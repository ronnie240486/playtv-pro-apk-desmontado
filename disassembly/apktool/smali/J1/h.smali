.class public final LJ1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/s;


# instance fields
.field public final c:Ljava/util/UUID;

.field public final d:LE1/j;

.field public final e:LP0/o;

.field public final f:Ljava/util/HashMap;

.field public final g:Z

.field public final h:[I

.field public final i:Z

.field public final j:Landroidx/activity/result/d;

.field public final k:LG2/A;

.field public final l:Ld/J;

.field public final m:J

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Set;

.field public q:I

.field public r:LJ1/A;

.field public s:LJ1/d;

.field public t:LJ1/d;

.field public u:Landroid/os/Looper;

.field public v:Landroid/os/Handler;

.field public w:I

.field public x:[B

.field public y:LE1/C;

.field public volatile z:LJ1/e;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LE1/j;LP0/o;Ljava/util/HashMap;Z[IZLG2/A;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, LD1/k;->b:Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    const-string v1, "Use C.CLEARKEY_UUID instead"

    .line 17
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 20
    iput-object p1, p0, LJ1/h;->c:Ljava/util/UUID;

    .line 22
    iput-object p2, p0, LJ1/h;->d:LE1/j;

    .line 24
    iput-object p3, p0, LJ1/h;->e:LP0/o;

    .line 26
    iput-object p4, p0, LJ1/h;->f:Ljava/util/HashMap;

    .line 28
    iput-boolean p5, p0, LJ1/h;->g:Z

    .line 30
    iput-object p6, p0, LJ1/h;->h:[I

    .line 32
    iput-boolean p7, p0, LJ1/h;->i:Z

    .line 34
    iput-object p8, p0, LJ1/h;->k:LG2/A;

    .line 36
    new-instance p1, Landroidx/activity/result/d;

    .line 38
    invoke-direct {p1, p0}, Landroidx/activity/result/d;-><init>(LJ1/h;)V

    .line 41
    iput-object p1, p0, LJ1/h;->j:Landroidx/activity/result/d;

    .line 43
    new-instance p1, Ld/J;

    .line 45
    invoke-direct {p1, p0}, Ld/J;-><init>(LJ1/h;)V

    .line 48
    iput-object p1, p0, LJ1/h;->l:Ld/J;

    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, LJ1/h;->w:I

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object p1, p0, LJ1/h;->n:Ljava/util/ArrayList;

    .line 60
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 62
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 65
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LJ1/h;->o:Ljava/util/Set;

    .line 71
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 73
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 76
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LJ1/h;->p:Ljava/util/Set;

    .line 82
    iput-wide p9, p0, LJ1/h;->m:J

    .line 84
    return-void
.end method

.method public static b(LJ1/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ1/d;->n()V

    .line 4
    iget v0, p0, LJ1/d;->p:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sget v0, LI2/M;->a:I

    .line 11
    const/16 v2, 0x13

    .line 13
    if-lt v0, v2, :cond_1

    .line 15
    invoke-virtual {p0}, LJ1/d;->getError()LJ1/l;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object p0

    .line 26
    instance-of p0, p0, Landroid/media/ResourceBusyException;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public static g(LJ1/k;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget v1, p0, LJ1/k;->B:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, LJ1/k;->B:I

    .line 11
    if-ge v1, v2, :cond_3

    .line 13
    iget-object v2, p0, LJ1/k;->y:[LJ1/j;

    .line 15
    aget-object v2, v2, v1

    .line 17
    invoke-virtual {v2, p1}, LJ1/j;->a(Ljava/util/UUID;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    sget-object v3, LD1/k;->c:Ljava/util/UUID;

    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    sget-object v3, LD1/k;->b:Ljava/util/UUID;

    .line 33
    invoke-virtual {v2, v3}, LJ1/j;->a(Ljava/util/UUID;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    :cond_0
    iget-object v3, v2, LJ1/j;->C:[B

    .line 41
    if-nez v3, :cond_1

    .line 43
    if-eqz p2, :cond_2

    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Looper;LJ1/p;LD1/T;Z)LJ1/m;
    .locals 4

    .line 1
    iget-object v0, p0, LJ1/h;->z:LJ1/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LJ1/e;

    .line 7
    invoke-direct {v0, p0, p1}, LJ1/e;-><init>(LJ1/h;Landroid/os/Looper;)V

    .line 10
    iput-object v0, p0, LJ1/h;->z:LJ1/e;

    .line 12
    :cond_0
    iget-object p1, p3, LD1/T;->M:LJ1/k;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_6

    .line 18
    iget-object p1, p3, LD1/T;->J:Ljava/lang/String;

    .line 20
    invoke-static {p1}, LI2/u;->i(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, LJ1/h;->r:LJ1/A;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {p2}, LJ1/A;->j()I

    .line 32
    move-result p3

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne p3, v2, :cond_1

    .line 36
    sget-boolean p3, LJ1/B;->d:Z

    .line 38
    if-eqz p3, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p3, p0, LJ1/h;->h:[I

    .line 43
    :goto_0
    array-length v2, p3

    .line 44
    if-ge v0, v2, :cond_5

    .line 46
    aget v2, p3, v0

    .line 48
    if-ne v2, p1, :cond_4

    .line 50
    const/4 p1, -0x1

    .line 51
    if-eq v0, p1, :cond_5

    .line 53
    invoke-interface {p2}, LJ1/A;->j()I

    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object p1, p0, LJ1/h;->s:LJ1/d;

    .line 63
    if-nez p1, :cond_3

    .line 65
    sget-object p1, LZ3/S;->z:LZ3/P;

    .line 67
    sget-object p1, LZ3/u0;->C:LZ3/u0;

    .line 69
    invoke-virtual {p0, p1, p2, v1, p4}, LJ1/h;->f(Ljava/util/List;ZLJ1/p;Z)LJ1/d;

    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, LJ1/h;->n:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iput-object p1, p0, LJ1/h;->s:LJ1/d;

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1, v1}, LJ1/d;->c(LJ1/p;)V

    .line 84
    :goto_1
    iget-object v1, p0, LJ1/h;->s:LJ1/d;

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    :goto_2
    return-object v1

    .line 91
    :cond_6
    iget-object p3, p0, LJ1/h;->x:[B

    .line 93
    if-nez p3, :cond_8

    .line 95
    iget-object p3, p0, LJ1/h;->c:Ljava/util/UUID;

    .line 97
    invoke-static {p1, p3, v0}, LJ1/h;->g(LJ1/k;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_9

    .line 107
    new-instance p1, LJ1/f;

    .line 109
    iget-object p3, p0, LJ1/h;->c:Ljava/util/UUID;

    .line 111
    new-instance p4, Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "Media does not support uuid: "

    .line 115
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p3

    .line 125
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    const-string p3, "DefaultDrmSessionMgr"

    .line 130
    const-string p4, "DRM error"

    .line 132
    invoke-static {p3, p4, p1}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    if-eqz p2, :cond_7

    .line 137
    invoke-virtual {p2, p1}, LJ1/p;->e(Ljava/lang/Exception;)V

    .line 140
    :cond_7
    new-instance p2, LJ1/x;

    .line 142
    new-instance p3, LJ1/l;

    .line 144
    const/16 p4, 0x1773

    .line 146
    invoke-direct {p3, p4, p1}, LJ1/l;-><init>(ILjava/lang/Throwable;)V

    .line 149
    invoke-direct {p2, p3}, LJ1/x;-><init>(LJ1/l;)V

    .line 152
    return-object p2

    .line 153
    :cond_8
    move-object p1, v1

    .line 154
    :cond_9
    iget-boolean p3, p0, LJ1/h;->g:Z

    .line 156
    if-nez p3, :cond_a

    .line 158
    iget-object v1, p0, LJ1/h;->t:LJ1/d;

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    iget-object p3, p0, LJ1/h;->n:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p3

    .line 167
    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_c

    .line 173
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LJ1/d;

    .line 179
    iget-object v3, v2, LJ1/d;->a:Ljava/util/List;

    .line 181
    invoke-static {v3, p1}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_b

    .line 187
    move-object v1, v2

    .line 188
    :cond_c
    :goto_3
    if-nez v1, :cond_e

    .line 190
    invoke-virtual {p0, p1, v0, p2, p4}, LJ1/h;->f(Ljava/util/List;ZLJ1/p;Z)LJ1/d;

    .line 193
    move-result-object v1

    .line 194
    iget-boolean p1, p0, LJ1/h;->g:Z

    .line 196
    if-nez p1, :cond_d

    .line 198
    iput-object v1, p0, LJ1/h;->t:LJ1/d;

    .line 200
    :cond_d
    iget-object p1, p0, LJ1/h;->n:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_4

    .line 206
    :cond_e
    invoke-virtual {v1, p2}, LJ1/d;->c(LJ1/p;)V

    .line 209
    :goto_4
    return-object v1
.end method

.method public final c(Landroid/os/Looper;LE1/C;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJ1/h;->u:Landroid/os/Looper;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, LJ1/h;->u:Landroid/os/Looper;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, LJ1/h;->v:Landroid/os/Handler;

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 26
    iget-object p1, p0, LJ1/h;->v:Landroid/os/Handler;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    iput-object p2, p0, LJ1/h;->y:LE1/C;

    .line 34
    return-void

    .line 35
    :goto_2
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final d(LJ1/p;LD1/T;)LJ1/m;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LJ1/h;->k(Z)V

    .line 5
    iget v1, p0, LJ1/h;->q:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 14
    iget-object v0, p0, LJ1/h;->u:Landroid/os/Looper;

    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, LJ1/h;->u:Landroid/os/Looper;

    .line 21
    invoke-virtual {p0, v0, p1, p2, v2}, LJ1/h;->a(Landroid/os/Looper;LJ1/p;LD1/T;Z)LJ1/m;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e(Ljava/util/List;ZLJ1/p;)LJ1/d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LJ1/h;->r:LJ1/A;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean v1, v0, LJ1/h;->i:Z

    .line 10
    or-int v9, v1, p2

    .line 12
    new-instance v1, LJ1/d;

    .line 14
    iget-object v4, v0, LJ1/h;->r:LJ1/A;

    .line 16
    iget-object v6, v0, LJ1/h;->l:Ld/J;

    .line 18
    iget v8, v0, LJ1/h;->w:I

    .line 20
    iget-object v11, v0, LJ1/h;->x:[B

    .line 22
    iget-object v14, v0, LJ1/h;->u:Landroid/os/Looper;

    .line 24
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v15, v0, LJ1/h;->y:LE1/C;

    .line 29
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v13, v0, LJ1/h;->e:LP0/o;

    .line 34
    iget-object v12, v0, LJ1/h;->k:LG2/A;

    .line 36
    iget-object v3, v0, LJ1/h;->c:Ljava/util/UUID;

    .line 38
    iget-object v5, v0, LJ1/h;->j:Landroidx/activity/result/d;

    .line 40
    iget-object v10, v0, LJ1/h;->f:Ljava/util/HashMap;

    .line 42
    move-object v2, v1

    .line 43
    move-object/from16 v7, p1

    .line 45
    move-object/from16 v16, v10

    .line 47
    move/from16 v10, p2

    .line 49
    move-object/from16 v17, v12

    .line 51
    move-object/from16 v12, v16

    .line 53
    move-object/from16 v16, v15

    .line 55
    move-object/from16 v15, v17

    .line 57
    invoke-direct/range {v2 .. v16}, LJ1/d;-><init>(Ljava/util/UUID;LJ1/A;Landroidx/activity/result/d;Ld/J;Ljava/util/List;IZZ[BLjava/util/HashMap;LP0/o;Landroid/os/Looper;LG2/A;LE1/C;)V

    .line 60
    move-object/from16 v2, p3

    .line 62
    invoke-virtual {v1, v2}, LJ1/d;->c(LJ1/p;)V

    .line 65
    iget-wide v2, v0, LJ1/h;->m:J

    .line 67
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    cmp-long v6, v2, v4

    .line 74
    if-eqz v6, :cond_0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, LJ1/d;->c(LJ1/p;)V

    .line 80
    :cond_0
    return-object v1
.end method

.method public final f(Ljava/util/List;ZLJ1/p;Z)LJ1/d;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LJ1/h;->e(Ljava/util/List;ZLJ1/p;)LJ1/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LJ1/h;->b(LJ1/d;)Z

    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iget-wide v4, p0, LJ1/h;->m:J

    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, LJ1/h;->p:Ljava/util/Set;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    invoke-static {v7}, LZ3/b0;->s(Ljava/util/Collection;)LZ3/b0;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LZ3/M;->p()Lcom/google/android/gms/internal/ads/jA;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LJ1/m;

    .line 47
    invoke-interface {v8, v6}, LJ1/m;->a(LJ1/p;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p3}, LJ1/d;->a(LJ1/p;)V

    .line 54
    cmp-long v1, v4, v2

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v0, v6}, LJ1/d;->a(LJ1/p;)V

    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LJ1/h;->e(Ljava/util/List;ZLJ1/p;)LJ1/d;

    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-static {v0}, LJ1/h;->b(LJ1/d;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 71
    if-eqz p4, :cond_6

    .line 73
    iget-object p4, p0, LJ1/h;->o:Ljava/util/Set;

    .line 75
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 81
    invoke-static {p4}, LZ3/b0;->s(Ljava/util/Collection;)LZ3/b0;

    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, LZ3/M;->p()Lcom/google/android/gms/internal/ads/jA;

    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LJ1/g;

    .line 101
    invoke-virtual {v1}, LJ1/g;->release()V

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_4

    .line 111
    invoke-static {v7}, LZ3/b0;->s(Ljava/util/Collection;)LZ3/b0;

    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, LZ3/M;->p()Lcom/google/android/gms/internal/ads/jA;

    .line 118
    move-result-object p4

    .line 119
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 125
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LJ1/m;

    .line 131
    invoke-interface {v1, v6}, LJ1/m;->a(LJ1/p;)V

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v0, p3}, LJ1/d;->a(LJ1/p;)V

    .line 138
    cmp-long p4, v4, v2

    .line 140
    if-eqz p4, :cond_5

    .line 142
    invoke-virtual {v0, v6}, LJ1/d;->a(LJ1/p;)V

    .line 145
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LJ1/h;->e(Ljava/util/List;ZLJ1/p;)LJ1/d;

    .line 148
    move-result-object v0

    .line 149
    :cond_6
    return-object v0
.end method

.method public final h(LD1/T;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LJ1/h;->k(Z)V

    .line 5
    iget-object v1, p0, LJ1/h;->r:LJ1/A;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v1}, LJ1/A;->j()I

    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, LD1/T;->M:LJ1/k;

    .line 16
    if-nez v2, :cond_2

    .line 18
    iget-object p1, p1, LD1/T;->J:Ljava/lang/String;

    .line 20
    invoke-static {p1}, LI2/u;->i(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, LJ1/h;->h:[I

    .line 27
    array-length v4, v3

    .line 28
    if-ge v2, v4, :cond_1

    .line 30
    aget v3, v3, v2

    .line 32
    if-ne v3, p1, :cond_0

    .line 34
    const/4 p1, -0x1

    .line 35
    if-eq v2, p1, :cond_1

    .line 37
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return v0

    .line 43
    :cond_2
    iget-object p1, p0, LJ1/h;->x:[B

    .line 45
    if-eqz p1, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object p1, p0, LJ1/h;->c:Ljava/util/UUID;

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v2, p1, v3}, LJ1/h;->g(LJ1/k;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 61
    iget v4, v2, LJ1/k;->B:I

    .line 63
    if-ne v4, v3, :cond_7

    .line 65
    iget-object v4, v2, LJ1/k;->y:[LJ1/j;

    .line 67
    aget-object v0, v4, v0

    .line 69
    sget-object v4, LD1/k;->b:Ljava/util/UUID;

    .line 71
    invoke-virtual {v0, v4}, LJ1/j;->a(Ljava/util/UUID;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 81
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    const-string v0, "DefaultDrmSessionMgr"

    .line 93
    invoke-static {v0, p1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_4
    iget-object p1, v2, LJ1/k;->A:Ljava/lang/String;

    .line 98
    if-eqz p1, :cond_8

    .line 100
    const-string v0, "cenc"

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-string v0, "cbcs"

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 117
    sget p1, LI2/M;->a:I

    .line 119
    const/16 v0, 0x19

    .line 121
    if-lt p1, v0, :cond_7

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const-string v0, "cbc1"

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 132
    const-string v0, "cens"

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 140
    :cond_7
    const/4 v1, 0x1

    .line 141
    :cond_8
    :goto_2
    return v1
.end method

.method public final i(LJ1/p;LD1/T;)LJ1/r;
    .locals 3

    .line 1
    iget v0, p0, LJ1/h;->q:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 11
    iget-object v0, p0, LJ1/h;->u:Landroid/os/Looper;

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 16
    new-instance v0, LJ1/g;

    .line 18
    invoke-direct {v0, p0, p1}, LJ1/g;-><init>(LJ1/h;LJ1/p;)V

    .line 21
    iget-object p1, p0, LJ1/h;->v:Landroid/os/Handler;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v1, LD/n;

    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, v2, v0, p2}, LD/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/h;->r:LJ1/A;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, LJ1/h;->q:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LJ1/h;->n:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, LJ1/h;->o:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, LJ1/h;->r:LJ1/A;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {v0}, LJ1/A;->release()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LJ1/h;->r:LJ1/A;

    .line 36
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    const-string v0, "DefaultDrmSessionMgr"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, LJ1/h;->u:Landroid/os/Looper;

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 16
    invoke-static {v0, v1, p1}, LI2/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, LJ1/h;->u:Landroid/os/Looper;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    move-result-object v1

    .line 33
    if-eq p1, v1, :cond_1

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\nExpected thread: "

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LJ1/h;->u:Landroid/os/Looper;

    .line 60
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    invoke-static {v0, p1, v1}, LI2/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public final prepare()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LJ1/h;->k(Z)V

    .line 5
    iget v0, p0, LJ1/h;->q:I

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, LJ1/h;->q:I

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LJ1/h;->r:LJ1/A;

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, LJ1/h;->c:Ljava/util/UUID;

    .line 20
    iget-object v1, p0, LJ1/h;->d:LE1/j;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_0
    new-instance v1, LJ1/E;

    .line 27
    invoke-direct {v1, v0}, LJ1/E;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    :try_start_1
    new-instance v2, LJ1/H;

    .line 37
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v2

    .line 41
    :goto_1
    new-instance v2, LJ1/H;

    .line 43
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw v2
    :try_end_1
    .catch LJ1/H; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "."

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "FrameworkMediaDrm"

    .line 68
    invoke-static {v1, v0}, LI2/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v1, LJ1/w;

    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    :goto_2
    iput-object v1, p0, LJ1/h;->r:LJ1/A;

    .line 78
    new-instance v0, Lb/a;

    .line 80
    invoke-direct {v0, p0}, Lb/a;-><init>(LJ1/h;)V

    .line 83
    invoke-interface {v1, v0}, LJ1/A;->g(Lb/a;)V

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    iget-wide v0, p0, LJ1/h;->m:J

    .line 89
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    cmp-long v4, v0, v2

    .line 96
    if-eqz v4, :cond_2

    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_3
    iget-object v1, p0, LJ1/h;->n:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v2

    .line 105
    if-ge v0, v2, :cond_2

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LJ1/d;

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, v2}, LJ1/d;->c(LJ1/p;)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    :goto_4
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LJ1/h;->k(Z)V

    .line 5
    iget v1, p0, LJ1/h;->q:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, LJ1/h;->q:I

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, LJ1/h;->m:J

    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v4, v0, v2

    .line 22
    if-eqz v4, :cond_1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    iget-object v1, p0, LJ1/h;->n:Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LJ1/d;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, LJ1/d;->a(LJ1/p;)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LJ1/h;->o:Ljava/util/Set;

    .line 53
    invoke-static {v0}, LZ3/b0;->s(Ljava/util/Collection;)LZ3/b0;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LZ3/M;->p()Lcom/google/android/gms/internal/ads/jA;

    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LJ1/g;

    .line 73
    invoke-virtual {v1}, LJ1/g;->release()V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, LJ1/h;->j()V

    .line 80
    return-void
.end method
