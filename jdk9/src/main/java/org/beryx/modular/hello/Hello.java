package org.beryx.modular.hello;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

// https://github.com/beryx-gist/badass-jlink-example
public class Hello {
	private static final Logger logger = LoggerFactory.getLogger(Hello.class);

	public static void main(String[] args) {
		logger.info("Hello, modular Java");
	}
}
