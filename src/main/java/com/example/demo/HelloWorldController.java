package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {
	@GetMapping(value = "/greeting")
	public String greeting() {
		return "Hello World......................";
	}

}
