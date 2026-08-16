.class public abstract synthetic Lokhttp3/internal/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
