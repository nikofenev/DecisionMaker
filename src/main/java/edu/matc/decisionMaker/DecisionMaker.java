package edu.matc.decisionMaker;

import edu.matc.genericDao.GenericServiceImpl;
import edu.matc.genericDao.HibernateUtil;
import edu.matc.genericDao.IGenericService;
import org.apache.log4j.Logger;
import org.json.JSONObject;

import javax.ws.rs.*;
import javax.ws.rs.core.Response;
import java.util.*;


@Path("/decisions")
public class DecisionMaker {
    private final Logger LOGGER = Logger.getLogger(this.getClass());
    IGenericService<Decision> answerService;

    // The Java method will process HTTP GET requests
    @GET
    @Path("{crude}/{decisive}/{happy}/{dataType}")
    public Response getDecisionParameters(
            @PathParam("crude") String statusCrudeFilter,
            @PathParam("decisive") String statusIndecisiveFilter,
            @PathParam("happy") String statusIrritatedFilter,
            @PathParam("dataType") String dataType) {

        answerService = new GenericServiceImpl<>(
                Decision.class, HibernateUtil.getSessionFactory());

        Map<String, Object> params = new HashMap<>();

        // special secret code to allow inserting of decisions
        if (!dataType.equalsIgnoreCase("json") & !dataType.equalsIgnoreCase("xml") & !dataType.equalsIgnoreCase("html") & !dataType.equalsIgnoreCase("plaintext")) {
            String decision = dataType;
            Decision newDecision = new Decision(decision, statusCrudeFilter, statusIndecisiveFilter, statusIrritatedFilter);
            answerService.save(newDecision);
        } else {

            String sqlQuery = "from decisions where crude='" + statusCrudeFilter + "' and indecisive='"
                    + statusIndecisiveFilter + "' and irritated='" + statusIrritatedFilter + "'";

            List<Decision> decisions = answerService.query(sqlQuery, params);

            Random randomizer = new Random();
            Decision random = decisions.get(randomizer.nextInt(decisions.size()));


            if (dataType.equalsIgnoreCase("json")) {
                String jsonString = new JSONObject().put("JSON1", new JSONObject().put("answer", random.getAnswer())).toString();

                return Response.status(200).entity(jsonString).build();

            }
            if (dataType.equalsIgnoreCase("html")) {
                String html = "<html> " + "<title>" + "Decision Maker Answer" + "</title>"
                        + "<body><h1>" + random.getAnswer() + "</h1></body>" + "</html> ";
                return Response.status(200).entity(html).build();
            }
            if (dataType.equalsIgnoreCase("xml")) {
                String xml = "<answer>" + random.getAnswer() + "</answer>";

                return Response.status(200).entity(xml).build();
            }
            if (dataType.equalsIgnoreCase("plaintext")) {
                return Response.status(200).entity(random.getAnswer()).build();
            }

        }
        return null;
    }
}
