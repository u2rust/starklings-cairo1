// move_semantics1.cairo
// Execute `starklings hint move_semantics1` or use the `hint` watch subcommand for a hint.

// #96: Expected variable data for statement not found.

use array::ArrayTrait;
use array::ArrayTCloneImpl;
use array::SpanTrait;
use debug::PrintTrait;
use clone::Clone;

fn main() {

    //#96: Expected variable data for statement not found.


    
    // let arr0 = ArrayTrait::new();

    // let mut arr1 = fill_arr(arr0);

    // // This is just a print statement for arrays.
    // arr1.clone().print();

    // //TODO fix the error here without modifying this line.
    // arr1.append(88);

    // arr1.clone().print();
}

fn fill_arr(arr: Array<felt252>) -> Array<felt252> {
    let mut arr = arr;

    arr.append(22);
    arr.append(44);
    arr.append(66);

    arr
}
