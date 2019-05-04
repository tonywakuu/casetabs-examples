function zeros_count(n) {
var val = "";
var zeros = 0;
const count = occur(val, 0);

    while(n > 0) {
        val = n%2 + val;
        n = Math.floor(n/2);
    }

    // function occur(int, number) {
    //     let count = 0;
    //     for (let int of int)
    //         if (int === number)
    //             count++;
    //         return count;
    // }


return val;
}

console.log(zeros_count(16))
// console.log(count)