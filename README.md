steps to reproduce:


1. `docker-compose up -d`
2. `cargo run`
3. `ab -n 200 -c 50 http://127.0.0.1:8080/v1.0/event.list`


```
thread 'actix-rt:worker:2' panicked at 'already borrowed: BorrowMutError', src/libcore/result.rs:1165:5
note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace.
thread 'actix-rt:worker:1' panicked at 'already borrowed: BorrowMutError', src/libcore/result.rs:1165:5
```
