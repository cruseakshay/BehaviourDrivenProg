package stepDefinition;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.xml.sax.InputSource;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import java.io.StringReader;
import java.util.HashMap;
import java.util.Map;

import static Util.CommonMethods.getStringListValueElement;
import static Util.CommonMethods.visitNode;

public class steps {
    public static Map<String, String> map = new HashMap<String, String>();
    @Given("^I have a request body with xml:$")
    public void i_have_a_request_body_with_xml(String requestXML) throws Throwable {
        // Write code here that turns the phrase above into concrete actions
        //System.out.println("\n requestXML ::" + requestXML);
        DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
        DocumentBuilder builder;
        builder = factory.newDocumentBuilder();
        try {
            Document document = builder.parse(new InputSource(new StringReader(requestXML)));

            System.out.println("\n requestDoc :: " + document.getNodeName());
            // to get the root element
            Element rootElement = document.getDocumentElement();
            visitNode(null, rootElement);

            //System.out.println("\n Root Element is: " + rootElement.getTagName());
            System.out.println(" \nPRINTING THE MAP:: \n");
            //System.out.println(map);

            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey().toString();
                String value = entry.getValue();
                System.out.println(key + " value " + value);
            }

        getStringListValueElement("soapenv",rootElement,"accessibleTargetUnits");
        } catch (Exception e){
          e.printStackTrace();
        }


        //throw new PendingException();
    }

    @When("^I post the body to the webservice$")
    public void i_post_the_body_to_the_webservice() throws Throwable {
        // Write code here that turns the phrase above into concrete actions
        //throw new PendingException();
    }

    @Then("^the response is:$")
    public void the_response_is(String responseXML) throws Throwable {
        // Write code here that turns the phrase above into concrete actions
        //System.out.println("responseXML ::" + responseXML);

        //throw new PendingException();
    }

}
