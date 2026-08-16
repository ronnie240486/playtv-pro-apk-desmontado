.class public abstract LJ1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 3
    return p0
.end method

.method public static b(Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LI2/M;->w(Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, LI2/M;->v(I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method
