.class public final LG2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/P;


# static fields
.field public static final B:LX1/e;

.field public static final C:LX1/e;

.field public static final D:LX1/e;


# instance fields
.field public A:Ljava/io/IOException;

.field public final y:Ljava/util/concurrent/ExecutorService;

.field public z:LG2/K;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    invoke-static {v1, v2, v0}, LG2/O;->c(JZ)LX1/e;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LG2/O;->B:LX1/e;

    .line 13
    new-instance v0, LX1/e;

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v1, v2, v4}, LX1/e;-><init>(IJLjava/lang/Object;)V

    .line 20
    sput-object v0, LG2/O;->C:LX1/e;

    .line 22
    new-instance v0, LX1/e;

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v0, v3, v1, v2, v4}, LX1/e;-><init>(IJLjava/lang/Object;)V

    .line 28
    sput-object v0, LG2/O;->D:LX1/e;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ExoPlayer:Loader:"

    .line 6
    invoke-static {v0, p1}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    sget v0, LI2/M;->a:I

    .line 12
    new-instance v0, LI2/K;

    .line 14
    invoke-direct {v0, p1}, LI2/K;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LG2/O;->y:Ljava/util/concurrent/ExecutorService;

    .line 23
    return-void
.end method

.method public static c(JZ)LX1/e;
    .locals 2

    .line 1
    new-instance v0, LX1/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, LX1/e;-><init>(IJLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LG2/O;->A:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, LG2/O;->z:LG2/K;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, LG2/K;->C:Ljava/io/IOException;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget v2, v0, LG2/K;->D:I

    .line 15
    iget v0, v0, LG2/K;->y:I

    .line 17
    if-gt v2, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LG2/O;->z:LG2/K;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LG2/K;->a(Z)V

    .line 10
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/O;->A:Ljava/io/IOException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/O;->z:LG2/K;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final f(LG2/M;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG2/O;->z:LG2/K;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LG2/K;->a(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, LG2/O;->y:Ljava/util/concurrent/ExecutorService;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    new-instance v1, Landroidx/activity/e;

    .line 15
    const/16 v2, 0xe

    .line 17
    invoke-direct {v1, p1, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 26
    return-void
.end method

.method public final g(LG2/L;LG2/J;I)J
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 8
    const/4 v8, 0x0

    .line 9
    iput-object v8, p0, LG2/O;->A:Ljava/io/IOException;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v9

    .line 15
    new-instance v11, LG2/K;

    .line 17
    move-object v0, v11

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move-wide v6, v9

    .line 23
    invoke-direct/range {v0 .. v7}, LG2/K;-><init>(LG2/O;Landroid/os/Looper;LG2/L;LG2/J;IJ)V

    .line 26
    iget-object p1, p0, LG2/O;->z:LG2/K;

    .line 28
    if-nez p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 36
    iput-object v11, p0, LG2/O;->z:LG2/K;

    .line 38
    iput-object v8, v11, LG2/K;->C:Ljava/io/IOException;

    .line 40
    iget-object p1, p0, LG2/O;->y:Ljava/util/concurrent/ExecutorService;

    .line 42
    invoke-interface {p1, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-wide v9
.end method
