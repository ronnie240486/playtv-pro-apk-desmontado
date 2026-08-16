.class public final Ln3/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ln3/e;->y:I

    .line 2
    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Ln3/e;->y:I

    .line 5
    const-string v0, "GmsDynamite"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    monitor-enter p0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    :try_start_1
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ln3/e;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 9
    return-void

    .line 10
    :catch_0
    :cond_0
    :goto_0
    :pswitch_1
    :try_start_0
    const-class v0, Ld6/d;

    .line 12
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    sget-object v1, Ld6/d;->Companion:Ld6/a;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Ld6/a;->a()Ld6/d;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ld6/d;->access$getHead$cp()Ld6/d;

    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ld6/d;->access$setHead$cp(Ld6/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Ld6/d;->timedOut()V

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :pswitch_2
    invoke-direct {p0}, Ln3/e;->a()V

    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
