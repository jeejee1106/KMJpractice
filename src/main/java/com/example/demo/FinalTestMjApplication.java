package com.example.demo;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan({"data.*", "com.example.demo"})
@MapperScan("data.*")
public class FinalTestMjApplication {

	public static void main(String[] args) {
		SpringApplication.run(FinalTestMjApplication.class, args);
	}

}
