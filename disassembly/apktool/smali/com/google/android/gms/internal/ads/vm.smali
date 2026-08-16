.class public final Lcom/google/android/gms/internal/ads/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hj;


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public final B:Ljava/util/concurrent/Executor;

.field public final y:Lcom/google/android/gms/internal/ads/Zl;

.field public final z:Lcom/google/android/gms/internal/ads/bm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zl;Lcom/google/android/gms/internal/ads/am;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/me;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->y:Lcom/google/android/gms/internal/ads/Zl;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vm;->z:Lcom/google/android/gms/internal/ads/bm;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vm;->A:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vm;->B:Ljava/util/concurrent/Executor;

    .line 12
    return-void
.end method


# virtual methods
.method public final zzq()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vm;->z:Lcom/google/android/gms/internal/ads/bm;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bm;->c()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vm;->y:Lcom/google/android/gms/internal/ads/Zl;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Zl;->T()Lcom/google/android/gms/internal/ads/Hw;

    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Zl;->m:Ld4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v2

    .line 24
    if-eqz v4, :cond_1

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->v4:Lcom/google/android/gms/internal/ads/r7;

    .line 28
    sget-object v5, LR2/p;->d:LR2/p;

    .line 30
    iget-object v5, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 32
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Zl;->V()Ld4/a;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Zl;->O()Lcom/google/android/gms/internal/ads/oe;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v3, :cond_4

    .line 54
    if-eqz v2, :cond_4

    .line 56
    new-array v1, v1, [Ld4/a;

    .line 58
    aput-object v3, v1, v0

    .line 60
    const/4 v3, 0x1

    .line 61
    aput-object v2, v1, v3

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/SA;

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Az;->t([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/SA;-><init>(Lcom/google/android/gms/internal/ads/Az;Z)V

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/Wt;

    .line 74
    const/16 v1, 0xc

    .line 76
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Wt;-><init>(Ljava/lang/Object;I)V

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->B:Ljava/util/concurrent/Executor;

    .line 81
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v2

    .line 87
    throw v0

    .line 88
    :cond_1
    if-eqz v3, :cond_4

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Zl;->Q()Lcom/google/android/gms/internal/ads/uf;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Zl;->R()Lcom/google/android/gms/internal/ads/uf;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v0, :cond_2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    if-eqz v2, :cond_3

    .line 103
    move-object v0, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    :goto_0
    if-eqz v0, :cond_4

    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/Bf;

    .line 110
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Bf;-><init>(Lcom/google/android/gms/internal/ads/uf;I)V

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->A:Ljava/util/concurrent/Executor;

    .line 115
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    :cond_4
    :goto_1
    return-void
.end method
