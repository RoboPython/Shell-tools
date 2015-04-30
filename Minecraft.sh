#!/bin/bash

/usr/lib/jvm/java-8-oracle/jre/bin/java -Xmx1G -XX:+UseConcMarkSweepGC -XX:+CMSIncrementalMode -XX:-UseAdaptiveSizePolicy -Xmn128M -Djava.library.path=/home/$USER/.minecraft/versions/1.8.4/1.8.4-natives -cp /home/$USER/.minecraft/libraries/oshi-project/oshi-core/1.1/oshi-core-1.1.jar:/home/$USER/.minecraft/libraries/net/java/dev/jna/jna/3.4.0/jna-3.4.0.jar:/home/$USER/.minecraft/libraries/net/java/dev/jna/platform/3.4.0/platform-3.4.0.jar:/home/$USER/.minecraft/libraries/com/ibm/icu/icu4j-core-mojang/51.2/icu4j-core-mojang-51.2.jar:/home/$USER/.minecraft/libraries/net/sf/jopt-simple/jopt-simple/4.6/jopt-simple-4.6.jar:/home/$USER/.minecraft/libraries/com/paulscode/codecjorbis/20101023/codecjorbis-20101023.jar:/home/$USER/.minecraft/libraries/com/paulscode/codecwav/20101023/codecwav-20101023.jar:/home/$USER/.minecraft/libraries/com/paulscode/libraryjavasound/20101123/libraryjavasound-20101123.jar:/home/$USER/.minecraft/libraries/com/paulscode/librarylwjglopenal/20100824/librarylwjglopenal-20100824.jar:/home/$USER/.minecraft/libraries/com/paulscode/soundsystem/20120107/soundsystem-20120107.jar:/home/$USER/.minecraft/libraries/io/netty/netty-all/4.0.23.Final/netty-all-4.0.23.Final.jar:/home/$USER/.minecraft/libraries/com/google/guava/guava/17.0/guava-17.0.jar:/home/$USER/.minecraft/libraries/org/apache/commons/commons-lang3/3.3.2/commons-lang3-3.3.2.jar:/home/$USER/.minecraft/libraries/commons-io/commons-io/2.4/commons-io-2.4.jar:/home/$USER/.minecraft/libraries/commons-codec/commons-codec/1.9/commons-codec-1.9.jar:/home/$USER/.minecraft/libraries/net/java/jinput/jinput/2.0.5/jinput-2.0.5.jar:/home/$USER/.minecraft/libraries/net/java/jutils/jutils/1.0.0/jutils-1.0.0.jar:/home/$USER/.minecraft/libraries/com/google/code/gson/gson/2.2.4/gson-2.2.4.jar:/home/$USER/.minecraft/libraries/com/mojang/authlib/1.5.21/authlib-1.5.21.jar:/home/$USER/.minecraft/libraries/com/mojang/realms/1.7.14/realms-1.7.14.jar:/home/$USER/.minecraft/libraries/org/apache/commons/commons-compress/1.8.1/commons-compress-1.8.1.jar:/home/$USER/.minecraft/libraries/org/apache/httpcomponents/httpclient/4.3.3/httpclient-4.3.3.jar:/home/$USER/.minecraft/libraries/commons-logging/commons-logging/1.1.3/commons-logging-1.1.3.jar:/home/$USER/.minecraft/libraries/org/apache/httpcomponents/httpcore/4.3.2/httpcore-4.3.2.jar:/home/$USER/.minecraft/libraries/org/apache/logging/log4j/log4j-api/2.0-beta9/log4j-api-2.0-beta9.jar:/home/$USER/.minecraft/libraries/org/apache/logging/log4j/log4j-core/2.0-beta9/log4j-core-2.0-beta9.jar:/home/$USER/.minecraft/libraries/org/lwjgl/lwjgl/lwjgl/2.9.4-nightly-20150209/lwjgl-2.9.4-nightly-20150209.jar:/home/$USER/.minecraft/libraries/org/lwjgl/lwjgl/lwjgl_util/2.9.4-nightly-20150209/lwjgl_util-2.9.4-nightly-20150209.jar:/home/$USER/.minecraft/libraries/tv/twitch/twitch/6.5/twitch-6.5.jar:/home/$USER/.minecraft/versions/1.8.4/1.8.4.jar net.minecraft.client.main.Main --username $USER --version 1.8.4 --gameDir /home/$USER/.minecraft --assetsDir /home/$USER/.minecraft/assets --assetIndex 1.8 --uuid 7c348b938802431aa9a5ff55ca5cc39d --accessToken cb3eca7ae7924dcc804b9bd8017f2d40 --userProperties {} --userType legacy
