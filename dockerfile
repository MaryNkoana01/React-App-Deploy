# Use the official SonarQube image as the base
FROM sonarqube:latest

# Set environment variables (modify if needed)
ENV SONARQUBE_HOME=/opt/sonarqube

# Expose default SonarQube ports
EXPOSE 9000

# Set the entrypoint
ENTRYPOINT ["/opt/sonarqube/bin/run.sh"]
