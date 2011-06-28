/**
 * 
 */
package cn.caz.elen.web.struts;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.struts2.convention.annotation.Action;

import cn.caz.elen.core.struts.ElenRestActionSupport;

/**
 * @author Cantoraz Zhou
 * 
 */
@Action
public class MainAction extends ElenRestActionSupport {

	private static final long serialVersionUID = 7390620452834858024L;

	private static Log logger = LogFactory.getLog(MainAction.class);

	private String message;

	/**
	 * @return the message
	 */
	public String getMessage() {
		return this.message;
	}

	/**
	 * @param message
	 *            the message to set
	 */
	public void setMessage(String message) {
		this.message = message;
	}

	/**
	 * handles / GET requests
	 * 
	 * @return
	 */
	public String index() {
		logger.debug("Hello, " + this.getClass().getSimpleName() + ".index");

		this.message = "Hello, " + this.getClass().getSimpleName() + ".index";
		return INDEX;
	}

}
