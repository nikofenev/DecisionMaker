package edu.matc.decisionMaker;

import javax.ws.rs.ApplicationPath;
import javax.ws.rs.core.Application;
import java.util.HashSet;
import java.util.Set;

/**
 * The Decision maker application. Defines the base URI for all resource URIs.
 * The java class declares root resource and provider classes.
 */
@ApplicationPath("/API")
public class DecisionMakerApplication extends Application {

    /**
     * The method returns a non-empty collection with classes, that must be
     * included in the published JAX-RS application
     * @return h the decision hashset.
     */
    @Override
    public Set<Class<?>> getClasses() {
        HashSet h = new HashSet<Class<?>>();
        h.add(DecisionMaker.class );
        return h;
    }
}