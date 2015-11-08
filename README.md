Fibonacci Calculator by Rust
================================

## Prelude

They say that using Rust from Ruby is fast: http://qiita.com/rejasupotaro/items/2aa57a67f4a97101950c

What about R?

## Prerequisite

Install necessary packages:

* [RAutoGenRunTime](http://www.omegahat.org/RAutoGenRunTime)
* [Rffi](http://www.omegahat.org/Rffi/)

And, of cource, install Rust:

* [Rust](https://www.rust-lang.org/)

### RAutoGenRunTime

This can be installed by `devtools::install_url()`.

```r
devtools::install_url("http://www.omegahat.org/RAutoGenRunTime/RAutoGenRunTime_0.3-1.tar.gz")
```

### Rffi

Rffi can be installed by the same way.

```r
devtools::install_url("http://www.omegahat.org/Rffi/Rffi_0.3-0.tar.gz")
```

But, I coundn't install this into my Windows... So, I did create a repo for Windows: https://github.com/yutannihilation/Rffi.

```r
devtools::install_github("yutannihilation/Rffi")
```

## Usage

```r
library(RRustFib)
fib(40L)
```
