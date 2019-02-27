<?xml version="1.0" encoding="UTF-8"?>
<!--
 Copyright 2016 Red Hat, Inc.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

 http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:w="http://schemas.microsoft.com/wix/2006/wi" exclude-result-prefixes="w">
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="w:Directory[@Id='INSTALLDIR']">
        <Directory Id="INSTALLDIR" xmlns="http://schemas.microsoft.com/wix/2006/wi">
            <xsl:apply-templates select="@* | *"/>
        </Directory>

        <!-- jdk_registry_standard -->
        <Component Id="jdk_registry_standard_jdk" Guid="924cde70-aaf6-43f0-a86e-3b7d72716e83" Win64="${${PROJECT_NAME}_INSTALLER_WIN64_WIX}" xmlns="http://schemas.microsoft.com/wix/2006/wi">
            <RegistryKey Id="jdk_registry_standard_jdk_key" ForceCreateOnInstall="yes" Root="HKLM"
                         Key="Software\JavaSoft\Java Development Kit\1.${${PROJECT_NAME}_INSTALLER_JDK_RELEASE}.0_${${PROJECT_NAME}_UPDATE}_${${PROJECT_NAME}_RPMBUILD}">
                <RegistryValue Name="JavaHome" Value="[INSTALLDIR]" Type="string"/>
                <RegistryValue Name="RuntimeLib" Value="[INSTALLDIR]jre\bin\server\jvm.dll" Type="string"/>
            </RegistryKey>
        </Component>
        <Component Id="jdk_registry_standard_jdk_major" Guid="ea983c92-1b82-4c56-9307-f14c0668de63" Win64="${${PROJECT_NAME}_INSTALLER_WIN64_WIX}" xmlns="http://schemas.microsoft.com/wix/2006/wi">
            <RegistryKey Id="jdk_registry_standard_jdk_major_key" ForceCreateOnInstall="yes" Root="HKLM"
                         Key="Software\JavaSoft\Java Development Kit\1.${${PROJECT_NAME}_INSTALLER_JDK_RELEASE}">
                <RegistryValue Name="JavaHome" Value="[INSTALLDIR]" Type="string"/>
                <RegistryValue Name="RuntimeLib" Value="[INSTALLDIR]jre\bin\server\jvm.dll" Type="string"/>
            </RegistryKey>
        </Component>
        <Component Id="jdk_registry_standard_jdk_version" Guid="ca559d73-9899-4e3f-8847-437ca381c012" Win64="${${PROJECT_NAME}_INSTALLER_WIN64_WIX}" xmlns="http://schemas.microsoft.com/wix/2006/wi">
            <RegistryKey Id="jdk_registry_standard_jdk_version_key" ForceCreateOnInstall="yes" Root="HKLM"
                         Key="Software\JavaSoft\Java Development Kit">
                <RegistryValue Name="CurrentVersion" Value="1.${${PROJECT_NAME}_INSTALLER_JDK_RELEASE}.0_${${PROJECT_NAME}_UPDATE}_${${PROJECT_NAME}_RPMBUILD}" Type="string"/>
            </RegistryKey>
        </Component>
        <Component Id="jdk_registry_standard_jre" Guid="f8ccfe52-d35a-4672-80b4-a4d9edaf9325" Win64="${${PROJECT_NAME}_INSTALLER_WIN64_WIX}" xmlns="http://schemas.microsoft.com/wix/2006/wi">
            <RegistryKey Id="jdk_registry_standard_jre_key" ForceCreateOnInstall="yes" Root="HKLM"
                         Key="Software\JavaSoft\Java Runtime Environment\1.${${PROJECT_NAME}_INSTALLER_JDK_RELEASE}.0_${${PROJECT_NAME}_UPDATE}_${${PROJECT_NAME}_RPMBUILD}">
                <RegistryValue Name="JavaHome" Value="[INSTALLDIR]jre\" Type="string"/>
                <RegistryValue Name="RuntimeLib" Value="[INSTALLDIR]jre\bin\server\jvm.dll" Type="string"/>
            </RegistryKey>
        </Component>
        <Component Id="jdk_registry_standard_jre_major" Guid="60efd96e-4f21-4ba4-af37-8606ba163a52" Win64="${${PROJECT_NAME}_INSTALLER_WIN64_WIX}" xmlns="http://schemas.microsoft.com/wix/2006/wi">
            <RegistryKey Id="jdk_registry_standard_jre_major_key" ForceCreateOnInstall="yes" Root="HKLM"
                         Key="Software\JavaSoft\Java Runtime Environment\1.${${PROJECT_NAME}_INSTALLER_JDK_RELEASE}">
                <RegistryValue Name="JavaHome" Value="[INSTALLDIR]jre\" Type="string"/>
                <RegistryValue Name="RuntimeLib" Value="[INSTALLDIR]jre\bin\server\jvm.dll" Type="string"/>
            </RegistryKey>
        </Component>
        <Component Id="jdk_registry_standard_jre_version" Guid="cb4c0b4b-887f-4260-8887-161a67780218" Win64="${${PROJECT_NAME}_INSTALLER_WIN64_WIX}" xmlns="http://schemas.microsoft.com/wix/2006/wi">
            <RegistryKey Id="jdk_registry_standard_jre_version_key" ForceCreateOnInstall="yes" Root="HKLM"
                         Key="Software\JavaSoft\Java Runtime Environment">
                <RegistryValue Name="CurrentVersion" Value="1.${${PROJECT_NAME}_INSTALLER_JDK_RELEASE}.0_${${PROJECT_NAME}_UPDATE}_${${PROJECT_NAME}_RPMBUILD}" Type="string"/>
            </RegistryKey>
        </Component>

        <!-- jdk_env_path -->
        <Component Id="jdk_env_path_comp" Guid="d84cb2f5-b3a1-478b-a104-b1defb1b4e32" KeyPath="yes" Win64="${${PROJECT_NAME}_INSTALLER_WIN64_WIX}" xmlns="http://schemas.microsoft.com/wix/2006/wi">
            <Environment Id="jdk_env_path_key" Name="PATH" Value="[INSTALLDIR]bin" Action="set" Part="last" System="yes"/>
        </Component>

        <!-- jdk_env_java_home -->
        <Component Id="jdk_env_java_home_comp" Guid="ab00a37f-51f7-444f-94f8-58a73dcd1199" KeyPath="yes" Win64="${${PROJECT_NAME}_INSTALLER_WIN64_WIX}" xmlns="http://schemas.microsoft.com/wix/2006/wi">
            <Environment Id="jdk_env_java_home_key" Name="JAVA_HOME" Value="[INSTALLDIR]" Action="set" Part="all" System="yes"/>
        </Component>

        <!-- jdk_env_vendor_java_home -->
        <Component Id="jdk_env_vendor_java_home_comp" Guid="a97f6a1a-2f6d-4baf-8bba-76141100717b" KeyPath="yes" Win64="${${PROJECT_NAME}_INSTALLER_WIN64_WIX}" xmlns="http://schemas.microsoft.com/wix/2006/wi">
            <Environment Id="jdk_env_vendor_java_home_key" Name="${${PROJECT_NAME}_VENDOR_UPPERCASE}_JAVA_HOME" Value="[INSTALLDIR]" Action="set" Part="all" System="yes"/>
        </Component>

        <!-- jdk_registry_jar -->
        <Component Id="jdk_registry_jar_content_type" Guid="a7a1e8ff-4330-4af4-9187-7bac58ed65a3" Win64="${${PROJECT_NAME}_INSTALLER_WIN64_WIX}" xmlns="http://schemas.microsoft.com/wix/2006/wi">
            <RegistryKey Id="jdk_registry_jar_content_type_key" ForceCreateOnInstall="yes" Key="SOFTWARE\Classes\.jar" Root="HKLM">
                <RegistryValue Value="JARFile" Type="string"/>
                <RegistryValue Name="Content Type" Value="application/java-archive" Type="string"/>
            </RegistryKey>
        </Component>
        <Component Id="jdk_registry_jar_file_type" Guid="d33aad69-4256-4ee8-b46b-169299847803" Win64="${${PROJECT_NAME}_INSTALLER_WIN64_WIX}" xmlns="http://schemas.microsoft.com/wix/2006/wi">
            <RegistryKey Id="jdk_registry_jar_file_type_key" ForceCreateOnInstall="yes" Key="SOFTWARE\Classes\JARFile" Root="HKLM">
                <RegistryValue Value="JAR File" Type="string"/>
                <RegistryValue Name="EditFlags" Value="65536" Type="integer"/>
            </RegistryKey>
        </Component>
        <Component Id="jdk_registry_jar_menu" Guid="90e4cbbd-72c3-4be0-a30f-6ae36b14a0d5" Win64="${${PROJECT_NAME}_INSTALLER_WIN64_WIX}" xmlns="http://schemas.microsoft.com/wix/2006/wi">
            <RegistryKey Id="jdk_registry_jar_menu_key" ForceCreateOnInstall="yes" Key="SOFTWARE\Classes\JARFile\Shell\Open" Root="HKLM">
                <RegistryValue Value="&amp;Launch with ${${PROJECT_NAME}_VENDOR_SHORT} OpenJDK" Type="string"/>
            </RegistryKey>
        </Component>
        <Component Id="jdk_registry_jar_cmd" Guid="0c986426-006f-4737-b589-e2df4324fd4c" Win64="${${PROJECT_NAME}_INSTALLER_WIN64_WIX}" xmlns="http://schemas.microsoft.com/wix/2006/wi">
            <RegistryKey Id="jdk_registry_jar_cmd_key" ForceCreateOnInstall="yes" Key="SOFTWARE\Classes\JARFile\Shell\Open\Command" Root="HKLM">
                <RegistryValue Value="&quot;[INSTALLDIR]bin\javaw.exe&quot; -jar &quot;%1&quot;" Type="string"/>
            </RegistryKey>
        </Component>

    </xsl:template>
    <xsl:template match="w:Feature[@ConfigurableDirectory='INSTALLDIR']">
        <Feature Id="jdk" xmlns="http://schemas.microsoft.com/wix/2006/wi">
            <xsl:apply-templates select="@* | *"/>
            <Feature Id="jdk_registry_standard" Absent="allow" AllowAdvertise="no" Level="${${PROJECT_NAME}_INSTALLER_FEATURE_LEVEL}"
                     Title="Windows Registry"
                     Description="Adds 'JavaHome' and 'RuntimeLib' Windows Registry keys under 'HKLM\Software\JavaSoft'."
                     xmlns="http://schemas.microsoft.com/wix/2006/wi">
                <ComponentRef Id="jdk_registry_standard_jdk"/>
                <ComponentRef Id="jdk_registry_standard_jdk_major"/>
                <ComponentRef Id="jdk_registry_standard_jdk_version"/>
                <ComponentRef Id="jdk_registry_standard_jre"/>
                <ComponentRef Id="jdk_registry_standard_jre_major"/>
                <ComponentRef Id="jdk_registry_standard_jre_version"/>
            </Feature>
            <Feature Id="jdk_env_path" Absent="allow" AllowAdvertise="no" Level="${${PROJECT_NAME}_INSTALLER_FEATURE_LEVEL}"
                     Title="PATH Variable"
                     Description="Appends '&lt;jdk&gt;/bin' to the 'PATH' system environment variable."
                     xmlns="http://schemas.microsoft.com/wix/2006/wi">
                <ComponentRef Id="jdk_env_path_comp"/>
            </Feature>
            <Feature Id="jdk_env_java_home" Absent="allow" AllowAdvertise="no" Level="2"
                     Title="JAVA_HOME Variable"
                     Description="Sets 'JAVA_HOME' system environment variable."
                     xmlns="http://schemas.microsoft.com/wix/2006/wi">
                <ComponentRef Id="jdk_env_java_home_comp"/>
            </Feature>
            <Feature Id="jdk_env_vendor_java_home" Absent="allow" AllowAdvertise="no" Level="2"
                     Title="${${PROJECT_NAME}_VENDOR_UPPERCASE}_JAVA_HOME Variable"
                     Description="Sets '${${PROJECT_NAME}_VENDOR_UPPERCASE}_JAVA_HOME' system environment variable."
                     xmlns="http://schemas.microsoft.com/wix/2006/wi">
                <ComponentRef Id="jdk_env_vendor_java_home_comp"/>
            </Feature>
            <Feature Id="jdk_registry_jar" Absent="allow" AllowAdvertise="no" Level="2"
                     Title="JAR Files Association"
                     Description="Allows to run JAR files from Windows Explorer."
                     xmlns="http://schemas.microsoft.com/wix/2006/wi">
                <ComponentRef Id="jdk_registry_jar_content_type"/>
                <ComponentRef Id="jdk_registry_jar_file_type"/>
                <ComponentRef Id="jdk_registry_jar_menu"/>
                <ComponentRef Id="jdk_registry_jar_cmd"/>
            </Feature>
        </Feature>

        <!-- property for storing command for custom actions -->
        <Property Id="WixQuietExec${openjdk_INSTALLER_WIN64_EXEC_WIX}CmdLine" Value=" " xmlns="http://schemas.microsoft.com/wix/2006/wi"/>
    </xsl:template>
</xsl:stylesheet>
