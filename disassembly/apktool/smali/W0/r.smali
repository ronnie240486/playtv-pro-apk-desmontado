.class public final LW0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/w;
.implements LY0/g;
.implements LW0/y;


# static fields
.field public static final h:Z


# instance fields
.field public final a:LW0/D;

.field public final b:LP3/e;

.field public final c:LY0/f;

.field public final d:Lj/D1;

.field public final e:LW0/K;

.field public final f:LD/d;

.field public final g:LW0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LW0/r;->h:Z

    .line 10
    return-void
.end method

.method public constructor <init>(LY0/f;LY0/c;LZ0/d;LZ0/d;LZ0/d;LZ0/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW0/r;->c:LY0/f;

    .line 6
    new-instance v0, Lf3/k;

    .line 8
    invoke-direct {v0, p2}, Lf3/k;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance p2, LW0/c;

    .line 13
    invoke-direct {p2}, LW0/c;-><init>()V

    .line 16
    iput-object p2, p0, LW0/r;->g:LW0/c;

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iput-object p0, p2, LW0/c;->e:LW0/y;

    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    new-instance p2, LP3/e;

    .line 26
    const/16 v1, 0x10

    .line 28
    invoke-direct {p2, v1}, LP3/e;-><init>(I)V

    .line 31
    iput-object p2, p0, LW0/r;->b:LP3/e;

    .line 33
    new-instance p2, LW0/D;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, v1}, LW0/D;-><init>(I)V

    .line 39
    iput-object p2, p0, LW0/r;->a:LW0/D;

    .line 41
    new-instance p2, Lj/D1;

    .line 43
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v2, Lb/a;

    .line 48
    const/16 v3, 0x12

    .line 50
    invoke-direct {v2, p2, v3}, Lb/a;-><init>(Ljava/lang/Object;I)V

    .line 53
    new-instance v3, LL/e;

    .line 55
    const/16 v4, 0x96

    .line 57
    invoke-direct {v3, v4}, LL/e;-><init>(I)V

    .line 60
    sget-object v4, Ln1/e;->a:LP3/e;

    .line 62
    new-instance v5, Landroidx/activity/result/d;

    .line 64
    const/16 v6, 0x14

    .line 66
    invoke-direct {v5, v3, v2, v4, v6}, Landroidx/activity/result/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    iput-object v5, p2, Lj/D1;->E:Ljava/lang/Object;

    .line 71
    iput-object p3, p2, Lj/D1;->y:Ljava/lang/Object;

    .line 73
    iput-object p4, p2, Lj/D1;->z:Ljava/lang/Object;

    .line 75
    iput-object p5, p2, Lj/D1;->A:Ljava/lang/Object;

    .line 77
    iput-object p6, p2, Lj/D1;->B:Ljava/lang/Object;

    .line 79
    iput-object p0, p2, Lj/D1;->C:Ljava/lang/Object;

    .line 81
    iput-object p0, p2, Lj/D1;->D:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, LW0/r;->d:Lj/D1;

    .line 85
    new-instance p2, LD/d;

    .line 87
    invoke-direct {p2, v0}, LD/d;-><init>(Lf3/k;)V

    .line 90
    iput-object p2, p0, LW0/r;->f:LD/d;

    .line 92
    new-instance p2, LW0/K;

    .line 94
    invoke-direct {p2, v1}, LW0/K;-><init>(I)V

    .line 97
    iput-object p2, p0, LW0/r;->e:LW0/K;

    .line 99
    iput-object p0, p1, LY0/f;->e:Ljava/lang/Object;

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :try_start_4
    throw p1

    .line 107
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    throw p1
.end method

