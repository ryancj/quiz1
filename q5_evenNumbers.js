var evenNum = function(n) {
var intArray = [];
    for (i=1;i<=n;i++) {
        if (i % 2 === 0) {
        intArray.push(i)
        }
    }
    for (j=0;j<intArray.length;j++) {
        console.log(parseInt(intArray[j]));
    }
}

evenNum(10);
