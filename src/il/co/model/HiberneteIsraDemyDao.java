package il.co.model;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import tables.Files;
import tables.Users;

public class HiberneteIsraDemyDao implements IsraDemyDao {
	private SessionFactory factory;
	private Session session;
	
	public HiberneteIsraDemyDao(){
		factory = Factory.getFactory();
	}

	@Override
	public void addUser(Users u) {
		System.out.println("p");
		session = factory.openSession();
		session.beginTransaction();
		System.out.println("a");
			session.save(u);
		session.getTransaction().commit();
		session.close();
		
	}

	@Override
	public void deleteUser(Object o) {
		session = factory.openSession();
		System.out.println("p");
		session.beginTransaction();
		System.out.println("a");
			session.save(o);
		session.getTransaction().commit();
		session.close();
		
	}

	@Override
	public void updateUser(Object item) {
		session = factory.openSession();
		session.beginTransaction();
			session.save(item);
		session.getTransaction().commit();
		session.close();
		
	}

	@Override
	public Users getUser(String name) {
		session = factory.openSession();
		session.beginTransaction();
			session.save(name);
		session.getTransaction().commit();
		session.close();
		return null;
	}

	@Override
	public void addFile(Object item) {
		session = factory.openSession();
		session.beginTransaction();
			session.save(item);
		session.getTransaction().commit();
		session.close();
		
	}

	@Override
	public void deleteFile(Object item) {
		session = factory.openSession();
		session.beginTransaction();
			session.save(item);
		session.getTransaction().commit();
		session.close();
		
	}

	@Override
	public void updateFile(Object item) {
		session = factory.openSession();
		session.beginTransaction();
			session.save(item);
		session.getTransaction().commit();
		session.close();
		
	}

	@Override
	public Object getFile(Files item) {
		session = factory.openSession();
		session.beginTransaction();
			session.save(item);
		session.getTransaction().commit();
		session.close();
		return null;
	}

	@Override
	public List<Files> getFiles(String user) {
		session = factory.openSession();
		session.beginTransaction();
			session.save(user);
		session.getTransaction().commit();
		session.close();
		return null;
	}


	

}
