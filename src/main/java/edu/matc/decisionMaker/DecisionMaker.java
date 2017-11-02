package edu.matc.decisionMaker;

import edu.matc.genericDao.GenericServiceImpl;
import edu.matc.genericDao.HibernateUtil;
import edu.matc.genericDao.IGenericService;
import org.apache.log4j.Logger;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.core.Response;
import java.util.*;


@Path("/decision")
public class DecisionMaker {
    private final Logger LOGGER = Logger.getLogger(this.getClass());
    IGenericService<Answer> answerService;

    // The Java method will process HTTP GET requests
    @GET
    @Path("{crude}/{decisive}/{happy}")
    public Response getDecisionParameters(
        @PathParam("crude") String statusCrudeFilter,
        @PathParam("decisive") String statusIndecisiveFilter,
        @PathParam("happy") String statusIrritatedFilter) {

        answerService = new GenericServiceImpl<>(
            Answer.class, HibernateUtil.getSessionFactory());

        Map<String, Object> params = new HashMap<>();

        String sqlQuery = "from decisions where isCrude='" + statusCrudeFilter + "' and isIndecisive='"
                    + statusIndecisiveFilter + "' and isIrritated='" + statusIrritatedFilter + "'";

        List<Answer> answer = answerService.query(sqlQuery,params);

        Random randomizer = new Random();
        Answer random = answer.get(randomizer.nextInt(answer.size()));

        return Response.status(200).entity(random.getAnswer()).build();
    }

}

