.class public final Lx3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/o;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx3/n;->y:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/n;->A:Ljava/lang/Object;

    iput-object p1, p0, Lx3/n;->z:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx3/n;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lx3/d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lx3/n;->y:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/n;->A:Ljava/lang/Object;

    iput-object p1, p0, Lx3/n;->z:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx3/n;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lx3/e;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lx3/n;->y:I

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/n;->A:Ljava/lang/Object;

    iput-object p1, p0, Lx3/n;->z:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx3/n;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk/a;Lx3/b;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lx3/n;->y:I

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/n;->A:Ljava/lang/Object;

    iput-object p1, p0, Lx3/n;->z:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx3/n;->B:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lx3/g;)V
    .locals 2

    .line 1
    check-cast p1, Lx3/q;

    .line 3
    iget-boolean p1, p1, Lx3/q;->d:Z

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lx3/n;->A:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lx3/n;->B:Ljava/lang/Object;

    .line 12
    check-cast v0, Lx3/b;

    .line 14
    if-nez v0, :cond_0

    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lx3/n;->z:Ljava/util/concurrent/Executor;

    .line 23
    new-instance v0, Lx3/m;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lx3/m;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    return-void
.end method

.method private final c(Lx3/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/n;->A:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx3/n;->B:Ljava/lang/Object;

    .line 6
    check-cast v1, Lx3/c;

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lx3/n;->z:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v1, Lu3/A1;

    .line 19
    const/16 v2, 0xa

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lu3/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method private final d(Lx3/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx3/g;->i()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lx3/q;

    .line 10
    iget-boolean v0, v0, Lx3/q;->d:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lx3/n;->A:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lx3/n;->B:Ljava/lang/Object;

    .line 19
    check-cast v1, Lx3/d;

    .line 21
    if-nez v1, :cond_0

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lx3/n;->z:Ljava/util/concurrent/Executor;

    .line 30
    new-instance v1, Lu3/A1;

    .line 32
    const/16 v2, 0xb

    .line 34
    invoke-direct {v1, p0, p1, v2}, Lu3/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lx3/g;)V
    .locals 3

    .line 1
    iget v0, p0, Lx3/n;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Lx3/g;->i()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lx3/n;->A:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lx3/n;->B:Ljava/lang/Object;

    .line 17
    check-cast v1, Lx3/e;

    .line 19
    if-nez v1, :cond_0

    .line 21
    monitor-exit v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lx3/n;->z:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v1, Lu3/A1;

    .line 30
    const/16 v2, 0xc

    .line 32
    invoke-direct {v1, p0, p1, v2}, Lu3/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_1
    return-void

    .line 42
    :pswitch_0
    invoke-direct {p0, p1}, Lx3/n;->d(Lx3/g;)V

    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-direct {p0, p1}, Lx3/n;->c(Lx3/g;)V

    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-direct {p0, p1}, Lx3/n;->a(Lx3/g;)V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
