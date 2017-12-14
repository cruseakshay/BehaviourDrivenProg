package Util;

import org.w3c.dom.*;
import stepDefinition.steps;

import javax.xml.xpath.XPath;
import javax.xml.xpath.XPathFactory;
import java.util.ArrayList;
import java.util.List;


public class CommonMethods {

    public XPath xPath = XPathFactory.newInstance().newXPath();

    public static void visitNode(Element previousNode, Element visitNode) {
        if (previousNode != null) {
            System.out.println("Element " + previousNode.getTagName() + " has element:");
        }
        System.out.println("Element Name: " + visitNode.getTagName());
        steps.map.put(visitNode.getTagName(), (visitNode.getNodeType() == Node.TEXT_NODE ? visitNode.getNodeValue().trim():null));

        // for node attributes.
        if (visitNode.hasAttributes()) {
            System.out.println("Element " + visitNode.getTagName() + " has attributes: ");
            NamedNodeMap attributes = visitNode.getAttributes();

            for (int j = 0; j < attributes.getLength(); j++) {
                Attr attribute = (Attr) (attributes.item(j));
                System.out.println("Attribute:" + attribute.getName() + " with value " + attribute.getValue());

            }
        }

        // Obtain a NodeList of nodes in an Element node.
        NodeList nodeList = visitNode.getChildNodes();
        for (int i = 0; i < nodeList.getLength(); i++) {
            Node node = nodeList.item(i);
            // Retrieve Element Nodes
            if (node.getNodeType() == Node.ELEMENT_NODE) {
                Element element = (Element) node;
                visitNode(visitNode, element);
            } else if (node.getNodeType() == Node.TEXT_NODE) {
                String str = node.getNodeValue().trim();
                if (str.length() > 0) {
                    System.out.println("Element Text: " + str);

                }
            }

        }
    }
    /**
     * Returns a list of value for the given node.
     * @param ns the namespace.
     * @param base the element from where to search.
     * @param name of the element to get.
     * @return the list of value of this element.
     */
    public static void getStringListValueElement(final String ns, final Element base, final String name) {
        List<String> returnedlist = new ArrayList<String>();

        // Get element
        NodeList list = base.getElementsByTagNameNS(ns, name);
        int length = list.getLength();

        // Get all values of all elements
        if (length > 0) {
            for (int i = 0; i < length; i++) {
                Element element = (Element) list.item(i);
                Node node = element.getFirstChild();
                if (node != null) {
                    returnedlist.add(node.getNodeValue());
                }
            }
        }
//        return returnedlist;
        System.out.println("\n PRINT THE LIST:: \n " + returnedlist);
    }
}

