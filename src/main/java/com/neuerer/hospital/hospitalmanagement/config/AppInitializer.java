package com.neuerer.hospital.hospitalmanagement.config;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class AppInitializer extends AbstractAnnotationConfigDispatcherServletInitializer {

	@Override
	protected Class<?>[] getRootConfigClasses() {
		
		return null;
	}

	@Override
	protected Class<?>[] getServletConfigClasses() {
		
		return new Class<?>[]{MyWebConfig.class};
	}

	@Override
	protected String[] getServletMappings() {
	
		return new String[]{"/"};
	}

}
