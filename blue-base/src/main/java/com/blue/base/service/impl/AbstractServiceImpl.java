package com.blue.base.service.impl;

import org.springframework.stereotype.Service;

import com.blue.base.dao.impl.AbstractDaoServiceImpl;
import com.blue.base.service.AbstractService;

@Service
public abstract class AbstractServiceImpl<T> extends AbstractDaoServiceImpl<T> implements AbstractService<T> {

	@Override
	public void save(T t) {
		
		//TODO ENHANCE LOGGER FUNCTIONALITY
		super.create(t);
		
	}
	
}