.method public static d(Ljava/lang/String;JLU0/h;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 3
    invoke-static {p0, v0}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lm1/i;->a(J)D

    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "ms, key: "

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
.end method

.method public static g(LW0/G;)V
    .locals 1

    .line 1
    instance-of v0, p0, LW0/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, LW0/z;

    .line 7
    invoke-virtual {p0}, LW0/z;->b()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/h;Ljava/lang/Object;LU0/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;LW0/q;Lm1/d;ZZLU0/k;ZZZZLi1/g;Ljava/util/concurrent/Executor;)LW0/k;
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 3
    sget-boolean v0, LW0/r;->h:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget v0, Lm1/i;->b:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    move-wide v13, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v0, v15, LW0/r;->b:LP3/e;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, LW0/x;

    .line 25
    move-object v1, v0

    .line 26
    move-object/from16 v2, p2

    .line 28
    move-object/from16 v3, p3

    .line 30
    move/from16 v4, p4

    .line 32
    move/from16 v5, p5

    .line 34
    move-object/from16 v6, p10

    .line 36
    move-object/from16 v7, p6

    .line 38
    move-object/from16 v8, p7

    .line 40
    move-object/from16 v9, p13

    .line 42
    invoke-direct/range {v1 .. v9}, LW0/x;-><init>(Ljava/lang/Object;LU0/h;IILm1/d;Ljava/lang/Class;Ljava/lang/Class;LU0/k;)V

    .line 45
    monitor-enter p0

    .line 46
    move/from16 v12, p14

    .line 48
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, LW0/r;->c(LW0/x;ZJ)LW0/z;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 54
    move-object/from16 v1, p0

    .line 56
    move-object/from16 v2, p1

    .line 58
    move-object/from16 v3, p2

    .line 60
    move-object/from16 v4, p3

    .line 62
    move/from16 v5, p4

    .line 64
    move/from16 v6, p5

    .line 66
    move-object/from16 v7, p6

    .line 68
    move-object/from16 v8, p7

    .line 70
    move-object/from16 v9, p8

    .line 72
    move-object/from16 v10, p9

    .line 74
    move-object/from16 v11, p10

    .line 76
    move/from16 v12, p11

    .line 78
    move-wide/from16 v22, v13

    .line 80
    move/from16 v13, p12

    .line 82
    move-object/from16 v14, p13

    .line 84
    move/from16 v15, p14

    .line 86
    move/from16 v16, p15

    .line 88
    move/from16 v17, p16

    .line 90
    move/from16 v18, p17

    .line 92
    move-object/from16 v19, p18

    .line 94
    move-object/from16 v20, p19

    .line 96
    move-object/from16 v21, v0

    .line 98
    invoke-virtual/range {v1 .. v23}, LW0/r;->h(Lcom/bumptech/glide/h;Ljava/lang/Object;LU0/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;LW0/q;Lm1/d;ZZLU0/k;ZZZZLi1/g;Ljava/util/concurrent/Executor;LW0/x;J)LW0/k;

    .line 101
    move-result-object v0

    .line 102
    monitor-exit p0

    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget-object v0, LU0/a;->C:LU0/a;

    .line 109
    const/4 v2, 0x0

    .line 110
    move-object/from16 v3, p18

    .line 112
    check-cast v3, Li1/h;

    .line 114
    invoke-virtual {v3, v1, v0, v2}, Li1/h;->l(LW0/G;LU0/a;Z)V

    .line 117
    const/4 v0, 0x0

    .line 118
    return-object v0

    .line 119
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
.end method

