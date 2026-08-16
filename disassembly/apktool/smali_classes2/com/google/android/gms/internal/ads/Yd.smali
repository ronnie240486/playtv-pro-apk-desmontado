.class public final Lcom/google/android/gms/internal/ads/Yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LU2/H;

.field public final c:Lcom/google/android/gms/internal/ads/Xd;

.field public final d:Lcom/google/android/gms/internal/ads/Wd;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LU2/I;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yd;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yd;->e:Ljava/util/HashSet;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yd;->f:Ljava/util/HashSet;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yd;->g:Z

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 30
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/String;LU2/I;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yd;->d:Lcom/google/android/gms/internal/ads/Wd;

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yd;->b:LU2/H;

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/Xd;

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 44
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Xd;->a:Ljava/math/BigInteger;

    .line 46
    const-string p2, "0"

    .line 48
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Xd;->b:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yd;->c:Lcom/google/android/gms/internal/ads/Xd;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yd;->b:LU2/H;

    .line 16
    check-cast p1, LU2/I;

    .line 18
    invoke-virtual {p1}, LU2/I;->u()J

    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->H0:Lcom/google/android/gms/internal/ads/r7;

    .line 25
    sget-object v2, LR2/p;->d:LR2/p;

    .line 27
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 29
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v2

    .line 39
    cmp-long p1, v0, v2

    .line 41
    if-lez p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yd;->d:Lcom/google/android/gms/internal/ads/Wd;

    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p1, Lcom/google/android/gms/internal/ads/Wd;->d:I

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yd;->d:Lcom/google/android/gms/internal/ads/Wd;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yd;->b:LU2/H;

    .line 53
    check-cast v0, LU2/I;

    .line 55
    invoke-virtual {v0}, LU2/I;->t()I

    .line 58
    move-result v0

    .line 59
    iput v0, p1, Lcom/google/android/gms/internal/ads/Wd;->d:I

    .line 61
    :goto_0
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Yd;->g:Z

    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yd;->b:LU2/H;

    .line 67
    check-cast p1, LU2/I;

    .line 69
    invoke-virtual {p1}, LU2/I;->r()V

    .line 72
    iget-object v2, p1, LU2/I;->a:Ljava/lang/Object;

    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    iget-wide v3, p1, LU2/I;->q:J

    .line 77
    cmp-long v5, v3, v0

    .line 79
    if-nez v5, :cond_2

    .line 81
    monitor-exit v2

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iput-wide v0, p1, LU2/I;->q:J

    .line 87
    iget-object v3, p1, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 89
    if-eqz v3, :cond_3

    .line 91
    const-string v4, "app_last_background_time_ms"

    .line 93
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 96
    iget-object v0, p1, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    :cond_3
    invoke-virtual {p1}, LU2/I;->s()V

    .line 104
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yd;->b:LU2/H;

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yd;->d:Lcom/google/android/gms/internal/ads/Wd;

    .line 109
    iget v0, v0, Lcom/google/android/gms/internal/ads/Wd;->d:I

    .line 111
    check-cast p1, LU2/I;

    .line 113
    invoke-virtual {p1, v0}, LU2/I;->k(I)V

    .line 116
    return-void

    .line 117
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Rd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yd;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yd;->e:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yd;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yd;->d:Lcom/google/android/gms/internal/ads/Wd;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Wd;->c()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yd;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yd;->d:Lcom/google/android/gms/internal/ads/Wd;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Wd;->d()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yd;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yd;->d:Lcom/google/android/gms/internal/ads/Wd;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Wd;->g()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yd;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yd;->d:Lcom/google/android/gms/internal/ads/Wd;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Wd;->g()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final g(LR2/V0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yd;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yd;->d:Lcom/google/android/gms/internal/ads/Wd;

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Wd;->e(LR2/V0;J)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final h(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yd;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yd;->e:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
