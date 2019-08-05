package ${package.VO};

import lombok.Data;
import lombok.experimental.Accessors;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;

import java.io.Serializable;

/**
 * ${table.comment}
 *
 * @author ${author}
 * @since ${date}
 */
@Data
@Accessors(chain = true)
@ApiModel(value="${entity}对象", description="${table.comment!''}")
public class ${table.voName} implements Serializable {

    private static final long serialVersionUID = 1L;
<#list table.fields as field>
<#if field.comment!?length gt 0>

    /**
    * ${field.comment}
    */
    @ApiModelProperty(value = "${field.comment}",required = false)
</#if>
    private ${field.propertyType} ${field.propertyName};
</#list>
}
