package com.wzh.hibernate;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.boot.MetadataSources;
import org.hibernate.boot.registry.StandardServiceRegistry;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;

public class HibernateSessionFactory {
	final static StandardServiceRegistry registry = new StandardServiceRegistryBuilder().configure().build();
	static SessionFactory sessionFactory = new MetadataSources(registry).buildMetadata().buildSessionFactory();
	public static Session getCurrentSession() {
		return sessionFactory.openSession();
	}
}
