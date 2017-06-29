var reverse = function(x) {
    var in32 = x<0 ? -(parseInt(String(x).split("").reverse().join(""))) : parseInt(String(x).split("").reverse().join(""));
    if(in32 < -2147483648 || in32 > 2147483648) {
        return 0;
    } else {
        return in32;
    }
};