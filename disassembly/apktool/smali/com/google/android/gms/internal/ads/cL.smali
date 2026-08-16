.class public abstract Lcom/google/android/gms/internal/ads/cL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILcom/google/android/gms/internal/ads/SJ;)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 3
    :goto_0
    if-lez v0, :cond_2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Py;->n(I)I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 14
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 17
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/SJ;->a()Lcom/google/android/gms/internal/ads/B4;

    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/B4;->z:Ljava/lang/Object;

    .line 39
    check-cast v2, Landroid/media/AudioAttributes;

    .line 41
    invoke-static {v1, v2}, LA/v;->t(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/SJ;)Lcom/google/android/gms/internal/ads/Az;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/SJ;",
            ")",
            "Lcom/google/android/gms/internal/ads/Az;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wz;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tz;-><init>(I)V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/dL;->c:Lcom/google/android/gms/internal/ads/Yz;

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->z:Lcom/google/android/gms/internal/ads/Wz;

    .line 11
    if-nez v2, :cond_0

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/Xz;

    .line 15
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Yz;->C:[Ljava/lang/Object;

    .line 17
    const/4 v4, 0x0

    .line 18
    iget v5, v1, Lcom/google/android/gms/internal/ads/Yz;->D:I

    .line 20
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Xz;-><init>([Ljava/lang/Object;II)V

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/Wz;

    .line 25
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Wz;-><init>(Lcom/google/android/gms/internal/ads/Cz;Lcom/google/android/gms/internal/ads/Xz;)V

    .line 28
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Cz;->z:Lcom/google/android/gms/internal/ads/Wz;

    .line 30
    move-object v2, v3

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wz;->n()Lcom/google/android/gms/internal/ads/jA;

    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Py;->m(I)I

    .line 54
    move-result v4

    .line 55
    sget v5, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 57
    if-lt v5, v4, :cond_1

    .line 59
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 61
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 64
    const/16 v5, 0xc

    .line 66
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 73
    move-result-object v3

    .line 74
    const v4, 0xbb80

    .line 77
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SJ;->a()Lcom/google/android/gms/internal/ads/B4;

    .line 88
    move-result-object v4

    .line 89
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/B4;->z:Ljava/lang/Object;

    .line 91
    check-cast v4, Landroid/media/AudioAttributes;

    .line 93
    invoke-static {v3, v4}, LA/v;->t(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tz;->a(Ljava/lang/Object;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 p0, 0x2

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tz;->a(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wz;->g()Lcom/google/android/gms/internal/ads/Tz;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
