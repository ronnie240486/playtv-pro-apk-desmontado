.class public final Lcom/google/android/gms/internal/ads/rL;
.super Lcom/google/android/gms/internal/ads/Gn;
.source "SourceFile"


# instance fields
.field public i:[I

.field public j:[I


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->j:[I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gn;->b:Lcom/google/android/gms/internal/ads/Ym;

    .line 18
    iget v4, v4, Lcom/google/android/gms/internal/ads/Ym;->d:I

    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gn;->c:Lcom/google/android/gms/internal/ads/Ym;

    .line 23
    iget v4, v4, Lcom/google/android/gms/internal/ads/Ym;->d:I

    .line 25
    mul-int v3, v3, v4

    .line 27
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/Gn;->d(I)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v3

    .line 31
    :goto_0
    if-ge v1, v2, :cond_1

    .line 33
    array-length v4, v0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-ge v5, v4, :cond_0

    .line 37
    aget v6, v0, v5

    .line 39
    add-int/2addr v6, v6

    .line 40
    add-int/2addr v6, v1

    .line 41
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gn;->b:Lcom/google/android/gms/internal/ads/Ym;

    .line 53
    iget v4, v4, Lcom/google/android/gms/internal/ads/Ym;->d:I

    .line 55
    add-int/2addr v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Ym;)Lcom/google/android/gms/internal/ads/Ym;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->i:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/Ym;->e:Lcom/google/android/gms/internal/ads/Ym;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/Ym;->c:I

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_6

    .line 13
    array-length v1, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    iget v5, p1, Lcom/google/android/gms/internal/ads/Ym;->b:I

    .line 18
    if-eq v5, v1, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v6, 0x0

    .line 24
    :goto_1
    array-length v7, v0

    .line 25
    if-ge v6, v7, :cond_4

    .line 27
    aget v7, v0, v6

    .line 29
    if-ge v7, v5, :cond_3

    .line 31
    if-eq v7, v6, :cond_2

    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v7, 0x0

    .line 36
    :goto_2
    or-int/2addr v1, v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/kn;

    .line 42
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kn;-><init>(Lcom/google/android/gms/internal/ads/Ym;)V

    .line 45
    throw v0

    .line 46
    :cond_4
    if-eqz v1, :cond_5

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/Ym;

    .line 50
    iget p1, p1, Lcom/google/android/gms/internal/ads/Ym;->a:I

    .line 52
    invoke-direct {v0, p1, v7, v2}, Lcom/google/android/gms/internal/ads/Ym;-><init>(III)V

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/Ym;->e:Lcom/google/android/gms/internal/ads/Ym;

    .line 58
    :goto_3
    return-object v0

    .line 59
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/kn;

    .line 61
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kn;-><init>(Lcom/google/android/gms/internal/ads/Ym;)V

    .line 64
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->i:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->j:[I

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->j:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->i:[I

    return-void
.end method
