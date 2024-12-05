package com.cupofjavatech;

import org.springframework.cloud.gateway.route.RouteLocator;
import org.springframework.cloud.gateway.route.builder.RouteLocatorBuilder;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class GatewayConfig {

	@Bean
	public RouteLocator gatewayRoute(RouteLocatorBuilder rlBuilder) {

		return rlBuilder.routes().route(p -> p.path("/ticket/**").uri("lb://ticket-service"))
				.route(p -> p.path("/flight/**").uri("lb://flight-service"))
				.route(p -> p.path("/passenger/**").uri("lb://passenger-service")).build();

	}
}
