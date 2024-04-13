<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<applicationModel>
    <name>Application Model</name>
    <className>AOSModel</className>
    <objects>
        <object type="Pane" technology="UIAPro">
            <name>Advantage Shopping - Google Chrome</name>
            <codeName>AdvantageShoppingGoogleChromePane</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="ProcessName" type="string" isRegExp="false">chrome</property>
                    <property name="Name" type="string" isRegExp="false">Advantage Shopping - Google Chrome</property>
                    <property name="Path" type="string" isRegExp="false">Pane</property>
                    <property name="SupportedPatterns" type="collection" isRegExp="false" collectionType="string">
                        <item>LegacyIAccessible</item>
                        <item>ScrollItem</item>
                        <item>Transform</item>
                        <item>Window</item>
                    </property>
                    <property name="FrameworkId" type="string" isRegExp="false">Win32</property>
                    <property name="ControlType" type="string" isRegExp="false">Pane</property>
                    <property name="AutomationId" type="string" isRegExp="false"/>
                </properties>
            </identification>
            <children>
                <object type="Document" technology="UIAPro">
                    <name>Advantage Shopping</name>
                    <codeName>AdvantageShoppingDocument</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="ProcessName" type="string" isRegExp="false">chrome</property>
                            <property name="Name" type="string" isRegExp="false">Advantage Shopping</property>
                            <property name="Path" type="string" isRegExp="false">Pane;Document</property>
                            <property name="SupportedPatterns" type="collection" isRegExp="false" collectionType="string">
                                <item>LegacyIAccessible</item>
                                <item>Scroll</item>
                                <item>ScrollItem</item>
                                <item>Text</item>
                                <item>Text2</item>
                                <item>Value</item>
                            </property>
                            <property name="FrameworkId" type="string" isRegExp="false">Chrome</property>
                            <property name="ControlType" type="string" isRegExp="false">Document</property>
                            <property name="AutomationId" type="string" isRegExp="false">23776528</property>
                        </properties>
                        <index>0</index>
                    </identification>
                    <children>
                        <object type="Group" technology="UIAPro">
                            <name>Group</name>
                            <codeName>Group</codeName>
                            <description></description>
                            <identification>
                                <properties>
                                    <property name="ProcessName" type="string" isRegExp="false">chrome</property>
                                    <property name="Name" type="string" isRegExp="false"/>
                                    <property name="Path" type="string" isRegExp="false">Pane;Document;Group</property>
                                    <property name="SupportedPatterns" type="collection" isRegExp="false" collectionType="string">
                                        <item>Invoke</item>
                                        <item>LegacyIAccessible</item>
                                        <item>ScrollItem</item>
                                        <item>TextChild</item>
                                    </property>
                                    <property name="FrameworkId" type="string" isRegExp="false">Chrome</property>
                                    <property name="ControlType" type="string" isRegExp="false">Group</property>
                                    <property name="AutomationId" type="string" isRegExp="false"/>
                                </properties>
                            </identification>
                            <children>
                                <object type="List" technology="UIAPro">
                                    <name>List</name>
                                    <codeName>List</codeName>
                                    <description></description>
                                    <identification>
                                        <properties>
                                            <property name="ProcessName" type="string" isRegExp="false">chrome</property>
                                            <property name="Name" type="string" isRegExp="false"/>
                                            <property name="Path" type="string" isRegExp="false">Pane;Document;Group;Group;Group;List</property>
                                            <property name="SupportedPatterns" type="collection" isRegExp="false" collectionType="string">
                                                <item>Invoke</item>
                                                <item>LegacyIAccessible</item>
                                                <item>ScrollItem</item>
                                                <item>Selection</item>
                                                <item>TextChild</item>
                                            </property>
                                            <property name="FrameworkId" type="string" isRegExp="false">Chrome</property>
                                            <property name="ControlType" type="string" isRegExp="false">List</property>
                                            <property name="AutomationId" type="string" isRegExp="false"/>
                                        </properties>
                                    </identification>
                                    <children>
                                        <object type="ListItem" technology="UIAPro">
                                            <name>ListItem</name>
                                            <codeName>ListItem</codeName>
                                            <description></description>
                                            <identification>
                                                <properties>
                                                    <property name="ProcessName" type="string" isRegExp="false">chrome</property>
                                                    <property name="Name" type="string" isRegExp="false"/>
                                                    <property name="Path" type="string" isRegExp="false">Pane;Document;Group;Group;Group;List;ListItem</property>
                                                    <property name="SupportedPatterns" type="collection" isRegExp="false" collectionType="string">
                                                        <item>Invoke</item>
                                                        <item>LegacyIAccessible</item>
                                                        <item>ScrollItem</item>
                                                        <item>SelectionItem</item>
                                                        <item>TextChild</item>
                                                    </property>
                                                    <property name="FrameworkId" type="string" isRegExp="false">Chrome</property>
                                                    <property name="ControlType" type="string" isRegExp="false">ListItem</property>
                                                    <property name="AutomationId" type="string" isRegExp="false"/>
                                                </properties>
                                                <index>2</index>
                                            </identification>
                                            <children>
                                                <object type="Link" technology="UIAPro">
                                                    <name>UserMenu</name>
                                                    <codeName>UserMenuLink</codeName>
                                                    <description></description>
                                                    <identification>
                                                        <properties>
                                                            <property name="ProcessName" type="string" isRegExp="false">chrome</property>
                                                            <property name="Name" type="string" isRegExp="false">UserMenu</property>
                                                            <property name="Path" type="string" isRegExp="false">Pane;Document;Group;Group;Group;List;ListItem;Hyperlink</property>
                                                            <property name="SupportedPatterns" type="collection" isRegExp="false" collectionType="string">
                                                                <item>Invoke</item>
                                                                <item>LegacyIAccessible</item>
                                                                <item>ScrollItem</item>
                                                                <item>TextChild</item>
                                                                <item>Value</item>
                                                            </property>
                                                            <property name="FrameworkId" type="string" isRegExp="false">Chrome</property>
                                                            <property name="ControlType" type="string" isRegExp="false">Hyperlink</property>
                                                            <property name="AutomationId" type="string" isRegExp="false">menuUserLink</property>
                                                        </properties>
                                                    </identification>
                                                    <children>
                                                        <object type="Link" technology="UIAPro">
                                                            <name>USER</name>
                                                            <codeName>USERLink</codeName>
                                                            <description></description>
                                                            <identification>
                                                                <properties>
                                                                    <property name="ProcessName" type="string" isRegExp="false">chrome</property>
                                                                    <property name="Name" type="string" isRegExp="false">USER</property>
                                                                    <property name="Path" type="string" isRegExp="false">Pane;Document;Group;Group;Group;List;ListItem;Hyperlink;Hyperlink</property>
                                                                    <property name="SupportedPatterns" type="collection" isRegExp="false" collectionType="string">
                                                                        <item>Invoke</item>
                                                                        <item>LegacyIAccessible</item>
                                                                        <item>ScrollItem</item>
                                                                        <item>TextChild</item>
                                                                    </property>
                                                                    <property name="FrameworkId" type="string" isRegExp="false">Chrome</property>
                                                                    <property name="ControlType" type="string" isRegExp="false">Hyperlink</property>
                                                                    <property name="AutomationId" type="string" isRegExp="false">hrefUserIcon</property>
                                                                </properties>
                                                            </identification>
                                                            <children>
                                                                <object type="Image" technology="UIAPro">
                                                                    <name>menuUser</name>
                                                                    <codeName>MenuUserImage</codeName>
                                                                    <description></description>
                                                                    <identification>
                                                                        <properties>
                                                                            <property name="ProcessName" type="string" isRegExp="false">chrome</property>
                                                                            <property name="Name" type="string" isRegExp="false"/>
                                                                            <property name="Path" type="string" isRegExp="false">Pane;Document;Group;Group;Group;List;ListItem;Hyperlink;Hyperlink;Image</property>
                                                                            <property name="SupportedPatterns" type="collection" isRegExp="false" collectionType="string">
                                                                                <item>Invoke</item>
                                                                                <item>LegacyIAccessible</item>
                                                                                <item>ScrollItem</item>
                                                                                <item>TextChild</item>
                                                                            </property>
                                                                            <property name="FrameworkId" type="string" isRegExp="false">Chrome</property>
                                                                            <property name="ControlType" type="string" isRegExp="false">Image</property>
                                                                            <property name="AutomationId" type="string" isRegExp="false">menuUser</property>
                                                                        </properties>
                                                                    </identification>
                                                                </object>
                                                            </children>
                                                        </object>
                                                    </children>
                                                </object>
                                            </children>
                                        </object>
                                    </children>
                                </object>
                            </children>
                        </object>
                    </children>
                </object>
            </children>
        </object>
    </objects>
</applicationModel>