.method public final b(LU0/h;)LW0/z;
    .locals 9

    .line 1
    iget-object v0, p0, LW0/r;->c:LY0/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lm1/k;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lm1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-wide v3, v0, Lm1/k;->c:J

    .line 20
    iget v5, v1, Lm1/j;->b:I

    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iput-wide v3, v0, Lm1/k;->c:J

    .line 26
    iget-object v1, v1, Lm1/j;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    :goto_0
    move-object v4, v1

    .line 30
    check-cast v4, LW0/G;

    .line 32
    if-nez v4, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, v4, LW0/z;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    move-object v2, v4

    .line 40
    check-cast v2, LW0/z;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v2, LW0/z;

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v3, v2

    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p0

    .line 50
    invoke-direct/range {v3 .. v8}, LW0/z;-><init>(LW0/G;ZZLU0/h;LW0/y;)V

    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v2}, LW0/z;->a()V

    .line 58
    iget-object v0, p0, LW0/r;->g:LW0/c;

    .line 60
    invoke-virtual {v0, p1, v2}, LW0/c;->a(LU0/h;LW0/z;)V

    .line 63
    :cond_3
    return-object v2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public final c(LW0/x;ZJ)LW0/z;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, LW0/r;->g:LW0/c;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, LW0/c;->c:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LW0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 18
    monitor-exit p2

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LW0/z;

    .line 27
    if-nez v2, :cond_2

    .line 29
    invoke-virtual {p2, v1}, LW0/c;->b(LW0/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    monitor-exit p2

    .line 36
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {v2}, LW0/z;->a()V

    .line 41
    :cond_3
    if-eqz v2, :cond_5

    .line 43
    sget-boolean p2, LW0/r;->h:Z

    .line 45
    if-eqz p2, :cond_4

    .line 47
    const-string p2, "Loaded resource from active resources"

    .line 49
    invoke-static {p2, p3, p4, p1}, LW0/r;->d(Ljava/lang/String;JLU0/h;)V

    .line 52
    :cond_4
    return-object v2

    .line 53
    :cond_5
    invoke-virtual {p0, p1}, LW0/r;->b(LU0/h;)LW0/z;

    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_7

    .line 59
    sget-boolean v0, LW0/r;->h:Z

    .line 61
    if-eqz v0, :cond_6

    .line 63
    const-string v0, "Loaded resource from cache"

    .line 65
    invoke-static {v0, p3, p4, p1}, LW0/r;->d(Ljava/lang/String;JLU0/h;)V

    .line 68
    :cond_6
    return-object p2

    .line 69
    :cond_7
    return-object v0

    .line 70
    :goto_2
    monitor-exit p2

    .line 71
    throw p1
.end method

.method public final declared-synchronized e(LW0/v;LU0/h;LW0/z;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    iget-boolean v0, p3, LW0/z;->y:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LW0/r;->g:LW0/c;

    .line 10
    invoke-virtual {v0, p2, p3}, LW0/c;->a(LU0/h;LW0/z;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, LW0/r;->a:LW0/D;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-boolean v0, p1, LW0/v;->N:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object p3, p3, LW0/D;->b:Ljava/util/Map;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p3, p3, LW0/D;->a:Ljava/util/Map;

    .line 30
    :goto_1
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final f(LU0/h;LW0/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW0/r;->g:LW0/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LW0/c;->c:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LW0/b;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, LW0/b;->c:LW0/G;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, LW0/z;->y:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, LW0/r;->c:LY0/f;

    .line 27
    invoke-virtual {v0, p1, p2}, Lm1/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LW0/G;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, LW0/r;->e:LW0/K;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, LW0/K;->d(LW0/G;Z)V

    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/h;Ljava/lang/Object;LU0/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;LW0/q;Lm1/d;ZZLU0/k;ZZZZLi1/g;Ljava/util/concurrent/Executor;LW0/x;J)LW0/k;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    .line 2
    iget-object v15, v1, LW0/r;->a:LW0/D;

    if-eqz v9, :cond_0

    .line 3
    iget-object v15, v15, LW0/D;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v15, v15, LW0/D;->a:Ljava/util/Map;

    .line 4
    :goto_0
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LW0/v;

    if-eqz v15, :cond_2

    .line 5
    invoke-virtual {v15, v10, v11}, LW0/v;->a(Li1/g;Ljava/util/concurrent/Executor;)V

    .line 6
    sget-boolean v0, LW0/r;->h:Z

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "Added to existing load"

    invoke-static {v0, v13, v14, v12}, LW0/r;->d(Ljava/lang/String;JLU0/h;)V

    .line 8
    :cond_1
    new-instance v0, LW0/k;

    invoke-direct {v0, v1, v10, v15}, LW0/k;-><init>(LW0/r;Li1/g;LW0/v;)V

    return-object v0

    .line 9
    :cond_2
    iget-object v15, v1, LW0/r;->d:Lj/D1;

    .line 10
    iget-object v15, v15, Lj/D1;->E:Ljava/lang/Object;

    check-cast v15, LL/d;

    invoke-interface {v15}, LL/d;->j()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LW0/v;

    .line 11
    const-string v13, "Argument must not be null"

    invoke-static {v15, v13}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    monitor-enter v15

    .line 13
    :try_start_0
    iput-object v12, v15, LW0/v;->J:LU0/h;

    move/from16 v13, p14

    .line 14
    iput-boolean v13, v15, LW0/v;->K:Z

    move/from16 v13, p15

    .line 15
    iput-boolean v13, v15, LW0/v;->L:Z

    move/from16 v13, p16

    .line 16
    iput-boolean v13, v15, LW0/v;->M:Z

    .line 17
    iput-boolean v9, v15, LW0/v;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v15

    .line 19
    iget-object v13, v1, LW0/r;->f:LD/d;

    .line 20
    iget-object v14, v13, LD/d;->B:Ljava/lang/Object;

    check-cast v14, LL/d;

    invoke-interface {v14}, LL/d;->j()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LW0/n;

    .line 21
    const-string v10, "Argument must not be null"

    invoke-static {v14, v10}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v10, v13, LD/d;->z:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, LD/d;->z:I

    .line 23
    iget-object v11, v14, LW0/n;->y:LW0/i;

    iput-object v0, v11, LW0/i;->c:Lcom/bumptech/glide/h;

    .line 24
    iput-object v2, v11, LW0/i;->d:Ljava/lang/Object;

    .line 25
    iput-object v3, v11, LW0/i;->n:LU0/h;

    .line 26
    iput v4, v11, LW0/i;->e:I

    .line 27
    iput v5, v11, LW0/i;->f:I

    .line 28
    iput-object v7, v11, LW0/i;->p:LW0/q;

    move-object/from16 v13, p6

    .line 29
    iput-object v13, v11, LW0/i;->g:Ljava/lang/Class;

    .line 30
    iget-object v13, v14, LW0/n;->B:Lf3/k;

    iput-object v13, v11, LW0/i;->h:Lf3/k;

    move-object/from16 v13, p7

    .line 31
    iput-object v13, v11, LW0/i;->k:Ljava/lang/Class;

    .line 32
    iput-object v6, v11, LW0/i;->o:Lcom/bumptech/glide/i;

    .line 33
    iput-object v8, v11, LW0/i;->i:LU0/k;

    move-object/from16 v13, p10

    .line 34
    iput-object v13, v11, LW0/i;->j:Ljava/util/Map;

    move/from16 v13, p11

    .line 35
    iput-boolean v13, v11, LW0/i;->q:Z

    move/from16 v13, p12

    .line 36
    iput-boolean v13, v11, LW0/i;->r:Z

    .line 37
    iput-object v0, v14, LW0/n;->F:Lcom/bumptech/glide/h;

    .line 38
    iput-object v3, v14, LW0/n;->G:LU0/h;

    .line 39
    iput-object v6, v14, LW0/n;->H:Lcom/bumptech/glide/i;

    .line 40
    iput-object v12, v14, LW0/n;->I:LW0/x;

    .line 41
    iput v4, v14, LW0/n;->J:I

    .line 42
    iput v5, v14, LW0/n;->K:I

    .line 43
    iput-object v7, v14, LW0/n;->L:LW0/q;

    .line 44
    iput-boolean v9, v14, LW0/n;->Q:Z

    .line 45
    iput-object v8, v14, LW0/n;->M:LU0/k;

    .line 46
    iput-object v15, v14, LW0/n;->N:LW0/j;

    .line 47
    iput v10, v14, LW0/n;->O:I

    const/4 v0, 0x1

    .line 48
    iput v0, v14, LW0/n;->d0:I

    .line 49
    iput-object v2, v14, LW0/n;->R:Ljava/lang/Object;

    .line 50
    iget-object v0, v1, LW0/r;->a:LW0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-boolean v2, v15, LW0/v;->N:Z

    if-eqz v2, :cond_3

    .line 52
    iget-object v0, v0, LW0/D;->b:Ljava/util/Map;

    goto :goto_1

    :cond_3
    iget-object v0, v0, LW0/D;->a:Ljava/util/Map;

    .line 53
    :goto_1
    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 54
    invoke-virtual {v15, v0, v2}, LW0/v;->a(Li1/g;Ljava/util/concurrent/Executor;)V

    .line 55
    invoke-virtual {v15, v14}, LW0/v;->k(LW0/n;)V

    .line 56
    sget-boolean v2, LW0/r;->h:Z

    if-eqz v2, :cond_4

    .line 57
    const-string v2, "Started new load"

    move-wide/from16 v3, p21

    invoke-static {v2, v3, v4, v12}, LW0/r;->d(Ljava/lang/String;JLU0/h;)V

    .line 58
    :cond_4
    new-instance v2, LW0/k;

    invoke-direct {v2, v1, v0, v15}, LW0/k;-><init>(LW0/r;Li1/g;LW0/v;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v15

    throw v0
.end method
