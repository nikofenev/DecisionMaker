package edu.matc.decisionMaker;

import org.apache.log4j.Logger;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.Response;
import java.util.ArrayList;
import java.util.List;


@Path("/decision")
public class DecisionMaker {
    private final Logger LOGGER = Logger.getLogger(this.getClass());
    // The Java method will process HTTP GET requests
    @GET
    @Path("{crude}/{decisive}/{happy}")
    public Response getDecisionParameters(
            @PathParam("crude") String statusCrudeFilter,
            @PathParam("decisive") String statusIndecisiveFilter,
            @PathParam("happy") String statusIrritatedFilter) {


            boolean isCrudeOff = Boolean.parseBoolean(statusCrudeFilter);
            boolean isIndecisiveOff = Boolean.parseBoolean(statusIndecisiveFilter);
            boolean isIrritatedOff = Boolean.parseBoolean(statusIrritatedFilter);

            List<Answer> answers = new ArrayList<>();

        String answer = "This is the initial value. If you are reading this, something went wrong";

        if (isCrudeOff) {
            if (isIndecisiveOff) {
                if (isIrritatedOff) {
                    answer = "all filters are off; the parameters sent are " + statusCrudeFilter + " " + statusIndecisiveFilter + " " + statusIrritatedFilter;
                }
                if (!isIrritatedOff) {
                    answer = "Crudeness and Indecisive filters are off, Irritated is on; the parameters sent are " + statusCrudeFilter + " " + statusIndecisiveFilter + " " + statusIrritatedFilter;
                }
            }
            if (!isIndecisiveOff) {
                if (isIrritatedOff) {
                    answer = "Crudeness is off, Indecisive is on, Irritated is off; the parameters sent are " + statusCrudeFilter + " " + statusIndecisiveFilter + " " + statusIrritatedFilter;
                }
                if (!isIrritatedOff) {
                    answer = "Crudeness is off, Indecisive and Irritated are on, Irritated is on; the parameters sent are " + statusCrudeFilter + " " + statusIndecisiveFilter + " " + statusIrritatedFilter;
                }
            }
        }

        if (!isCrudeOff) {
            if (!isIndecisiveOff) {
                if (!isIrritatedOff) {
                    answer = "all filters are on; the parameters sent are " + statusCrudeFilter + " " + statusIndecisiveFilter + " " + statusIrritatedFilter;
                }
                if (isIrritatedOff) {
                    answer = "Crudeness and Indecisive filters are on, Irritated is off; the parameters sent are " + statusCrudeFilter + " " + statusIndecisiveFilter + " " + statusIrritatedFilter;
                }
            }
            if (isIndecisiveOff) {
                if (isIrritatedOff) {
                    answer = "Crudeness is off, Indecisive is off, Irritated is on; the parameters sent are " + statusCrudeFilter + " " + statusIndecisiveFilter + " " + statusIrritatedFilter;
                }
                if (!isIrritatedOff) {
                    answer = "Crudeness is off, Indecisive in on and Irritated is off, Irritated is on; the parameters sent are " + statusCrudeFilter + " " + statusIndecisiveFilter + " " + statusIrritatedFilter;
                }
            }

        }






        return Response.status(200).entity(answer).build();
    }

}

