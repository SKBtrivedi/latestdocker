package com.nagarro.microservices;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
public class DemoController {

	@GetMapping("/docker-assignment")
	public String getValue()
	{
		return "Welcome to Docker Assignment Demo";
	}
}
