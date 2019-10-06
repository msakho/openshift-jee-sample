#!/usr/bin/env bash
echo "Executing standalone-configuration.cli from custom scripts"
/wildfly/bin/jboss-cli.sh --file=/wildfly/custom-scripts/standalone-configuration.cli
rm -rf /wildfly/standalone/configuration/standalone_xml_history
/wildfly/bin/add-user.sh -a --silent=true nbservice-user nbservice-password


