package com.blue.core.system.validator;

import org.springframework.validation.Errors;
import org.springframework.validation.ValidationUtils;
import org.springframework.validation.Validator;

import com.blue.core.system.model.Configuration;

/**
 * Configuration Validator
 * @author afilansari
 *
 */
public class ConfigurationValidator implements Validator{

	@Override
	public boolean supports(Class<?> clazz) {
		return Configuration.class.equals(clazz);
	}

	@Override
	public void validate(Object obj, Errors errors) {
		
		ValidationUtils.rejectIfEmptyOrWhitespace(errors, "configurationName", "configuration.name.required");
	}

}
