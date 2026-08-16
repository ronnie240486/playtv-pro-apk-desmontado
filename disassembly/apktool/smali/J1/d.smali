.class public final LJ1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/m;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LJ1/A;

.field public final c:Landroidx/activity/result/d;

.field public final d:Ld/J;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:LI2/g;

.field public final j:LG2/A;

.field public final k:LE1/C;

.field public final l:LP0/o;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:LJ1/c;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:LJ1/a;

.field public t:LI1/b;

.field public u:LJ1/l;

.field public v:[B

.field public w:[B

.field public x:LJ1/y;

.field public y:LJ1/z;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LJ1/A;Landroidx/activity/result/d;Ld/J;Ljava/util/List;IZZ[BLjava/util/HashMap;LP0/o;Landroid/os/Looper;LG2/A;LE1/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :cond_1
    iput-object p1, p0, LJ1/d;->m:Ljava/util/UUID;

    .line 15
    iput-object p3, p0, LJ1/d;->c:Landroidx/activity/result/d;

    .line 17
    iput-object p4, p0, LJ1/d;->d:Ld/J;

    .line 19
    iput-object p2, p0, LJ1/d;->b:LJ1/A;

    .line 21
    iput p6, p0, LJ1/d;->e:I

    .line 23
    iput-boolean p7, p0, LJ1/d;->f:Z

    .line 25
    iput-boolean p8, p0, LJ1/d;->g:Z

    .line 27
    if-eqz p9, :cond_2

    .line 29
    iput-object p9, p0, LJ1/d;->w:[B

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, LJ1/d;->a:Ljava/util/List;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LJ1/d;->a:Ljava/util/List;

    .line 44
    :goto_0
    iput-object p10, p0, LJ1/d;->h:Ljava/util/HashMap;

    .line 46
    iput-object p11, p0, LJ1/d;->l:LP0/o;

    .line 48
    new-instance p1, LI2/g;

    .line 50
    invoke-direct {p1}, LI2/g;-><init>()V

    .line 53
    iput-object p1, p0, LJ1/d;->i:LI2/g;

    .line 55
    iput-object p13, p0, LJ1/d;->j:LG2/A;

    .line 57
    iput-object p14, p0, LJ1/d;->k:LE1/C;

    .line 59
    const/4 p1, 0x2

    .line 60
    iput p1, p0, LJ1/d;->p:I

    .line 62
    iput-object p12, p0, LJ1/d;->n:Landroid/os/Looper;

    .line 64
    new-instance p1, LJ1/c;

    .line 66
    invoke-direct {p1, p0, p12}, LJ1/c;-><init>(LJ1/d;Landroid/os/Looper;)V

    .line 69
    iput-object p1, p0, LJ1/d;->o:LJ1/c;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(LJ1/p;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, LJ1/d;->n()V

    .line 4
    iget v0, p0, LJ1/d;->q:I

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const-string p1, "DefaultDrmSession"

    .line 10
    const-string v0, "release() called on a session that\'s already fully released."

    .line 12
    invoke-static {p1, v0}, LI2/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, LJ1/d;->q:I

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iput v2, p0, LJ1/d;->p:I

    .line 26
    iget-object v0, p0, LJ1/d;->o:LJ1/c;

    .line 28
    sget v4, LI2/M;->a:I

    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, LJ1/d;->s:LJ1/a;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    iput-boolean v1, v0, LJ1/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    iput-object v3, p0, LJ1/d;->s:LJ1/a;

    .line 44
    iget-object v0, p0, LJ1/d;->r:Landroid/os/HandlerThread;

    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 49
    iput-object v3, p0, LJ1/d;->r:Landroid/os/HandlerThread;

    .line 51
    iput-object v3, p0, LJ1/d;->t:LI1/b;

    .line 53
    iput-object v3, p0, LJ1/d;->u:LJ1/l;

    .line 55
    iput-object v3, p0, LJ1/d;->x:LJ1/y;

    .line 57
    iput-object v3, p0, LJ1/d;->y:LJ1/z;

    .line 59
    iget-object v0, p0, LJ1/d;->v:[B

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v4, p0, LJ1/d;->b:LJ1/A;

    .line 65
    invoke-interface {v4, v0}, LJ1/A;->d([B)V

    .line 68
    iput-object v3, p0, LJ1/d;->v:[B

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 76
    iget-object v0, p0, LJ1/d;->i:LI2/g;

    .line 78
    invoke-virtual {v0, p1}, LI2/g;->g(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, LJ1/d;->i:LI2/g;

    .line 83
    invoke-virtual {v0, p1}, LI2/g;->b(Ljava/lang/Object;)I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 89
    invoke-virtual {p1}, LJ1/p;->f()V

    .line 92
    :cond_2
    iget-object p1, p0, LJ1/d;->d:Ld/J;

    .line 94
    iget v0, p0, LJ1/d;->q:I

    .line 96
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    if-ne v0, v1, :cond_3

    .line 103
    iget-object v1, p1, Ld/J;->z:Ljava/lang/Object;

    .line 105
    check-cast v1, LJ1/h;

    .line 107
    iget v6, v1, LJ1/h;->q:I

    .line 109
    if-lez v6, :cond_3

    .line 111
    iget-wide v6, v1, LJ1/h;->m:J

    .line 113
    cmp-long v8, v6, v4

    .line 115
    if-eqz v8, :cond_3

    .line 117
    iget-object v0, v1, LJ1/h;->p:Ljava/util/Set;

    .line 119
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p1, Ld/J;->z:Ljava/lang/Object;

    .line 124
    check-cast v0, LJ1/h;

    .line 126
    iget-object v0, v0, LJ1/h;->v:Landroid/os/Handler;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance v1, Landroidx/activity/b;

    .line 133
    const/16 v2, 0x8

    .line 135
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 141
    move-result-wide v2

    .line 142
    iget-object v4, p1, Ld/J;->z:Ljava/lang/Object;

    .line 144
    check-cast v4, LJ1/h;

    .line 146
    iget-wide v4, v4, LJ1/h;->m:J

    .line 148
    add-long/2addr v2, v4

    .line 149
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 152
    goto/16 :goto_1

    .line 154
    :cond_3
    if-nez v0, :cond_7

    .line 156
    iget-object v0, p1, Ld/J;->z:Ljava/lang/Object;

    .line 158
    check-cast v0, LJ1/h;

    .line 160
    iget-object v0, v0, LJ1/h;->n:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p1, Ld/J;->z:Ljava/lang/Object;

    .line 167
    check-cast v0, LJ1/h;

    .line 169
    iget-object v1, v0, LJ1/h;->s:LJ1/d;

    .line 171
    if-ne v1, p0, :cond_4

    .line 173
    iput-object v3, v0, LJ1/h;->s:LJ1/d;

    .line 175
    :cond_4
    iget-object v1, v0, LJ1/h;->t:LJ1/d;

    .line 177
    if-ne v1, p0, :cond_5

    .line 179
    iput-object v3, v0, LJ1/h;->t:LJ1/d;

    .line 181
    :cond_5
    iget-object v0, v0, LJ1/h;->j:Landroidx/activity/result/d;

    .line 183
    iget-object v1, v0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 185
    check-cast v1, Ljava/util/Set;

    .line 187
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 190
    iget-object v1, v0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 192
    check-cast v1, LJ1/d;

    .line 194
    if-ne v1, p0, :cond_6

    .line 196
    iput-object v3, v0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 198
    iget-object v1, v0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 200
    check-cast v1, Ljava/util/Set;

    .line 202
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_6

    .line 208
    iget-object v1, v0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 210
    check-cast v1, Ljava/util/Set;

    .line 212
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LJ1/d;

    .line 222
    iput-object v1, v0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 224
    iget-object v0, v1, LJ1/d;->b:LJ1/A;

    .line 226
    invoke-interface {v0}, LJ1/A;->f()LJ1/z;

    .line 229
    move-result-object v12

    .line 230
    iput-object v12, v1, LJ1/d;->y:LJ1/z;

    .line 232
    iget-object v0, v1, LJ1/d;->s:LJ1/a;

    .line 234
    sget v1, LI2/M;->a:I

    .line 236
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    new-instance v1, LJ1/b;

    .line 244
    sget-object v3, Lj2/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 246
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 249
    move-result-wide v7

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    move-result-wide v10

    .line 254
    const/4 v9, 0x1

    .line 255
    move-object v6, v1

    .line 256
    invoke-direct/range {v6 .. v12}, LJ1/b;-><init>(JZJLjava/lang/Object;)V

    .line 259
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 266
    :cond_6
    iget-object v0, p1, Ld/J;->z:Ljava/lang/Object;

    .line 268
    check-cast v0, LJ1/h;

    .line 270
    iget-wide v1, v0, LJ1/h;->m:J

    .line 272
    cmp-long v3, v1, v4

    .line 274
    if-eqz v3, :cond_7

    .line 276
    iget-object v0, v0, LJ1/h;->v:Landroid/os/Handler;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p1, Ld/J;->z:Ljava/lang/Object;

    .line 286
    check-cast v0, LJ1/h;

    .line 288
    iget-object v0, v0, LJ1/h;->p:Ljava/util/Set;

    .line 290
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 293
    :cond_7
    :goto_1
    iget-object p1, p1, Ld/J;->z:Ljava/lang/Object;

    .line 295
    check-cast p1, LJ1/h;

    .line 297
    invoke-virtual {p1}, LJ1/h;->j()V

    .line 300
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ1/d;->n()V

    .line 4
    iget-boolean v0, p0, LJ1/d;->f:Z

    .line 6
    return v0
.end method

.method public final c(LJ1/p;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LJ1/d;->n()V

    .line 4
    iget v0, p0, LJ1/d;->q:I

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 9
    const-string v0, "DefaultDrmSession"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "Session reference count less than zero: "

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v3, p0, LJ1/d;->q:I

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, LI2/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput v1, p0, LJ1/d;->q:I

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_3

    .line 35
    iget-object v2, p0, LJ1/d;->i:LI2/g;

    .line 37
    iget-object v3, v2, LI2/g;->y:Ljava/lang/Object;

    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    iget-object v5, v2, LI2/g;->B:Ljava/util/List;

    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v2, LI2/g;->B:Ljava/util/List;

    .line 56
    iget-object v4, v2, LI2/g;->z:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 64
    if-nez v4, :cond_1

    .line 66
    new-instance v5, Ljava/util/HashSet;

    .line 68
    iget-object v6, v2, LI2/g;->A:Ljava/util/Set;

    .line 70
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, LI2/g;->A:Ljava/util/Set;

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    iget-object v2, v2, LI2/g;->z:Ljava/util/HashMap;

    .line 87
    if-eqz v4, :cond_2

    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v4, 0x1

    .line 96
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    monitor-exit v3

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_3
    :goto_3
    iget v2, p0, LJ1/d;->q:I

    .line 109
    add-int/2addr v2, v0

    .line 110
    iput v2, p0, LJ1/d;->q:I

    .line 112
    if-ne v2, v0, :cond_5

    .line 114
    iget p1, p0, LJ1/d;->p:I

    .line 116
    const/4 v2, 0x2

    .line 117
    if-ne p1, v2, :cond_4

    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_4
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 123
    new-instance p1, Landroid/os/HandlerThread;

    .line 125
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 127
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, LJ1/d;->r:Landroid/os/HandlerThread;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 135
    new-instance p1, LJ1/a;

    .line 137
    iget-object v1, p0, LJ1/d;->r:Landroid/os/HandlerThread;

    .line 139
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p1, p0, v1}, LJ1/a;-><init>(LJ1/d;Landroid/os/Looper;)V

    .line 146
    iput-object p1, p0, LJ1/d;->s:LJ1/a;

    .line 148
    invoke-virtual {p0}, LJ1/d;->k()Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 154
    invoke-virtual {p0, v0}, LJ1/d;->g(Z)V

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    if-eqz p1, :cond_6

    .line 160
    invoke-virtual {p0}, LJ1/d;->h()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 166
    iget-object v1, p0, LJ1/d;->i:LI2/g;

    .line 168
    invoke-virtual {v1, p1}, LI2/g;->b(Ljava/lang/Object;)I

    .line 171
    move-result v1

    .line 172
    if-ne v1, v0, :cond_6

    .line 174
    iget v0, p0, LJ1/d;->p:I

    .line 176
    invoke-virtual {p1, v0}, LJ1/p;->d(I)V

    .line 179
    :cond_6
    :goto_4
    iget-object p1, p0, LJ1/d;->d:Ld/J;

    .line 181
    iget-object v0, p1, Ld/J;->z:Ljava/lang/Object;

    .line 183
    check-cast v0, LJ1/h;

    .line 185
    iget-wide v1, v0, LJ1/h;->m:J

    .line 187
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    cmp-long v5, v1, v3

    .line 194
    if-eqz v5, :cond_7

    .line 196
    iget-object v0, v0, LJ1/h;->p:Ljava/util/Set;

    .line 198
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 201
    iget-object p1, p1, Ld/J;->z:Ljava/lang/Object;

    .line 203
    check-cast p1, LJ1/h;

    .line 205
    iget-object p1, p1, LJ1/h;->v:Landroid/os/Handler;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 213
    :cond_7
    return-void
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ1/d;->n()V

    .line 4
    iget-object v0, p0, LJ1/d;->m:Ljava/util/UUID;

    .line 6
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ1/d;->n()V

    .line 4
    iget-object v0, p0, LJ1/d;->v:[B

    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, LJ1/d;->b:LJ1/A;

    .line 11
    invoke-interface {v1, v0, p1}, LJ1/A;->a([BLjava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f()LI1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ1/d;->n()V

    .line 4
    iget-object v0, p0, LJ1/d;->t:LI1/b;

    .line 6
    return-object v0
.end method

.method public final g(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LJ1/d;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LJ1/d;->v:[B

    .line 8
    sget v1, LI2/M;->a:I

    .line 10
    iget v1, p0, LJ1/d;->e:I

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_4

    .line 16
    if-eq v1, v2, :cond_4

    .line 18
    if-eq v1, v3, :cond_2

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_1

    .line 23
    goto/16 :goto_6

    .line 25
    :cond_1
    iget-object v1, p0, LJ1/d;->w:[B

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v1, p0, LJ1/d;->v:[B

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v1, p0, LJ1/d;->w:[B

    .line 37
    invoke-virtual {p0, v1, v0, p1}, LJ1/d;->l([BIZ)V

    .line 40
    goto/16 :goto_6

    .line 42
    :cond_2
    iget-object v1, p0, LJ1/d;->w:[B

    .line 44
    if-eqz v1, :cond_3

    .line 46
    :try_start_0
    iget-object v4, p0, LJ1/d;->b:LJ1/A;

    .line 48
    invoke-interface {v4, v0, v1}, LJ1/A;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p0, v2, p1}, LJ1/d;->i(ILjava/lang/Exception;)V

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v3, p1}, LJ1/d;->l([BIZ)V

    .line 61
    goto/16 :goto_6

    .line 63
    :cond_4
    iget-object v1, p0, LJ1/d;->w:[B

    .line 65
    if-nez v1, :cond_5

    .line 67
    invoke-virtual {p0, v0, v2, p1}, LJ1/d;->l([BIZ)V

    .line 70
    goto/16 :goto_6

    .line 72
    :cond_5
    iget v4, p0, LJ1/d;->p:I

    .line 74
    const/4 v5, 0x4

    .line 75
    if-eq v4, v5, :cond_6

    .line 77
    :try_start_1
    iget-object v4, p0, LJ1/d;->b:LJ1/A;

    .line 79
    invoke-interface {v4, v0, v1}, LJ1/A;->b([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    invoke-virtual {p0, v2, p1}, LJ1/d;->i(ILjava/lang/Exception;)V

    .line 87
    goto/16 :goto_6

    .line 89
    :cond_6
    :goto_1
    sget-object v1, LD1/k;->d:Ljava/util/UUID;

    .line 91
    iget-object v2, p0, LJ1/d;->m:Ljava/util/UUID;

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 99
    const-wide v1, 0x7fffffffffffffffL

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-virtual {p0}, LJ1/d;->m()Ljava/util/Map;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_8

    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    new-instance v2, Landroid/util/Pair;

    .line 115
    const-string v4, "LicenseDurationRemaining"

    .line 117
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    :try_start_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 128
    if-eqz v4, :cond_9

    .line 130
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    goto :goto_2

    .line 135
    :catch_2
    :cond_9
    move-wide v8, v6

    .line 136
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v4

    .line 140
    const-string v8, "PlaybackDurationRemaining"

    .line 142
    :try_start_3
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 148
    if-eqz v1, :cond_a

    .line 150
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 153
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 154
    :catch_3
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    move-object v1, v2

    .line 162
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    check-cast v2, Ljava/lang/Long;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 172
    move-result-wide v6

    .line 173
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 175
    check-cast v1, Ljava/lang/Long;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 180
    move-result-wide v1

    .line 181
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 184
    move-result-wide v1

    .line 185
    :goto_4
    iget v4, p0, LJ1/d;->e:I

    .line 187
    if-nez v4, :cond_b

    .line 189
    const-wide/16 v6, 0x3c

    .line 191
    cmp-long v4, v1, v6

    .line 193
    if-gtz v4, :cond_b

    .line 195
    const-string v4, "DefaultDrmSession"

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    const-string v6, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 201
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-static {v4, v1}, LI2/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0, v0, v3, p1}, LJ1/d;->l([BIZ)V

    .line 217
    goto :goto_6

    .line 218
    :cond_b
    const-wide/16 v6, 0x0

    .line 220
    cmp-long p1, v1, v6

    .line 222
    if-gtz p1, :cond_c

    .line 224
    new-instance p1, LJ1/F;

    .line 226
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 229
    invoke-virtual {p0, v3, p1}, LJ1/d;->i(ILjava/lang/Exception;)V

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    iput v5, p0, LJ1/d;->p:I

    .line 235
    iget-object p1, p0, LJ1/d;->i:LI2/g;

    .line 237
    iget-object v0, p1, LI2/g;->y:Ljava/lang/Object;

    .line 239
    monitor-enter v0

    .line 240
    :try_start_4
    iget-object p1, p1, LI2/g;->A:Ljava/util/Set;

    .line 242
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object p1

    .line 247
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_d

    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LJ1/p;

    .line 259
    invoke-virtual {v0}, LJ1/p;->c()V

    .line 262
    goto :goto_5

    .line 263
    :cond_d
    :goto_6
    return-void

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    throw p1
.end method

.method public final getError()LJ1/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ1/d;->n()V

    .line 4
    iget v0, p0, LJ1/d;->p:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, LJ1/d;->u:LJ1/l;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ1/d;->n()V

    .line 4
    iget v0, p0, LJ1/d;->p:I

    .line 6
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, LJ1/d;->p:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final i(ILjava/lang/Exception;)V
    .locals 7

    .line 1
    new-instance v0, LJ1/l;

    .line 3
    sget v1, LI2/M;->a:I

    .line 5
    const/16 v2, 0x15

    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    invoke-static {p2}, LJ1/u;->a(Ljava/lang/Throwable;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-static {p2}, LJ1/u;->b(Ljava/lang/Throwable;)I

    .line 19
    move-result p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v2, 0x17

    .line 23
    const/16 v4, 0x1776

    .line 25
    if-lt v1, v2, :cond_1

    .line 27
    invoke-static {p2}, LJ1/v;->a(Ljava/lang/Throwable;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    :goto_0
    const/16 p1, 0x1776

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/16 v2, 0x1772

    .line 38
    const/16 v5, 0x12

    .line 40
    if-lt v1, v5, :cond_2

    .line 42
    invoke-static {p2}, LJ1/t;->b(Ljava/lang/Throwable;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 48
    :goto_1
    const/16 p1, 0x1772

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-lt v1, v5, :cond_3

    .line 53
    invoke-static {p2}, LJ1/t;->a(Ljava/lang/Throwable;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    const/16 p1, 0x1777

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    instance-of v1, p2, LJ1/H;

    .line 64
    if-eqz v1, :cond_4

    .line 66
    const/16 p1, 0x1771

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    instance-of v1, p2, LJ1/f;

    .line 71
    if-eqz v1, :cond_5

    .line 73
    const/16 p1, 0x1773

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    instance-of v1, p2, LJ1/F;

    .line 78
    if-eqz v1, :cond_6

    .line 80
    const/16 p1, 0x1778

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    if-ne p1, v3, :cond_7

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    const/4 v1, 0x2

    .line 87
    if-ne p1, v1, :cond_8

    .line 89
    const/16 p1, 0x1774

    .line 91
    goto :goto_2

    .line 92
    :cond_8
    const/4 v1, 0x3

    .line 93
    if-ne p1, v1, :cond_b

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    invoke-direct {v0, p1, p2}, LJ1/l;-><init>(ILjava/lang/Throwable;)V

    .line 99
    iput-object v0, p0, LJ1/d;->u:LJ1/l;

    .line 101
    const-string p1, "DefaultDrmSession"

    .line 103
    const-string v0, "DRM session error"

    .line 105
    invoke-static {p1, v0, p2}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    iget-object p1, p0, LJ1/d;->i:LI2/g;

    .line 110
    iget-object v0, p1, LI2/g;->y:Ljava/lang/Object;

    .line 112
    monitor-enter v0

    .line 113
    :try_start_0
    iget-object p1, p1, LI2/g;->A:Ljava/util/Set;

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LJ1/p;

    .line 132
    invoke-virtual {v0, p2}, LJ1/p;->e(Ljava/lang/Exception;)V

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    iget p1, p0, LJ1/d;->p:I

    .line 138
    const/4 p2, 0x4

    .line 139
    if-eq p1, p2, :cond_a

    .line 141
    iput v3, p0, LJ1/d;->p:I

    .line 143
    :cond_a
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1

    .line 147
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 152
    throw p1
.end method

.method public final j(Ljava/lang/Exception;Z)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, LJ1/d;->c:Landroidx/activity/result/d;

    .line 7
    iget-object p2, p1, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 9
    check-cast p2, Ljava/util/Set;

    .line 11
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, p1, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 16
    check-cast p2, LJ1/d;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iput-object p0, p1, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 23
    iget-object p1, p0, LJ1/d;->b:LJ1/A;

    .line 25
    invoke-interface {p1}, LJ1/A;->f()LJ1/z;

    .line 28
    move-result-object v6

    .line 29
    iput-object v6, p0, LJ1/d;->y:LJ1/z;

    .line 31
    iget-object p1, p0, LJ1/d;->s:LJ1/a;

    .line 33
    sget p2, LI2/M;->a:I

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance p2, LJ1/b;

    .line 43
    sget-object v0, Lj2/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v4

    .line 53
    const/4 v3, 0x1

    .line 54
    move-object v0, p2

    .line 55
    invoke-direct/range {v0 .. v6}, LJ1/b;-><init>(JZJLjava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-eqz p2, :cond_2

    .line 69
    const/4 p2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p2, 0x2

    .line 72
    :goto_0
    invoke-virtual {p0, p2, p1}, LJ1/d;->i(ILjava/lang/Exception;)V

    .line 75
    :goto_1
    return-void
.end method

.method public final k()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, LJ1/d;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, LJ1/d;->b:LJ1/A;

    .line 12
    invoke-interface {v2}, LJ1/A;->m()[B

    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LJ1/d;->v:[B

    .line 18
    iget-object v3, p0, LJ1/d;->b:LJ1/A;

    .line 20
    iget-object v4, p0, LJ1/d;->k:LE1/C;

    .line 22
    invoke-interface {v3, v2, v4}, LJ1/A;->k([BLE1/C;)V

    .line 25
    iget-object v2, p0, LJ1/d;->b:LJ1/A;

    .line 27
    iget-object v3, p0, LJ1/d;->v:[B

    .line 29
    invoke-interface {v2, v3}, LJ1/A;->l([B)LI1/b;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LJ1/d;->t:LI1/b;

    .line 35
    const/4 v2, 0x3

    .line 36
    iput v2, p0, LJ1/d;->p:I

    .line 38
    iget-object v3, p0, LJ1/d;->i:LI2/g;

    .line 40
    iget-object v4, v3, LI2/g;->y:Ljava/lang/Object;

    .line 42
    monitor-enter v4
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    iget-object v3, v3, LI2/g;->A:Ljava/util/Set;

    .line 45
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LJ1/p;

    .line 62
    invoke-virtual {v4, v2}, LJ1/p;->d(I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, p0, LJ1/d;->v:[B

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    return v1

    .line 72
    :catch_0
    move-exception v2

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :goto_1
    invoke-virtual {p0, v1, v2}, LJ1/d;->i(ILjava/lang/Exception;)V

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    iget-object v1, p0, LJ1/d;->c:Landroidx/activity/result/d;

    .line 83
    iget-object v2, v1, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 85
    check-cast v2, Ljava/util/Set;

    .line 87
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v2, v1, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 92
    check-cast v2, LJ1/d;

    .line 94
    if-eqz v2, :cond_2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iput-object p0, v1, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 99
    iget-object v1, p0, LJ1/d;->b:LJ1/A;

    .line 101
    invoke-interface {v1}, LJ1/A;->f()LJ1/z;

    .line 104
    move-result-object v8

    .line 105
    iput-object v8, p0, LJ1/d;->y:LJ1/z;

    .line 107
    iget-object v1, p0, LJ1/d;->s:LJ1/a;

    .line 109
    sget v2, LI2/M;->a:I

    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v9, LJ1/b;

    .line 119
    sget-object v2, Lj2/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 124
    move-result-wide v3

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    move-result-wide v6

    .line 129
    const/4 v5, 0x1

    .line 130
    move-object v2, v9

    .line 131
    invoke-direct/range {v2 .. v8}, LJ1/b;-><init>(JZJLjava/lang/Object;)V

    .line 134
    invoke-virtual {v1, v0, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 141
    :goto_2
    return v0
.end method

.method public final l([BIZ)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, LJ1/d;->b:LJ1/A;

    .line 4
    iget-object v2, p0, LJ1/d;->a:Ljava/util/List;

    .line 6
    iget-object v3, p0, LJ1/d;->h:Ljava/util/HashMap;

    .line 8
    invoke-interface {v1, p1, v2, p2, v3}, LJ1/A;->i([BLjava/util/List;ILjava/util/HashMap;)LJ1/y;

    .line 11
    move-result-object v10

    .line 12
    iput-object v10, p0, LJ1/d;->x:LJ1/y;

    .line 14
    iget-object p1, p0, LJ1/d;->s:LJ1/a;

    .line 16
    sget p2, LI2/M;->a:I

    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p2, LJ1/b;

    .line 26
    sget-object v1, Lj2/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 31
    move-result-wide v5

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v8

    .line 36
    move-object v4, p2

    .line 37
    move v7, p3

    .line 38
    invoke-direct/range {v4 .. v10}, LJ1/b;-><init>(JZJLjava/lang/Object;)V

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p0, p1, v0}, LJ1/d;->j(Ljava/lang/Exception;Z)V

    .line 53
    :goto_0
    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ1/d;->n()V

    .line 4
    iget-object v0, p0, LJ1/d;->v:[B

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LJ1/d;->b:LJ1/A;

    .line 12
    invoke-interface {v1, v0}, LJ1/A;->c([B)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LJ1/d;->n:Landroid/os/Looper;

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v2

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "\nExpected thread: "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    const-string v2, "DefaultDrmSession"

    .line 58
    invoke-static {v2, v0, v1}, LI2/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_0
    return-void
.end method
