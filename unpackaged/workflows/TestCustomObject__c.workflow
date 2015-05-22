<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>TestCustomRule1</fullName>
        <active>false</active>
        <criteriaItems>
            <field>TestCustomObject__c.CreatedById</field>
            <operation>equals</operation>
            <value>p</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
