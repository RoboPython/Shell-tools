#!/bin/bash

java -Xmx1G -XX:+UseConcMarkSweepGC -XX:+CMSIncrementalMode -XX:-UseAdaptiveSizePolicy -Xmn128M -Djava.library.path=$HOME/.minecraft/versions/1.8/1.8-natives -cp $HOME/.minecraft/libraries/java3d/vecmath/1.5.2/vecmath-1.5.2.jar:$HOME/.minecraft/libraries/net/sf/trove4j/trove4j/3.0.3/trove4j-3.0.3.jar:$HOME/.minecraft/libraries/com/ibm/icu/icu4j-core-mojang/51.2/icu4j-core-mojang-51.2.jar:$HOME/.minecraft/libraries/net/sf/jopt-simple/jopt-simple/4.6/jopt-simple-4.6.jar:$HOME/.minecraft/libraries/com/paulscode/codecjorbis/20101023/codecjorbis-20101023.jar:$HOME/.minecraft/libraries/com/paulscode/codecwav/20101023/codecwav-20101023.jar:$HOME/.minecraft/libraries/com/paulscode/libraryjavasound/20101123/libraryjavasound-20101123.jar:$HOME/.minecraft/libraries/com/paulscode/librarylwjglopenal/20100824/librarylwjglopenal-20100824.jar:$HOME/.minecraft/libraries/com/paulscode/soundsystem/20120107/soundsystem-20120107.jar:$HOME/.minecraft/libraries/io/netty/netty-all/4.0.15.Final/netty-all-4.0.15.Final.jar:$HOME/.minecraft/libraries/com/google/guava/guava/17.0/guava-17.0.jar:$HOME/.minecraft/libraries/org/apache/commons/commons-lang3/3.3.2/commons-lang3-3.3.2.jar:$HOME/.minecraft/libraries/commons-io/commons-io/2.4/commons-io-2.4.jar:$HOME/.minecraft/libraries/commons-codec/commons-codec/1.9/commons-codec-1.9.jar:$HOME/.minecraft/libraries/net/java/jinput/jinput/2.0.5/jinput-2.0.5.jar:$HOME/.minecraft/libraries/net/java/jutils/jutils/1.0.0/jutils-1.0.0.jar:$HOME/.minecraft/libraries/com/google/code/gson/gson/2.2.4/gson-2.2.4.jar:$HOME/.minecraft/libraries/com/mojang/authlib/1.5.17/authlib-1.5.17.jar:$HOME/.minecraft/libraries/com/mojang/realms/1.5.4/realms-1.5.4.jar:$HOME/.minecraft/libraries/org/apache/commons/commons-compress/1.8.1/commons-compress-1.8.1.jar:$HOME/.minecraft/libraries/org/apache/httpcomponents/httpclient/4.3.3/httpclient-4.3.3.jar:$HOME/.minecraft/libraries/commons-logging/commons-logging/1.1.3/commons-logging-1.1.3.jar:$HOME/.minecraft/libraries/org/apache/httpcomponents/httpcore/4.3.2/httpcore-4.3.2.jar:$HOME/.minecraft/libraries/org/apache/logging/log4j/log4j-api/2.0-beta9/log4j-api-2.0-beta9.jar:$HOME/.minecraft/libraries/org/apache/logging/log4j/log4j-core/2.0-beta9/log4j-core-2.0-beta9.jar:$HOME/.minecraft/libraries/org/lwjgl/lwjgl/lwjgl/2.9.1/lwjgl-2.9.1.jar:$HOME/.minecraft/libraries/org/lwjgl/lwjgl/lwjgl_util/2.9.1/lwjgl_util-2.9.1.jar:$HOME/.minecraft/libraries/tv/twitch/twitch/6.5/twitch-6.5.jar:$HOME/.minecraft/versions/1.8/1.8.jar net.minecraft.client.main.Main --username $1 --version 1.8 --gameDir $HOME/.minecraft --assetsDir $HOME/.minecraft/assets --assetIndex 1.8 --uuid 7c348b938802431aa9a5ff55ca5cc39d --accessToken 49df52afc39744f1b8d29065cf2388f1 --userProperties {} --userType mojang
# /usr/lib/jvm/java-7-openjdk-amd64/jre/bin/java -Xmx1G -Djava.library.path=/home/tobias/.minecraft/versions/1.7.9/1.7.9-natives -cp /home/tobias/.minecraft/libraries/java3d/vecmath/1.3.1/vecmath-1.3.1.jar:/home/tobias/.minecraft/libraries/net/sf/trove4j/trove4j/3.0.3/trove4j-3.0.3.jar:/home/tobias/.minecraft/libraries/com/ibm/icu/icu4j-core-mojang/51.2/icu4j-core-mojang-51.2.jar:/home/tobias/.minecraft/libraries/net/sf/jopt-simple/jopt-simple/4.5/jopt-simple-4.5.jar:/home/tobias/.minecraft/libraries/com/paulscode/codecjorbis/20101023/codecjorbis-20101023.jar:/home/tobias/.minecraft/libraries/com/paulscode/codecwav/20101023/codecwav-20101023.jar:/home/tobias/.minecraft/libraries/com/paulscode/libraryjavasound/20101123/libraryjavasound-20101123.jar:/home/tobias/.minecraft/libraries/com/paulscode/librarylwjglopenal/20100824/librarylwjglopenal-20100824.jar:/home/tobias/.minecraft/libraries/com/paulscode/soundsystem/20120107/soundsystem-20120107.jar:/home/tobias/.minecraft/libraries/io/netty/netty-all/4.0.10.Final/netty-all-4.0.10.Final.jar:/home/tobias/.minecraft/libraries/com/google/guava/guava/15.0/guava-15.0.jar:/home/tobias/.minecraft/libraries/org/apache/commons/commons-lang3/3.1/commons-lang3-3.1.jar:/home/tobias/.minecraft/libraries/commons-io/commons-io/2.4/commons-io-2.4.jar:/home/tobias/.minecraft/libraries/commons-codec/commons-codec/1.9/commons-codec-1.9.jar:/home/tobias/.minecraft/libraries/net/java/jinput/jinput/2.0.5/jinput-2.0.5.jar:/home/tobias/.minecraft/libraries/net/java/jutils/jutils/1.0.0/jutils-1.0.0.jar:/home/tobias/.minecraft/libraries/com/google/code/gson/gson/2.2.4/gson-2.2.4.jar:/home/tobias/.minecraft/libraries/com/mojang/authlib/1.5.13/authlib-1.5.13.jar:/home/tobias/.minecraft/libraries/org/apache/logging/log4j/log4j-api/2.0-beta9/log4j-api-2.0-beta9.jar:/home/tobias/.minecraft/libraries/org/apache/logging/log4j/log4j-core/2.0-beta9/log4j-core-2.0-beta9.jar:/home/tobias/.minecraft/libraries/org/lwjgl/lwjgl/lwjgl/2.9.1/lwjgl-2.9.1.jar:/home/tobias/.minecraft/libraries/org/lwjgl/lwjgl/lwjgl_util/2.9.1/lwjgl_util-2.9.1.jar:/home/tobias/.minecraft/libraries/tv/twitch/twitch/5.16/twitch-5.16.jar:/home/tobias/.minecraft/versions/1.7.9/1.7.9.jar net.minecraft.client.main.Main --username $1 --version 1.7.9 --gameDir /home/tobias/.minecraft --assetsDir /home/tobias/.minecraft/assets --assetIndex 1.7.4 --uuid 7c348b938802431aa9a5ff55ca5cc39d --accessToken af26daf404764941a0bac7367002167d --userProperties {} --userType mojang
