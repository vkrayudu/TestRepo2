<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Emaul_alert_Test</fullName>
        <ccEmails>skv990@gmail.com</ccEmails>
        <description>Test Email Alert</description>
        <protected>false</protected>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SalesNewCustomerEmail</template>
    </alerts>
    <alerts>
        <fullName>TestEmailAlert11</fullName>
        <description>TestEmailAlert11</description>
        <protected>false</protected>
        <recipients>
            <recipient>saikumar.k@techrains.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/MarketingProductInquiryResponse</template>
    </alerts>
    <fieldUpdates>
        <fullName>TEstFieldUpdate12</fullName>
        <field>Name</field>
        <name>TEstFieldUpdate12</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>TestCreateFieldUpdate</fullName>
        <description>from sai</description>
        <field>Name</field>
        <name>TestCreateFieldUpdate</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>TestFieldUpadet11</fullName>
        <description>from sai</description>
        <field>Name</field>
        <name>TestFieldUpadet11</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <outboundMessages>
        <fullName>New_Outbound_Message</fullName>
        <apiVersion>33.0</apiVersion>
        <description>from sai</description>
        <endpointUrl>http://w3schools.com</endpointUrl>
        <fields>AccountNumber</fields>
        <fields>Id</fields>
        <includeSessionId>false</includeSessionId>
        <integrationUser>saikumar.k@techrains.com</integrationUser>
        <name>TestNew Outbound Message12</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>TestOutboundMessage11</fullName>
        <apiVersion>33.0</apiVersion>
        <description>from sai</description>
        <endpointUrl>http://w3schools.com</endpointUrl>
        <fields>AccountNumber</fields>
        <fields>Id</fields>
        <includeSessionId>false</includeSessionId>
        <integrationUser>saikumar.k@techrains.com</integrationUser>
        <name>TestOutboundMessage11</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>TestOutbound_Message</fullName>
        <apiVersion>33.0</apiVersion>
        <description>from sai</description>
        <endpointUrl>http://gmail.com</endpointUrl>
        <fields>Id</fields>
        <includeSessionId>false</includeSessionId>
        <integrationUser>saikumar.k@techrains.com</integrationUser>
        <name>TestOutbound Message</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <rules>
        <fullName>TesworkFlowRule11</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>equals</operation>
            <value>sai</value>
        </criteriaItems>
        <description>from sai</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>createRule</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>equals</operation>
            <value>sai</value>
        </criteriaItems>
        <description>from sai</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <tasks>
        <fullName>Call_Agency_Principal_for_the_Agency</fullName>
        <assignedToType>owner</assignedToType>
        <description>Call Agency Principal for the Agency to advise of regional approval, congratulate them and welcome the agency onboard with Allied. Celebrate new appointment.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Call Agency Principal for the Agency</subject>
    </tasks>
    <tasks>
        <fullName>Confirm_Agent_Center_trainer_complete_training</fullName>
        <assignedToType>owner</assignedToType>
        <description>Confirm Agent Center trainer completes training for the Agency.</description>
        <dueDateOffset>14</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Confirm Agent Center trainer complete training</subject>
    </tasks>
    <tasks>
        <fullName>Contact_the_Agency</fullName>
        <assignedToType>owner</assignedToType>
        <description>Remind relevant staff: of the expectation that live accounts will be brought to training, quoted and issued, and to watch for the Agent Center registration email and follow the instructions to setup their access to the Agent Center prior to training.</description>
        <dueDateOffset>7</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Contact the Agency</subject>
    </tasks>
    <tasks>
        <fullName>Coordinate_with_Agent_Center_trainer</fullName>
        <assignedToType>owner</assignedToType>
        <description>Coordinate with Agent Center trainer to be included in initial training, along with Underwriters (in person or by phone) for the Agency.</description>
        <dueDateOffset>7</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Coordinate with Agent Center trainer</subject>
    </tasks>
    <tasks>
        <fullName>Notify_entire_team_of_regional_approval</fullName>
        <assignedToType>owner</assignedToType>
        <description>Notify entire team (PL/CL &amp; Remarketing Underwriters, Managers, Agent Center trainers, etc.) of regional approval of new Agency appt. Let the team know that the agency has also been advised. Request Underwriters to begin contacting the producers &amp; CSRs.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Notify entire team of regional approval</subject>
    </tasks>
    <tasks>
        <fullName>TestNewTask11</fullName>
        <assignedTo>saikumar.k@techrains.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>12</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Account.SLAExpirationDate__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>TestNewTask11</subject>
    </tasks>
    <tasks>
        <fullName>TestTask12</fullName>
        <assignedTo>saikumar.k@techrains.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>12</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>TestTask12</subject>
    </tasks>
    <tasks>
        <fullName>Verify_Storefront_access</fullName>
        <assignedToType>owner</assignedToType>
        <description>Verify Storefront access has been requested for the Agency</description>
        <dueDateOffset>7</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Verify Storefront access</subject>
    </tasks>
    <tasks>
        <fullName>Verify_registration_access</fullName>
        <assignedToType>owner</assignedToType>
        <description>Verify that the relevant Agency staff has been registered for access to the Agent Center.</description>
        <dueDateOffset>7</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Verify registration access</subject>
    </tasks>
</Workflow>
