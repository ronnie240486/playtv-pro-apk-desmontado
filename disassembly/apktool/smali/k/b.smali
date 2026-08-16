.class public final Lk/b;
.super LY3/i;
.source "SourceFile"


# static fields
.field public static volatile b:Lk/b;

.field public static final c:Lk/a;


# instance fields
.field public a:Lk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lk/a;-><init>(I)V

    .line 7
    sput-object v0, Lk/b;->c:Lk/a;

    .line 9
    return-void
.end method

.method public static g0()Lk/b;
    .locals 3

    .line 1
    sget-object v0, Lk/b;->b:Lk/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lk/b;->b:Lk/b;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lk/b;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lk/b;->b:Lk/b;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lk/b;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v2, Lk/d;

    .line 22
    invoke-direct {v2}, Lk/d;-><init>()V

    .line 25
    iput-object v2, v1, Lk/b;->a:Lk/d;

    .line 27
    sput-object v1, Lk/b;->b:Lk/b;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v0, Lk/b;->b:Lk/b;

    .line 35
    return-object v0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method


# virtual methods
.method public final h0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/b;->a:Lk/d;

    .line 3
    iget-object v1, v0, Lk/d;->c:Landroid/os/Handler;

    .line 5
    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lk/d;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lk/d;->c:Landroid/os/Handler;

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lk/d;->g0(Landroid/os/Looper;)Landroid/os/Handler;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lk/d;->c:Landroid/os/Handler;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_2
    iget-object v0, v0, Lk/d;->c:Landroid/os/Handler;

    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method
