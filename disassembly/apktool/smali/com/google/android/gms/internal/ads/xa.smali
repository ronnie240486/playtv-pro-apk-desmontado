.class public final Lcom/google/android/gms/internal/ads/xa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/je;

.field public final e:Lcom/google/android/gms/internal/ads/tw;

.field public f:Lcom/google/android/gms/internal/ads/wa;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/xa;->g:I

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xa;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->b:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xa;->d:Lcom/google/android/gms/internal/ads/je;

    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xa;->e:Lcom/google/android/gms/internal/ads/tw;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ta;
    .locals 5

    .line 1
    const-string v0, "getEngine: Trying to acquire lock"

    .line 3
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "getEngine: Lock acquired"

    .line 11
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 14
    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    .line 16
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    const-string v2, "refreshIfDestroyed: Lock acquired"

    .line 24
    invoke-static {v2}, LU2/F;->k(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xa;->f:Lcom/google/android/gms/internal/ads/wa;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    iget v3, p0, Lcom/google/android/gms/internal/ads/xa;->g:I

    .line 33
    if-nez v3, :cond_0

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/rh;

    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/Object;I)V

    .line 41
    sget-object v4, Lcom/google/android/gms/internal/ads/E;->z:Lcom/google/android/gms/internal/ads/E;

    .line 43
    invoke-virtual {v2, v3, v4}, Ld/y;->p(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/pe;)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    const-string v1, "refreshIfDestroyed: Lock released"

    .line 52
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa;->f:Lcom/google/android/gms/internal/ads/wa;

    .line 57
    const/4 v2, 0x2

    .line 58
    if-eqz v1, :cond_4

    .line 60
    invoke-virtual {v1}, Ld/y;->n()I

    .line 63
    move-result v1

    .line 64
    const/4 v3, -0x1

    .line 65
    if-ne v1, v3, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/xa;->g:I

    .line 70
    if-nez v1, :cond_2

    .line 72
    const-string v1, "getEngine (NO_UPDATE): Lock released"

    .line 74
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa;->f:Lcom/google/android/gms/internal/ads/wa;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wa;->q()Lcom/google/android/gms/internal/ads/ta;

    .line 82
    move-result-object v1

    .line 83
    monitor-exit v0

    .line 84
    return-object v1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const/4 v3, 0x1

    .line 88
    if-ne v1, v3, :cond_3

    .line 90
    iput v2, p0, Lcom/google/android/gms/internal/ads/xa;->g:I

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xa;->b()Lcom/google/android/gms/internal/ads/wa;

    .line 95
    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    .line 97
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa;->f:Lcom/google/android/gms/internal/ads/wa;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wa;->q()Lcom/google/android/gms/internal/ads/ta;

    .line 105
    move-result-object v1

    .line 106
    monitor-exit v0

    .line 107
    return-object v1

    .line 108
    :cond_3
    const-string v1, "getEngine (UPDATING): Lock released"

    .line 110
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa;->f:Lcom/google/android/gms/internal/ads/wa;

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wa;->q()Lcom/google/android/gms/internal/ads/ta;

    .line 118
    move-result-object v1

    .line 119
    monitor-exit v0

    .line 120
    return-object v1

    .line 121
    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/xa;->g:I

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xa;->b()Lcom/google/android/gms/internal/ads/wa;

    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xa;->f:Lcom/google/android/gms/internal/ads/wa;

    .line 129
    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    .line 131
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa;->f:Lcom/google/android/gms/internal/ads/wa;

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wa;->q()Lcom/google/android/gms/internal/ads/ta;

    .line 139
    move-result-object v1

    .line 140
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    return-object v1

    .line 142
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :try_start_4
    throw v2

    .line 144
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    throw v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/wa;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->b:Landroid/content/Context;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, LF4/h;->t0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ow;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ow;->zzh()Lcom/google/android/gms/internal/ads/ow;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/wa;

    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wa;-><init>()V

    .line 16
    const-string v2, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 18
    invoke-static {v2}, LU2/F;->k(Ljava/lang/String;)V

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/va;

    .line 25
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/va;-><init>(Lcom/google/android/gms/internal/ads/xa;Lcom/google/android/gms/internal/ads/wa;)V

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 31
    const-string v2, "loadNewJavascriptEngine: Promise created"

    .line 33
    invoke-static {v2}, LU2/F;->k(Ljava/lang/String;)V

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/Rf;

    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v2, p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    new-instance v4, Lcom/google/android/gms/internal/ads/uv;

    .line 44
    invoke-direct {v4, p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/uv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v1, v2, v4}, Ld/y;->p(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/pe;)V

    .line 50
    return-object v1
.end method
