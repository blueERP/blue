package com.blue.base.dao.impl;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;

import com.blue.base.dao.AbstractDaoService;

/**
 * !IMPORTANT - ANY CHANGES IN THIS CLASS WILL AFFECT THE ENTIRE PROJECT
 * 
 * Base Database functionalities
 * (Hibernate)
 * 
 * @author afilansari
 * @param <T> - Model class
 */


public abstract class AbstractDaoServiceImpl<T> implements AbstractDaoService<T> {
	
	@Autowired
	private SessionFactory sessionFactory;
	
	private Session session;
	private Transaction transaction;
	
	@Override
	public void create(T t) {
		session = sessionFactory.openSession();
		try{
			transaction = session.beginTransaction();
			session.save(t);
			transaction.commit();
		}catch(RuntimeException e){
			transaction.rollback();
			throw e;
		}finally{
			session.close();
		}
	}
	
	@Override
	public void update(T t) {
		session = sessionFactory.openSession();
		try{
			transaction = session.beginTransaction();
			session.update(t);
			transaction.commit();
		}catch(RuntimeException e){
			transaction.rollback();
			throw e;
		}finally{
			session.close();
		}
	}
	
	@Override
	public void createOrUpdate(T t) {
		session = sessionFactory.openSession();
		try{
			transaction = session.beginTransaction();
			session.saveOrUpdate(t);
			transaction.commit();
		}catch(RuntimeException e){
			transaction.rollback();
			throw e;
		}finally{
			session.close();
		}
	}

	public void delete(T t){
		session = sessionFactory.openSession();
		try{
			transaction = session.beginTransaction();
			session.delete(t);
			transaction.commit();
		}catch(RuntimeException e){
			transaction.rollback();
			throw e;
		}finally{
			session.close();
		}
	}
}
