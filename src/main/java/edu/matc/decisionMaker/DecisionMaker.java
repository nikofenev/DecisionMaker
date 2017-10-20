package edu.matc.decisionMaker;

    import org.apache.log4j.Logger;

    import javax.ws.rs.GET;
    import javax.ws.rs.Path;
    import javax.ws.rs.PathParam;
    import javax.ws.rs.Produces;
    import javax.ws.rs.core.Response;


@Path("/decision")
public class DecisionMaker {
    private final Logger LOGGER = Logger.getLogger(this.getClass());
    // The Java method will process HTTP GET requests
    @GET
    @Path("{crude}/{decisive}/{happy}")
    public Response getDecisionParameters(
            @PathParam("crude") String isCrudeOff,
            @PathParam("decisive") String isDecisiveOff,
            @PathParam("happy") String isHappyOff) {

        String output = "the parameters sent are " + isCrudeOff + " " + isDecisiveOff + " " + isHappyOff;
        return Response.status(200).entity(output).build();
    }


    // The Java method will produce content identified by the MIME Media type "text/plain"
    @Produces("text/plain")
    public Response getMessage() {
        LOGGER.info("this is a log test");
        System.out.print("reached DecisionMaker class");


        // Return a test message
        String output = "Just do it. Ya, that is the decision";
        return Response.status(200).entity(output).build();
    }


}

