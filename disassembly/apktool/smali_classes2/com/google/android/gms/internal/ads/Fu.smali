.class public final Lcom/google/android/gms/internal/ads/Fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Nu;


# instance fields
.field public y:Lcom/google/android/gms/internal/ads/Gi;


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/Mu;Lcom/google/android/gms/internal/ads/Gi;)Ld4/a;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fu;->y:Lcom/google/android/gms/internal/ads/Gi;

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qq;->A:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/Lu;

    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Mu;->j(Lcom/google/android/gms/internal/ads/Lu;)Lcom/google/android/gms/internal/ads/lg;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lg;->e()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/Gi;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fu;->y:Lcom/google/android/gms/internal/ads/Gi;

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fu;->y:Lcom/google/android/gms/internal/ads/Gi;

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Gi;->zzb()Lcom/google/android/gms/internal/ads/oi;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oi;->b()Lcom/google/android/gms/internal/ads/Wv;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oi;->a(Ld4/a;)Lcom/google/android/gms/internal/ads/Wv;

    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/Mu;)Ld4/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Fu;->a(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/Mu;Lcom/google/android/gms/internal/ads/Gi;)Ld4/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fu;->y:Lcom/google/android/gms/internal/ads/Gi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
