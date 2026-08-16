.class public final Lcom/google/android/gms/internal/ads/Nv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uv;

.field public final b:Lcom/google/android/gms/internal/ads/Rr;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lcom/google/android/gms/internal/ads/Rv;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/zv;Lcom/google/android/gms/internal/ads/Rr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Nv;->e:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nv;->a:Lcom/google/android/gms/internal/ads/uv;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nv;->b:Lcom/google/android/gms/internal/ads/Rr;

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nv;->c:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/rh;

    .line 20
    const/16 p3, 0x18

    .line 22
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zv;->a:Lcom/google/android/gms/internal/ads/rh;

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zu;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nv;->c:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->w5:Lcom/google/android/gms/internal/ads/r7;

    .line 4
    sget-object v1, LR2/p;->d:LR2/p;

    .line 6
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 22
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LU2/I;->x()Lcom/google/android/gms/internal/ads/Sd;

    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Sd;->j:Z

    .line 34
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nv;->c:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nv;->c()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nv;->c:Ljava/util/ArrayDeque;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nv;->c:Ljava/util/ArrayDeque;

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/zu;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zu;->g:Lcom/google/android/gms/internal/ads/Gv;

    .line 72
    if-eqz v1, :cond_2

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nv;->a:Lcom/google/android/gms/internal/ads/uv;

    .line 76
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uv;->x(Lcom/google/android/gms/internal/ads/Gv;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nv;->a:Lcom/google/android/gms/internal/ads/uv;

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nv;->b:Lcom/google/android/gms/internal/ads/Rr;

    .line 86
    new-instance v3, Lcom/google/android/gms/internal/ads/Rv;

    .line 88
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Rv;-><init>(Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/Rr;Lcom/google/android/gms/internal/ads/zu;)V

    .line 91
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Nv;->d:Lcom/google/android/gms/internal/ads/Rv;

    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/Lv;

    .line 95
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Lv;-><init>(Lcom/google/android/gms/internal/ads/Nv;Lcom/google/android/gms/internal/ads/zu;)V

    .line 98
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Rv;->b(Lcom/google/android/gms/internal/ads/Lv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_4
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit p0

    .line 106
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nv;->d:Lcom/google/android/gms/internal/ads/Rv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
