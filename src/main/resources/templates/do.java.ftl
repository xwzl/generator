package ${package.DO};


import com.baomidou.mybatisplus.annotation.TableName;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.Accessors;

/**
 * ${table.comment}
 *
 * @author ${author}
 * @since ${date}
 */
@Data
@NoArgsConstructor
@AllArgsConstructor
@Accessors(chain = true)
@Builder(toBuilder = true)
@TableName("${table.name}")
public class ${table.doName} extends BaseDO<Long> {

private static final long serialVersionUID = 1L;
<#-- ----------  BEGIN 字段循环遍历  ---------->
<#list table.fields as field>
    <#if field.comment!?length gt 0>

    /**
    * ${field.comment}
    */
    </#if>
    private ${field.propertyType} ${field.propertyName};
</#list>
}
