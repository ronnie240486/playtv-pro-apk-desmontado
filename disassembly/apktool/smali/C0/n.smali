.class public final LC0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final R:Ljava/lang/String;


# instance fields
.field public A:Ljava/util/List;

.field public B:Landroidx/activity/result/d;

.field public C:LK0/k;

.field public D:Landroidx/work/ListenableWorker;

.field public E:LN0/a;

.field public F:LB0/n;

.field public G:LB0/c;

.field public H:LJ0/a;

.field public I:Landroidx/work/impl/WorkDatabase;

.field public J:Lcom/google/android/gms/internal/ads/zd;

.field public K:LK0/c;

.field public L:LK0/e;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/lang/String;

.field public O:LM0/j;

.field public P:Ld4/a;

.field public volatile Q:Z

.field public y:Landroid/content/Context;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC0/n;->R:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LB0/n;)V
    .locals 11

    .line 1
    instance-of v0, p1, LB0/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LC0/n;->R:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LC0/n;->N:Ljava/lang/String;

    .line 14
    const-string v3, "Worker result SUCCESS for "

    .line 16
    invoke-static {v3, v0}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 22
    invoke-virtual {p1, v2, v0, v3}, LB0/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    iget-object p1, p0, LC0/n;->C:LK0/k;

    .line 27
    invoke-virtual {p1}, LK0/k;->c()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, LC0/n;->e()V

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_0
    iget-object p1, p0, LC0/n;->K:LK0/c;

    .line 40
    iget-object v0, p0, LC0/n;->z:Ljava/lang/String;

    .line 42
    iget-object v3, p0, LC0/n;->J:Lcom/google/android/gms/internal/ads/zd;

    .line 44
    iget-object v4, p0, LC0/n;->I:Landroidx/work/impl/WorkDatabase;

    .line 46
    invoke-virtual {v4}, Lp0/p;->c()V

    .line 49
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zd;->o(I[Ljava/lang/String;)V

    .line 57
    iget-object v5, p0, LC0/n;->F:LB0/n;

    .line 59
    check-cast v5, LB0/m;

    .line 61
    iget-object v5, v5, LB0/m;->a:LB0/g;

    .line 63
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/zd;->m(Ljava/lang/String;LB0/g;)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {p1, v0}, LK0/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zd;->e(Ljava/lang/String;)I

    .line 93
    move-result v8

    .line 94
    const/4 v9, 0x5

    .line 95
    if-ne v8, v9, :cond_1

    .line 97
    invoke-virtual {p1, v7}, LK0/c;->b(Ljava/lang/String;)Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 103
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v10, "Setting status to enqueued for "

    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v9

    .line 124
    new-array v10, v1, [Ljava/lang/Throwable;

    .line 126
    invoke-virtual {v8, v2, v9, v10}, LB0/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 129
    filled-new-array {v7}, [Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    const/4 v9, 0x1

    .line 134
    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/internal/ads/zd;->o(I[Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zd;->n(Ljava/lang/String;J)V

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v4}, Lp0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v4}, Lp0/p;->f()V

    .line 149
    invoke-virtual {p0, v1}, LC0/n;->f(Z)V

    .line 152
    goto :goto_2

    .line 153
    :goto_1
    invoke-virtual {v4}, Lp0/p;->f()V

    .line 156
    invoke-virtual {p0, v1}, LC0/n;->f(Z)V

    .line 159
    throw p1

    .line 160
    :cond_3
    instance-of p1, p1, LB0/l;

    .line 162
    if-eqz p1, :cond_4

    .line 164
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, LC0/n;->N:Ljava/lang/String;

    .line 170
    const-string v3, "Worker result RETRY for "

    .line 172
    invoke-static {v3, v0}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 178
    invoke-virtual {p1, v2, v0, v1}, LB0/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 181
    invoke-virtual {p0}, LC0/n;->d()V

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, LC0/n;->N:Ljava/lang/String;

    .line 191
    const-string v3, "Worker result FAILURE for "

    .line 193
    invoke-static {v3, v0}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 199
    invoke-virtual {p1, v2, v0, v1}, LB0/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 202
    iget-object p1, p0, LC0/n;->C:LK0/k;

    .line 204
    invoke-virtual {p1}, LK0/k;->c()Z

    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_5

    .line 210
    invoke-virtual {p0}, LC0/n;->e()V

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-virtual {p0}, LC0/n;->h()V

    .line 217
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    iget-object v1, p0, LC0/n;->J:Lcom/google/android/gms/internal/ads/zd;

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zd;->e(Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x6

    .line 28
    if-eq v2, v3, :cond_0

    .line 30
    const/4 v2, 0x4

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zd;->o(I[Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v1, p0, LC0/n;->K:LK0/c;

    .line 40
    invoke-virtual {v1, p1}, LK0/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LC0/n;->i()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LC0/n;->z:Ljava/lang/String;

    .line 7
    iget-object v2, p0, LC0/n;->I:Landroidx/work/impl/WorkDatabase;

    .line 9
    if-nez v0, :cond_3

    .line 11
    invoke-virtual {v2}, Lp0/p;->c()V

    .line 14
    :try_start_0
    iget-object v0, p0, LC0/n;->J:Lcom/google/android/gms/internal/ads/zd;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zd;->e(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()LI0/h;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, LI0/h;->l(Ljava/lang/String;)V

    .line 27
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, LC0/n;->f(Z)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    if-ne v0, v3, :cond_1

    .line 39
    iget-object v0, p0, LC0/n;->F:LB0/n;

    .line 41
    invoke-virtual {p0, v0}, LC0/n;->a(LB0/n;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, LB0/a;->b(I)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    invoke-virtual {p0}, LC0/n;->d()V

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lp0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v2}, Lp0/p;->f()V

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {v2}, Lp0/p;->f()V

    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_2
    iget-object v0, p0, LC0/n;->A:Ljava/util/List;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LC0/c;

    .line 85
    invoke-interface {v4, v1}, LC0/c;->b(Ljava/lang/String;)V

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v1, p0, LC0/n;->G:LB0/c;

    .line 91
    invoke-static {v1, v2, v0}, LC0/d;->a(LB0/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 94
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LC0/n;->z:Ljava/lang/String;

    .line 3
    iget-object v1, p0, LC0/n;->J:Lcom/google/android/gms/internal/ads/zd;

    .line 5
    iget-object v2, p0, LC0/n;->I:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v2}, Lp0/p;->c()V

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zd;->o(I[Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zd;->n(Ljava/lang/String;J)V

    .line 25
    const-wide/16 v4, -0x1

    .line 27
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zd;->k(Ljava/lang/String;J)V

    .line 30
    invoke-virtual {v2}, Lp0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v2}, Lp0/p;->f()V

    .line 36
    invoke-virtual {p0, v3}, LC0/n;->f(Z)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v2}, Lp0/p;->f()V

    .line 44
    invoke-virtual {p0, v3}, LC0/n;->f(Z)V

    .line 47
    throw v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LC0/n;->z:Ljava/lang/String;

    .line 3
    iget-object v1, p0, LC0/n;->J:Lcom/google/android/gms/internal/ads/zd;

    .line 5
    iget-object v2, p0, LC0/n;->I:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v2}, Lp0/p;->c()V

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zd;->n(Ljava/lang/String;J)V

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zd;->o(I[Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zd;->l(Ljava/lang/String;)V

    .line 29
    const-wide/16 v4, -0x1

    .line 31
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zd;->k(Ljava/lang/String;J)V

    .line 34
    invoke-virtual {v2}, Lp0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v2}, Lp0/p;->f()V

    .line 40
    invoke-virtual {p0, v3}, LC0/n;->f(Z)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v2}, Lp0/p;->f()V

    .line 48
    invoke-virtual {p0, v3}, LC0/n;->f(Z)V

    .line 51
    throw v0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LC0/n;->I:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lp0/p;->c()V

    .line 6
    :try_start_0
    iget-object v0, p0, LC0/n;->I:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/zd;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd;->i()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, LC0/n;->y:Landroid/content/Context;

    .line 21
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 23
    invoke-static {v0, v2, v1}, LL0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    iget-object v0, p0, LC0/n;->J:Lcom/google/android/gms/internal/ads/zd;

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v3, v2, [Ljava/lang/String;

    .line 36
    iget-object v4, p0, LC0/n;->z:Ljava/lang/String;

    .line 38
    aput-object v4, v3, v1

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zd;->o(I[Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, LC0/n;->J:Lcom/google/android/gms/internal/ads/zd;

    .line 45
    iget-object v1, p0, LC0/n;->z:Ljava/lang/String;

    .line 47
    const-wide/16 v2, -0x1

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zd;->k(Ljava/lang/String;J)V

    .line 52
    :cond_1
    iget-object v0, p0, LC0/n;->C:LK0/k;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, LC0/n;->D:Landroidx/work/ListenableWorker;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, LC0/n;->H:LJ0/a;

    .line 68
    iget-object v1, p0, LC0/n;->z:Ljava/lang/String;

    .line 70
    check-cast v0, LC0/b;

    .line 72
    iget-object v2, v0, LC0/b;->I:Ljava/lang/Object;

    .line 74
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    iget-object v3, v0, LC0/b;->D:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v0}, LC0/b;->i()V

    .line 83
    monitor-exit v2

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    throw p1

    .line 88
    :cond_2
    :goto_1
    iget-object v0, p0, LC0/n;->I:Landroidx/work/impl/WorkDatabase;

    .line 90
    invoke-virtual {v0}, Lp0/p;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    iget-object v0, p0, LC0/n;->I:Landroidx/work/impl/WorkDatabase;

    .line 95
    invoke-virtual {v0}, Lp0/p;->f()V

    .line 98
    iget-object v0, p0, LC0/n;->O:LM0/j;

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, LM0/j;->j(Ljava/lang/Object;)Z

    .line 107
    return-void

    .line 108
    :goto_2
    iget-object v0, p0, LC0/n;->I:Landroidx/work/impl/WorkDatabase;

    .line 110
    invoke-virtual {v0}, Lp0/p;->f()V

    .line 113
    throw p1
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, LC0/n;->J:Lcom/google/android/gms/internal/ads/zd;

    .line 3
    iget-object v1, p0, LC0/n;->z:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zd;->e(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "Status for "

    .line 12
    sget-object v4, LC0/n;->R:Ljava/lang/String;

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, " is RUNNING;not doing any work and rescheduling for later execution"

    .line 23
    invoke-static {v3, v1, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 29
    invoke-virtual {v0, v4, v1, v2}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, LC0/n;->f(Z)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 40
    move-result-object v2

    .line 41
    const-string v6, " is "

    .line 43
    invoke-static {v3, v1, v6}, LW0/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, LB0/a;->x(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "; not doing any work"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 65
    invoke-virtual {v2, v4, v0, v1}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0, v5}, LC0/n;->f(Z)V

    .line 71
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, LC0/n;->z:Ljava/lang/String;

    .line 3
    iget-object v1, p0, LC0/n;->I:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v1}, Lp0/p;->c()V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, LC0/n;->b(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, LC0/n;->F:LB0/n;

    .line 14
    check-cast v3, LB0/k;

    .line 16
    iget-object v3, v3, LB0/k;->a:LB0/g;

    .line 18
    iget-object v4, p0, LC0/n;->J:Lcom/google/android/gms/internal/ads/zd;

    .line 20
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zd;->m(Ljava/lang/String;LB0/g;)V

    .line 23
    invoke-virtual {v1}, Lp0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Lp0/p;->f()V

    .line 29
    invoke-virtual {p0, v2}, LC0/n;->f(Z)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, Lp0/p;->f()V

    .line 37
    invoke-virtual {p0, v2}, LC0/n;->f(Z)V

    .line 40
    throw v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LC0/n;->Q:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 9
    move-result-object v0

    .line 10
    sget-object v2, LC0/n;->R:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LC0/n;->N:Ljava/lang/String;

    .line 14
    const-string v4, "Work interrupted for "

    .line 16
    invoke-static {v4, v3}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v0, v2, v3, v4}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, p0, LC0/n;->J:Lcom/google/android/gms/internal/ads/zd;

    .line 27
    iget-object v2, p0, LC0/n;->z:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zd;->e(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0, v1}, LC0/n;->f(Z)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, LB0/a;->b(I)Z

    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v2

    .line 45
    invoke-virtual {p0, v0}, LC0/n;->f(Z)V

    .line 48
    :goto_0
    return v2

    .line 49
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, LC0/n;->L:LK0/e;

    .line 7
    iget-object v4, v1, LC0/n;->z:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v4}, LK0/e;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LC0/n;->M:Ljava/util/ArrayList;

    .line 15
    const-string v5, "Work [ id="

    .line 17
    const-string v6, ", tags={ "

    .line 19
    invoke-static {v5, v4, v6}, LW0/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    const/4 v6, 0x1

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 40
    if-eqz v6, :cond_0

    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v8, ", "

    .line 46
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, " } ]"

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LC0/n;->N:Ljava/lang/String;

    .line 64
    iget-object v5, v1, LC0/n;->J:Lcom/google/android/gms/internal/ads/zd;

    .line 66
    const-string v0, "Delaying execution for "

    .line 68
    const-string v6, "Didn\'t find WorkSpec for id "

    .line 70
    invoke-virtual/range {p0 .. p0}, LC0/n;->i()Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 76
    goto/16 :goto_9

    .line 78
    :cond_2
    iget-object v7, v1, LC0/n;->I:Landroidx/work/impl/WorkDatabase;

    .line 80
    invoke-virtual {v7}, Lp0/p;->c()V

    .line 83
    :try_start_0
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zd;->h(Ljava/lang/String;)LK0/k;

    .line 86
    move-result-object v8

    .line 87
    iput-object v8, v1, LC0/n;->C:LK0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget-object v9, LC0/n;->R:Ljava/lang/String;

    .line 91
    if-nez v8, :cond_3

    .line 93
    :try_start_1
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 111
    invoke-virtual {v0, v9, v3, v4}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 114
    invoke-virtual {v1, v2}, LC0/n;->f(Z)V

    .line 117
    invoke-virtual {v7}, Lp0/p;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_2
    invoke-virtual {v7}, Lp0/p;->f()V

    .line 123
    goto/16 :goto_9

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_c

    .line 128
    :cond_3
    :try_start_2
    iget v6, v8, LK0/k;->b:I

    .line 130
    if-eq v6, v3, :cond_4

    .line 132
    invoke-virtual/range {p0 .. p0}, LC0/n;->g()V

    .line 135
    invoke-virtual {v7}, Lp0/p;->h()V

    .line 138
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 141
    move-result-object v0

    .line 142
    iget-object v3, v1, LC0/n;->C:LK0/k;

    .line 144
    iget-object v3, v3, LK0/k;->c:Ljava/lang/String;

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v3, " is not in ENQUEUED state. Nothing more to do."

    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 165
    invoke-virtual {v0, v9, v3, v2}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v8}, LK0/k;->c()Z

    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_5

    .line 175
    iget-object v6, v1, LC0/n;->C:LK0/k;

    .line 177
    iget v8, v6, LK0/k;->b:I

    .line 179
    if-ne v8, v3, :cond_7

    .line 181
    iget v6, v6, LK0/k;->k:I

    .line 183
    if-lez v6, :cond_7

    .line 185
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    move-result-wide v10

    .line 189
    iget-object v6, v1, LC0/n;->C:LK0/k;

    .line 191
    iget-wide v12, v6, LK0/k;->n:J

    .line 193
    const-wide/16 v14, 0x0

    .line 195
    cmp-long v8, v12, v14

    .line 197
    if-nez v8, :cond_6

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual {v6}, LK0/k;->a()J

    .line 203
    move-result-wide v12

    .line 204
    cmp-long v6, v10, v12

    .line 206
    if-gez v6, :cond_7

    .line 208
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 211
    move-result-object v4

    .line 212
    iget-object v5, v1, LC0/n;->C:LK0/k;

    .line 214
    iget-object v5, v5, LK0/k;->c:Ljava/lang/String;

    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, " because it is being executed before schedule."

    .line 226
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 235
    invoke-virtual {v4, v9, v0, v2}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 238
    invoke-virtual {v1, v3}, LC0/n;->f(Z)V

    .line 241
    invoke-virtual {v7}, Lp0/p;->h()V

    .line 244
    goto :goto_2

    .line 245
    :cond_7
    :goto_3
    invoke-virtual {v7}, Lp0/p;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    invoke-virtual {v7}, Lp0/p;->f()V

    .line 251
    iget-object v0, v1, LC0/n;->C:LK0/k;

    .line 253
    invoke-virtual {v0}, LK0/k;->c()Z

    .line 256
    move-result v0

    .line 257
    iget-object v6, v1, LC0/n;->G:LB0/c;

    .line 259
    if-eqz v0, :cond_8

    .line 261
    iget-object v0, v1, LC0/n;->C:LK0/k;

    .line 263
    iget-object v0, v0, LK0/k;->e:LB0/g;

    .line 265
    goto/16 :goto_7

    .line 267
    :cond_8
    iget-object v0, v6, LB0/c;->i:Ljava/lang/Object;

    .line 269
    check-cast v0, Lq4/a;

    .line 271
    iget-object v8, v1, LC0/n;->C:LK0/k;

    .line 273
    iget-object v8, v8, LK0/k;->d:Ljava/lang/String;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    sget-object v0, LB0/j;->a:Ljava/lang/String;

    .line 280
    :try_start_3
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LB0/j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 290
    goto :goto_4

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 295
    move-result-object v10

    .line 296
    const-string v11, "Trouble instantiating + "

    .line 298
    invoke-static {v11, v8}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v8

    .line 302
    new-array v11, v3, [Ljava/lang/Throwable;

    .line 304
    aput-object v0, v11, v2

    .line 306
    sget-object v0, LB0/j;->a:Ljava/lang/String;

    .line 308
    invoke-virtual {v10, v0, v8, v11}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 311
    const/4 v0, 0x0

    .line 312
    :goto_4
    if-nez v0, :cond_9

    .line 314
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 317
    move-result-object v0

    .line 318
    iget-object v3, v1, LC0/n;->C:LK0/k;

    .line 320
    iget-object v3, v3, LK0/k;->d:Ljava/lang/String;

    .line 322
    const-string v4, "Could not create Input Merger "

    .line 324
    invoke-static {v4, v3}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 328
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 330
    invoke-virtual {v0, v9, v3, v2}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 333
    invoke-virtual/range {p0 .. p0}, LC0/n;->h()V

    .line 336
    goto/16 :goto_9

    .line 338
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 340
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 343
    iget-object v10, v1, LC0/n;->C:LK0/k;

    .line 345
    iget-object v10, v10, LK0/k;->e:LB0/g;

    .line 347
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    const-string v10, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 352
    invoke-static {v3, v10}, Lp0/r;->x(ILjava/lang/String;)Lp0/r;

    .line 355
    move-result-object v10

    .line 356
    if-nez v4, :cond_a

    .line 358
    invoke-virtual {v10, v3}, Lp0/r;->H(I)V

    .line 361
    goto :goto_5

    .line 362
    :cond_a
    invoke-virtual {v10, v3, v4}, Lp0/r;->I(ILjava/lang/String;)V

    .line 365
    :goto_5
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 367
    check-cast v11, Lp0/p;

    .line 369
    invoke-virtual {v11}, Lp0/p;->b()V

    .line 372
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 374
    check-cast v11, Lp0/p;

    .line 376
    invoke-virtual {v11, v10}, Lp0/p;->g(Lt0/e;)Landroid/database/Cursor;

    .line 379
    move-result-object v11

    .line 380
    :try_start_4
    new-instance v12, Ljava/util/ArrayList;

    .line 382
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 385
    move-result v13

    .line 386
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 392
    move-result v13

    .line 393
    if-eqz v13, :cond_b

    .line 395
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 398
    move-result-object v13

    .line 399
    invoke-static {v13}, LB0/g;->a([B)LB0/g;

    .line 402
    move-result-object v13

    .line 403
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 406
    goto :goto_6

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    goto/16 :goto_b

    .line 410
    :cond_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 413
    invoke-virtual {v10}, Lp0/r;->J()V

    .line 416
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 419
    invoke-virtual {v0, v8}, LB0/j;->a(Ljava/util/ArrayList;)LB0/g;

    .line 422
    move-result-object v0

    .line 423
    :goto_7
    new-instance v8, Landroidx/work/WorkerParameters;

    .line 425
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 428
    move-result-object v10

    .line 429
    iget-object v11, v1, LC0/n;->M:Ljava/util/ArrayList;

    .line 431
    iget-object v12, v1, LC0/n;->C:LK0/k;

    .line 433
    iget v12, v12, LK0/k;->k:I

    .line 435
    iget-object v13, v6, LB0/c;->f:Ljava/lang/Object;

    .line 437
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 439
    iget-object v6, v6, LB0/c;->h:Ljava/lang/Object;

    .line 441
    check-cast v6, LB0/z;

    .line 443
    new-instance v14, LL0/p;

    .line 445
    iget-object v15, v1, LC0/n;->E:LN0/a;

    .line 447
    invoke-direct {v14, v7, v15}, LL0/p;-><init>(Landroidx/work/impl/WorkDatabase;LN0/a;)V

    .line 450
    new-instance v3, LL0/o;

    .line 452
    iget-object v2, v1, LC0/n;->H:LJ0/a;

    .line 454
    invoke-direct {v3, v7, v2, v15}, LL0/o;-><init>(Landroidx/work/impl/WorkDatabase;LJ0/a;LN0/a;)V

    .line 457
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 460
    iput-object v10, v8, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 462
    iput-object v0, v8, Landroidx/work/WorkerParameters;->b:LB0/g;

    .line 464
    new-instance v0, Ljava/util/HashSet;

    .line 466
    invoke-direct {v0, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 469
    iput-object v0, v8, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 471
    iget-object v0, v1, LC0/n;->B:Landroidx/activity/result/d;

    .line 473
    iput-object v0, v8, Landroidx/work/WorkerParameters;->d:Landroidx/activity/result/d;

    .line 475
    iput v12, v8, Landroidx/work/WorkerParameters;->e:I

    .line 477
    iput-object v13, v8, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 479
    iput-object v15, v8, Landroidx/work/WorkerParameters;->g:LN0/a;

    .line 481
    iput-object v6, v8, Landroidx/work/WorkerParameters;->h:LB0/z;

    .line 483
    iput-object v14, v8, Landroidx/work/WorkerParameters;->i:LB0/v;

    .line 485
    iput-object v3, v8, Landroidx/work/WorkerParameters;->j:LB0/i;

    .line 487
    iget-object v0, v1, LC0/n;->D:Landroidx/work/ListenableWorker;

    .line 489
    if-nez v0, :cond_c

    .line 491
    iget-object v0, v1, LC0/n;->C:LK0/k;

    .line 493
    iget-object v0, v0, LK0/k;->c:Ljava/lang/String;

    .line 495
    iget-object v2, v1, LC0/n;->y:Landroid/content/Context;

    .line 497
    invoke-virtual {v6, v2, v0, v8}, LB0/z;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v1, LC0/n;->D:Landroidx/work/ListenableWorker;

    .line 503
    :cond_c
    iget-object v0, v1, LC0/n;->D:Landroidx/work/ListenableWorker;

    .line 505
    if-nez v0, :cond_d

    .line 507
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 510
    move-result-object v0

    .line 511
    iget-object v2, v1, LC0/n;->C:LK0/k;

    .line 513
    iget-object v2, v2, LK0/k;->c:Ljava/lang/String;

    .line 515
    const-string v3, "Could not create Worker "

    .line 517
    invoke-static {v3, v2}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v2

    .line 521
    const/4 v3, 0x0

    .line 522
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 524
    invoke-virtual {v0, v9, v2, v3}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 527
    invoke-virtual/range {p0 .. p0}, LC0/n;->h()V

    .line 530
    goto/16 :goto_9

    .line 532
    :cond_d
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_e

    .line 538
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 541
    move-result-object v0

    .line 542
    iget-object v2, v1, LC0/n;->C:LK0/k;

    .line 544
    iget-object v2, v2, LK0/k;->c:Ljava/lang/String;

    .line 546
    const-string v3, "Received an already-used Worker "

    .line 548
    const-string v4, "; WorkerFactory should return new instances"

    .line 550
    invoke-static {v3, v2, v4}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v2

    .line 554
    const/4 v6, 0x0

    .line 555
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 557
    invoke-virtual {v0, v9, v2, v3}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 560
    invoke-virtual/range {p0 .. p0}, LC0/n;->h()V

    .line 563
    goto/16 :goto_9

    .line 565
    :cond_e
    const/4 v6, 0x0

    .line 566
    iget-object v0, v1, LC0/n;->D:Landroidx/work/ListenableWorker;

    .line 568
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 571
    invoke-virtual {v7}, Lp0/p;->c()V

    .line 574
    :try_start_5
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zd;->e(Ljava/lang/String;)I

    .line 577
    move-result v0

    .line 578
    const/4 v2, 0x1

    .line 579
    if-ne v0, v2, :cond_f

    .line 581
    filled-new-array {v4}, [Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    const/4 v6, 0x2

    .line 586
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/ads/zd;->o(I[Ljava/lang/String;)V

    .line 589
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zd;->j(Ljava/lang/String;)V

    .line 592
    goto :goto_8

    .line 593
    :catchall_2
    move-exception v0

    .line 594
    goto :goto_a

    .line 595
    :cond_f
    const/4 v2, 0x0

    .line 596
    :goto_8
    invoke-virtual {v7}, Lp0/p;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 599
    invoke-virtual {v7}, Lp0/p;->f()V

    .line 602
    if-eqz v2, :cond_11

    .line 604
    invoke-virtual/range {p0 .. p0}, LC0/n;->i()Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_10

    .line 610
    goto :goto_9

    .line 611
    :cond_10
    new-instance v0, LM0/j;

    .line 613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 616
    new-instance v2, LL0/m;

    .line 618
    iget-object v4, v1, LC0/n;->C:LK0/k;

    .line 620
    iget-object v5, v1, LC0/n;->D:Landroidx/work/ListenableWorker;

    .line 622
    iget-object v6, v1, LC0/n;->E:LN0/a;

    .line 624
    iget-object v7, v1, LC0/n;->y:Landroid/content/Context;

    .line 626
    move-object/from16 v16, v2

    .line 628
    move-object/from16 v17, v7

    .line 630
    move-object/from16 v18, v4

    .line 632
    move-object/from16 v19, v5

    .line 634
    move-object/from16 v20, v3

    .line 636
    move-object/from16 v21, v6

    .line 638
    invoke-direct/range {v16 .. v21}, LL0/m;-><init>(Landroid/content/Context;LK0/k;Landroidx/work/ListenableWorker;LL0/o;LN0/a;)V

    .line 641
    check-cast v15, Landroidx/activity/result/d;

    .line 643
    iget-object v3, v15, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 645
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 647
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 650
    new-instance v3, LJ/a;

    .line 652
    const/4 v4, 0x4

    .line 653
    iget-object v2, v2, LL0/m;->y:LM0/j;

    .line 655
    invoke-direct {v3, v1, v2, v0, v4}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 658
    iget-object v4, v15, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 660
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 662
    invoke-virtual {v2, v3, v4}, LM0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 665
    iget-object v2, v1, LC0/n;->N:Ljava/lang/String;

    .line 667
    new-instance v3, LJ/a;

    .line 669
    const/4 v4, 0x5

    .line 670
    invoke-direct {v3, v1, v0, v2, v4}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 673
    iget-object v2, v15, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 675
    check-cast v2, LL0/i;

    .line 677
    invoke-virtual {v0, v3, v2}, LM0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 680
    goto :goto_9

    .line 681
    :cond_11
    invoke-virtual/range {p0 .. p0}, LC0/n;->g()V

    .line 684
    :goto_9
    return-void

    .line 685
    :goto_a
    invoke-virtual {v7}, Lp0/p;->f()V

    .line 688
    throw v0

    .line 689
    :goto_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 692
    invoke-virtual {v10}, Lp0/r;->J()V

    .line 695
    throw v0

    .line 696
    :goto_c
    invoke-virtual {v7}, Lp0/p;->f()V

    .line 699
    throw v0
.end method
