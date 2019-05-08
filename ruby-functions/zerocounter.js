function zeros_count(n) {
var val = "";

    while(n > 0) {
        val = n%2 + val;
        n = Math.floor(n/2);
    }
    int = Array.from(val.toString()).map(Number);
    function occur(array, number) {
        let count = 0;
        for (let element of array)
            if (element === number) {
                if (element !== number){
                    break;
                }
                count++; 
            }
            return count;
    }
    count = occur(int, 0);
    
return val;
}

console.log(zeros_count(42))
console.log(count)
