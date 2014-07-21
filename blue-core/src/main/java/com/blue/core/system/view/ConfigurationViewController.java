package com.blue.core.system.view;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.blue.core.system.model.Configuration;
import com.blue.core.system.service.ConfigurationService;

/**
 * Configuration Service View Controller
 * @author afilansari
 *
 */

@Controller
@RequestMapping(value="/config")
public class ConfigurationViewController {

	@Autowired
	private ConfigurationService configurationService;
	
	@RequestMapping(value="/view")
	public String view(Model model,HttpServletRequest request){
		model.addAttribute("configuration", new Configuration());
		return "system.config";
	}
	
	
	@RequestMapping(value="/save")
	public String save(@ModelAttribute Configuration configuration,Model model,HttpServletRequest request){
		
		System.err.println(configuration.toString());
		configurationService.save(configuration);
		return view(model,request);
	}
	
}
