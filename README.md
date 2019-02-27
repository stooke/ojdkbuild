Downloads for Windows x86_64
----------------------------

 - **1.8.0_201-1** (LTS, supported until [June 2023](https://access.redhat.com/articles/1299013#OpenJDK_Lifecycle_Dates_and_Windows_versions), [announcement](https://groups.google.com/d/msg/ojdkbuild/YECRiZz75oE/fifrD-jHEwAJ))
   - [java-1.8.0-openjdk-1.8.0.201-1.b09.ojdkbuild.windows.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.201-1/java-1.8.0-openjdk-1.8.0.201-1.b09.ojdkbuild.windows.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.201-1.b09.ojdkbuild.windows.x86_64.zip.sha256))
   - [java-1.8.0-openjdk-1.8.0.201-1.b09.ojdkbuild.windows.x86_64.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.201-1/java-1.8.0-openjdk-1.8.0.201-1.b09.ojdkbuild.windows.x86_64.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.201-1.b09.ojdkbuild.windows.x86_64.msi.sha256))

 - **11.0.2-1** (LTS, supported until [October 2024](https://access.redhat.com/articles/1299013#OpenJDK_Lifecycle_Dates_and_Windows_versions), [announcement](https://groups.google.com/d/msg/ojdkbuild/OqJegVztExA/Jne1KOvHEwAJ))
   - [java-11-openjdk-11.0.2.7-1.windows.ojdkbuild.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/11.0.2-1/java-11-openjdk-11.0.2.7-1.windows.ojdkbuild.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-11-openjdk-11.0.2.7-1.windows.ojdkbuild.x86_64.zip.sha256))
   - [java-11-openjdk-11.0.2.7-1.windows.ojdkbuild.x86_64.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/11.0.2-1/java-11-openjdk-11.0.2.7-1.windows.ojdkbuild.x86_64.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-11-openjdk-11.0.2.7-1.windows.ojdkbuild.x86_64.msi.sha256))

_Note: obsolete downloads are available at the bottom of this page._

Other downloads
---------------

**Windows x86 ([issue](https://github.com/ojdkbuild/ojdkbuild/issues/2))**

 - **1.8.0_201-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/YECRiZz75oE/fifrD-jHEwAJ))
   - [java-1.8.0-openjdk-1.8.0.201-1.b09.ojdkbuild.windows.x86.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.201-1/java-1.8.0-openjdk-1.8.0.201-1.b09.ojdkbuild.windows.x86.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.201-1.b09.ojdkbuild.windows.x86.zip.sha256))
   - [java-1.8.0-openjdk-1.8.0.201-1.b09.ojdkbuild.windows.x86.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.201-1/java-1.8.0-openjdk-1.8.0.201-1.b09.ojdkbuild.windows.x86.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.201-1.b09.ojdkbuild.windows.x86.msi.sha256))

