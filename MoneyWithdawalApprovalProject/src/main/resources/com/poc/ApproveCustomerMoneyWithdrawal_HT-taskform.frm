{"id":"358d3db9-d018-4be8-8c32-f590bcfc54ad","name":"ApproveCustomerMoneyWithdrawal_HT-taskform.frm","model":{"taskName":"ApproveCustomerMoneyWithdrawal_HT","processId":"ApproveCustomerMoneyWithdawalProcess","name":"task","properties":[{"name":"Request","typeInfo":{"type":"OBJECT","className":"com.poc.moneywithdawalapprovalproject.MoneyWithdrawal","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Approved","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"id":"field_993694757697766E11","name":"Approved","label":"Approved","required":false,"readOnly":false,"validateOnChange":true,"binding":"Approved","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"9ee28c60-cc01-4ba2-96ac-13a2f5539d6a","container":"FIELD_SET","id":"field_3022","name":"Request","label":"Request","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"Request","standaloneClassName":"com.poc.moneywithdawalapprovalproject.MoneyWithdrawal","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eData Input:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3022","form_id":"358d3db9-d018-4be8-8c32-f590bcfc54ad"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_993694757697766E11","form_id":"358d3db9-d018-4be8-8c32-f590bcfc54ad"},"parts":[]}]}]}]}}