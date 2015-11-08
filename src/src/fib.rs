// original code is here: http://qiita.com/rejasupotaro/items/2aa57a67f4a97101950c

#[no_mangle]
pub extern fn fib(n: u32) -> u32 {
    if n == 0 || n == 1 {
        n
    } else {
        fib(n - 1) + fib(n - 2)
    }
}