**Linux x86_64 ([details](https://groups.google.com/d/msg/ojdkbuild/ynKimxYuU6o/EOuDem3DDgAJ))**

 - [OpenJDK 8](https://github.com/ojdkbuild/contrib_jdk8u-ci)
 - [OpenJDK 11](https://github.com/ojdkbuild/contrib_jdk11u-ci)

**Linux ARM32**

 - [OpenJDK 8](https://github.com/ojdkbuild/contrib_jdk8u-aarch32-ci)
 - [OpenJDK 11](https://github.com/ojdkbuild/contrib_jdk11u-aarch32-ci)

About
-----

This project provides binaries built using source code of [OpenJDK](http://openjdk.java.net/) (and its dependencies) from [CentOS](https://www.centos.org/) project.

Windows binaries are built with an attempt to keep them as close as possible in behaviour to `java-x-openjdk` [CentOS packages](https://git.centos.org/summary/?r=rpms/java-1.8.0-openjdk).

Info links:

 - [wiki page with a background information about the project](https://github.com/ojdkbuild/ojdkbuild/wiki/Motivation)
 - [overview of other OpenJDK builds](https://blog.joda.org/2018/09/time-to-look-beyond-oracles-jdk.html)
 - [differences from other OpenJDK 8 builds](https://stackoverflow.com/a/52218632)
 - [on CVEs lists](https://security.stackexchange.com/q/175611)

FAQ
---

Question 1:

 - Q: Will [Red Hat, Inc.](https://www.redhat.com/en) provide any technical support for the binaries distributed through this project?
 - A: No.

Question 2:

 - Q: Is this project endorsed by upstream [OpenJDK](http://openjdk.java.net/) project?
 - A: No.

Question 3:

 - Q: Will any questions about the [TCK](https://en.wikipedia.org/wiki/Technology_Compatibility_Kit) be answered (regarding this project)?
 - A: No.

Update schedule
---------------

Builds are going to be updated once in three months after each corresponding [Oracle Critical Patch Updates](http://www.oracle.com/technetwork/topics/security/alerts-086861.html) release for Oracle Java.

How to build
------------

On `windows.x86_64`:

    git clone https://github.com/ojdkbuild/ojdkbuild.git
    cd ojdkbuild
    run.bat

Please set `git` config parameter `core.autocrlf` to value `input` or `false` before checkout (see [#12](https://github.com/ojdkbuild/ojdkbuild/issues/12)).

Please see this [wiki page](https://github.com/daudo/ojdkbuild/wiki/32bitBuilds) for the details about `x86` builds.

Mailing list
------------

To see the collection of prior postings to the list, visit the [ojdkbuild Archives](https://groups.google.com/forum/#!forum/ojdkbuild).

To subscribe to the list, send email to: `ojdkbuild+subscribe@googlegroups.com`

To post a message to all the list members, send email to: `ojdkbuild@googlegroups.com`

License
-------

OpenJDK binaries are released under the [GNU GPL v. 2 with classpath exception](https://github.com/ojdkbuild/ojdkbuild/blob/master/LICENSE).

Project icon is taken from [Nuvola icon set](https://en.wikipedia.org/wiki/Nuvola), it is released under the [GNU LGPL v. 2.1](https://www.gnu.org/licenses/old-licenses/lgpl-2.1.en.html).

Build scripts are released under the [Apache License 2.0](http://www.apache.org/licenses/LICENSE-2.0).

Other sources and binaries in this project (cygwin, freetype etc.) are released under their corresponding licenses.

Changelog
---------

**2019-01-25**

 * `1.8.0.201-1` build
 * `11.0.2-1` build

**2018-10-26**

 * `11.0.1-1` build

**2018-10-21**

 * `1.8.0.191-1` build

**2018-07-28**

 * `1.8.0.181-1` build
 * `10.0.2-1` build

**2018-04-24**

 * `1.8.0.171-1` build
 * `10.0.1-1` build

**2018-01-28**

 * `9.0.4-1` build

**2018-01-24**

 * `1.8.0_161-1` build

**2017-11-01**

 * `1.8.0_151-1` build
 * `9.0.1-1` build

**2017-07-21**

 * `1.8.0_141-1` build

**2017-06-23**

 * OpenJFX experimental binaries

**2017-04-23**

 * `1.8.0_131-1` build

**2017-03-30**

 * `1.8.0_121-2` build

**2017-03-02**

 * 9-ea-b154-1 build

**2017-02-28**

 * 32-bit build

**2017-01-30**

 * `1.8.0_121-1` build

**2016-12-18**

 * `1.8.0_111-3` build

**2016-10-20**

 * `1.8.0_111-1` build

**2016-09-17**

 * `1.8.0_102-2` build

**2016-08-12**

 * `1.8.0_102-1` build

**2016-07-22**

 * `1.8.0_101-1` build

**2016-05-27**

 * `1.8.0_91` Linux bundle added

**2016-05-17**

  * `1.8.0_91-3` build
  * MSI installer 

**2016-04-26**

  * `1.8.0_91-2` build


Obsolete downloads for Windows x86_64
-------------------------------------

 - **1.8.0_191-1** (LTS, supported until [June 2023](https://access.redhat.com/articles/1299013#OpenJDK_Lifecycle_Dates_and_RHEL_versions), [announcement](https://groups.google.com/d/msg/ojdkbuild/Km1IT1Jv7c0/NZfPxkUECQAJ))
   - [java-1.8.0-openjdk-1.8.0.191-1.b12.ojdkbuild.windows.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.191-1/java-1.8.0-openjdk-1.8.0.191-1.b12.ojdkbuild.windows.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.191-1.b12.ojdkbuild.windows.x86_64.zip.sha256))
   - [java-1.8.0-openjdk-1.8.0.191-1.b12.ojdkbuild.windows.x86_64.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.191-1/java-1.8.0-openjdk-1.8.0.191-1.b12.ojdkbuild.windows.x86_64.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.191-1.b12.ojdkbuild.windows.x86_64.msi.sha256))
 - **1.8.0_181-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/F9Xvr4AdNio/GgG33KnZAwAJ))
   - [java-1.8.0-openjdk-1.8.0.181-1.b13.ojdkbuild.windows.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.181-1/java-1.8.0-openjdk-1.8.0.181-1.b13.ojdkbuild.windows.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.181-1.b13.ojdkbuild.windows.x86_64.zip.sha256))
   - [java-1.8.0-openjdk-1.8.0.181-1.b13.ojdkbuild.windows.x86_64.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.181-1/java-1.8.0-openjdk-1.8.0.181-1.b13.ojdkbuild.windows.x86_64.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.181-1.b13.ojdkbuild.windows.x86_64.msi.sha256))
 - **1.8.0_171-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/QYe8A4XTN6c/BYkB0Cz1DAAJ))
   - [java-1.8.0-openjdk-1.8.0.171-1.b10.ojdkbuild.windows.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.171-1/java-1.8.0-openjdk-1.8.0.171-1.b10.ojdkbuild.windows.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.171-1.b10.ojdkbuild.windows.x86_64.zip.sha256))
   - [java-1.8.0-openjdk-1.8.0.171-1.b10.ojdkbuild.windows.x86_64.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.171-1/java-1.8.0-openjdk-1.8.0.171-1.b10.ojdkbuild.windows.x86_64.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.171-1.b10.ojdkbuild.windows.x86_64.msi.sha256))
 - **1.8.0_161-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/fdAaLvV5PRM/LZAZsX19AwAJ))
   - [java-1.8.0-openjdk-1.8.0.161-1.b14.ojdkbuild.windows.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.161-1/java-1.8.0-openjdk-1.8.0.161-1.b14.ojdkbuild.windows.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.161-1.b14.ojdkbuild.windows.x86_64.zip.sha256))
   - [java-1.8.0-openjdk-1.8.0.161-1.b14.ojdkbuild.windows.x86_64.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.161-1/java-1.8.0-openjdk-1.8.0.161-1.b14.ojdkbuild.windows.x86_64.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.161-1.b14.ojdkbuild.windows.x86_64.msi.sha256))
 - **1.8.0_151-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/7Zd4lJ98M0g/1KgUUcVzAgAJ))
   - [java-1.8.0-openjdk-1.8.0.151-1.b12.ojdkbuild.windows.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.151-1/java-1.8.0-openjdk-1.8.0.151-1.b12.ojdkbuild.windows.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.151-1.b12.ojdkbuild.windows.x86_64.zip.sha256))
   - [java-1.8.0-openjdk-1.8.0.151-1.b12.ojdkbuild.windows.x86_64.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.151-1/java-1.8.0-openjdk-1.8.0.151-1.b12.ojdkbuild.windows.x86_64.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.151-1.b12.ojdkbuild.windows.x86_64.msi.sha256))
 - **1.8.0_141-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/Wt_d3eGtGzQ/Y7iEuHrmAAAJ))
   - [java-1.8.0-openjdk-1.8.0.141-1.b16.ojdkbuild.windows.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.141-1/java-1.8.0-openjdk-1.8.0.141-1.b16.ojdkbuild.windows.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.141-1.b16.ojdkbuild.windows.x86_64.zip.sha256))
   - [java-1.8.0-openjdk-1.8.0.141-1.b16.ojdkbuild.windows.x86_64.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.141-1/java-1.8.0-openjdk-1.8.0.141-1.b16.ojdkbuild.windows.x86_64.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.141-1.b16.ojdkbuild.windows.x86_64.msi.sha256))
 - **1.8.0_131-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/ygb4Ba8mU_c/h38JA1f8CwAJ))
   - [java-1.8.0-openjdk-1.8.0.131-1.b11.ojdkbuild.windows.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.131-1/java-1.8.0-openjdk-1.8.0.131-1.b11.ojdkbuild.windows.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.131-1.b11.ojdkbuild.windows.x86_64.zip.sha256))
   - [java-1.8.0-openjdk-1.8.0.131-1.b11.ojdkbuild.windows.x86_64.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.131-1/java-1.8.0-openjdk-1.8.0.131-1.b11.ojdkbuild.windows.x86_64.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.131-1.b11.ojdkbuild.windows.x86_64.msi.sha256))
 - **1.8.0_121-2** ([announcement](https://groups.google.com/d/msg/ojdkbuild/YM2uUy5JzME/aWdxQpAwCQAJ))
   - [java-1.8.0-openjdk-1.8.0.121-2.b13.ojdkbuild.windows.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.121-2/java-1.8.0-openjdk-1.8.0.121-2.b13.ojdkbuild.windows.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.121-2.b13.ojdkbuild.windows.x86_64.zip.sha256))
   - [java-1.8.0-openjdk-1.8.0.121-2.b13.ojdkbuild.windows.x86_64.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.121-2/java-1.8.0-openjdk-1.8.0.121-2.b13.ojdkbuild.windows.x86_64.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.121-2.b13.ojdkbuild.windows.x86_64.msi.sha256))
 - **1.8.0_121-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/0xa4U36OL50/ISGp0R08BAAJ))
   - [java-1.8.0-openjdk-1.8.0.121-1.b13.ojdkbuild.windows.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.121-1/java-1.8.0-openjdk-1.8.0.121-1.b13.ojdkbuild.windows.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.121-1.b13.ojdkbuild.windows.x86_64.zip.sha256))
   - [java-1.8.0-openjdk-1.8.0.121-1.b13.ojdkbuild.windows.x86_64.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.121-1/java-1.8.0-openjdk-1.8.0.121-1.b13.ojdkbuild.windows.x86_64.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.121-1.b13.ojdkbuild.windows.x86_64.msi.sha256))
 - **1.8.0_111-3** ([announcement](https://groups.google.com/d/msg/ojdkbuild/PXf-AjpCN0U/PU0ZirYKDwAJ))
   - [java-1.8.0-openjdk-1.8.0.111-3.b15.ojdkbuild.windows.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.111-3/java-1.8.0-openjdk-1.8.0.111-3.b15.ojdkbuild.windows.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.111-3.b15.ojdkbuild.windows.x86_64.zip.sha256))
   - [java-1.8.0-openjdk-1.8.0.111-3.b15.ojdkbuild.windows.x86_64.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.111-3/java-1.8.0-openjdk-1.8.0.111-3.b15.ojdkbuild.windows.x86_64.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.111-3.b15.ojdkbuild.windows.x86_64.msi.sha256))
 - **1.8.0_111-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/dOjI3pgkeP0/EOEJ7R46CgAJ))
   - [java-1.8.0-openjdk-1.8.0.111-1.b15.ojdkbuild.windows.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.111-1/java-1.8.0-openjdk-1.8.0.111-1.b15.ojdkbuild.windows.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.111-1.b15.ojdkbuild.windows.x86_64.zip.sha256))
   - [java-1.8.0-openjdk-1.8.0.111-1.b15.ojdkbuild.windows.x86_64.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.111-1/java-1.8.0-openjdk-1.8.0.111-1.b15.ojdkbuild.windows.x86_64.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.111-1.b15.ojdkbuild.windows.x86_64.msi.sha256))
 - **1.8.0_102-2** ([announcement](https://groups.google.com/d/msg/ojdkbuild/HFkbNsyt9B8/fqda374lAAAJ))
   - [java-1.8.0-openjdk-1.8.0.102-2.b14.ojdkbuild.windows.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.102-2/java-1.8.0-openjdk-1.8.0.102-2.b14.ojdkbuild.windows.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.102-2.b14.ojdkbuild.windows.x86_64.zip.sha256))
   - [java-1.8.0-openjdk-1.8.0.102-2.b14.ojdkbuild.windows.x86_64.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.102-2/java-1.8.0-openjdk-1.8.0.102-2.b14.ojdkbuild.windows.x86_64.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.102-2.b14.ojdkbuild.windows.x86_64.msi.sha256))
 - **1.8.0_102-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/oVUgQb6KCbg/sDpbzZT-CQAJ))
   - [java-1.8.0-openjdk-1.8.0.102-1-ojdkbuild.b14.windows.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.102-1/java-1.8.0-openjdk-1.8.0.102-1-ojdkbuild.b14.windows.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.102-1-ojdkbuild.b14.windows.x86_64.zip.sha256))
   - [java-1.8.0-openjdk-1.8.0.102-1-ojdkbuild.b14.windows.x86_64.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.102-1/java-1.8.0-openjdk-1.8.0.102-1-ojdkbuild.b14.windows.x86_64.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.102-1-ojdkbuild.b14.windows.x86_64.msi.sha256))
 - **1.8.0_101-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/fFKQRnt8NtU/CNazJ8KFAwAJ))
   - [java-1.8.0-openjdk-1.8.0.101-1-ojdkbuild.b13.windows.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.101-1/java-1.8.0-openjdk-1.8.0.101-1-ojdkbuild.b13.windows.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.101-1-ojdkbuild.b13.windows.x86_64.zip.sha256))
   - [java-1.8.0-openjdk-1.8.0.101-1-ojdkbuild.b13.windows.x86_64.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.101-1/java-1.8.0-openjdk-1.8.0.101-1-ojdkbuild.b13.windows.x86_64.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.101-1-ojdkbuild.b13.windows.x86_64.msi.sha256))
 - **1.8.0_91-3** ([announcement](https://groups.google.com/d/msg/ojdkbuild/evdWEomOP5E/Ms2B1cz1CQAJ))
   - [java-1.8.0-openjdk-1.8.0.91-3.b14.windows.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.91-3/java-1.8.0-openjdk-1.8.0.91-3.b14.windows.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.91-3.b14.windows.x86_64.zip.sha256))
   - [java-1.8.0-openjdk-1.8.0.91-3.b14.windows.x86_64.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.91-3/java-1.8.0-openjdk-1.8.0.91-3.b14.windows.x86_64.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.91-3.b14.windows.x86_64.msi.sha256))
 - **1.8.0_91-2** ([announcement](https://groups.google.com/d/msg/ojdkbuild/WDXg0deZ57Q/K2G8eQiIBAAJ))
   - [java-1.8.0-openjdk-1.8.0.91-2.b14.windows.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.91-2/java-1.8.0-openjdk-1.8.0.91-2.b14.windows.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.91-2.b14.windows.x86_64.zip.sha256))

 - **9.0.4-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/0kGdBmJPOUA/Ao8kY2ItBAAJ))
   - [java-9-openjdk-9.0.4-1.b11.ojdkbuild.windows.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/9.0.4-1/java-9-openjdk-9.0.4-1.b11.ojdkbuild.windows.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-9-openjdk-9.0.4-1.b11.ojdkbuild.windows.x86_64.zip.sha256))
   - [java-9-openjdk-9.0.4-1.b11.ojdkbuild.windows.x86_64.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/9.0.4-1/java-9-openjdk-9.0.4-1.b11.ojdkbuild.windows.x86_64.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-9-openjdk-9.0.4-1.b11.ojdkbuild.windows.x86_64.msi.sha256))
 - **9.0.1-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/7Zd4lJ98M0g/1KgUUcVzAgAJ))
   - [java-9-openjdk-9.0.1-1.b01.ojdkbuild.windows.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/9.0.1-1/java-9-openjdk-9.0.1-1.b01.ojdkbuild.windows.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-9-openjdk-9.0.1-1.b01.ojdkbuild.windows.x86_64.zip.sha256))
   - [java-9-openjdk-9.0.1-1.b01.ojdkbuild.windows.x86_64.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/9.0.1-1/java-9-openjdk-9.0.1-1.b01.ojdkbuild.windows.x86_64.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-9-openjdk-9.0.1-1.b01.ojdkbuild.windows.x86_64.msi.sha256))
 - **9-ea-b154-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/46xk1ElVjSA/ZvcPgdQADQAJ))
   - [java-9-openjdk-9.0.0-1.b154.ojdkbuildea.windows.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/9-ea-b154-1/java-9-openjdk-9.0.0-1.b154.ojdkbuildea.windows.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-9-openjdk-9.0.0-1.b154.ojdkbuildea.windows.x86_64.zip.sha256))
   - [java-9-openjdk-9.0.0-1.b154.ojdkbuildea.windows.x86_64.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/9-ea-b154-1/java-9-openjdk-9.0.0-1.b154.ojdkbuildea.windows.x86_64.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-9-openjdk-9.0.0-1.b154.ojdkbuildea.windows.x86_64.msi.sha256))

 - **10.0.2-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/yptKbWPFBA4/xW4uT6zZAwAJ))
   - [java-10-openjdk-10.0.2-1.b13.ojdkbuild.windows.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/10.0.2-1/java-10-openjdk-10.0.2-1.b13.ojdkbuild.windows.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-10-openjdk-10.0.2-1.b13.ojdkbuild.windows.x86_64.zip.sha256))
   - [java-10-openjdk-10.0.2-1.b13.ojdkbuild.windows.x86_64.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/10.0.2-1/java-10-openjdk-10.0.2-1.b13.ojdkbuild.windows.x86_64.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-10-openjdk-10.0.2-1.b13.ojdkbuild.windows.x86_64.msi.sha256))
 - **10.0.1-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/dKayJ0T4lME/x96eiTf1DAAJ))
   - [java-10-openjdk-10.0.1-1.b10.ojdkbuild.windows.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/10.0.1-1/java-10-openjdk-10.0.1-1.b10.ojdkbuild.windows.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-10-openjdk-10.0.1-1.b10.ojdkbuild.windows.x86_64.zip.sha256))
   - [java-10-openjdk-10.0.1-1.b10.ojdkbuild.windows.x86_64.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/10.0.1-1/java-10-openjdk-10.0.1-1.b10.ojdkbuild.windows.x86_64.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-10-openjdk-10.0.1-1.b10.ojdkbuild.windows.x86_64.msi.sha256))

 - **11.0.1-1** (LTS, [announcement](https://groups.google.com/d/msg/ojdkbuild/1GwscnGlAQc/PWfdzJjCBgAJ))
   - [java-11-openjdk-11.0.1.13-1.ojdkbuild.windows.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/11.0.1-1/java-11-openjdk-11.0.1.13-1.ojdkbuild.windows.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-11-openjdk-11.0.1.13-1.ojdkbuild.windows.x86_64.zip.sha256))
   - [java-11-openjdk-11.0.1.13-1.ojdkbuild.windows.x86_64.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/11.0.1-1/java-11-openjdk-11.0.1.13-1.ojdkbuild.windows.x86_64.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-11-openjdk-11.0.1.13-1.ojdkbuild.windows.x86_64.msi.sha256))

