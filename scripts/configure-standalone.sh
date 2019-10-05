#!/usr/bin/env bash
echo "Executing actions.cli"
/wildfly/bin/jboss-cli.sh --file=/wildfly/custom-scripts/standalone-configuration.cli
