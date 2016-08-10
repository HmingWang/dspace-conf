native2ascii ./Messages_zh_CN.properties.UTF-8 ./Messages_zh_CN.properties

jar uf ./dspace-api-lang-5.0.7.jar  ./Messages_zh_CN.properties

cp ./dspace-api-lang-5.0.7.jar /opt/tomcat/webapps/jspui/WEB-INF/lib/

cp ./messages_zh.xml /opt/tomcat/webapps/xmlui/i18n/

cp ./news-xmlui.xml  ~/dspace/config/

cp ./dspace.cfg ~/dspace/config/

cp ./xmlui.xconf ~/dspace/config/

cp ./MyTheme /opt/tomcat/webapps/xmlui/themes/ -R
