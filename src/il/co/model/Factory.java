package il.co.model;

	import org.hibernate.SessionFactory;
	import org.hibernate.cfg.AnnotationConfiguration;

	public class Factory {
		private static SessionFactory factory = null;
		
		private Factory(SessionFactory factory) {
		}
		
		public static SessionFactory getFactory(){
			if(factory==null)
				factory  = new AnnotationConfiguration().configure().buildSessionFactory();
			return factory;	
		}

	}

