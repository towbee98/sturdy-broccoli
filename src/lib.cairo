#[executable]
fn main(){
    let a: u128 = 17;
    let b: u128 = 9;

    let result = u128_safe_sub(a, b);
    println!("Safe subtraction result: {:?}", result);
}

fn u128_safe_sub(a: u128, b: u128) -> Option<u128> {
    if a >= b {
        Option::Some(a - b)
    } else {
        Option::None
    }
}