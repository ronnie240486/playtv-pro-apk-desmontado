.class public abstract LG2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LG2/B;->b(Ljava/lang/Throwable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/system/ErrnoException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/system/ErrnoException;

    .line 7
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    .line 9
    sget v0, Landroid/system/OsConstants;->EACCES:I

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
