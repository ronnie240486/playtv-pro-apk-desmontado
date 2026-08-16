.class public final Lcom/google/android/gms/internal/ads/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:LI2/b;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/Un;

.field public final d:Lcom/google/android/gms/internal/ads/hw;

.field public final e:Lcom/google/android/gms/internal/ads/rq;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/google/android/gms/internal/ads/y4;

.field public final h:Lcom/google/android/gms/internal/ads/je;

.field public final i:Lcom/google/android/gms/internal/ads/Gw;

.field public final j:Lcom/google/android/gms/internal/ads/wq;

.field public final k:Lcom/google/android/gms/internal/ads/pv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/je;LI2/b;Lcom/google/android/gms/internal/ads/ka;Lcom/google/android/gms/internal/ads/rq;Lcom/google/android/gms/internal/ads/Gw;Lcom/google/android/gms/internal/ads/Un;Lcom/google/android/gms/internal/ads/hw;Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/pv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hn;->f:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hn;->g:Lcom/google/android/gms/internal/ads/y4;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hn;->h:Lcom/google/android/gms/internal/ads/je;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hn;->a:LI2/b;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hn;->e:Lcom/google/android/gms/internal/ads/rq;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hn;->i:Lcom/google/android/gms/internal/ads/Gw;

    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/hn;->c:Lcom/google/android/gms/internal/ads/Un;

    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/hw;

    .line 22
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/hn;->j:Lcom/google/android/gms/internal/ads/wq;

    .line 24
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/hn;->k:Lcom/google/android/gms/internal/ads/pv;

    .line 26
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jn;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jn;-><init>(Lcom/google/android/gms/internal/ads/hn;)V

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->h3:Lcom/google/android/gms/internal/ads/r7;

    .line 9
    sget-object v2, LR2/p;->d:LR2/p;

    .line 11
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    new-instance v2, Lj/D1;

    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jn;->c:Landroid/content/Context;

    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jn;->g:Lcom/google/android/gms/internal/ads/y4;

    .line 25
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jn;->h:Lcom/google/android/gms/internal/ads/je;

    .line 27
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jn;->b:LI2/b;

    .line 29
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jn;->l:Lcom/google/android/gms/internal/ads/wq;

    .line 31
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jn;->m:Lcom/google/android/gms/internal/ads/pv;

    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v3, v2, Lj/D1;->y:Ljava/lang/Object;

    .line 38
    iput-object v4, v2, Lj/D1;->z:Ljava/lang/Object;

    .line 40
    iput-object v5, v2, Lj/D1;->A:Ljava/lang/Object;

    .line 42
    iput-object v6, v2, Lj/D1;->B:Ljava/lang/Object;

    .line 44
    iput-object v7, v2, Lj/D1;->C:Ljava/lang/Object;

    .line 46
    iput-object v8, v2, Lj/D1;->D:Ljava/lang/Object;

    .line 48
    iput-object v1, v2, Lj/D1;->E:Ljava/lang/Object;

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 52
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Av;->m2(Lcom/google/android/gms/internal/ads/QA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rB;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/p1;

    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/p1;-><init>(Ljava/lang/Object;I)V

    .line 62
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jn;->f:Ljava/util/concurrent/Executor;

    .line 64
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->n:Lcom/google/android/gms/internal/ads/KA;

    .line 70
    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    .line 72
    invoke-static {v1, v2}, LF4/h;->x0(Ld4/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v0

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0

    .line 79
    throw v1
.end method
