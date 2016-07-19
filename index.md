# WiFind

## Introduction

The WiFind Project has created a framework for collecting and analyzing the presence and strength of Wi-Fi networks. This data is crowdsourced via a custom-built mobile application and visualized on our website as a map.

WiFind can help inform a host of stakeholders including non-profit organizations striving to bridge the digital divide, city agencies charged with providing free Wi-Fi in public spaces, Internet of Things (IoT) enthusiasts searching for the best locations to install their internet-connected devices and researchers looking to examine the extent of Wi-Fi coverage in a city.

We have several data collection initiatives planned or in progress, which have already gathered over 15 million rows of data. We also provide the capability to access the raw data while ensuring privacy protection of any personal data that may be linked back to individuals.

The App and Website are live and thousands of rows of data are being added daily. The team invites you to visit the WiFind Project website at [www.wifindproject.com](www.wifindproject.com).

## Code Documenation

This is the code documentation for the different components of WiFind.

There are three main code components: the mobile application,
a non-native phone app written in javascript, a Django server used for ingesting
data from the mobile app and for accessing the data and a javascript wrapper on
top of the web API provided by the Django server.

In addition to these components, the other technical pieces of the project are
an Azure server running Ubuntu which hosts the Djagno server, a MySQL database
used for storing the data, an Apache server used to route incoming requests,
cron used for scheduling regular jobs and a user-facing project website
with information about the project and a map for viewing the data.

# Components

* [app](app/app_index.html)
* [jsapi](wifimappingapi.html)
* [server](server/index.html)
