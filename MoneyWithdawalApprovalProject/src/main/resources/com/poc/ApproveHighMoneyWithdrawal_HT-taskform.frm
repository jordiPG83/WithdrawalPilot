{"id":"5f91f2bd-3ecd-4781-925f-7687a59234bf","name":"ApproveHighMoneyWithdrawal_HT-taskform.frm","model":{"taskName":"ApproveHighMoneyWithdrawal_HT","processId":"ApproveCustomerMoneyWithdawalProcess","name":"task","properties":[{"name":"RequiredInfo","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Withdrawal Info","typeInfo":{"type":"OBJECT","className":"com.poc.moneywithdawalapprovalproject.MoneyWithdrawal","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Approval","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"id":"field_619859098383021E11","name":"Approval","label":"Approval","required":false,"readOnly":false,"validateOnChange":true,"binding":"Approval","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"9ee28c60-cc01-4ba2-96ac-13a2f5539d6a","container":"FIELD_SET","id":"field_7597","name":"Withdrawal Info","label":"Withdrawal Info","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"Withdrawal Info","standaloneClassName":"com.poc.moneywithdawalapprovalproject.MoneyWithdrawal","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7597","form_id":"5f91f2bd-3ecd-4781-925f-7687a59234bf"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_619859098383021E11","form_id":"5f91f2bd-3ecd-4781-925f-7687a59234bf"},"parts":[]}]}]}]}}