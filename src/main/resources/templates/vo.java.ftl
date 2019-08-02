package ${package.VO};

import lombok.Data;
import lombok.experimental.Accessors;

import java.io.Serializable;

/**
 * ${table.comment}
 *
 * @author ${author}
 * @since ${date}
 */
@Data
@Accessors(chain = true)
public class ${table.voName} implements Serializable {

    private static final long serialVersionUID = 1L;
<#list table.fields as field>
<#if field.comment!?length gt 0>

    /**
    * ${field.comment}
    */
</#if>
    private ${field.propertyType} ${field.propertyName};
</#list>
}
