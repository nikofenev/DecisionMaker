package edu.matc.genericDao;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;
import org.hibernate.service.ServiceRegistryBuilder;

/**
 * The HibernateUtil class.
 */
public class HibernateUtil {

    private static final ServiceRegistry serviceRegistry;
    private static final SessionFactory ourSessionFactory;

    static {
        try {
            Configuration configuration = new Configuration();
            configuration.configure();
            serviceRegistry = new ServiceRegistryBuilder().applySettings(configuration.getProperties()).buildServiceRegistry();
            ourSessionFactory = configuration.buildSessionFactory(serviceRegistry);
        } catch (Throwable ex) {
            throw new ExceptionInInitializerError(ex);
        }
    }

    /**
     * Gets session factory.
     *
     * @return the session factory
     */
    public static SessionFactory getSessionFactory() {
        return ourSessionFactory;
    }

    /**
     * Gets session.
     *
     * @return the session
     * @throws HibernateException the hibernate exception
     */
    public static Session getSession() throws HibernateException {
        return ourSessionFactory.openSession();
    }
}
