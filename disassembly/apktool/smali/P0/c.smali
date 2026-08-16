.class public final LP0/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final E:Z


# instance fields
.field public final A:LQ0/d;

.field public final B:Ld/J;

.field public volatile C:Z

.field public final D:LP0/t;

.field public final y:Ljava/util/concurrent/BlockingQueue;

.field public final z:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, LP0/s;->a:Z

    .line 3
    sput-boolean v0, LP0/c;->E:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;LQ0/d;Ld/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LP0/c;->C:Z

    .line 7
    iput-object p1, p0, LP0/c;->y:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p2, p0, LP0/c;->z:Ljava/util/concurrent/BlockingQueue;

    .line 11
    iput-object p3, p0, LP0/c;->A:LQ0/d;

    .line 13
    iput-object p4, p0, LP0/c;->B:Ld/J;

    .line 15
    new-instance p1, LP0/t;

    .line 17
    invoke-direct {p1, p0, p2, p4}, LP0/t;-><init>(LP0/c;Ljava/util/concurrent/PriorityBlockingQueue;Ld/J;)V

    .line 20
    iput-object p1, p0, LP0/c;->D:LP0/t;

    .line 22
    return-void
.end method

.method private a()V
    .locals 11

    .line 1
    iget-object v0, p0, LP0/c;->y:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP0/k;

    .line 9
    const-string v1, "cache-queue-take"

    .line 11
    invoke-virtual {v0, v1}, LP0/k;->a(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, LP0/k;->p(I)V

    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    invoke-virtual {v0}, LP0/k;->l()V

    .line 22
    iget-object v3, p0, LP0/c;->A:LQ0/d;

    .line 24
    invoke-virtual {v0}, LP0/k;->g()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, LQ0/d;->a(Ljava/lang/String;)LP0/b;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    const-string v1, "cache-miss"

    .line 36
    invoke-virtual {v0, v1}, LP0/k;->a(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, LP0/c;->D:LP0/t;

    .line 41
    invoke-virtual {v1, v0}, LP0/t;->a(LP0/k;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, LP0/c;->z:Ljava/util/concurrent/BlockingQueue;

    .line 49
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto/16 :goto_5

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, LP0/k;->p(I)V

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v4

    .line 65
    iget-wide v6, v3, LP0/b;->e:J

    .line 67
    cmp-long v8, v6, v4

    .line 69
    if-gez v8, :cond_2

    .line 71
    const-string v1, "cache-hit-expired"

    .line 73
    invoke-virtual {v0, v1}, LP0/k;->a(Ljava/lang/String;)V

    .line 76
    iput-object v3, v0, LP0/k;->J:LP0/b;

    .line 78
    iget-object v1, p0, LP0/c;->D:LP0/t;

    .line 80
    invoke-virtual {v1, v0}, LP0/t;->a(LP0/k;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 86
    iget-object v1, p0, LP0/c;->z:Ljava/util/concurrent/BlockingQueue;

    .line 88
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v6, "cache-hit"

    .line 94
    invoke-virtual {v0, v6}, LP0/k;->a(Ljava/lang/String;)V

    .line 97
    new-instance v6, LP0/i;

    .line 99
    iget-object v7, v3, LP0/b;->a:[B

    .line 101
    iget-object v8, v3, LP0/b;->g:Ljava/util/Map;

    .line 103
    invoke-direct {v6, v7, v8}, LP0/i;-><init>([BLjava/util/Map;)V

    .line 106
    invoke-virtual {v0, v6}, LP0/k;->o(LP0/i;)LP0/o;

    .line 109
    move-result-object v6

    .line 110
    const-string v7, "cache-hit-parsed"

    .line 112
    invoke-virtual {v0, v7}, LP0/k;->a(Ljava/lang/String;)V

    .line 115
    iget-object v7, v6, LP0/o;->B:Ljava/lang/Object;

    .line 117
    check-cast v7, LP0/p;

    .line 119
    if-nez v7, :cond_3

    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v7, 0x0

    .line 124
    :goto_1
    const/4 v8, 0x0

    .line 125
    if-nez v7, :cond_5

    .line 127
    const-string v1, "cache-parsing-failed"

    .line 129
    invoke-virtual {v0, v1}, LP0/k;->a(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, LP0/c;->A:LQ0/d;

    .line 134
    invoke-virtual {v0}, LP0/k;->g()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    invoke-virtual {v1, v3}, LQ0/d;->a(Ljava/lang/String;)LP0/b;

    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_4

    .line 145
    const-wide/16 v5, 0x0

    .line 147
    iput-wide v5, v4, LP0/b;->f:J

    .line 149
    iput-wide v5, v4, LP0/b;->e:J

    .line 151
    invoke-virtual {v1, v3, v4}, LQ0/d;->f(Ljava/lang/String;LP0/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    goto :goto_2

    .line 155
    :catchall_1
    move-exception v3

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 158
    iput-object v8, v0, LP0/k;->J:LP0/b;

    .line 160
    iget-object v1, p0, LP0/c;->D:LP0/t;

    .line 162
    invoke-virtual {v1, v0}, LP0/t;->a(LP0/k;)Z

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_0

    .line 168
    iget-object v1, p0, LP0/c;->z:Ljava/util/concurrent/BlockingQueue;

    .line 170
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 173
    goto :goto_0

    .line 174
    :goto_3
    monitor-exit v1

    .line 175
    throw v3

    .line 176
    :cond_5
    iget-wide v9, v3, LP0/b;->f:J

    .line 178
    cmp-long v7, v9, v4

    .line 180
    if-gez v7, :cond_7

    .line 182
    const-string v4, "cache-hit-refresh-needed"

    .line 184
    invoke-virtual {v0, v4}, LP0/k;->a(Ljava/lang/String;)V

    .line 187
    iput-object v3, v0, LP0/k;->J:LP0/b;

    .line 189
    iput-boolean v1, v6, LP0/o;->y:Z

    .line 191
    iget-object v1, p0, LP0/c;->D:LP0/t;

    .line 193
    invoke-virtual {v1, v0}, LP0/t;->a(LP0/k;)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 199
    iget-object v1, p0, LP0/c;->B:Ld/J;

    .line 201
    new-instance v3, Lj/j;

    .line 203
    const/16 v4, 0xe

    .line 205
    invoke-direct {v3, v4, p0, v0}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v1, v0, v6, v3}, Ld/J;->L(LP0/k;LP0/o;Lj/j;)V

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_6
    iget-object v1, p0, LP0/c;->B:Ld/J;

    .line 215
    invoke-virtual {v1, v0, v6, v8}, Ld/J;->L(LP0/k;LP0/o;Lj/j;)V

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_7
    iget-object v1, p0, LP0/c;->B:Ld/J;

    .line 222
    invoke-virtual {v1, v0, v6, v8}, Ld/J;->L(LP0/k;LP0/o;Lj/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    goto/16 :goto_0

    .line 227
    :goto_4
    return-void

    .line 228
    :goto_5
    invoke-virtual {v0, v2}, LP0/k;->p(I)V

    .line 231
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LP0/c;->C:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, LP0/c;->E:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "start new dispatcher"

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v2}, LP0/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    iget-object v0, p0, LP0/c;->A:LQ0/d;

    .line 20
    invoke-virtual {v0}, LQ0/d;->d()V

    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, LP0/c;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, LP0/c;->C:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {v0, v2}, LP0/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    goto :goto_0
.end method
