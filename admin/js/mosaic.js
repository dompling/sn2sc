const Mosaic = {
    init: {
        src: '',
        size: 3,
        number: 9,
        canvas: 'canvas',
        removeMosaic: 'removeMosaic',
    },
    canvas: null,
    context: null,
    lastImgArr: [],
    mosaicCount: null,
    browserRedirect: function () {
        const sUserAgent = navigator.userAgent.toLowerCase();
        const bIsIpad = sUserAgent.match(/ipad/i) == "ipad";
        const bIsIphoneOs = sUserAgent.match(/iphone os/i) == "iphone os";
        const bIsMidp = sUserAgent.match(/midp/i) == "midp";
        const bIsUc7 = sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";
        const bIsUc = sUserAgent.match(/ucweb/i) == "ucweb";
        const bIsAndroid = sUserAgent.match(/android/i) == "android";
        const bIsCE = sUserAgent.match(/windows ce/i) == "windows ce";
        const bIsWM = sUserAgent.match(/windows mobile/i) == "windows mobile";
        if (bIsIpad || bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM) {
            return true;
        }
        return false;
    },
    _init: function (init) {
        const _this = this;
        if (!(init instanceof Object && init)) return;
        Object.keys(_this.init).forEach(function (key) {
            if (init[key] !== undefined) {
                _this.init[key] = init[key];
            }
        });
        if (_this.init.canvas.toString().length === 0) return;
        _this.mosaicCount = _this.init.size * _this.init.number;
        _this.canvas = document.getElementById(_this.init.canvas);
        _this.context = _this.canvas.getContext("2d");
        let imgObj = new Image();
        imgObj.crossOrigin = "Anonymous";
        imgObj.src = _this.init.src;
        imgObj.onload = function () {
            _this.context.drawImage(this, 0, 0, _this.canvas.width, _this.canvas.height);//this即是imgObj,保持图片的原始大小
            if (_this.browserRedirect()) {
                _this.mobileStart(this);
            } else {
                _this.start(this);
            }
        };
    },
    mobileStart: function (obj) {
        //修改缓存
        const _this = this;
        _this.lastImgArr = [];
        _this.canvas.ontouchstart = function (ev) {
            //每次下笔前先保存
            _this.lastImgArr.push(_this.context.getImageData(0, 0, _this.canvas.width, _this.canvas.height));
            let e = ev || window.event;
            const styles = document.defaultView.getComputedStyle(_this.canvas);
            const borderLeftWidth = parseInt(styles.borderLeftWidth);
            const borderTopWidth = parseInt(styles.borderTopWidth)
            const clientLocation = _this.canvas.getBoundingClientRect();
            const clientX = e.touches[0].clientX;
            const clientY = e.touches[0].clientY;
            let dx = clientX - clientLocation.left - borderLeftWidth;
            let dy = clientY - clientLocation.top - borderTopWidth;

            _this.drawLine(obj, dx, dy);

            document.ontouchmove = function (ev) {
                let e = ev || window.event;
                const clientX = e.touches[0].clientX;
                const clientY = e.touches[0].clientY;
                let mx = clientX - _this.canvas.offsetLeft;
                let my = clientY - _this.canvas.offsetTop;
                if (Math.pow(dx - mx, 2) + Math.pow(dy - my, 2) >= Math.pow(_this.mosaicCount, 2)) {
                    //(_this.init.size*马赛克个数*2)的平方
                    _this.drawLine(obj, mx, my);
                    dx = mx;
                    dy = my;
                }
            };
            document.ontouchend = function () {
                document.ontouchmove = null;
                document.ontouchend = null;
            };
        };
        //撤销修改
        _this.cancelMosaic();
    },
    start: function (obj) {
        //修改缓存
        const _this = this;
        _this.lastImgArr = [];
        // console.log(_this.canvas., '2222222');
        _this.canvas.onmousedown = function (ev) {
            //每次下笔前先保存
            _this.lastImgArr.push(_this.context.getImageData(0, 0, _this.canvas.width, _this.canvas.height));
            let e = ev || window.event;
            const styles = document.defaultView.getComputedStyle(_this.canvas);
            const borderLeftWidth = parseInt(styles.borderLeftWidth);
            const borderTopWidth = parseInt(styles.borderTopWidth)
            const clientLocation = _this.canvas.getBoundingClientRect();
            let dx = e.clientX - clientLocation.left - borderLeftWidth;
            let dy = e.clientY - clientLocation.top - borderTopWidth;
            _this.drawLine(obj, dx, dy);
            document.onmousemove = function (ev) {
                let e = ev || window.event;
                let mx = e.clientX - _this.canvas.offsetLeft;
                let my = e.clientY - _this.canvas.offsetTop;
                if (Math.pow(dx - mx, 2) + Math.pow(dy - my, 2) >= Math.pow(_this.mosaicCount, 2)) {
                    //(_this.init.size*马赛克个数*2)的平方
                    _this.drawLine(obj, mx, my);
                    dx = mx;
                    dy = my;
                }
            };
            document.onmouseup = function () {
                document.onmousemove = null;
                document.onmouseup = null;
            };
        };
        //撤销修改
        _this.cancelMosaic();
    },
    cancelMosaic: function () {
        const _this = this;
        const removeBtn = document.getElementById(_this.init.removeMosaic);
        if (!removeBtn) return;
        removeBtn.onclick = function () {
            if (_this.lastImgArr && _this.lastImgArr.length) {
                _this.context.putImageData(_this.lastImgArr.pop(), 0, 0);
            }
        }
    },
    drawLine: function (obj, dx, dy) {
        //原始图像
        const _this = this;
        let originalImgData = _this.context.getImageData(0, 0, _this.canvas.width, _this.canvas.height);
        let originalPxData = originalImgData.data;
        //用于循环修改
        let modifyImgData = _this.context.getImageData(0, 0, _this.canvas.width, _this.canvas.height);
        let modifyPxData = modifyImgData.data;
        const mosaicCount = _this.mosaicCount;
        const centerX = dx - mosaicCount;
        const centerY = dy - mosaicCount;
        for (let i = centerX; i < dx + mosaicCount; i = i + 2 * _this.init.size + 1) {
            for (let j = centerY; j < dy + mosaicCount; j = j + 2 * _this.init.size + 1) {
                //中心点(dx,dy)
                // if(Math.pow(i-dx,2)+Math.pow(j-dy,2) <= Math.pow(_this.init.size*_this.init.number/2,2)){
                if (!(
                    (i == centerX && j == centerY)
                    ||
                    (i == centerX && j == centerY + 2 * _this.init.size + 1)
                    ||
                    (i == centerX && j == centerY + 4 * _this.init.size + 2)
                    ||
                    (i == centerX && j == centerY + 12 * _this.init.size + 6)
                    ||
                    (i == centerX && j == centerY + 14 * _this.init.size + 7)
                    ||
                    (i == centerX && j == centerY + 16 * _this.init.size + 8)
                    ||
                    (i == centerX + 16 * _this.init.size + 8 && j == centerY)
                    ||
                    (i == centerX + 16 * _this.init.size + 8 && j == centerY + 2 * _this.init.size + 1)
                    ||
                    (i == centerX + 16 * _this.init.size + 8 && j == centerY + 4 * _this.init.size + 2)
                    ||
                    (i == centerX + 16 * _this.init.size + 8 && j == centerY + 12 * _this.init.size + 6)
                    ||
                    (i == centerX + 16 * _this.init.size + 8 && j == centerY + 14 * _this.init.size + 7)
                    ||
                    (i == centerX + 16 * _this.init.size + 8 && j == centerY + 16 * _this.init.size + 8)
                    ||
                    (i == centerX + 2 * _this.init.size + 1 && j == centerY)
                    ||
                    (i == centerX + 4 * _this.init.size + 2 && j == centerY)
                    ||
                    (i == centerX + 12 * _this.init.size + 6 && j == centerY)
                    ||
                    (i == centerX + 14 * _this.init.size + 7 && j == centerY)
                    ||
                    (i == centerX + 2 * _this.init.size + 1 && j == centerY + 16 * _this.init.size + 8)
                    ||
                    (i == centerX + 4 * _this.init.size + 2 && j == centerY + 16 * _this.init.size + 8)
                    ||
                    (i == centerX + 12 * _this.init.size + 6 && j == centerY + 16 * _this.init.size + 8)
                    ||
                    (i == centerX + 14 * _this.init.size + 7 && j == centerY + 16 * _this.init.size + 8))
                ) {
                    let sumR = 0;
                    let sumG = 0;
                    let sumB = 0;
                    //找他周围的元素
                    for (let x = -_this.init.size; x <= _this.init.size; x++) {
                        for (let y = -_this.init.size; y <= _this.init.size; y++) {
                            let xx = i + x;
                            let yy = j + y;
                            let pp = yy * _this.canvas.width + xx; //周围的元素。
                            sumR += originalPxData[pp * 4 + 0];
                            sumG += originalPxData[pp * 4 + 1];
                            sumB += originalPxData[pp * 4 + 2];
                        }
                    }

                    let total = (2 * _this.init.size + 1) * (2 * _this.init.size + 1);
                    let avgR = sumR / total;
                    let avgG = sumG / total;
                    let avgB = sumB / total;

                    for (let x = -_this.init.size; x <= _this.init.size; x++) {
                        for (let y = -_this.init.size; y <= _this.init.size; y++) {
                            let xx = i + x;
                            let yy = j + y;
                            let pp = yy * _this.canvas.width + xx; //周围的元素。
                            modifyPxData[pp * 4 + 0] = avgR;
                            modifyPxData[pp * 4 + 1] = avgG;
                            modifyPxData[pp * 4 + 2] = avgB;
                        }
                    }
                }
            }
        }
        _this.context.putImageData(modifyImgData, 0, 0, 0, 0, _this.canvas.width, _this.canvas.height);
    }
};
Mosaic._init();