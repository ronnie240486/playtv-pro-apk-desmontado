.class public final Lcom/google/android/gms/internal/ads/pw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ow;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public final o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pw;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pw;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw;->d:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/pw;->p:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/pw;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/pw;->e:I

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pw;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pw;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pw;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pw;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pw;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pw;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pw;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw;->n:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw;->a:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/gms/internal/ads/pw;->o:I

    return-void
.end method


# virtual methods
.method public final G(Z)Lcom/google/android/gms/internal/ads/ow;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final a(I)Lcom/google/android/gms/internal/ads/ow;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/pw;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Rf;)Lcom/google/android/gms/internal/ads/ow;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hv;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hv;->b:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pw;->f:Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/fv;

    .line 45
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fv;->b0:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 53
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fv;->b0:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    return-object p0

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ow;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->M7:Lcom/google/android/gms/internal/ads/r7;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kc;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SHA-256"

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ce;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    const-string v0, ""

    .line 34
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pw;->k:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kc;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/By;

    .line 42
    const/16 v1, 0xa

    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/By;-><init>(C)V

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qq;->E(Lcom/google/android/gms/internal/ads/By;)Lcom/google/android/gms/internal/ads/qq;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qq;->I(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    monitor-exit p0

    .line 70
    return-object p0

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 4
    iget-object v1, v0, LQ2/k;->e:Ln1/a;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pw;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1, v2}, Ln1/a;->B(Landroid/content/Context;)I

    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/ads/pw;->e:I

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pw;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 33
    if-ne v1, v2, :cond_2

    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x3

    .line 38
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/pw;->q:I

    .line 40
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pw;->b:J

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 4
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pw;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->M7:Lcom/google/android/gms/internal/ads/r7;

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
    if-eqz v0, :cond_0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object p0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final l(LR2/C0;)Lcom/google/android/gms/internal/ads/ow;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, LR2/C0;->C:Landroid/os/IBinder;

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Pi;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Pi;->B:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pw;->f:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Pi;->z:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_2
    :goto_1
    monitor-exit p0

    .line 33
    return-object p0

    .line 34
    :goto_2
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/internal/ads/ow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pw;->d()V

    .line 4
    return-object p0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/internal/ads/ow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pw;->e()V

    .line 4
    return-object p0
.end method

.method public final declared-synchronized zzj()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final declared-synchronized zzl()Lcom/google/android/gms/internal/ads/qw;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw;->m:Z

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw;->n:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pw;->d()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pw;->c:J

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long v4, v0, v2

    .line 28
    if-gez v4, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pw;->e()V

    .line 33
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/qw;

    .line 35
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qw;-><init>(Lcom/google/android/gms/internal/ads/pw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw v0
.end method