Other obsolete downloads
------------------------

**Windows x86 ([issue](https://github.com/ojdkbuild/ojdkbuild/issues/2))**

 - **1.8.0_191-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/Km1IT1Jv7c0/NZfPxkUECQAJ))
   - [java-1.8.0-openjdk-1.8.0.191-1.b12.ojdkbuild.windows.x86.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.191-1/java-1.8.0-openjdk-1.8.0.191-1.b12.ojdkbuild.windows.x86.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.191-1.b12.ojdkbuild.windows.x86.zip.sha256))
   - [java-1.8.0-openjdk-1.8.0.191-1.b12.ojdkbuild.windows.x86.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.191-1/java-1.8.0-openjdk-1.8.0.191-1.b12.ojdkbuild.windows.x86.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.191-1.b12.ojdkbuild.windows.x86.msi.sha256))
 - **1.8.0_181-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/F9Xvr4AdNio/GgG33KnZAwAJ))
   - [java-1.8.0-openjdk-1.8.0.181-1.b13.ojdkbuild.windows.x86.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.181-1/java-1.8.0-openjdk-1.8.0.181-1.b13.ojdkbuild.windows.x86.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.181-1.b13.ojdkbuild.windows.x86.zip.sha256))
   - [java-1.8.0-openjdk-1.8.0.181-1.b13.ojdkbuild.windows.x86.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.181-1/java-1.8.0-openjdk-1.8.0.181-1.b13.ojdkbuild.windows.x86.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.181-1.b13.ojdkbuild.windows.x86.msi.sha256))
 - **1.8.0_171-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/QYe8A4XTN6c/BYkB0Cz1DAAJ))
   - [java-1.8.0-openjdk-1.8.0.171-1.b10.ojdkbuild.windows.x86.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.171-1/java-1.8.0-openjdk-1.8.0.171-1.b10.ojdkbuild.windows.x86.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.171-1.b10.ojdkbuild.windows.x86.zip.sha256))
   - [java-1.8.0-openjdk-1.8.0.171-1.b10.ojdkbuild.windows.x86.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.171-1/java-1.8.0-openjdk-1.8.0.171-1.b10.ojdkbuild.windows.x86.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.171-1.b10.ojdkbuild.windows.x86.msi.sha256))
 - **1.8.0_161-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/fdAaLvV5PRM/LZAZsX19AwAJ))
   - [java-1.8.0-openjdk-1.8.0.161-1.b14.ojdkbuild.windows.x86.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.161-1/java-1.8.0-openjdk-1.8.0.161-1.b14.ojdkbuild.windows.x86.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.161-1.b14.ojdkbuild.windows.x86.zip.sha256))
 - **1.8.0_151-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/7Zd4lJ98M0g/1KgUUcVzAgAJ))
   - [java-1.8.0-openjdk-1.8.0.151-1.b12.ojdkbuild.windows.x86.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.151-1/java-1.8.0-openjdk-1.8.0.151-1.b12.ojdkbuild.windows.x86.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.151-1.b12.ojdkbuild.windows.x86.zip.sha256))
 - **1.8.0_141-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/Wt_d3eGtGzQ/Y7iEuHrmAAAJ))
   - [java-1.8.0-openjdk-1.8.0.141-1.b16.ojdkbuild.windows.x86.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.141-1/java-1.8.0-openjdk-1.8.0.141-1.b16.ojdkbuild.windows.x86.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.141-1.b16.ojdkbuild.windows.x86.zip.sha256))
 - **1.8.0_131-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/ygb4Ba8mU_c/h38JA1f8CwAJ))
   - [java-1.8.0-openjdk-1.8.0.131-1.b11.ojdkbuild.windows.x86.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.131-1/java-1.8.0-openjdk-1.8.0.131-1.b11.ojdkbuild.windows.x86.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.131-1.b11.ojdkbuild.windows.x86.zip.sha256))
 - **1.8.0_121-2** ([announcement](https://groups.google.com/d/msg/ojdkbuild/YM2uUy5JzME/aWdxQpAwCQAJ))
   - [java-1.8.0-openjdk-1.8.0.121-2.b13.ojdkbuild.windows.x86.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.121-2/java-1.8.0-openjdk-1.8.0.121-2.b13.ojdkbuild.windows.x86.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.121-2.b13.ojdkbuild.windows.x86.zip.sha256))
 - **1.8.0_121-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/I_sKh2X1S-s/aThQVcr7AQAJ))
   - [java-1.8.0-openjdk-1.8.0.121-1.b13.ojdkbuild.windows.x86.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.121-1/java-1.8.0-openjdk-1.8.0.121-1.b13.ojdkbuild.windows.x86.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.121-1.b13.ojdkbuild.windows.x86.zip.sha256))

 - **9.0.4-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/0kGdBmJPOUA/Ao8kY2ItBAAJ))
   - [java-9-openjdk-9.0.4-1.b11.ojdkbuild.windows.x86.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/9.0.4-1/java-9-openjdk-9.0.4-1.b11.ojdkbuild.windows.x86.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-9-openjdk-9.0.4-1.b11.ojdkbuild.windows.x86.zip.sha256))
 - **9.0.1-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/7Zd4lJ98M0g/1KgUUcVzAgAJ))
   - [java-9-openjdk-9.0.1-1.b01.ojdkbuild.windows.x86.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/9.0.1-1/java-9-openjdk-9.0.1-1.b01.ojdkbuild.windows.x86.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-9-openjdk-9.0.1-1.b01.ojdkbuild.windows.x86.zip.sha256))
 - **9-ea-b154-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/46xk1ElVjSA/ZvcPgdQADQAJ))
   - [java-9-openjdk-9.0.0-1.b154.ojdkbuildea.windows.x86.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/9-ea-b154-1/java-9-openjdk-9.0.0-1.b154.ojdkbuildea.windows.x86.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-9-openjdk-9.0.0-1.b154.ojdkbuildea.windows.x86.zip.sha256))

 - **10.0.2-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/yptKbWPFBA4/xW4uT6zZAwAJ))
   - [java-10-openjdk-10.0.2-1.b13.ojdkbuild.windows.x86.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/10.0.2-1/java-10-openjdk-10.0.2-1.b13.ojdkbuild.windows.x86.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-10-openjdk-10.0.2-1.b13.ojdkbuild.windows.x86.zip.sha256))
   - [java-10-openjdk-10.0.2-1.b13.ojdkbuild.windows.x86.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/10.0.2-1/java-10-openjdk-10.0.2-1.b13.ojdkbuild.windows.x86.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-10-openjdk-10.0.2-1.b13.ojdkbuild.windows.x86.msi.sha256))
 - **10.0.1-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/dKayJ0T4lME/x96eiTf1DAAJ))
   - [java-10-openjdk-10.0.1-1.b10.ojdkbuild.windows.x86.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/10.0.1-1/java-10-openjdk-10.0.1-1.b10.ojdkbuild.windows.x86.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-10-openjdk-10.0.1-1.b10.ojdkbuild.windows.x86.zip.sha256))
   - [java-10-openjdk-10.0.1-1.b10.ojdkbuild.windows.x86.msi](https://github.com/ojdkbuild/ojdkbuild/releases/download/10.0.1-1/java-10-openjdk-10.0.1-1.b10.ojdkbuild.windows.x86.msi) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-10-openjdk-10.0.1-1.b10.ojdkbuild.windows.x86.msi.sha256))

**Linux x86_64 ([issue](https://github.com/ojdkbuild/ojdkbuild/issues/1))**

 - **1.8.0_161** ([announcement](https://groups.google.com/d/msg/ojdkbuild/fdAaLvV5PRM/LZAZsX19AwAJ))
   - [java-1.8.0-openjdk-1.8.0.161-3.b14.el6_9.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.161-1/java-1.8.0-openjdk-1.8.0.161-3.b14.el6_9.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.161-3.b14.el6_9.x86_64.zip.sha256))
 - **1.8.0_151** ([announcement](https://groups.google.com/d/msg/ojdkbuild/7Zd4lJ98M0g/1KgUUcVzAgAJ))
   - [java-1.8.0-openjdk-1.8.0.151-1.b12.el6_9.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.151-1/java-1.8.0-openjdk-1.8.0.151-1.b12.el6_9.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.151-1.b12.el6_9.x86_64.zip.sha256))
 - **1.8.0_141** ([announcement](https://groups.google.com/d/msg/ojdkbuild/Wt_d3eGtGzQ/Y7iEuHrmAAAJ))
   - [java-1.8.0-openjdk-1.8.0.141-2.b16.el6_9.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.141-1/java-1.8.0-openjdk-1.8.0.141-2.b16.el6_9.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.141-2.b16.el6_9.x86_64.zip.sha256))
 - **1.8.0_131** ([announcement](https://groups.google.com/d/msg/ojdkbuild/ygb4Ba8mU_c/h38JA1f8CwAJ))
   - [java-1.8.0-openjdk-1.8.0.131-0.b11.el6_9.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.131-1/java-1.8.0-openjdk-1.8.0.131-0.b11.el6_9.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.131-0.b11.el6_9.x86_64.zip.sha256))
 - **1.8.0_121** ([announcement](https://groups.google.com/d/msg/ojdkbuild/0xa4U36OL50/ISGp0R08BAAJ))
   - [java-1.8.0-openjdk-1.8.0.121-0.b13.el6_8.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.121-1/java-1.8.0-openjdk-1.8.0.121-0.b13.el6_8.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.121-0.b13.el6_8.x86_64.zip.sha256))
 - **1.8.0_111** ([announcement](https://groups.google.com/d/msg/ojdkbuild/dOjI3pgkeP0/EOEJ7R46CgAJ))
   - [java-1.8.0-openjdk-1.8.0.111-0.b15.el6_8.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.111-1/java-1.8.0-openjdk-1.8.0.111-0.b15.el6_8.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.111-0.b15.el6_8.x86_64.zip.sha256))
 - **1.8.0_101** ([announcement](https://groups.google.com/d/msg/ojdkbuild/fFKQRnt8NtU/CNazJ8KFAwAJ))
   - [java-1.8.0-openjdk-1.8.0.101-3.b13.el6_8.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.101-1/java-1.8.0-openjdk-1.8.0.101-3.b13.el6_8.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.101-3.b13.el6_8.x86_64.zip.sha256))
 - **1.8.0_91** ([announcement](https://groups.google.com/d/msg/ojdkbuild/CyhLLruQF0Y/NesYKYa7AAAJ))
   - [java-1.8.0-openjdk-1.8.0.91-1.b14.el6.x86_64.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.91-3/java-1.8.0-openjdk-1.8.0.91-1.b14.el6.x86_64.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-1.8.0.91-1.b14.el6.x86_64.zip.sha256))

**Linux ARM32**

 - **1.8.0_112-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/HFkbNsyt9B8/fqda374lAAAJ))
   - [java-1.8.0-openjdk-aarch32-1.8.0.112-1.b16.ojdkbuild.jessie.armv6.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.111-1/java-1.8.0-openjdk-aarch32-1.8.0.112-1.b16.ojdkbuild.jessie.armv6.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-aarch32-1.8.0.112-1.b16.ojdkbuild.jessie.armv6.zip.sha256))
   - [java-1.8.0-openjdk-aarch32-1.8.0.112-1.b16.ojdkbuild.xenial.armv7.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.111-1/java-1.8.0-openjdk-aarch32-1.8.0.112-1.b16.ojdkbuild.xenial.armv7.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-aarch32-1.8.0.112-1.b16.ojdkbuild.xenial.armv7.zip.sha256))
 - **1.8.0_102-1** ([announcement](https://groups.google.com/d/msg/ojdkbuild/HFkbNsyt9B8/fqda374lAAAJ))
   - [java-1.8.0-openjdk-aarch32-1.8.0.102-1.b14.ojdkbuild.jessie.armv6.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.102-2/java-1.8.0-openjdk-aarch32-1.8.0.102-1.b14.ojdkbuild.jessie.armv6.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-aarch32-1.8.0.102-1.b14.ojdkbuild.jessie.armv6.zip.sha256))
   - [java-1.8.0-openjdk-aarch32-1.8.0.102-1.b14.ojdkbuild.xenial.armv7.zip](https://github.com/ojdkbuild/ojdkbuild/releases/download/1.8.0.102-2/java-1.8.0-openjdk-aarch32-1.8.0.102-1.b14.ojdkbuild.xenial.armv7.zip) ([sha256](https://github.com/ojdkbuild/ojdkbuild/blob/master/resources/checksums/java-1.8.0-openjdk-aarch32-1.8.0.102-1.b14.ojdkbuild.xenial.armv7.zip.sha256))
