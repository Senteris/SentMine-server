# Don't edit these values unless you know what you are doing.

# You can edit these values if you wish.
export SERVER_JAR="server.jar"
export MIN_RAM="2G"
export MAX_RAM="2G"
export JAVA_PARAMETERS="-XX:+UnlockExperimentalVMOptions -XX:MaxGCPauseMillis=75 -XX:+DisableExplicitGC -XX:TargetSurvivorRatio=90 -XX:G1NewSizePercent=50 -XX:G1MaxNewSizePercent=80 -XX:G1MixedGCLiveThresholdPercent=50 -XX:+AlwaysPreTouch -XX:+UseG1GC -XX:G1ReservePercent=20 -XX:G1HeapRegionSize=32M -Dfml.readTimeout=180"