<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Update_CL_Only_Flag</fullName>
        <field>CL_Only__c</field>
        <literalValue>1</literalValue>
        <name>Update CL Only Flag</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Goal_Hierarchy_Name</fullName>
        <field>Name</field>
        <formula>UserId__r.FirstName + &apos; &apos; +  UserId__r.LastName</formula>
        <name>Update Goal Hierarchy Name</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Hierarchy_Level_Director</fullName>
        <field>Hierarchy_Level__c</field>
        <literalValue>Director</literalValue>
        <name>Update Hierarchy Level - Director</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Hierarchy_Level_Sales_Manager</fullName>
        <field>Hierarchy_Level__c</field>
        <literalValue>Sales Manager</literalValue>
        <name>Update Hierarchy Level - Sales Manager</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Hierarchy_Level_Territory</fullName>
        <field>Hierarchy_Level__c</field>
        <literalValue>Territory</literalValue>
        <name>Update Hierarchy Level - Territory</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Update CL Only Flag</fullName>
        <actions>
            <name>Update_CL_Only_Flag</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Goal_Hierarchy1__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>CL Sales Manager,CL Sales Manager allocation to Territory,CL Territory</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
