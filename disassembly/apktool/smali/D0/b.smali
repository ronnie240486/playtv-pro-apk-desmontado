.class public final LD0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/c;
.implements LG0/b;
.implements LC0/a;


# static fields
.field public static final G:Ljava/lang/String;


# instance fields
.field public final A:LG0/c;

.field public final B:Ljava/util/HashSet;

.field public final C:LD0/a;

.field public D:Z

.field public final E:Ljava/lang/Object;

.field public F:Ljava/lang/Boolean;

.field public final y:Landroid/content/Context;

.field public final z:LC0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LD0/b;->G:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB0/c;Landroidx/activity/result/d;LC0/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, LD0/b;->B:Ljava/util/HashSet;

    .line 11
    iput-object p1, p0, LD0/b;->y:Landroid/content/Context;

    .line 13
    iput-object p4, p0, LD0/b;->z:LC0/l;

    .line 15
    new-instance p4, LG0/c;

    .line 17
    invoke-direct {p4, p1, p3, p0}, LG0/c;-><init>(Landroid/content/Context;LN0/a;LG0/b;)V

    .line 20
    iput-object p4, p0, LD0/b;->A:LG0/c;

    .line 22
    new-instance p1, LD0/a;

    .line 24
    iget-object p2, p2, LB0/c;->j:Ljava/lang/Object;

    .line 26
    check-cast p2, Lb/a;

    .line 28
    invoke-direct {p1, p0, p2}, LD0/a;-><init>(LD0/b;Lb/a;)V

    .line 31
    iput-object p1, p0, LD0/b;->C:LD0/a;

    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LD0/b;->E:Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, LD0/b;->E:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, LD0/b;->B:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LK0/k;

    .line 22
    iget-object v2, v1, LK0/k;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 33
    move-result-object v0

    .line 34
    sget-object v2, LD0/b;->G:Ljava/lang/String;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v4, "Stopping tracking for "

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 56
    invoke-virtual {v0, v2, p1, v3}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 59
    iget-object p1, p0, LD0/b;->B:Ljava/util/HashSet;

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 64
    iget-object p1, p0, LD0/b;->A:LG0/c;

    .line 66
    iget-object v0, p0, LD0/b;->B:Ljava/util/HashSet;

    .line 68
    invoke-virtual {p1, v0}, LG0/c;->c(Ljava/util/Collection;)V

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    monitor-exit p2

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LD0/b;->F:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, LD0/b;->z:LC0/l;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, LC0/l;->b:LB0/c;

    .line 9
    iget-object v2, p0, LD0/b;->y:Landroid/content/Context;

    .line 11
    invoke-static {v2, v0}, LL0/h;->a(Landroid/content/Context;LB0/c;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LD0/b;->F:Ljava/lang/Boolean;

    .line 21
    :cond_0
    iget-object v0, p0, LD0/b;->F:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, LD0/b;->G:Ljava/lang/String;

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Ignoring schedule request in non-main process"

    .line 38
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 40
    invoke-virtual {p1, v3, v0, v1}, LB0/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, LD0/b;->D:Z

    .line 46
    if-nez v0, :cond_2

    .line 48
    iget-object v0, v1, LC0/l;->f:LC0/b;

    .line 50
    invoke-virtual {v0, p0}, LC0/b;->b(LC0/a;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LD0/b;->D:Z

    .line 56
    :cond_2
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 59
    move-result-object v0

    .line 60
    const-string v4, "Cancelling work ID "

    .line 62
    invoke-static {v4, p1}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 68
    invoke-virtual {v0, v3, v4, v2}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    iget-object v0, p0, LD0/b;->C:LD0/a;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    iget-object v2, v0, LD0/a;->c:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Runnable;

    .line 83
    if-eqz v2, :cond_3

    .line 85
    iget-object v0, v0, LD0/a;->b:Lb/a;

    .line 87
    iget-object v0, v0, Lb/a;->z:Ljava/lang/Object;

    .line 89
    check-cast v0, Landroid/os/Handler;

    .line 91
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    :cond_3
    invoke-virtual {v1, p1}, LC0/l;->D(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Constraints not met: Cancelling work ID "

    .line 23
    invoke-static {v2, v0}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 30
    sget-object v4, LD0/b;->G:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v4, v2, v3}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    iget-object v1, p0, LD0/b;->z:LC0/l;

    .line 37
    invoke-virtual {v1, v0}, LC0/l;->D(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final varargs d([LK0/k;)V
    .locals 13

    .line 1
    iget-object v0, p0, LD0/b;->F:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LD0/b;->z:LC0/l;

    .line 7
    iget-object v0, v0, LC0/l;->b:LB0/c;

    .line 9
    iget-object v1, p0, LD0/b;->y:Landroid/content/Context;

    .line 11
    invoke-static {v1, v0}, LL0/h;->a(Landroid/content/Context;LB0/c;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LD0/b;->F:Ljava/lang/Boolean;

    .line 21
    :cond_0
    iget-object v0, p0, LD0/b;->F:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LD0/b;->G:Ljava/lang/String;

    .line 36
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 38
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 40
    invoke-virtual {p1, v0, v2, v1}, LB0/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, LD0/b;->D:Z

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, LD0/b;->z:LC0/l;

    .line 51
    iget-object v0, v0, LC0/l;->f:LC0/b;

    .line 53
    invoke-virtual {v0, p0}, LC0/b;->b(LC0/a;)V

    .line 56
    iput-boolean v2, p0, LD0/b;->D:Z

    .line 58
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 68
    array-length v4, p1

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    if-ge v5, v4, :cond_9

    .line 72
    aget-object v6, p1, v5

    .line 74
    invoke-virtual {v6}, LK0/k;->a()J

    .line 77
    move-result-wide v7

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v9

    .line 82
    iget v11, v6, LK0/k;->b:I

    .line 84
    if-ne v11, v2, :cond_8

    .line 86
    cmp-long v11, v9, v7

    .line 88
    if-gez v11, :cond_4

    .line 90
    iget-object v7, p0, LD0/b;->C:LD0/a;

    .line 92
    if-eqz v7, :cond_8

    .line 94
    iget-object v8, v7, LD0/a;->c:Ljava/util/HashMap;

    .line 96
    iget-object v9, v6, LK0/k;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/Runnable;

    .line 104
    iget-object v10, v7, LD0/a;->b:Lb/a;

    .line 106
    if-eqz v9, :cond_3

    .line 108
    iget-object v11, v10, Lb/a;->z:Ljava/lang/Object;

    .line 110
    check-cast v11, Landroid/os/Handler;

    .line 112
    invoke-virtual {v11, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    :cond_3
    new-instance v9, Lj/j;

    .line 117
    const/16 v11, 0xa

    .line 119
    invoke-direct {v9, v11, v7, v6}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    iget-object v7, v6, LK0/k;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    move-result-wide v7

    .line 131
    invoke-virtual {v6}, LK0/k;->a()J

    .line 134
    move-result-wide v11

    .line 135
    sub-long/2addr v11, v7

    .line 136
    iget-object v6, v10, Lb/a;->z:Ljava/lang/Object;

    .line 138
    check-cast v6, Landroid/os/Handler;

    .line 140
    invoke-virtual {v6, v9, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    goto/16 :goto_1

    .line 145
    :cond_4
    invoke-virtual {v6}, LK0/k;->b()Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_7

    .line 151
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    const/16 v8, 0x17

    .line 155
    if-lt v7, v8, :cond_5

    .line 157
    iget-object v8, v6, LK0/k;->j:LB0/d;

    .line 159
    iget-boolean v8, v8, LB0/d;->c:Z

    .line 161
    if-eqz v8, :cond_5

    .line 163
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 166
    move-result-object v7

    .line 167
    sget-object v8, LD0/b;->G:Ljava/lang/String;

    .line 169
    new-instance v9, Ljava/lang/StringBuilder;

    .line 171
    const-string v10, "Ignoring WorkSpec "

    .line 173
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string v6, ", Requires device idle."

    .line 181
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 190
    invoke-virtual {v7, v8, v6, v9}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const/16 v8, 0x18

    .line 196
    if-lt v7, v8, :cond_6

    .line 198
    iget-object v7, v6, LK0/k;->j:LB0/d;

    .line 200
    iget-object v7, v7, LB0/d;->h:LB0/f;

    .line 202
    iget-object v7, v7, LB0/f;->a:Ljava/util/HashSet;

    .line 204
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 207
    move-result v7

    .line 208
    if-lez v7, :cond_6

    .line 210
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 213
    move-result-object v7

    .line 214
    sget-object v8, LD0/b;->G:Ljava/lang/String;

    .line 216
    new-instance v9, Ljava/lang/StringBuilder;

    .line 218
    const-string v10, "Ignoring WorkSpec "

    .line 220
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v6, ", Requires ContentUri triggers."

    .line 228
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 237
    invoke-virtual {v7, v8, v6, v9}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 240
    goto :goto_1

    .line 241
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v6, v6, LK0/k;->a:Ljava/lang/String;

    .line 246
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_1

    .line 250
    :cond_7
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 253
    move-result-object v7

    .line 254
    sget-object v8, LD0/b;->G:Ljava/lang/String;

    .line 256
    iget-object v9, v6, LK0/k;->a:Ljava/lang/String;

    .line 258
    const-string v10, "Starting work for "

    .line 260
    invoke-static {v10, v9}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v9

    .line 264
    new-array v10, v1, [Ljava/lang/Throwable;

    .line 266
    invoke-virtual {v7, v8, v9, v10}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 269
    iget-object v7, p0, LD0/b;->z:LC0/l;

    .line 271
    iget-object v6, v6, LK0/k;->a:Ljava/lang/String;

    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-virtual {v7, v6, v8}, LC0/l;->C(Ljava/lang/String;Landroidx/activity/result/d;)V

    .line 277
    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_9
    iget-object p1, p0, LD0/b;->E:Ljava/lang/Object;

    .line 283
    monitor-enter p1

    .line 284
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_a

    .line 290
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 293
    move-result-object v2

    .line 294
    sget-object v4, LD0/b;->G:Ljava/lang/String;

    .line 296
    const-string v5, ","

    .line 298
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    const-string v6, "Starting tracking for ["

    .line 309
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v3, "]"

    .line 317
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 326
    invoke-virtual {v2, v4, v3, v1}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 329
    iget-object v1, p0, LD0/b;->B:Ljava/util/HashSet;

    .line 331
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 334
    iget-object v0, p0, LD0/b;->A:LG0/c;

    .line 336
    iget-object v1, p0, LD0/b;->B:Ljava/util/HashSet;

    .line 338
    invoke-virtual {v0, v1}, LG0/c;->c(Ljava/util/Collection;)V

    .line 341
    goto :goto_2

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto :goto_3

    .line 344
    :cond_a
    :goto_2
    monitor-exit p1

    .line 345
    return-void

    .line 346
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    throw v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Constraints met: Scheduling work ID "

    .line 25
    invoke-static {v2, v0}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 32
    sget-object v4, LD0/b;->G:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v4, v2, v3}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, LD0/b;->z:LC0/l;

    .line 40
    invoke-virtual {v2, v0, v1}, LC0/l;->C(Ljava/lang/String;Landroidx/activity/result/d;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
