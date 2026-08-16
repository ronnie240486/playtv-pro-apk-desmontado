.class public final LJ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LU2/I;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 2
    iput v0, p0, LJ/a;->y:I

    .line 3
    iput-object p1, p0, LJ/a;->z:Ljava/lang/Object;

    iput-object p2, p0, LJ/a;->A:Ljava/lang/Object;

    const-string p1, "admob"

    iput-object p1, p0, LJ/a;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LJ/a;->y:I

    iput-object p1, p0, LJ/a;->B:Ljava/lang/Object;

    iput-object p2, p0, LJ/a;->z:Ljava/lang/Object;

    iput-object p3, p0, LJ/a;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LJ/a;->y:I

    iput-object p1, p0, LJ/a;->z:Ljava/lang/Object;

    iput-object p2, p0, LJ/a;->A:Ljava/lang/Object;

    iput-object p3, p0, LJ/a;->B:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld/J;

    .line 5
    iget-object v1, p0, LJ/a;->A:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 9
    iget-object v0, v0, Ld/J;->z:Ljava/lang/Object;

    .line 11
    check-cast v0, Ll6/b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Ll6/b;->m(Landroid/graphics/Typeface;)V

    .line 18
    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LJ/a;->A:Ljava/lang/Object;

    .line 13
    check-cast v1, LL/a;

    .line 15
    iget-object v2, p0, LJ/a;->B:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroid/os/Handler;

    .line 19
    new-instance v3, LJ/a;

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v1, v0, v4}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld4/a;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object v1, p0, LJ/a;->z:Ljava/lang/Object;

    .line 19
    check-cast v1, LC0/a;

    .line 21
    iget-object v2, p0, LJ/a;->A:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-interface {v1, v2, v0}, LC0/a;->a(Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    const-string v0, "Starting work for "

    .line 3
    :try_start_0
    iget-object v1, p0, LJ/a;->z:Ljava/lang/Object;

    .line 5
    check-cast v1, Ld4/a;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LC0/n;->R:Ljava/lang/String;

    .line 16
    iget-object v3, p0, LJ/a;->B:Ljava/lang/Object;

    .line 18
    check-cast v3, LC0/n;

    .line 20
    iget-object v3, v3, LC0/n;->C:LK0/k;

    .line 22
    iget-object v3, v3, LK0/k;->c:Ljava/lang/String;

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 39
    invoke-virtual {v1, v2, v0, v3}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, LC0/n;

    .line 47
    check-cast v0, LC0/n;

    .line 49
    iget-object v0, v0, LC0/n;->D:Landroidx/work/ListenableWorker;

    .line 51
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Ld4/a;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LC0/n;->P:Ld4/a;

    .line 57
    iget-object v0, p0, LJ/a;->A:Ljava/lang/Object;

    .line 59
    check-cast v0, LM0/j;

    .line 61
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 63
    check-cast v1, LC0/n;

    .line 65
    iget-object v1, v1, LC0/n;->P:Ld4/a;

    .line 67
    invoke-virtual {v0, v1}, LM0/j;->l(Ld4/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    iget-object v1, p0, LJ/a;->A:Ljava/lang/Object;

    .line 74
    check-cast v1, LM0/j;

    .line 76
    invoke-virtual {v1, v0}, LM0/j;->k(Ljava/lang/Throwable;)Z

    .line 79
    :goto_0
    return-void
.end method

.method private e()V
    .locals 10

    .line 1
    iget-object v0, p0, LJ/a;->A:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LJ/a;->B:Ljava/lang/Object;

    .line 7
    :try_start_0
    iget-object v4, p0, LJ/a;->z:Ljava/lang/Object;

    .line 9
    check-cast v4, LM0/j;

    .line 11
    invoke-virtual {v4}, LM0/h;->get()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LB0/n;

    .line 17
    if-nez v4, :cond_0

    .line 19
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 22
    move-result-object v4

    .line 23
    sget-object v5, LC0/n;->R:Ljava/lang/String;

    .line 25
    move-object v6, v3

    .line 26
    check-cast v6, LC0/n;

    .line 28
    iget-object v6, v6, LC0/n;->C:LK0/k;

    .line 30
    iget-object v6, v6, LK0/k;->c:Ljava/lang/String;

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v6, " returned a null result. Treating it as a failure."

    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    new-array v7, v2, [Ljava/lang/Throwable;

    .line 51
    invoke-virtual {v4, v5, v6, v7}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_4

    .line 58
    :catch_0
    move-exception v4

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v4

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    move-exception v4

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 67
    move-result-object v5

    .line 68
    sget-object v6, LC0/n;->R:Ljava/lang/String;

    .line 70
    const-string v7, "%s returned a %s result."

    .line 72
    const/4 v8, 0x2

    .line 73
    new-array v8, v8, [Ljava/lang/Object;

    .line 75
    move-object v9, v3

    .line 76
    check-cast v9, LC0/n;

    .line 78
    iget-object v9, v9, LC0/n;->C:LK0/k;

    .line 80
    iget-object v9, v9, LK0/k;->c:Ljava/lang/String;

    .line 82
    aput-object v9, v8, v2

    .line 84
    aput-object v4, v8, v1

    .line 86
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    new-array v8, v2, [Ljava/lang/Throwable;

    .line 92
    invoke-virtual {v5, v6, v7, v8}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 95
    move-object v5, v3

    .line 96
    check-cast v5, LC0/n;

    .line 98
    iput-object v4, v5, LC0/n;->F:LB0/n;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_0
    check-cast v3, LC0/n;

    .line 102
    invoke-virtual {v3}, LC0/n;->c()V

    .line 105
    goto :goto_3

    .line 106
    :goto_1
    :try_start_1
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 109
    move-result-object v5

    .line 110
    sget-object v6, LC0/n;->R:Ljava/lang/String;

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " failed because it threw an exception/error"

    .line 124
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 133
    aput-object v4, v1, v2

    .line 135
    invoke-virtual {v5, v6, v0, v1}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 138
    goto :goto_0

    .line 139
    :goto_2
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 142
    move-result-object v5

    .line 143
    sget-object v6, LC0/n;->R:Ljava/lang/String;

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, " was cancelled"

    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 166
    aput-object v4, v1, v2

    .line 168
    invoke-virtual {v5, v6, v0, v1}, LB0/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    goto :goto_0

    .line 172
    :goto_3
    return-void

    .line 173
    :goto_4
    check-cast v3, LC0/n;

    .line 175
    invoke-virtual {v3}, LC0/n;->c()V

    .line 178
    throw v0
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/zd;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LJ/a;->A:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zd;->h(Ljava/lang/String;)LK0/k;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, LK0/k;->b()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 27
    check-cast v1, LJ0/c;

    .line 29
    iget-object v1, v1, LJ0/c;->A:Ljava/lang/Object;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, p0, LJ/a;->B:Ljava/lang/Object;

    .line 34
    check-cast v2, LJ0/c;

    .line 36
    iget-object v2, v2, LJ0/c;->D:Ljava/util/HashMap;

    .line 38
    iget-object v3, p0, LJ/a;->A:Ljava/lang/Object;

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v2, p0, LJ/a;->B:Ljava/lang/Object;

    .line 47
    check-cast v2, LJ0/c;

    .line 49
    iget-object v2, v2, LJ0/c;->E:Ljava/util/HashSet;

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, LJ0/c;

    .line 59
    iget-object v2, v2, LJ0/c;->F:LG0/c;

    .line 61
    check-cast v0, LJ0/c;

    .line 63
    iget-object v0, v0, LJ0/c;->E:Ljava/util/HashSet;

    .line 65
    invoke-virtual {v2, v0}, LG0/c;->c(Ljava/util/Collection;)V

    .line 68
    monitor-exit v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_0
    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LC0/l;

    .line 5
    iget-object v0, v0, LC0/l;->f:LC0/b;

    .line 7
    iget-object v1, p0, LJ/a;->A:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v2, p0, LJ/a;->B:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroidx/activity/result/d;

    .line 15
    invoke-virtual {v0, v1, v2}, LC0/b;->h(Ljava/lang/String;Landroidx/activity/result/d;)Z

    .line 18
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LP0/k;

    .line 5
    invoke-virtual {v0}, LP0/k;->l()V

    .line 8
    iget-object v0, p0, LJ/a;->A:Ljava/lang/Object;

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LP0/o;

    .line 13
    iget-object v1, v1, LP0/o;->B:Ljava/lang/Object;

    .line 15
    check-cast v1, LP0/p;

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, LJ/a;->z:Ljava/lang/Object;

    .line 21
    check-cast v1, LP0/k;

    .line 23
    check-cast v0, LP0/o;

    .line 25
    iget-object v0, v0, LP0/o;->z:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v0}, LP0/k;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, LJ/a;->z:Ljava/lang/Object;

    .line 33
    check-cast v1, LP0/k;

    .line 35
    check-cast v0, LP0/o;

    .line 37
    iget-object v0, v0, LP0/o;->B:Ljava/lang/Object;

    .line 39
    check-cast v0, LP0/p;

    .line 41
    iget-object v2, v1, LP0/k;->C:Ljava/lang/Object;

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v1, v1, LP0/k;->D:LP0/m;

    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1, v0}, LP0/m;->a(LP0/p;)V

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, LJ/a;->A:Ljava/lang/Object;

    .line 54
    check-cast v0, LP0/o;

    .line 56
    iget-boolean v0, v0, LP0/o;->y:Z

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 62
    check-cast v0, LP0/k;

    .line 64
    const-string v1, "intermediate-response"

    .line 66
    invoke-virtual {v0, v1}, LP0/k;->a(Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 72
    check-cast v0, LP0/k;

    .line 74
    const-string v1, "done"

    .line 76
    invoke-virtual {v0, v1}, LP0/k;->d(Ljava/lang/String;)V

    .line 79
    :goto_1
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/lang/Runnable;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 88
    :cond_3
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    const-string v1, "evgeniiJsEvaluatorException"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, LJ/a;->A:Ljava/lang/Object;

    .line 20
    check-cast v0, Lp1/a;

    .line 22
    iget-object v1, p0, LJ/a;->z:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    const/16 v2, 0x1b

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lp1/a;->onError(Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LJ/a;->A:Ljava/lang/Object;

    .line 38
    check-cast v0, Lp1/a;

    .line 40
    iget-object v1, p0, LJ/a;->z:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-interface {v0, v1}, Lp1/a;->onResult(Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void
.end method

.method private final j()V
    .locals 7

    .line 1
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LU2/I;

    .line 5
    iget-object v1, p0, LJ/a;->A:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "admob"

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, LU2/I;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iput-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 28
    iput-object v2, v0, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v2, 0x17

    .line 34
    if-lt v1, v2, :cond_0

    .line 36
    invoke-static {}, LI3/a;->h()Landroid/security/NetworkSecurityPolicy;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LI3/a;->o(Landroid/security/NetworkSecurityPolicy;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_0
    :goto_0
    iget-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 49
    const-string v2, "use_https"

    .line 51
    iget-boolean v4, v0, LU2/I;->h:Z

    .line 53
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v1

    .line 57
    iput-boolean v1, v0, LU2/I;->h:Z

    .line 59
    iget-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 61
    const-string v2, "content_url_opted_out"

    .line 63
    iget-boolean v4, v0, LU2/I;->w:Z

    .line 65
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    move-result v1

    .line 69
    iput-boolean v1, v0, LU2/I;->w:Z

    .line 71
    iget-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 73
    const-string v2, "content_url_hashes"

    .line 75
    iget-object v4, v0, LU2/I;->i:Ljava/lang/String;

    .line 77
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, LU2/I;->i:Ljava/lang/String;

    .line 83
    iget-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 85
    const-string v2, "gad_idless"

    .line 87
    iget-boolean v4, v0, LU2/I;->k:Z

    .line 89
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    move-result v1

    .line 93
    iput-boolean v1, v0, LU2/I;->k:Z

    .line 95
    iget-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 97
    const-string v2, "content_vertical_opted_out"

    .line 99
    iget-boolean v4, v0, LU2/I;->x:Z

    .line 101
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    move-result v1

    .line 105
    iput-boolean v1, v0, LU2/I;->x:Z

    .line 107
    iget-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 109
    const-string v2, "content_vertical_hashes"

    .line 111
    iget-object v4, v0, LU2/I;->j:Ljava/lang/String;

    .line 113
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, LU2/I;->j:Ljava/lang/String;

    .line 119
    iget-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 121
    const-string v2, "version_code"

    .line 123
    iget v4, v0, LU2/I;->t:I

    .line 125
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 128
    move-result v1

    .line 129
    iput v1, v0, LU2/I;->t:I

    .line 131
    iget-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 133
    const-string v2, "app_settings_json"

    .line 135
    iget-object v4, v0, LU2/I;->p:Lcom/google/android/gms/internal/ads/Sd;

    .line 137
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Sd;->e:Ljava/lang/String;

    .line 139
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 145
    const-string v4, "app_settings_last_update_ms"

    .line 147
    iget-object v5, v0, LU2/I;->p:Lcom/google/android/gms/internal/ads/Sd;

    .line 149
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/Sd;->f:J

    .line 151
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 154
    move-result-wide v4

    .line 155
    new-instance v2, Lcom/google/android/gms/internal/ads/Sd;

    .line 157
    invoke-direct {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/Sd;-><init>(Ljava/lang/String;J)V

    .line 160
    iput-object v2, v0, LU2/I;->p:Lcom/google/android/gms/internal/ads/Sd;

    .line 162
    iget-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 164
    const-string v2, "app_last_background_time_ms"

    .line 166
    iget-wide v4, v0, LU2/I;->q:J

    .line 168
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 171
    move-result-wide v1

    .line 172
    iput-wide v1, v0, LU2/I;->q:J

    .line 174
    iget-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 176
    const-string v2, "request_in_session_count"

    .line 178
    iget v4, v0, LU2/I;->s:I

    .line 180
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 183
    move-result v1

    .line 184
    iput v1, v0, LU2/I;->s:I

    .line 186
    iget-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 188
    const-string v2, "first_ad_req_time_ms"

    .line 190
    iget-wide v4, v0, LU2/I;->r:J

    .line 192
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 195
    move-result-wide v1

    .line 196
    iput-wide v1, v0, LU2/I;->r:J

    .line 198
    iget-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 200
    const-string v2, "never_pool_slots"

    .line 202
    iget-object v4, v0, LU2/I;->u:Ljava/util/Set;

    .line 204
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, LU2/I;->u:Ljava/util/Set;

    .line 210
    iget-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 212
    const-string v2, "display_cutout"

    .line 214
    iget-object v4, v0, LU2/I;->y:Ljava/lang/String;

    .line 216
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, LU2/I;->y:Ljava/lang/String;

    .line 222
    iget-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 224
    const-string v2, "app_measurement_npa"

    .line 226
    iget v4, v0, LU2/I;->C:I

    .line 228
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 231
    move-result v1

    .line 232
    iput v1, v0, LU2/I;->C:I

    .line 234
    iget-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 236
    const-string v2, "sd_app_measure_npa"

    .line 238
    iget v4, v0, LU2/I;->D:I

    .line 240
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 243
    move-result v1

    .line 244
    iput v1, v0, LU2/I;->D:I

    .line 246
    iget-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 248
    const-string v2, "sd_app_measure_npa_ts"

    .line 250
    iget-wide v4, v0, LU2/I;->E:J

    .line 252
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 255
    move-result-wide v1

    .line 256
    iput-wide v1, v0, LU2/I;->E:J

    .line 258
    iget-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 260
    const-string v2, "inspector_info"

    .line 262
    iget-object v4, v0, LU2/I;->z:Ljava/lang/String;

    .line 264
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, LU2/I;->z:Ljava/lang/String;

    .line 270
    iget-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 272
    const-string v2, "linked_device"

    .line 274
    iget-boolean v4, v0, LU2/I;->A:Z

    .line 276
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 279
    move-result v1

    .line 280
    iput-boolean v1, v0, LU2/I;->A:Z

    .line 282
    iget-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 284
    const-string v2, "linked_ad_unit"

    .line 286
    iget-object v4, v0, LU2/I;->B:Ljava/lang/String;

    .line 288
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, LU2/I;->B:Ljava/lang/String;

    .line 294
    iget-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 296
    const-string v2, "IABTCF_gdprApplies"

    .line 298
    iget-object v4, v0, LU2/I;->l:Ljava/lang/String;

    .line 300
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v0, LU2/I;->l:Ljava/lang/String;

    .line 306
    iget-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 308
    const-string v2, "IABTCF_PurposeConsents"

    .line 310
    iget-object v4, v0, LU2/I;->n:Ljava/lang/String;

    .line 312
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, LU2/I;->n:Ljava/lang/String;

    .line 318
    iget-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 320
    const-string v2, "IABTCF_TCString"

    .line 322
    iget-object v4, v0, LU2/I;->m:Ljava/lang/String;

    .line 324
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v0, LU2/I;->m:Ljava/lang/String;

    .line 330
    iget-object v1, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 332
    const-string v2, "gad_has_consent_for_cookies"

    .line 334
    iget v4, v0, LU2/I;->o:I

    .line 336
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 339
    move-result v1

    .line 340
    iput v1, v0, LU2/I;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 344
    iget-object v2, v0, LU2/I;->f:Landroid/content/SharedPreferences;

    .line 346
    const-string v4, "native_advanced_settings"

    .line 348
    const-string v5, "{}"

    .line 350
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 357
    iput-object v1, v0, LU2/I;->v:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    goto :goto_1

    .line 360
    :catch_0
    move-exception v1

    .line 361
    :try_start_2
    const-string v2, "Could not convert native advanced settings to json object"

    .line 363
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    :goto_1
    invoke-virtual {v0}, LU2/I;->s()V

    .line 369
    monitor-exit v3

    .line 370
    return-void

    .line 371
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    throw v0
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, La3/a;

    .line 5
    iget-object v1, p0, LJ/a;->A:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 9
    iget-object v2, p0, LJ/a;->B:Ljava/lang/Object;

    .line 11
    check-cast v2, LY3/i;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 18
    iget-object v3, v3, LQ2/k;->e:Ln1/a;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Ln1/a;->p()Landroid/webkit/CookieManager;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget-object v4, v0, La3/a;->b:Landroid/webkit/WebView;

    .line 31
    invoke-virtual {v3, v4}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    const-string v4, "accept_3p_cookie"

    .line 39
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    new-instance v3, LL2/e;

    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v3, v4}, LK/g;-><init>(I)V

    .line 48
    invoke-virtual {v3, v1}, LK/g;->d(Landroid/os/Bundle;)LK/g;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LL2/e;

    .line 54
    new-instance v3, LL2/f;

    .line 56
    invoke-direct {v3, v1}, LL2/f;-><init>(LL2/e;)V

    .line 59
    iget-object v0, v0, La3/a;->a:Landroid/content/Context;

    .line 61
    invoke-static {v0, v3, v2}, LS1/c;->f(Landroid/content/Context;LL2/f;LY3/i;)V

    .line 64
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg3/N;

    .line 5
    iget v1, v0, Lg3/N;->z:I

    .line 7
    if-lez v1, :cond_1

    .line 9
    iget-object v1, p0, LJ/a;->z:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 13
    iget-object v0, v0, Lg3/N;->A:Landroid/os/Bundle;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v2, p0, LJ/a;->A:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    .line 30
    :cond_1
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 32
    check-cast v0, Lg3/N;

    .line 34
    iget v0, v0, Lg3/N;->z:I

    .line 36
    const/4 v1, 0x2

    .line 37
    if-lt v0, v1, :cond_2

    .line 39
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 46
    :cond_2
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 48
    check-cast v0, Lg3/N;

    .line 50
    iget v0, v0, Lg3/N;->z:I

    .line 52
    const/4 v1, 0x3

    .line 53
    if-lt v0, v1, :cond_3

    .line 55
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 62
    :cond_3
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 64
    check-cast v0, Lg3/N;

    .line 66
    iget v0, v0, Lg3/N;->z:I

    .line 68
    const/4 v1, 0x4

    .line 69
    if-lt v0, v1, :cond_4

    .line 71
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 73
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 78
    :cond_4
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 80
    check-cast v0, Lg3/N;

    .line 82
    iget v0, v0, Lg3/N;->z:I

    .line 84
    const/4 v1, 0x5

    .line 85
    if-lt v0, v1, :cond_5

    .line 87
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    :cond_5
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg3/O;

    .line 5
    iget v1, v0, Lg3/O;->s0:I

    .line 7
    if-lez v1, :cond_1

    .line 9
    iget-object v1, p0, LJ/a;->z:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 13
    iget-object v0, v0, Lg3/O;->t0:Landroid/os/Bundle;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v2, p0, LJ/a;->A:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    .line 30
    :cond_1
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 32
    check-cast v0, Lg3/O;

    .line 34
    iget v0, v0, Lg3/O;->s0:I

    .line 36
    const/4 v1, 0x2

    .line 37
    if-lt v0, v1, :cond_2

    .line 39
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 46
    :cond_2
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 48
    check-cast v0, Lg3/O;

    .line 50
    iget v0, v0, Lg3/O;->s0:I

    .line 52
    const/4 v1, 0x3

    .line 53
    if-lt v0, v1, :cond_3

    .line 55
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 62
    :cond_3
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 64
    check-cast v0, Lg3/O;

    .line 66
    iget v0, v0, Lg3/O;->s0:I

    .line 68
    const/4 v1, 0x4

    .line 69
    if-lt v0, v1, :cond_4

    .line 71
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 73
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 78
    :cond_4
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 80
    check-cast v0, Lg3/O;

    .line 82
    iget v0, v0, Lg3/O;->s0:I

    .line 84
    const/4 v1, 0x5

    .line 85
    if-lt v0, v1, :cond_5

    .line 87
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    :cond_5
    return-void
.end method

.method private final n()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu3/d1;

    .line 5
    iget-object v1, v0, Lu3/d1;->z:Lu3/e1;

    .line 7
    iget-object v2, p0, LJ/a;->z:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/measurement/C;

    .line 11
    iget-object v1, v1, Lu3/e1;->a:Lu3/o1;

    .line 13
    iget-object v3, v1, Lu3/o1;->j:Lu3/n1;

    .line 15
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 18
    invoke-virtual {v3}, Lu3/n1;->q()V

    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v4, "package_name"

    .line 28
    iget-object v0, v0, Lu3/d1;->y:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :try_start_0
    check-cast v2, Lcom/google/android/gms/internal/measurement/A;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/n5;->g1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/os/Bundle;

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    if-nez v2, :cond_0

    .line 60
    iget-object v0, v1, Lu3/o1;->i:Lu3/V0;

    .line 62
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 65
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 67
    const-string v2, "Install Referrer Service returned a null response"

    .line 69
    invoke-virtual {v0, v2}, Lu3/T0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v2, v1, Lu3/o1;->i:Lu3/V0;

    .line 76
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 85
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 87
    invoke-virtual {v2, v0, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :cond_0
    :goto_0
    iget-object v0, v1, Lu3/o1;->j:Lu3/n1;

    .line 92
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 95
    invoke-virtual {v0}, Lu3/n1;->q()V

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    const-string v1, "Unexpected call on client side"

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 8
    check-cast v1, Lu3/W1;

    .line 10
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Lu3/o1;

    .line 14
    iget-object v1, v1, Lu3/o1;->h:Lu3/c1;

    .line 16
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 19
    invoke-virtual {v1}, Lu3/c1;->w()Lu3/h;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lu3/g;->A:Lu3/g;

    .line 25
    invoke-virtual {v1, v2}, Lu3/h;->f(Lu3/g;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 33
    check-cast v1, Lu3/W1;

    .line 35
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 37
    check-cast v1, Lu3/o1;

    .line 39
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 41
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 44
    iget-object v1, v1, Lu3/V0;->k:Lu3/T0;

    .line 46
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 48
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 53
    check-cast v1, Lu3/W1;

    .line 55
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 57
    check-cast v1, Lu3/o1;

    .line 59
    iget-object v1, v1, Lu3/o1;->p:Lu3/I1;

    .line 61
    invoke-static {v1}, Lu3/o1;->h(Lu3/f1;)V

    .line 64
    iget-object v1, v1, Lu3/I1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 72
    check-cast v1, Lu3/W1;

    .line 74
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 76
    check-cast v1, Lu3/o1;

    .line 78
    iget-object v1, v1, Lu3/o1;->h:Lu3/c1;

    .line 80
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 83
    iget-object v1, v1, Lu3/c1;->f:LP0/o;

    .line 85
    invoke-virtual {v1, v2}, LP0/o;->l(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, LJ/a;->z:Ljava/lang/Object;

    .line 90
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    iget-object v1, p0, LJ/a;->z:Ljava/lang/Object;

    .line 97
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 102
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    goto/16 :goto_4

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    goto/16 :goto_3

    .line 110
    :catch_0
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    :try_start_2
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 114
    check-cast v1, Lu3/W1;

    .line 116
    iget-object v2, v1, Lu3/W1;->d:Lu3/O0;

    .line 118
    if-nez v2, :cond_1

    .line 120
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 122
    check-cast v1, Lu3/o1;

    .line 124
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 126
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 129
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 131
    const-string v2, "Failed to get app instance id"

    .line 133
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :try_start_3
    iget-object v1, p0, LJ/a;->z:Ljava/lang/Object;

    .line 138
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 143
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    return-void

    .line 145
    :cond_1
    :try_start_4
    iget-object v1, p0, LJ/a;->A:Ljava/lang/Object;

    .line 147
    check-cast v1, Lu3/p2;

    .line 149
    invoke-static {v1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 152
    iget-object v1, p0, LJ/a;->z:Ljava/lang/Object;

    .line 154
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    iget-object v3, p0, LJ/a;->A:Ljava/lang/Object;

    .line 158
    check-cast v3, Lu3/p2;

    .line 160
    invoke-interface {v2, v3}, Lu3/O0;->q0(Lu3/p2;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 167
    iget-object v1, p0, LJ/a;->z:Ljava/lang/Object;

    .line 169
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 177
    if-eqz v1, :cond_2

    .line 179
    iget-object v2, p0, LJ/a;->B:Ljava/lang/Object;

    .line 181
    check-cast v2, Lu3/W1;

    .line 183
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 185
    check-cast v2, Lu3/o1;

    .line 187
    iget-object v2, v2, Lu3/o1;->p:Lu3/I1;

    .line 189
    invoke-static {v2}, Lu3/o1;->h(Lu3/f1;)V

    .line 192
    iget-object v2, v2, Lu3/I1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 197
    iget-object v2, p0, LJ/a;->B:Ljava/lang/Object;

    .line 199
    check-cast v2, Lu3/W1;

    .line 201
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 203
    check-cast v2, Lu3/o1;

    .line 205
    iget-object v2, v2, Lu3/o1;->h:Lu3/c1;

    .line 207
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 210
    iget-object v2, v2, Lu3/c1;->f:LP0/o;

    .line 212
    invoke-virtual {v2, v1}, LP0/o;->l(Ljava/lang/String;)V

    .line 215
    :cond_2
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 217
    check-cast v1, Lu3/W1;

    .line 219
    invoke-virtual {v1}, Lu3/W1;->B()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    :try_start_5
    iget-object v1, p0, LJ/a;->z:Ljava/lang/Object;

    .line 224
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    goto :goto_2

    .line 230
    :goto_1
    :try_start_6
    iget-object v2, p0, LJ/a;->B:Ljava/lang/Object;

    .line 232
    check-cast v2, Lu3/W1;

    .line 234
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 236
    check-cast v2, Lu3/o1;

    .line 238
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 240
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 243
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 245
    const-string v3, "Failed to get app instance id"

    .line 247
    invoke-virtual {v2, v1, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 250
    :try_start_7
    iget-object v1, p0, LJ/a;->z:Ljava/lang/Object;

    .line 252
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    goto :goto_0

    .line 255
    :goto_2
    monitor-exit v0

    .line 256
    return-void

    .line 257
    :goto_3
    iget-object v2, p0, LJ/a;->z:Ljava/lang/Object;

    .line 259
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 264
    throw v1

    .line 265
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 266
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LJ/a;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "did"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 13
    check-cast v0, [LP2/a;

    .line 15
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/bx/xc7914/ORPlayerMainActivity;

    .line 19
    iget-object v1, v1, Lcom/bx/xc7914/ORPlayerMainActivity;->R:Lcom/bx/xc7914/ORPlayerMainActivity;

    .line 21
    invoke-static {v1}, LP2/b;->a(Landroid/content/Context;)LP2/a;

    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, v3

    .line 27
    iget-object v0, p0, LJ/a;->A:Ljava/lang/Object;

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, [Ljava/lang/String;

    .line 32
    iget-object v5, p0, LJ/a;->z:Ljava/lang/Object;

    .line 34
    check-cast v5, [LP2/a;

    .line 36
    aget-object v5, v5, v3

    .line 38
    iget-object v5, v5, LP2/a;->a:Ljava/lang/String;

    .line 40
    aput-object v5, v1, v3

    .line 42
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/bx/xc7914/ORPlayerMainActivity;

    .line 46
    check-cast v0, [Ljava/lang/String;

    .line 48
    aget-object v0, v0, v3

    .line 50
    invoke-virtual {v1, v0}, Lcom/bx/xc7914/ORPlayerMainActivity;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lf3/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    iget-object v0, p0, LJ/a;->A:Ljava/lang/Object;

    .line 56
    check-cast v0, [Ljava/lang/String;

    .line 58
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/bx/xc7914/ORPlayerMainActivity;

    .line 62
    iget-object v1, v1, Lcom/bx/xc7914/ORPlayerMainActivity;->S:Landroid/content/SharedPreferences;

    .line 64
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    aput-object v1, v0, v3

    .line 70
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/bx/xc7914/ORPlayerMainActivity;

    .line 74
    iget-object v1, p0, LJ/a;->A:Ljava/lang/Object;

    .line 76
    check-cast v1, [Ljava/lang/String;

    .line 78
    aget-object v1, v1, v3

    .line 80
    invoke-virtual {v0, v1}, Lcom/bx/xc7914/ORPlayerMainActivity;->u(Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 84
    :pswitch_0
    :try_start_1
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 86
    check-cast v0, [LP2/a;

    .line 88
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 90
    check-cast v1, Lcom/bx/xc7914/CategoriesActivity;

    .line 92
    iget-object v1, v1, Lcom/bx/xc7914/CategoriesActivity;->y:Lcom/bx/xc7914/CategoriesActivity;

    .line 94
    invoke-static {v1}, LP2/b;->a(Landroid/content/Context;)LP2/a;

    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v0, v3

    .line 100
    iget-object v0, p0, LJ/a;->A:Ljava/lang/Object;

    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, [Ljava/lang/String;

    .line 105
    iget-object v5, p0, LJ/a;->z:Ljava/lang/Object;

    .line 107
    check-cast v5, [LP2/a;

    .line 109
    aget-object v5, v5, v3

    .line 111
    iget-object v5, v5, LP2/a;->a:Ljava/lang/String;

    .line 113
    aput-object v5, v1, v3

    .line 115
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 117
    check-cast v1, Lcom/bx/xc7914/CategoriesActivity;

    .line 119
    check-cast v0, [Ljava/lang/String;

    .line 121
    aget-object v0, v0, v3

    .line 123
    invoke-virtual {v1, v0}, Lcom/bx/xc7914/CategoriesActivity;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lf3/g; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    iget-object v0, p0, LJ/a;->A:Ljava/lang/Object;

    .line 129
    check-cast v0, [Ljava/lang/String;

    .line 131
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 133
    check-cast v1, Lcom/bx/xc7914/CategoriesActivity;

    .line 135
    iget-object v1, v1, Lcom/bx/xc7914/CategoriesActivity;->z:Landroid/content/SharedPreferences;

    .line 137
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v0, v3

    .line 143
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 145
    check-cast v0, Lcom/bx/xc7914/CategoriesActivity;

    .line 147
    iget-object v1, p0, LJ/a;->A:Ljava/lang/Object;

    .line 149
    check-cast v1, [Ljava/lang/String;

    .line 151
    aget-object v1, v1, v3

    .line 153
    invoke-virtual {v0, v1}, Lcom/bx/xc7914/CategoriesActivity;->k(Ljava/lang/String;)V

    .line 156
    :goto_1
    return-void

    .line 157
    :pswitch_1
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 159
    check-cast v0, Ls4/d;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance v1, Ljava/util/HashMap;

    .line 166
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    sget-object v0, Ls4/c;->a:[I

    .line 179
    const/4 v0, 0x0

    .line 180
    throw v0

    .line 181
    :pswitch_2
    iget-object v0, p0, LJ/a;->A:Ljava/lang/Object;

    .line 183
    check-cast v0, Lx3/h;

    .line 185
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 187
    check-cast v1, Landroid/content/Context;

    .line 189
    :try_start_2
    invoke-static {v1}, Ln1/a;->r(Landroid/content/Context;)Lq3/k;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lx3/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    goto :goto_2

    .line 197
    :catch_2
    move-exception v1

    .line 198
    invoke-virtual {v0, v1}, Lx3/h;->a(Ljava/lang/Exception;)V

    .line 201
    :goto_2
    return-void

    .line 202
    :pswitch_3
    iget-object v0, p0, LJ/a;->A:Ljava/lang/Object;

    .line 204
    check-cast v0, Landroid/view/View;

    .line 206
    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 210
    check-cast v0, LA3/c;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    :cond_0
    return-void

    .line 216
    :pswitch_4
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 218
    check-cast v0, LC0/f;

    .line 220
    iget-object v1, p0, LJ/a;->A:Ljava/lang/Object;

    .line 222
    check-cast v1, Lu3/V0;

    .line 224
    iget-object v2, p0, LJ/a;->B:Ljava/lang/Object;

    .line 226
    check-cast v2, Landroid/app/job/JobParameters;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-object v1, v1, Lu3/V0;->n:Lu3/T0;

    .line 233
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 235
    invoke-virtual {v1, v3}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 238
    iget-object v0, v0, LC0/f;->y:Landroid/content/Context;

    .line 240
    check-cast v0, Lu3/Z1;

    .line 242
    invoke-interface {v0, v2}, Lu3/Z1;->c(Landroid/app/job/JobParameters;)V

    .line 245
    return-void

    .line 246
    :pswitch_5
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 248
    check-cast v0, Lu3/W1;

    .line 250
    iget-object v1, v0, Lu3/W1;->d:Lu3/O0;

    .line 252
    const-string v2, "Failed to send default event parameters to service"

    .line 254
    if-nez v1, :cond_1

    .line 256
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 258
    check-cast v0, Lu3/o1;

    .line 260
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 262
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 265
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 267
    invoke-virtual {v0, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 270
    goto :goto_3

    .line 271
    :cond_1
    :try_start_3
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 273
    check-cast v0, Lu3/p2;

    .line 275
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, LJ/a;->A:Ljava/lang/Object;

    .line 280
    check-cast v0, Landroid/os/Bundle;

    .line 282
    iget-object v3, p0, LJ/a;->z:Ljava/lang/Object;

    .line 284
    check-cast v3, Lu3/p2;

    .line 286
    invoke-interface {v1, v0, v3}, Lu3/O0;->e0(Landroid/os/Bundle;Lu3/p2;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 289
    goto :goto_3

    .line 290
    :catch_3
    move-exception v0

    .line 291
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 293
    check-cast v1, Lu3/W1;

    .line 295
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 297
    check-cast v1, Lu3/o1;

    .line 299
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 301
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 304
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 306
    invoke-virtual {v1, v0, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    :goto_3
    return-void

    .line 310
    :pswitch_6
    const-string v0, "Failed to get app instance id"

    .line 312
    :try_start_4
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 314
    check-cast v1, Lu3/W1;

    .line 316
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 318
    check-cast v1, Lu3/o1;

    .line 320
    iget-object v1, v1, Lu3/o1;->h:Lu3/c1;

    .line 322
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 325
    invoke-virtual {v1}, Lu3/c1;->w()Lu3/h;

    .line 328
    move-result-object v1

    .line 329
    sget-object v2, Lu3/g;->A:Lu3/g;

    .line 331
    invoke-virtual {v1, v2}, Lu3/h;->f(Lu3/g;)Z

    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_2

    .line 337
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 339
    check-cast v1, Lu3/W1;

    .line 341
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 343
    check-cast v1, Lu3/o1;

    .line 345
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 347
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 350
    iget-object v1, v1, Lu3/V0;->k:Lu3/T0;

    .line 352
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 354
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 359
    check-cast v1, Lu3/W1;

    .line 361
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 363
    check-cast v1, Lu3/o1;

    .line 365
    iget-object v1, v1, Lu3/o1;->p:Lu3/I1;

    .line 367
    invoke-static {v1}, Lu3/o1;->h(Lu3/f1;)V

    .line 370
    iget-object v1, v1, Lu3/I1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 372
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 375
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 377
    check-cast v1, Lu3/W1;

    .line 379
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 381
    check-cast v1, Lu3/o1;

    .line 383
    iget-object v1, v1, Lu3/o1;->h:Lu3/c1;

    .line 385
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 388
    iget-object v1, v1, Lu3/c1;->f:LP0/o;

    .line 390
    invoke-virtual {v1, v4}, LP0/o;->l(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 393
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 395
    check-cast v0, Lu3/W1;

    .line 397
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 399
    check-cast v0, Lu3/o1;

    .line 401
    :goto_4
    iget-object v0, v0, Lu3/o1;->l:Lu3/n2;

    .line 403
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 406
    iget-object v1, p0, LJ/a;->A:Ljava/lang/Object;

    .line 408
    check-cast v1, Lcom/google/android/gms/internal/measurement/M;

    .line 410
    invoke-virtual {v0, v4, v1}, Lu3/n2;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    .line 413
    goto/16 :goto_6

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    goto/16 :goto_7

    .line 418
    :catch_4
    move-exception v1

    .line 419
    goto :goto_5

    .line 420
    :cond_2
    :try_start_5
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 422
    check-cast v1, Lu3/W1;

    .line 424
    iget-object v2, v1, Lu3/W1;->d:Lu3/O0;

    .line 426
    if-nez v2, :cond_3

    .line 428
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 430
    check-cast v1, Lu3/o1;

    .line 432
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 434
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 437
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 439
    invoke-virtual {v1, v0}, Lu3/T0;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 442
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 444
    check-cast v0, Lu3/W1;

    .line 446
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 448
    check-cast v0, Lu3/o1;

    .line 450
    goto :goto_4

    .line 451
    :cond_3
    :try_start_6
    iget-object v1, p0, LJ/a;->z:Ljava/lang/Object;

    .line 453
    check-cast v1, Lu3/p2;

    .line 455
    invoke-static {v1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 458
    iget-object v1, p0, LJ/a;->z:Ljava/lang/Object;

    .line 460
    check-cast v1, Lu3/p2;

    .line 462
    invoke-interface {v2, v1}, Lu3/O0;->q0(Lu3/p2;)Ljava/lang/String;

    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_4

    .line 468
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 470
    check-cast v1, Lu3/W1;

    .line 472
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 474
    check-cast v1, Lu3/o1;

    .line 476
    iget-object v1, v1, Lu3/o1;->p:Lu3/I1;

    .line 478
    invoke-static {v1}, Lu3/o1;->h(Lu3/f1;)V

    .line 481
    iget-object v1, v1, Lu3/I1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 483
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 486
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 488
    check-cast v1, Lu3/W1;

    .line 490
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 492
    check-cast v1, Lu3/o1;

    .line 494
    iget-object v1, v1, Lu3/o1;->h:Lu3/c1;

    .line 496
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 499
    iget-object v1, v1, Lu3/c1;->f:LP0/o;

    .line 501
    invoke-virtual {v1, v4}, LP0/o;->l(Ljava/lang/String;)V

    .line 504
    :cond_4
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 506
    check-cast v1, Lu3/W1;

    .line 508
    invoke-virtual {v1}, Lu3/W1;->B()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 511
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 513
    check-cast v0, Lu3/W1;

    .line 515
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 517
    check-cast v0, Lu3/o1;

    .line 519
    goto :goto_4

    .line 520
    :goto_5
    :try_start_7
    iget-object v2, p0, LJ/a;->B:Ljava/lang/Object;

    .line 522
    check-cast v2, Lu3/W1;

    .line 524
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 526
    check-cast v2, Lu3/o1;

    .line 528
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 530
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 533
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 535
    invoke-virtual {v2, v1, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 538
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 540
    check-cast v0, Lu3/W1;

    .line 542
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 544
    check-cast v0, Lu3/o1;

    .line 546
    goto/16 :goto_4

    .line 548
    :goto_6
    return-void

    .line 549
    :goto_7
    iget-object v1, p0, LJ/a;->B:Ljava/lang/Object;

    .line 551
    check-cast v1, Lu3/W1;

    .line 553
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 555
    check-cast v1, Lu3/o1;

    .line 557
    iget-object v1, v1, Lu3/o1;->l:Lu3/n2;

    .line 559
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 562
    iget-object v2, p0, LJ/a;->A:Ljava/lang/Object;

    .line 564
    check-cast v2, Lcom/google/android/gms/internal/measurement/M;

    .line 566
    invoke-virtual {v1, v4, v2}, Lu3/n2;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    .line 569
    throw v0

    .line 570
    :pswitch_7
    invoke-direct {p0}, LJ/a;->o()V

    .line 573
    return-void

    .line 574
    :pswitch_8
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 576
    check-cast v0, Lu3/s1;

    .line 578
    iget-object v0, v0, Lu3/s1;->y:Lu3/j2;

    .line 580
    invoke-virtual {v0}, Lu3/j2;->a()V

    .line 583
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 585
    check-cast v0, Lu3/l2;

    .line 587
    invoke-virtual {v0}, Lu3/l2;->n()Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    if-nez v0, :cond_5

    .line 593
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 595
    check-cast v0, Lu3/s1;

    .line 597
    iget-object v0, v0, Lu3/s1;->y:Lu3/j2;

    .line 599
    iget-object v1, p0, LJ/a;->z:Ljava/lang/Object;

    .line 601
    check-cast v1, Lu3/l2;

    .line 603
    iget-object v2, p0, LJ/a;->A:Ljava/lang/Object;

    .line 605
    check-cast v2, Lu3/p2;

    .line 607
    invoke-virtual {v0, v1, v2}, Lu3/j2;->n(Lu3/l2;Lu3/p2;)V

    .line 610
    goto :goto_8

    .line 611
    :cond_5
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 613
    check-cast v0, Lu3/s1;

    .line 615
    iget-object v0, v0, Lu3/s1;->y:Lu3/j2;

    .line 617
    iget-object v1, p0, LJ/a;->z:Ljava/lang/Object;

    .line 619
    check-cast v1, Lu3/l2;

    .line 621
    iget-object v2, p0, LJ/a;->A:Ljava/lang/Object;

    .line 623
    check-cast v2, Lu3/p2;

    .line 625
    invoke-virtual {v0, v1, v2}, Lu3/j2;->r(Lu3/l2;Lu3/p2;)V

    .line 628
    :goto_8
    return-void

    .line 629
    :pswitch_9
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 631
    check-cast v0, Lu3/s1;

    .line 633
    iget-object v0, v0, Lu3/s1;->y:Lu3/j2;

    .line 635
    invoke-virtual {v0}, Lu3/j2;->a()V

    .line 638
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 640
    check-cast v0, Lu3/s1;

    .line 642
    iget-object v0, v0, Lu3/s1;->y:Lu3/j2;

    .line 644
    iget-object v1, p0, LJ/a;->z:Ljava/lang/Object;

    .line 646
    check-cast v1, Lu3/p;

    .line 648
    iget-object v2, p0, LJ/a;->A:Ljava/lang/Object;

    .line 650
    check-cast v2, Ljava/lang/String;

    .line 652
    invoke-virtual {v0, v1, v2}, Lu3/j2;->h(Lu3/p;Ljava/lang/String;)V

    .line 655
    return-void

    .line 656
    :pswitch_a
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 658
    check-cast v0, Lu3/s1;

    .line 660
    iget-object v2, p0, LJ/a;->z:Ljava/lang/Object;

    .line 662
    check-cast v2, Lu3/p;

    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    iget-object v3, v2, Lu3/p;->y:Ljava/lang/String;

    .line 669
    const-string v5, "_cmp"

    .line 671
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_8

    .line 677
    iget-object v3, v2, Lu3/p;->z:Lu3/o;

    .line 679
    if-eqz v3, :cond_8

    .line 681
    iget-object v3, v3, Lu3/o;->y:Landroid/os/Bundle;

    .line 683
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 686
    move-result v5

    .line 687
    if-nez v5, :cond_6

    .line 689
    goto :goto_9

    .line 690
    :cond_6
    const-string v5, "_cis"

    .line 692
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    move-result-object v3

    .line 696
    const-string v5, "referrer broadcast"

    .line 698
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v5

    .line 702
    if-nez v5, :cond_7

    .line 704
    const-string v5, "referrer API"

    .line 706
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_8

    .line 712
    :cond_7
    iget-object v0, v0, Lu3/s1;->y:Lu3/j2;

    .line 714
    invoke-virtual {v0}, Lu3/j2;->j()Lu3/V0;

    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v2}, Lu3/p;->toString()Ljava/lang/String;

    .line 721
    move-result-object v3

    .line 722
    iget-object v0, v0, Lu3/V0;->l:Lu3/T0;

    .line 724
    const-string v5, "Event has been filtered "

    .line 726
    invoke-virtual {v0, v3, v5}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    new-instance v0, Lu3/p;

    .line 731
    const-string v7, "_cmpx"

    .line 733
    iget-object v8, v2, Lu3/p;->z:Lu3/o;

    .line 735
    iget-object v9, v2, Lu3/p;->A:Ljava/lang/String;

    .line 737
    iget-wide v10, v2, Lu3/p;->B:J

    .line 739
    move-object v6, v0

    .line 740
    invoke-direct/range {v6 .. v11}, Lu3/p;-><init>(Ljava/lang/String;Lu3/o;Ljava/lang/String;J)V

    .line 743
    move-object v2, v0

    .line 744
    :cond_8
    :goto_9
    iget-object v0, v2, Lu3/p;->y:Ljava/lang/String;

    .line 746
    iget-object v3, p0, LJ/a;->B:Ljava/lang/Object;

    .line 748
    check-cast v3, Lu3/s1;

    .line 750
    iget-object v5, p0, LJ/a;->A:Ljava/lang/Object;

    .line 752
    check-cast v5, Lu3/p2;

    .line 754
    iget-object v6, v3, Lu3/s1;->y:Lu3/j2;

    .line 756
    iget-object v7, v6, Lu3/j2;->a:Lu3/j1;

    .line 758
    iget-object v8, v6, Lu3/j2;->g:Lu3/Z0;

    .line 760
    invoke-static {v7}, Lu3/j2;->G(Lu3/g2;)V

    .line 763
    iget-object v9, v5, Lu3/p2;->y:Ljava/lang/String;

    .line 765
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 768
    move-result v10

    .line 769
    if-eqz v10, :cond_9

    .line 771
    goto/16 :goto_e

    .line 773
    :cond_9
    iget-object v7, v7, Lu3/j1;->h:Lp/b;

    .line 775
    invoke-virtual {v7, v9, v4}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    move-result-object v7

    .line 779
    check-cast v7, Lcom/google/android/gms/internal/measurement/B0;

    .line 781
    if-nez v7, :cond_a

    .line 783
    goto/16 :goto_e

    .line 785
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B0;->q()I

    .line 788
    move-result v7

    .line 789
    if-eqz v7, :cond_10

    .line 791
    invoke-virtual {v6}, Lu3/j2;->j()Lu3/V0;

    .line 794
    move-result-object v7

    .line 795
    iget-object v7, v7, Lu3/V0;->n:Lu3/T0;

    .line 797
    iget-object v9, v5, Lu3/p2;->y:Ljava/lang/String;

    .line 799
    const-string v10, "EES config found for"

    .line 801
    invoke-virtual {v7, v9, v10}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    iget-object v7, v6, Lu3/j2;->a:Lu3/j1;

    .line 806
    invoke-static {v7}, Lu3/j2;->G(Lu3/g2;)V

    .line 809
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 812
    move-result v10

    .line 813
    if-eqz v10, :cond_b

    .line 815
    goto :goto_a

    .line 816
    :cond_b
    iget-object v4, v7, Lu3/j1;->j:Lu3/i1;

    .line 818
    invoke-virtual {v4, v9}, Lp/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Lcom/google/android/gms/internal/measurement/H;

    .line 824
    :goto_a
    if-eqz v4, :cond_f

    .line 826
    :try_start_8
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/H;->c:Lp2/o;

    .line 828
    invoke-static {v8}, Lu3/j2;->G(Lu3/g2;)V

    .line 831
    iget-object v9, v2, Lu3/p;->z:Lu3/o;

    .line 833
    invoke-virtual {v9}, Lu3/o;->n()Landroid/os/Bundle;

    .line 836
    move-result-object v9

    .line 837
    invoke-static {v9, v1}, Lu3/Z0;->O(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 840
    move-result-object v9

    .line 841
    sget-object v10, Lu3/v1;->c:[Ljava/lang/String;

    .line 843
    sget-object v11, Lu3/v1;->a:[Ljava/lang/String;

    .line 845
    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/ads/Av;->U0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 848
    move-result-object v10

    .line 849
    if-nez v10, :cond_c

    .line 851
    move-object v10, v0

    .line 852
    :cond_c
    new-instance v11, Lcom/google/android/gms/internal/measurement/b;

    .line 854
    iget-wide v12, v2, Lu3/p;->B:J

    .line 856
    invoke-direct {v11, v10, v12, v13, v9}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 859
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/H;->b(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 862
    move-result v4
    :try_end_8
    .catch Lcom/google/android/gms/internal/measurement/Y; {:try_start_8 .. :try_end_8} :catch_5

    .line 863
    if-nez v4, :cond_d

    .line 865
    goto :goto_d

    .line 866
    :cond_d
    iget-object v4, v7, Lp2/o;->A:Ljava/lang/Object;

    .line 868
    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 870
    iget-object v9, v7, Lp2/o;->z:Ljava/lang/Object;

    .line 872
    check-cast v9, Lcom/google/android/gms/internal/measurement/b;

    .line 874
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 877
    move-result v4

    .line 878
    xor-int/2addr v4, v1

    .line 879
    if-eqz v4, :cond_e

    .line 881
    invoke-virtual {v6}, Lu3/j2;->j()Lu3/V0;

    .line 884
    move-result-object v2

    .line 885
    const-string v4, "EES edited event"

    .line 887
    iget-object v2, v2, Lu3/V0;->n:Lu3/T0;

    .line 889
    invoke-virtual {v2, v0, v4}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    invoke-static {v8}, Lu3/j2;->G(Lu3/g2;)V

    .line 895
    iget-object v0, v7, Lp2/o;->A:Ljava/lang/Object;

    .line 897
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 899
    invoke-static {v0}, Lu3/Z0;->I(Lcom/google/android/gms/internal/measurement/b;)Lu3/p;

    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v3, v0, v5}, Lu3/s1;->B0(Lu3/p;Lu3/p2;)V

    .line 906
    goto :goto_b

    .line 907
    :cond_e
    invoke-virtual {v3, v2, v5}, Lu3/s1;->B0(Lu3/p;Lu3/p2;)V

    .line 910
    :goto_b
    iget-object v0, v7, Lp2/o;->B:Ljava/lang/Object;

    .line 912
    check-cast v0, Ljava/util/List;

    .line 914
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 917
    move-result v0

    .line 918
    xor-int/2addr v0, v1

    .line 919
    if-eqz v0, :cond_11

    .line 921
    iget-object v0, v7, Lp2/o;->B:Ljava/lang/Object;

    .line 923
    check-cast v0, Ljava/util/List;

    .line 925
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 928
    move-result-object v0

    .line 929
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_11

    .line 935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 941
    invoke-virtual {v6}, Lu3/j2;->j()Lu3/V0;

    .line 944
    move-result-object v2

    .line 945
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 947
    iget-object v2, v2, Lu3/V0;->n:Lu3/T0;

    .line 949
    const-string v7, "EES logging created event"

    .line 951
    invoke-virtual {v2, v4, v7}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    invoke-static {v8}, Lu3/j2;->G(Lu3/g2;)V

    .line 957
    invoke-static {v1}, Lu3/Z0;->I(Lcom/google/android/gms/internal/measurement/b;)Lu3/p;

    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v3, v1, v5}, Lu3/s1;->B0(Lu3/p;Lu3/p2;)V

    .line 964
    goto :goto_c

    .line 965
    :catch_5
    invoke-virtual {v6}, Lu3/j2;->j()Lu3/V0;

    .line 968
    move-result-object v1

    .line 969
    iget-object v4, v5, Lu3/p2;->z:Ljava/lang/String;

    .line 971
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 973
    const-string v7, "EES error. appId, eventName"

    .line 975
    invoke-virtual {v1, v4, v0, v7}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    :goto_d
    invoke-virtual {v6}, Lu3/j2;->j()Lu3/V0;

    .line 981
    move-result-object v1

    .line 982
    iget-object v1, v1, Lu3/V0;->n:Lu3/T0;

    .line 984
    const-string v4, "EES was not applied to event"

    .line 986
    invoke-virtual {v1, v0, v4}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    invoke-virtual {v3, v2, v5}, Lu3/s1;->B0(Lu3/p;Lu3/p2;)V

    .line 992
    goto :goto_f

    .line 993
    :cond_f
    invoke-virtual {v6}, Lu3/j2;->j()Lu3/V0;

    .line 996
    move-result-object v0

    .line 997
    const-string v1, "EES not loaded for"

    .line 999
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 1001
    invoke-virtual {v0, v9, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    invoke-virtual {v3, v2, v5}, Lu3/s1;->B0(Lu3/p;Lu3/p2;)V

    .line 1007
    goto :goto_f

    .line 1008
    :cond_10
    :goto_e
    invoke-virtual {v3, v2, v5}, Lu3/s1;->B0(Lu3/p;Lu3/p2;)V

    .line 1011
    :cond_11
    :goto_f
    return-void

    .line 1012
    :pswitch_b
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 1014
    check-cast v0, Lu3/s1;

    .line 1016
    iget-object v0, v0, Lu3/s1;->y:Lu3/j2;

    .line 1018
    invoke-virtual {v0}, Lu3/j2;->a()V

    .line 1021
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 1023
    check-cast v0, Lu3/c;

    .line 1025
    iget-object v0, v0, Lu3/c;->A:Lu3/l2;

    .line 1027
    invoke-virtual {v0}, Lu3/l2;->n()Ljava/lang/Object;

    .line 1030
    move-result-object v0

    .line 1031
    if-nez v0, :cond_12

    .line 1033
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 1035
    check-cast v0, Lu3/s1;

    .line 1037
    iget-object v0, v0, Lu3/s1;->y:Lu3/j2;

    .line 1039
    iget-object v1, p0, LJ/a;->z:Ljava/lang/Object;

    .line 1041
    check-cast v1, Lu3/c;

    .line 1043
    iget-object v2, p0, LJ/a;->A:Ljava/lang/Object;

    .line 1045
    check-cast v2, Lu3/p2;

    .line 1047
    invoke-virtual {v0, v1, v2}, Lu3/j2;->m(Lu3/c;Lu3/p2;)V

    .line 1050
    goto :goto_10

    .line 1051
    :cond_12
    iget-object v0, p0, LJ/a;->B:Ljava/lang/Object;

    .line 1053
    check-cast v0, Lu3/s1;

    .line 1055
    iget-object v0, v0, Lu3/s1;->y:Lu3/j2;

    .line 1057
    iget-object v1, p0, LJ/a;->z:Ljava/lang/Object;

    .line 1059
    check-cast v1, Lu3/c;

    .line 1061
    iget-object v2, p0, LJ/a;->A:Ljava/lang/Object;

    .line 1063
    check-cast v2, Lu3/p2;

    .line 1065
    invoke-virtual {v0, v1, v2}, Lu3/j2;->p(Lu3/c;Lu3/p2;)V

    .line 1068
    :goto_10
    return-void

    .line 1069
    :pswitch_c
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 1071
    check-cast v0, Lu3/s1;

    .line 1073
    iget-object v1, p0, LJ/a;->A:Ljava/lang/Object;

    .line 1075
    check-cast v1, Ljava/lang/String;

    .line 1077
    iget-object v2, p0, LJ/a;->B:Ljava/lang/Object;

    .line 1079
    check-cast v2, Landroid/os/Bundle;

    .line 1081
    iget-object v0, v0, Lu3/s1;->y:Lu3/j2;

    .line 1083
    iget-object v0, v0, Lu3/j2;->c:Lu3/k;

    .line 1085
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 1088
    invoke-virtual {v0}, LK/g;->q()V

    .line 1091
    invoke-virtual {v0}, Lu3/g2;->r()V

    .line 1094
    iget-object v3, v0, LK/g;->a:Ljava/lang/Object;

    .line 1096
    check-cast v3, Lu3/o1;

    .line 1098
    invoke-static {v1}, LF4/h;->i(Ljava/lang/String;)V

    .line 1101
    const-string v5, "dep"

    .line 1103
    invoke-static {v5}, LF4/h;->i(Ljava/lang/String;)V

    .line 1106
    const-string v5, ""

    .line 1108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1111
    if-eqz v2, :cond_16

    .line 1113
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 1116
    move-result v5

    .line 1117
    if-nez v5, :cond_16

    .line 1119
    new-instance v5, Landroid/os/Bundle;

    .line 1121
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1124
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1127
    move-result-object v2

    .line 1128
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1131
    move-result-object v2

    .line 1132
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    move-result v6

    .line 1136
    if-eqz v6, :cond_15

    .line 1138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    move-result-object v6

    .line 1142
    check-cast v6, Ljava/lang/String;

    .line 1144
    if-nez v6, :cond_13

    .line 1146
    iget-object v6, v3, Lu3/o1;->i:Lu3/V0;

    .line 1148
    invoke-static {v6}, Lu3/o1;->i(Lu3/t1;)V

    .line 1151
    const-string v7, "Param name can\'t be null"

    .line 1153
    iget-object v6, v6, Lu3/V0;->f:Lu3/T0;

    .line 1155
    invoke-virtual {v6, v7}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 1158
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1161
    goto :goto_11

    .line 1162
    :cond_13
    iget-object v7, v3, Lu3/o1;->l:Lu3/n2;

    .line 1164
    invoke-static {v7}, Lu3/o1;->g(Lu3/t1;)V

    .line 1167
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1170
    move-result-object v8

    .line 1171
    invoke-virtual {v7, v8, v6}, Lu3/n2;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1174
    move-result-object v7

    .line 1175
    if-nez v7, :cond_14

    .line 1177
    iget-object v7, v3, Lu3/o1;->i:Lu3/V0;

    .line 1179
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 1182
    iget-object v8, v3, Lu3/o1;->m:Lu3/S0;

    .line 1184
    invoke-virtual {v8, v6}, Lu3/S0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    move-result-object v6

    .line 1188
    iget-object v7, v7, Lu3/V0;->i:Lu3/T0;

    .line 1190
    const-string v8, "Param value can\'t be null"

    .line 1192
    invoke-virtual {v7, v6, v8}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1198
    goto :goto_11

    .line 1199
    :cond_14
    iget-object v8, v3, Lu3/o1;->l:Lu3/n2;

    .line 1201
    invoke-static {v8}, Lu3/o1;->g(Lu3/t1;)V

    .line 1204
    invoke-virtual {v8, v5, v6, v7}, Lu3/n2;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1207
    goto :goto_11

    .line 1208
    :cond_15
    new-instance v2, Lu3/o;

    .line 1210
    invoke-direct {v2, v5}, Lu3/o;-><init>(Landroid/os/Bundle;)V

    .line 1213
    goto :goto_12

    .line 1214
    :cond_16
    new-instance v2, Lu3/o;

    .line 1216
    new-instance v3, Landroid/os/Bundle;

    .line 1218
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1221
    invoke-direct {v2, v3}, Lu3/o;-><init>(Landroid/os/Bundle;)V

    .line 1224
    :goto_12
    iget-object v3, v0, Lu3/f2;->b:Lu3/j2;

    .line 1226
    iget-object v3, v3, Lu3/j2;->g:Lu3/Z0;

    .line 1228
    invoke-static {v3}, Lu3/j2;->G(Lu3/g2;)V

    .line 1231
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L0;->u()Lcom/google/android/gms/internal/measurement/K0;

    .line 1234
    move-result-object v5

    .line 1235
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 1238
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 1240
    check-cast v6, Lcom/google/android/gms/internal/measurement/L0;

    .line 1242
    const-wide/16 v7, 0x0

    .line 1244
    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/measurement/L0;->F(JLcom/google/android/gms/internal/measurement/L0;)V

    .line 1247
    iget-object v2, v2, Lu3/o;->y:Landroid/os/Bundle;

    .line 1249
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1252
    move-result-object v6

    .line 1253
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1256
    move-result-object v6

    .line 1257
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    move-result v7

    .line 1261
    if-eqz v7, :cond_17

    .line 1263
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    move-result-object v7

    .line 1267
    check-cast v7, Ljava/lang/String;

    .line 1269
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P0;->u()Lcom/google/android/gms/internal/measurement/O0;

    .line 1272
    move-result-object v8

    .line 1273
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/O0;->g(Ljava/lang/String;)V

    .line 1276
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1279
    move-result-object v7

    .line 1280
    invoke-static {v7}, LF4/h;->k(Ljava/lang/Object;)V

    .line 1283
    invoke-virtual {v3, v8, v7}, Lu3/Z0;->P(Lcom/google/android/gms/internal/measurement/O0;Ljava/lang/Object;)V

    .line 1286
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/K0;->h(Lcom/google/android/gms/internal/measurement/O0;)V

    .line 1289
    goto :goto_13

    .line 1290
    :cond_17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, Lcom/google/android/gms/internal/measurement/L0;

    .line 1296
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/E1;->c()[B

    .line 1299
    move-result-object v2

    .line 1300
    iget-object v3, v0, LK/g;->a:Ljava/lang/Object;

    .line 1302
    check-cast v3, Lu3/o1;

    .line 1304
    iget-object v3, v3, Lu3/o1;->i:Lu3/V0;

    .line 1306
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 1309
    iget-object v5, v0, LK/g;->a:Ljava/lang/Object;

    .line 1311
    check-cast v5, Lu3/o1;

    .line 1313
    iget-object v5, v5, Lu3/o1;->m:Lu3/S0;

    .line 1315
    invoke-virtual {v5, v1}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    move-result-object v5

    .line 1319
    array-length v6, v2

    .line 1320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1323
    move-result-object v6

    .line 1324
    iget-object v3, v3, Lu3/V0;->n:Lu3/T0;

    .line 1326
    const-string v7, "Saving default event parameters, appId, data size"

    .line 1328
    invoke-virtual {v3, v5, v6, v7}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    new-instance v3, Landroid/content/ContentValues;

    .line 1333
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1336
    const-string v5, "app_id"

    .line 1338
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    const-string v5, "parameters"

    .line 1343
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1346
    :try_start_9
    invoke-virtual {v0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 1349
    move-result-object v2

    .line 1350
    const-string v5, "default_event_params"

    .line 1352
    const/4 v6, 0x5

    .line 1353
    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1356
    move-result-wide v2

    .line 1357
    const-wide/16 v4, -0x1

    .line 1359
    cmp-long v6, v2, v4

    .line 1361
    if-nez v6, :cond_18

    .line 1363
    iget-object v2, v0, LK/g;->a:Ljava/lang/Object;

    .line 1365
    check-cast v2, Lu3/o1;

    .line 1367
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 1369
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 1372
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 1374
    const-string v3, "Failed to insert default event parameters (got -1). appId"

    .line 1376
    invoke-static {v1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 1379
    move-result-object v4

    .line 1380
    invoke-virtual {v2, v4, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1383
    goto :goto_14

    .line 1384
    :catch_6
    move-exception v2

    .line 1385
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 1387
    check-cast v0, Lu3/o1;

    .line 1389
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 1391
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 1394
    invoke-static {v1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 1397
    move-result-object v1

    .line 1398
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 1400
    const-string v3, "Error storing default event parameters. appId"

    .line 1402
    invoke-virtual {v0, v1, v2, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    :cond_18
    :goto_14
    return-void

    .line 1406
    :pswitch_d
    invoke-direct {p0}, LJ/a;->n()V

    .line 1409
    const/4 v0, 0x0

    .line 1410
    throw v0

    .line 1411
    :pswitch_e
    invoke-direct {p0}, LJ/a;->m()V

    .line 1414
    return-void

    .line 1415
    :pswitch_f
    invoke-direct {p0}, LJ/a;->l()V

    .line 1418
    return-void

    .line 1419
    :pswitch_10
    invoke-direct {p0}, LJ/a;->k()V

    .line 1422
    return-void

    .line 1423
    :pswitch_11
    invoke-direct {p0}, LJ/a;->j()V

    .line 1426
    return-void

    .line 1427
    :pswitch_12
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 1429
    check-cast v0, LT2/m;

    .line 1431
    iget-object v1, p0, LJ/a;->A:Ljava/lang/Object;

    .line 1433
    check-cast v1, Ljava/lang/String;

    .line 1435
    iget-object v2, p0, LJ/a;->B:Ljava/lang/Object;

    .line 1437
    check-cast v2, Ljava/util/Map;

    .line 1439
    iget-object v0, v0, LT2/m;->B:Ljava/lang/Object;

    .line 1441
    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 1443
    if-eqz v0, :cond_19

    .line 1445
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1448
    :cond_19
    return-void

    .line 1449
    :pswitch_13
    invoke-direct {p0}, LJ/a;->i()V

    .line 1452
    return-void

    .line 1453
    :pswitch_14
    invoke-direct {p0}, LJ/a;->h()V

    .line 1456
    return-void

    .line 1457
    :pswitch_15
    invoke-direct {p0}, LJ/a;->g()V

    .line 1460
    return-void

    .line 1461
    :pswitch_16
    invoke-direct {p0}, LJ/a;->f()V

    .line 1464
    return-void

    .line 1465
    :pswitch_17
    invoke-direct {p0}, LJ/a;->e()V

    .line 1468
    return-void

    .line 1469
    :pswitch_18
    invoke-direct {p0}, LJ/a;->d()V

    .line 1472
    return-void

    .line 1473
    :pswitch_19
    invoke-direct {p0}, LJ/a;->c()V

    .line 1476
    return-void

    .line 1477
    :pswitch_1a
    invoke-direct {p0}, LJ/a;->b()V

    .line 1480
    return-void

    .line 1481
    :pswitch_1b
    iget-object v0, p0, LJ/a;->z:Ljava/lang/Object;

    .line 1483
    check-cast v0, LL/a;

    .line 1485
    iget-object v1, p0, LJ/a;->A:Ljava/lang/Object;

    .line 1487
    check-cast v0, LJ/f;

    .line 1489
    invoke-virtual {v0, v1}, LJ/f;->b(Ljava/lang/Object;)V

    .line 1492
    return-void

    .line 1493
    :pswitch_1c
    invoke-direct {p0}, LJ/a;->a()V

    .line 1496
    return-void

    .line 1497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
