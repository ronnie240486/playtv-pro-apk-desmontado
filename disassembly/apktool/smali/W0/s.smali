.class public final LW0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LW0/v;

.field public final synthetic y:I

.field public final z:Li1/g;


# direct methods
.method public synthetic constructor <init>(LW0/v;Li1/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LW0/s;->y:I

    .line 6
    iput-object p1, p0, LW0/s;->A:LW0/v;

    .line 8
    iput-object p2, p0, LW0/s;->z:Li1/g;

    .line 10
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, LW0/s;->z:Li1/g;

    .line 3
    check-cast v0, Li1/h;

    .line 5
    iget-object v1, v0, Li1/h;->b:Ln1/f;

    .line 7
    invoke-virtual {v1}, Ln1/f;->a()V

    .line 10
    iget-object v0, v0, Li1/h;->c:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, LW0/s;->A:LW0/v;

    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v2, p0, LW0/s;->A:LW0/v;

    .line 18
    iget-object v2, v2, LW0/v;->y:LW0/u;

    .line 20
    iget-object v3, p0, LW0/s;->z:Li1/g;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v4, LW0/t;

    .line 27
    sget-object v5, Lm1/g;->b:Lk/a;

    .line 29
    invoke-direct {v4, v3, v5}, LW0/t;-><init>(Li1/g;Ljava/util/concurrent/Executor;)V

    .line 32
    iget-object v2, v2, LW0/u;->y:Ljava/util/List;

    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, LW0/s;->A:LW0/v;

    .line 42
    iget-object v3, p0, LW0/s;->z:Li1/g;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    iget-object v2, v2, LW0/v;->R:LW0/B;

    .line 49
    check-cast v3, Li1/h;

    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-virtual {v3, v2, v4}, Li1/h;->k(LW0/B;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    :try_start_3
    new-instance v3, LW0/d;

    .line 59
    invoke-direct {v3, v2}, LW0/d;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v3

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v2, p0, LW0/s;->A:LW0/v;

    .line 67
    invoke-virtual {v2}, LW0/v;->d()V

    .line 70
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    return-void

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :try_start_6
    throw v2

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 78
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LW0/s;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LW0/s;->z:Li1/g;

    .line 8
    check-cast v0, Li1/h;

    .line 10
    iget-object v1, v0, Li1/h;->b:Ln1/f;

    .line 12
    invoke-virtual {v1}, Ln1/f;->a()V

    .line 15
    iget-object v0, v0, Li1/h;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, LW0/s;->A:LW0/v;

    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    iget-object v2, p0, LW0/s;->A:LW0/v;

    .line 23
    iget-object v2, v2, LW0/v;->y:LW0/u;

    .line 25
    iget-object v3, p0, LW0/s;->z:Li1/g;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v4, LW0/t;

    .line 32
    sget-object v5, Lm1/g;->b:Lk/a;

    .line 34
    invoke-direct {v4, v3, v5}, LW0/t;-><init>(Li1/g;Ljava/util/concurrent/Executor;)V

    .line 37
    iget-object v2, v2, LW0/u;->y:Ljava/util/List;

    .line 39
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    iget-object v2, p0, LW0/s;->A:LW0/v;

    .line 47
    iget-object v2, v2, LW0/v;->T:LW0/z;

    .line 49
    invoke-virtual {v2}, LW0/z;->a()V

    .line 52
    iget-object v2, p0, LW0/s;->A:LW0/v;

    .line 54
    iget-object v3, p0, LW0/s;->z:Li1/g;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    iget-object v4, v2, LW0/v;->T:LW0/z;

    .line 61
    iget-object v5, v2, LW0/v;->P:LU0/a;

    .line 63
    iget-boolean v2, v2, LW0/v;->W:Z

    .line 65
    check-cast v3, Li1/h;

    .line 67
    invoke-virtual {v3, v4, v5, v2}, Li1/h;->l(LW0/G;LU0/a;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :try_start_3
    iget-object v2, p0, LW0/s;->A:LW0/v;

    .line 72
    iget-object v3, p0, LW0/s;->z:Li1/g;

    .line 74
    invoke-virtual {v2, v3}, LW0/v;->j(Li1/g;)V

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v2

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v2

    .line 81
    new-instance v3, LW0/d;

    .line 83
    invoke-direct {v3, v2}, LW0/d;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw v3

    .line 87
    :cond_0
    :goto_0
    iget-object v2, p0, LW0/s;->A:LW0/v;

    .line 89
    invoke-virtual {v2}, LW0/v;->d()V

    .line 92
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    return-void

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    :try_start_6
    throw v2

    .line 99
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100
    throw v1

    .line 101
    :pswitch_0
    invoke-direct {p0}, LW0/s;->a()V

    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
