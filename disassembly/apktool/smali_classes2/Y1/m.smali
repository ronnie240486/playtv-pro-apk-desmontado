.class public abstract LY1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 3

    .line 1
    invoke-static {p0}, LR4/a;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 14
    sget-object v1, LI2/M;->b:Ljava/lang/String;

    .line 16
    const-string v2, "sabrina"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3

    .line 24
    const-string v2, "boreal"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    sget-object v1, LI2/M;->d:Ljava/lang/String;

    .line 34
    const-string v2, "Lenovo TB-X605"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 42
    const-string v2, "Lenovo TB-X606"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 50
    const-string v2, "Lenovo TB-X616"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {}, LR4/a;->l()V

    .line 62
    double-to-int p3, p3

    .line 63
    invoke-static {p1, p2, p3}, LR4/a;->d(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    move-result p2

    .line 71
    if-ge v0, p2, :cond_2

    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, LR4/a;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, p1}, LR4/a;->v(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_1

    .line 87
    const/4 p0, 0x2

    .line 88
    return p0

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_3
    :goto_1
    return v0
.end method
