.class public final Lcom/google/android/gms/internal/ads/Gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Nu;


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/Nu;

.field public z:Lcom/google/android/gms/internal/ads/Gi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Fu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gu;->y:Lcom/google/android/gms/internal/ads/Nu;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/Mu;Lcom/google/android/gms/internal/ads/Gi;)Ld4/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gu;->z:Lcom/google/android/gms/internal/ads/Gi;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qq;->z:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/Dc;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Gi;->zzb()Lcom/google/android/gms/internal/ads/oi;

    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qq;->z:Ljava/lang/Object;

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/Dc;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oi;->c(Ld4/a;)Lcom/google/android/gms/internal/ads/Wv;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oi;->a(Ld4/a;)Lcom/google/android/gms/internal/ads/Wv;

    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu;->y:Lcom/google/android/gms/internal/ads/Nu;

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/Fu;

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Fu;->a(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/Mu;Lcom/google/android/gms/internal/ads/Gi;)Ld4/a;

    .line 41
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/Mu;)Ld4/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Gu;->a(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/Mu;Lcom/google/android/gms/internal/ads/Gi;)Ld4/a;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu;->z:Lcom/google/android/gms/internal/ads/Gi;
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
