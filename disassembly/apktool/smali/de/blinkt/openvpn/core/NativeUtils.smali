.class public abstract Lde/blinkt/openvpn/core/NativeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "robolectric"

    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "opvpnutil"

    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "robolectric"

    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "ROBO"

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lde/blinkt/openvpn/core/NativeUtils;->getJNIAPI()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static native getJNIAPI()Ljava/lang/String;
.end method
