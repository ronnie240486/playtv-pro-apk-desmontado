.class public final Lcom/google/android/gms/internal/ads/Vd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LU2/I;

.field public final c:Lcom/google/android/gms/internal/ads/Yd;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/internal/ads/je;

.field public g:Ljava/lang/String;

.field public h:LC0/m;

.field public i:Ljava/lang/Boolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lcom/google/android/gms/internal/ads/Ud;

.field public final m:Ljava/lang/Object;

.field public n:Ld4/a;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vd;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, LU2/I;

    .line 13
    invoke-direct {v0}, LU2/I;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vd;->b:LU2/I;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/Yd;

    .line 20
    sget-object v2, LR2/n;->f:LR2/n;

    .line 22
    iget-object v2, v2, LR2/n;->c:Ljava/lang/String;

    .line 24
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Yd;-><init>(Ljava/lang/String;LU2/I;)V

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vd;->c:Lcom/google/android/gms/internal/ads/Yd;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Vd;->d:Z

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vd;->h:LC0/m;

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vd;->i:Ljava/lang/Boolean;

    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vd;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/Ud;

    .line 53
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ud;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vd;->l:Lcom/google/android/gms/internal/ads/Ud;

    .line 58
    new-instance v0, Ljava/lang/Object;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vd;->m:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vd;->f:Lcom/google/android/gms/internal/ads/je;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/je;->B:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vd;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->s9:Lcom/google/android/gms/internal/ads/r7;

    .line 17
    sget-object v2, LR2/p;->d:LR2/p;

    .line 19
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vd;->e:Landroid/content/Context;

    .line 35
    invoke-static {v1}, LI2/d;->z(Landroid/content/Context;)Ln3/d;

    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Ln3/d;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vd;->e:Landroid/content/Context;

    .line 50
    invoke-static {v1}, LI2/d;->z(Landroid/content/Context;)Ln3/d;

    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Ln3/d;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/he; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object v0

    .line 60
    :goto_0
    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 62
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-object v0
.end method

.method public final b()LC0/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vd;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vd;->h:LC0/m;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final c()LU2/I;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vd;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vd;->b:LU2/I;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final d()Ld4/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vd;->e:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->l2:Lcom/google/android/gms/internal/ads/r7;

    .line 7
    sget-object v1, LR2/p;->d:LR2/p;

    .line 9
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vd;->m:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vd;->n:Ld4/a;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/Td;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vd;->n:Ld4/a;

    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1

    .line 53
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vd;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vd;->i:Ljava/lang/Boolean;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vd;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Vd;->d:Z

    .line 6
    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vd;->e:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vd;->f:Lcom/google/android/gms/internal/ads/je;

    .line 16
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 18
    iget-object v1, v1, LQ2/k;->f:Lcom/bumptech/glide/manager/s;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vd;->c:Lcom/google/android/gms/internal/ads/Yd;

    .line 22
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/manager/s;->n(Lcom/google/android/gms/internal/ads/B5;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vd;->b:LU2/I;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vd;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {v1, v2}, LU2/I;->E(Landroid/content/Context;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vd;->e:Landroid/content/Context;

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vd;->f:Lcom/google/android/gms/internal/ads/je;

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/kc;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;)Lcom/google/android/gms/internal/ads/lc;

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/R7;->b:Lcom/google/android/gms/internal/ads/L7;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 53
    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 55
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v1, LC0/m;

    .line 64
    invoke-direct {v1}, LC0/m;-><init>()V

    .line 67
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vd;->h:LC0/m;

    .line 69
    if-eqz v1, :cond_1

    .line 71
    new-instance v1, LT2/h;

    .line 73
    invoke-direct {v1, p0}, LT2/h;-><init>(Lcom/google/android/gms/internal/ads/Vd;)V

    .line 76
    invoke-virtual {v1}, LU2/o;->b()Ld4/a;

    .line 79
    move-result-object v1

    .line 80
    const-string v2, "AppState.registerCsiReporter"

    .line 82
    invoke-static {v1, v2}, LF4/h;->x0(Ld4/a;Ljava/lang/String;)V

    .line 85
    :cond_1
    invoke-static {}, Lk3/c;->d()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->q7:Lcom/google/android/gms/internal/ads/r7;

    .line 93
    sget-object v2, LR2/p;->d:LR2/p;

    .line 95
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 97
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 109
    const-string v1, "connectivity"

    .line 111
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 117
    new-instance v2, LI0/e;

    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-direct {v2, p0, v3}, LI0/e;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-static {v1, v2}, LM4/b;->v(Landroid/net/ConnectivityManager;LI0/e;)V

    .line 126
    :cond_2
    const/4 v1, 0x1

    .line 127
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Vd;->d:Z

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vd;->d()Ld4/a;

    .line 132
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 135
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 137
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, p1, p2}, LU2/L;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    return-void

    .line 143
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vd;->e:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vd;->f:Lcom/google/android/gms/internal/ads/je;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kc;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;)Lcom/google/android/gms/internal/ads/lc;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/h8;->g:Lcom/google/android/gms/internal/ads/L7;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Double;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/lc;->e(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 24
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vd;->e:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vd;->f:Lcom/google/android/gms/internal/ads/je;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kc;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;)Lcom/google/android/gms/internal/ads/lc;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vd;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vd;->i:Ljava/lang/Boolean;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lk3/c;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->q7:Lcom/google/android/gms/internal/ads/r7;

    .line 9
    sget-object v1, LR2/p;->d:LR2/p;

    .line 11
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const-string v0, "connectivity"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 41
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method
