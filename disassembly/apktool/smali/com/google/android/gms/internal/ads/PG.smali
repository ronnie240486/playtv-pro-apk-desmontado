.class public final Lcom/google/android/gms/internal/ads/PG;
.super Lcom/google/android/gms/internal/ads/QG;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/GG;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/XF;

    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/XF;->y:Z

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/16 v1, 0xa

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v1, v1

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/GG;->zzd(I)Lcom/google/android/gms/internal/ads/GG;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/GG;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/XF;

    .line 9
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/XF;->y:Z

    .line 11
    if-eqz p2, :cond_0

    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/XF;->y:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/GG;

    .line 7
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/GG;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-lez v1, :cond_1

    .line 23
    if-lez v2, :cond_1

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/XF;

    .line 28
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/XF;->y:Z

    .line 30
    if-nez v3, :cond_0

    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/GG;->zzd(I)Lcom/google/android/gms/internal/ads/GG;

    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_1
    if-gtz v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p2, v0

    .line 44
    :goto_0
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    return-void
.end method
