package com.blue.base.dao;

/**
 * Basic Abstract Dao Service
 * @author afilansari
 *
 * @param <T>
 */
public interface AbstractDaoService<T> {
	
	/**
	 * Create Object
	 * @param t
	 */
	public void create(T t);
	
	/**
	 * Update Object
	 * @param t
	 */
	public void update(T t);
	
	/**
	 * Create Or Update Object
	 * @param t
	 */
	public void createOrUpdate(T t);
	
	/**
	 * Delete Object
	 * @param t
	 */
	public void delete(T t);
}

