.class public final Lcom/google/android/gms/internal/ads/Rv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zu;

.field public final b:Lcom/google/android/gms/internal/ads/sA;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/Rr;Lcom/google/android/gms/internal/ads/zu;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rv;->c:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rv;->d:Z

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rv;->a:Lcom/google/android/gms/internal/ads/zu;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zu;->b:Lcom/google/android/gms/internal/ads/qq;

    .line 16
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/Nu;

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/xu;

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zu;->a:Lcom/google/android/gms/internal/ads/Mu;

    .line 25
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/xu;->a(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/Mu;Lcom/google/android/gms/internal/ads/Gi;)Ld4/a;

    .line 28
    move-result-object v0

    .line 29
    new-instance v7, Lcom/google/android/gms/internal/ads/Fa;

    .line 31
    const/16 v6, 0x9

    .line 33
    move-object v1, v7

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p3

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zu;->e:Ljava/util/concurrent/Executor;

    .line 43
    invoke-static {v0, v7, p1}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 46
    move-result-object p3

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/w9;

    .line 49
    const/16 v1, 0xb

    .line 51
    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/gms/internal/ads/w9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const-class p2, Ljava/lang/Exception;

    .line 56
    invoke-static {p3, p2, v0, p1}, Lcom/google/android/gms/internal/ads/Av;->P1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sA;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rv;->b:Lcom/google/android/gms/internal/ads/sA;

    .line 62
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zu;)Lcom/google/android/gms/internal/ads/sA;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rv;->d:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rv;->c:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rv;->a:Lcom/google/android/gms/internal/ads/zu;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zu;->g:Lcom/google/android/gms/internal/ads/Gv;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zu;->g:Lcom/google/android/gms/internal/ads/Gv;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Rv;->c:Z

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rv;->b:Lcom/google/android/gms/internal/ads/sA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/Lv;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rv;->a:Lcom/google/android/gms/internal/ads/zu;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rv;->b:Lcom/google/android/gms/internal/ads/sA;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/Qv;->a:Lcom/google/android/gms/internal/ads/Qv;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zu;->e:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rv;->a:Lcom/google/android/gms/internal/ads/zu;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zu;->e:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method
