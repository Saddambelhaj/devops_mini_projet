package com.saddemmoataz.helloword;

@RestController
public class HelloController {

    @GetMapping("/")
    public String hello() {
        return "Hello, World!";
    }
}
