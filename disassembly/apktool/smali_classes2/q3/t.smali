.class public final Lq3/t;
.super Lcom/google/android/gms/internal/ads/Ly;
.source "SourceFile"


# virtual methods
.method public final h(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    return p1
.end method

.method public final i(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ly;->B:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Av;->X0(II)V

    .line 10
    :goto_0
    if-ge p1, v1, :cond_1

    .line 12
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x3a

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    :goto_1
    return p1
.end method
