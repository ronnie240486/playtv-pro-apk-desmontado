.class public final LE1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/c;
.implements LE1/A;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:LE1/x;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:LD1/Y0;

.field public final f:LD1/X0;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:LD1/C0;

.field public o:LD/d;

.field public p:LD/d;

.field public q:LD/d;

.field public r:LD1/T;

.field public s:LD1/T;

.field public t:LD1/T;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LE1/z;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, LE1/z;->c:Landroid/media/metrics/PlaybackSession;

    .line 12
    new-instance p1, LD1/Y0;

    .line 14
    invoke-direct {p1}, LD1/Y0;-><init>()V

    .line 17
    iput-object p1, p0, LE1/z;->e:LD1/Y0;

    .line 19
    new-instance p1, LD1/X0;

    .line 21
    invoke-direct {p1}, LD1/X0;-><init>()V

    .line 24
    iput-object p1, p0, LE1/z;->f:LD1/X0;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object p1, p0, LE1/z;->h:Ljava/util/HashMap;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object p1, p0, LE1/z;->g:Ljava/util/HashMap;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, LE1/z;->d:J

    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, LE1/z;->l:I

    .line 49
    iput p1, p0, LE1/z;->m:I

    .line 51
    new-instance p1, LE1/x;

    .line 53
    invoke-direct {p1}, LE1/x;-><init>()V

    .line 56
    iput-object p1, p0, LE1/z;->b:LE1/x;

    .line 58
    iput-object p0, p1, LE1/x;->d:LE1/A;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(LD/d;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, LD/d;->B:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v0, p0, LE1/z;->b:LE1/x;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, LE1/x;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LE1/z;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v2, p0, LE1/z;->A:Z

    .line 8
    if-eqz v2, :cond_3

    .line 10
    iget v2, p0, LE1/z;->z:I

    .line 12
    invoke-static {v0, v2}, LA/w;->k(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 15
    iget-object v0, p0, LE1/z;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    iget v2, p0, LE1/z;->x:I

    .line 19
    invoke-static {v0, v2}, LE1/y;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 22
    iget-object v0, p0, LE1/z;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    iget v2, p0, LE1/z;->y:I

    .line 26
    invoke-static {v0, v2}, LE1/y;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 29
    iget-object v0, p0, LE1/z;->g:Ljava/util/HashMap;

    .line 31
    iget-object v2, p0, LE1/z;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 39
    iget-object v2, p0, LE1/z;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, LE1/y;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 54
    iget-object v0, p0, LE1/z;->h:Ljava/util/HashMap;

    .line 56
    iget-object v2, p0, LE1/z;->i:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 64
    iget-object v2, p0, LE1/z;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, LE1/y;->C(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 77
    iget-object v2, p0, LE1/z;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 87
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {v2, v0}, LE1/y;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 95
    iget-object v0, p0, LE1/z;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 97
    invoke-static {v0}, LE1/y;->g(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, LE1/z;->c:Landroid/media/metrics/PlaybackSession;

    .line 103
    invoke-static {v2, v0}, LE1/y;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, LE1/z;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 109
    iput-object v0, p0, LE1/z;->i:Ljava/lang/String;

    .line 111
    iput v1, p0, LE1/z;->z:I

    .line 113
    iput v1, p0, LE1/z;->x:I

    .line 115
    iput v1, p0, LE1/z;->y:I

    .line 117
    iput-object v0, p0, LE1/z;->r:LD1/T;

    .line 119
    iput-object v0, p0, LE1/z;->s:LD1/T;

    .line 121
    iput-object v0, p0, LE1/z;->t:LD1/T;

    .line 123
    iput-boolean v1, p0, LE1/z;->A:Z

    .line 125
    return-void
.end method

.method public final c(LD1/Z0;Lj2/B;)V
    .locals 8

    .line 1
    iget-object v0, p0, LE1/z;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Lj2/z;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, p2}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LE1/z;->f:LD1/X0;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 22
    iget p2, v1, LD1/X0;->A:I

    .line 24
    iget-object v1, p0, LE1/z;->e:LD1/Y0;

    .line 26
    invoke-virtual {p1, p2, v1}, LD1/Z0;->p(ILD1/Y0;)V

    .line 29
    iget-object p1, v1, LD1/Y0;->A:LD1/j0;

    .line 31
    iget-object p1, p1, LD1/j0;->z:LD1/f0;

    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p1, LD1/f0;->y:Landroid/net/Uri;

    .line 40
    iget-object p1, p1, LD1/f0;->z:Ljava/lang/String;

    .line 42
    invoke-static {v2, p1}, LI2/M;->K(Landroid/net/Uri;Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 48
    if-eq p1, v3, :cond_4

    .line 50
    if-eq p1, p2, :cond_3

    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_0
    invoke-static {v0, v2}, LA/w;->s(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 62
    iget-wide v4, v1, LD1/Y0;->L:J

    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    cmp-long p1, v4, v6

    .line 71
    if-eqz p1, :cond_6

    .line 73
    iget-boolean p1, v1, LD1/Y0;->J:Z

    .line 75
    if-nez p1, :cond_6

    .line 77
    iget-boolean p1, v1, LD1/Y0;->G:Z

    .line 79
    if-nez p1, :cond_6

    .line 81
    invoke-virtual {v1}, LD1/Y0;->b()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 87
    iget-wide v4, v1, LD1/Y0;->L:J

    .line 89
    invoke-static {v4, v5}, LI2/M;->b0(J)J

    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v4, v5}, LA/w;->l(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 96
    :cond_6
    invoke-virtual {v1}, LD1/Y0;->b()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const/4 p2, 0x1

    .line 104
    :goto_1
    invoke-static {v0, p2}, LA/w;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 107
    iput-boolean v3, p0, LE1/z;->A:Z

    .line 109
    return-void
.end method

.method public final d(LD1/L0;Lj/Y;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    iget-object v1, v0, Lj/Y;->z:Ljava/lang/Object;

    .line 7
    check-cast v1, LI2/k;

    .line 9
    iget-object v1, v1, LI2/k;->a:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, v0, Lj/Y;->z:Ljava/lang/Object;

    .line 22
    check-cast v2, LI2/k;

    .line 24
    iget-object v2, v2, LI2/k;->a:Landroid/util/SparseBooleanArray;

    .line 26
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 29
    move-result v2

    .line 30
    const/16 v9, 0xb

    .line 32
    if-ge v1, v2, :cond_7

    .line 34
    iget-object v2, v0, Lj/Y;->z:Ljava/lang/Object;

    .line 36
    check-cast v2, LI2/k;

    .line 38
    invoke-virtual {v2, v1}, LI2/k;->a(I)I

    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lj/Y;->A:Ljava/lang/Object;

    .line 44
    check-cast v3, Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LE1/b;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    if-nez v2, :cond_5

    .line 57
    iget-object v2, v7, LE1/z;->b:LE1/x;

    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    iget-object v4, v2, LE1/x;->d:LE1/A;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v4, v2, LE1/x;->e:LD1/Z0;

    .line 67
    iget-object v5, v3, LE1/b;->b:LD1/Z0;

    .line 69
    iput-object v5, v2, LE1/x;->e:LD1/Z0;

    .line 71
    iget-object v5, v2, LE1/x;->c:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v5

    .line 81
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LE1/w;

    .line 93
    iget-object v9, v2, LE1/x;->e:LD1/Z0;

    .line 95
    invoke-virtual {v6, v4, v9}, LE1/w;->b(LD1/Z0;LD1/Z0;)Z

    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_2

    .line 101
    invoke-virtual {v6, v3}, LE1/w;->a(LE1/b;)Z

    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_1

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 113
    iget-boolean v9, v6, LE1/w;->e:Z

    .line 115
    if-eqz v9, :cond_1

    .line 117
    iget-object v9, v6, LE1/w;->a:Ljava/lang/String;

    .line 119
    iget-object v10, v2, LE1/x;->f:Ljava/lang/String;

    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_3

    .line 127
    invoke-virtual {v2, v6}, LE1/x;->a(LE1/w;)V

    .line 130
    :cond_3
    iget-object v9, v2, LE1/x;->d:LE1/A;

    .line 132
    iget-object v6, v6, LE1/w;->a:Ljava/lang/String;

    .line 134
    check-cast v9, LE1/z;

    .line 136
    invoke-virtual {v9, v3, v6}, LE1/z;->e(LE1/b;Ljava/lang/String;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v2, v3}, LE1/x;->e(LE1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit v2

    .line 144
    goto :goto_4

    .line 145
    :goto_3
    monitor-exit v2

    .line 146
    throw v0

    .line 147
    :cond_5
    if-ne v2, v9, :cond_6

    .line 149
    iget-object v2, v7, LE1/z;->b:LE1/x;

    .line 151
    iget v4, v7, LE1/z;->k:I

    .line 153
    invoke-virtual {v2, v3, v4}, LE1/x;->g(LE1/b;I)V

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iget-object v2, v7, LE1/z;->b:LE1/x;

    .line 159
    invoke-virtual {v2, v3}, LE1/x;->f(LE1/b;)V

    .line 162
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    move-result-wide v10

    .line 170
    invoke-virtual {v0, v8}, Lj/Y;->q(I)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 176
    iget-object v1, v0, Lj/Y;->A:Ljava/lang/Object;

    .line 178
    check-cast v1, Landroid/util/SparseArray;

    .line 180
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LE1/b;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-object v2, v7, LE1/z;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 191
    if-eqz v2, :cond_8

    .line 193
    iget-object v2, v1, LE1/b;->b:LD1/Z0;

    .line 195
    iget-object v1, v1, LE1/b;->d:Lj2/B;

    .line 197
    invoke-virtual {v7, v2, v1}, LE1/z;->c(LD1/Z0;Lj2/B;)V

    .line 200
    :cond_8
    const/4 v12, 0x2

    .line 201
    invoke-virtual {v0, v12}, Lj/Y;->q(I)Z

    .line 204
    move-result v1

    .line 205
    const/4 v13, 0x1

    .line 206
    if-eqz v1, :cond_10

    .line 208
    iget-object v1, v7, LE1/z;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 210
    if-eqz v1, :cond_10

    .line 212
    move-object/from16 v1, p1

    .line 214
    check-cast v1, LD1/I;

    .line 216
    invoke-virtual {v1}, LD1/I;->y()LD1/b1;

    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, LD1/b1;->y:LZ3/S;

    .line 222
    invoke-virtual {v1, v8}, LZ3/S;->u(I)LZ3/P;

    .line 225
    move-result-object v1

    .line 226
    :cond_9
    invoke-virtual {v1}, LZ3/a;->hasNext()Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_b

    .line 232
    invoke-virtual {v1}, LZ3/a;->next()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LD1/a1;

    .line 238
    const/4 v3, 0x0

    .line 239
    :goto_5
    iget v4, v2, LD1/a1;->y:I

    .line 241
    if-ge v3, v4, :cond_9

    .line 243
    iget-object v4, v2, LD1/a1;->C:[Z

    .line 245
    aget-boolean v4, v4, v3

    .line 247
    if-eqz v4, :cond_a

    .line 249
    iget-object v4, v2, LD1/a1;->z:Lj2/m0;

    .line 251
    iget-object v4, v4, Lj2/m0;->B:[LD1/T;

    .line 253
    aget-object v4, v4, v3

    .line 255
    iget-object v4, v4, LD1/T;->M:LJ1/k;

    .line 257
    if-eqz v4, :cond_a

    .line 259
    goto :goto_6

    .line 260
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_b
    const/4 v4, 0x0

    .line 264
    :goto_6
    if-eqz v4, :cond_10

    .line 266
    iget-object v1, v7, LE1/z;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 268
    sget v2, LI2/M;->a:I

    .line 270
    const/4 v2, 0x0

    .line 271
    :goto_7
    iget v3, v4, LJ1/k;->B:I

    .line 273
    if-ge v2, v3, :cond_f

    .line 275
    iget-object v3, v4, LJ1/k;->y:[LJ1/j;

    .line 277
    aget-object v3, v3, v2

    .line 279
    iget-object v3, v3, LJ1/j;->z:Ljava/util/UUID;

    .line 281
    sget-object v5, LD1/k;->d:Ljava/util/UUID;

    .line 283
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_c

    .line 289
    const/4 v2, 0x3

    .line 290
    goto :goto_8

    .line 291
    :cond_c
    sget-object v5, LD1/k;->e:Ljava/util/UUID;

    .line 293
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_d

    .line 299
    const/4 v2, 0x2

    .line 300
    goto :goto_8

    .line 301
    :cond_d
    sget-object v5, LD1/k;->c:Ljava/util/UUID;

    .line 303
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_e

    .line 309
    const/4 v2, 0x6

    .line 310
    goto :goto_8

    .line 311
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 313
    goto :goto_7

    .line 314
    :cond_f
    const/4 v2, 0x1

    .line 315
    :goto_8
    invoke-virtual {v1, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 318
    :cond_10
    const/16 v1, 0x3f3

    .line 320
    invoke-virtual {v0, v1}, Lj/Y;->q(I)Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_11

    .line 326
    iget v1, v7, LE1/z;->z:I

    .line 328
    add-int/2addr v1, v13

    .line 329
    iput v1, v7, LE1/z;->z:I

    .line 331
    :cond_11
    iget-object v1, v7, LE1/z;->n:LD1/C0;

    .line 333
    const/4 v14, 0x5

    .line 334
    const/4 v5, 0x4

    .line 335
    if-nez v1, :cond_12

    .line 337
    const/4 v1, 0x1

    .line 338
    const/4 v2, 0x2

    .line 339
    const/16 v5, 0xd

    .line 341
    const/16 v18, 0x6

    .line 343
    const/16 v19, 0x7

    .line 345
    const/16 v20, 0x9

    .line 347
    const/16 v21, 0x4

    .line 349
    goto/16 :goto_14

    .line 351
    :cond_12
    iget v3, v7, LE1/z;->v:I

    .line 353
    if-ne v3, v5, :cond_13

    .line 355
    const/4 v3, 0x1

    .line 356
    goto :goto_9

    .line 357
    :cond_13
    const/4 v3, 0x0

    .line 358
    :goto_9
    iget v12, v1, LD1/C0;->y:I

    .line 360
    const/16 v4, 0x3e9

    .line 362
    if-ne v12, v4, :cond_14

    .line 364
    new-instance v3, LM/r;

    .line 366
    const/16 v4, 0x14

    .line 368
    invoke-direct {v3, v4, v8}, LM/r;-><init>(II)V

    .line 371
    :goto_a
    const/16 v5, 0xd

    .line 373
    const/16 v18, 0x6

    .line 375
    const/16 v19, 0x7

    .line 377
    const/16 v20, 0x9

    .line 379
    const/16 v21, 0x4

    .line 381
    goto/16 :goto_13

    .line 383
    :cond_14
    instance-of v4, v1, LD1/s;

    .line 385
    if-eqz v4, :cond_16

    .line 387
    move-object v4, v1

    .line 388
    check-cast v4, LD1/s;

    .line 390
    iget v5, v4, LD1/s;->F:I

    .line 392
    if-ne v5, v13, :cond_15

    .line 394
    const/4 v5, 0x1

    .line 395
    goto :goto_b

    .line 396
    :cond_15
    const/4 v5, 0x0

    .line 397
    :goto_b
    iget v4, v4, LD1/s;->J:I

    .line 399
    goto :goto_c

    .line 400
    :cond_16
    const/4 v4, 0x0

    .line 401
    const/4 v5, 0x0

    .line 402
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    instance-of v15, v2, Ljava/io/IOException;

    .line 411
    const/16 v22, 0x19

    .line 413
    const/16 v23, 0x1a

    .line 415
    const/16 v9, 0x1b

    .line 417
    const/16 v13, 0x12

    .line 419
    const/16 v6, 0x17

    .line 421
    if-eqz v15, :cond_2b

    .line 423
    instance-of v4, v2, LG2/H;

    .line 425
    if-eqz v4, :cond_17

    .line 427
    check-cast v2, LG2/H;

    .line 429
    new-instance v3, LM/r;

    .line 431
    iget v2, v2, LG2/H;->B:I

    .line 433
    invoke-direct {v3, v14, v2}, LM/r;-><init>(II)V

    .line 436
    goto :goto_a

    .line 437
    :cond_17
    instance-of v4, v2, LG2/G;

    .line 439
    if-nez v4, :cond_18

    .line 441
    instance-of v4, v2, LD1/A0;

    .line 443
    if-eqz v4, :cond_19

    .line 445
    :cond_18
    const/4 v2, 0x4

    .line 446
    const/16 v4, 0x9

    .line 448
    const/4 v5, 0x7

    .line 449
    const/4 v6, 0x6

    .line 450
    const/16 v9, 0x8

    .line 452
    goto/16 :goto_f

    .line 454
    :cond_19
    instance-of v3, v2, LG2/F;

    .line 456
    if-nez v3, :cond_1a

    .line 458
    instance-of v4, v2, LG2/b0;

    .line 460
    if-eqz v4, :cond_1b

    .line 462
    :cond_1a
    const/16 v4, 0x9

    .line 464
    goto/16 :goto_e

    .line 466
    :cond_1b
    const/16 v3, 0x3ea

    .line 468
    const/16 v4, 0x15

    .line 470
    if-ne v12, v3, :cond_1c

    .line 472
    new-instance v3, LM/r;

    .line 474
    invoke-direct {v3, v4, v8}, LM/r;-><init>(II)V

    .line 477
    goto :goto_a

    .line 478
    :cond_1c
    instance-of v3, v2, LJ1/l;

    .line 480
    if-eqz v3, :cond_23

    .line 482
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    sget v3, LI2/M;->a:I

    .line 491
    if-lt v3, v4, :cond_1d

    .line 493
    instance-of v4, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 495
    if-eqz v4, :cond_1d

    .line 497
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 499
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, LI2/M;->w(Ljava/lang/String;)I

    .line 506
    move-result v2

    .line 507
    invoke-static {v2}, LI2/M;->v(I)I

    .line 510
    move-result v3

    .line 511
    packed-switch v3, :pswitch_data_0

    .line 514
    goto :goto_d

    .line 515
    :pswitch_0
    const/16 v9, 0x1a

    .line 517
    goto :goto_d

    .line 518
    :pswitch_1
    const/16 v9, 0x19

    .line 520
    goto :goto_d

    .line 521
    :pswitch_2
    const/16 v9, 0x1c

    .line 523
    goto :goto_d

    .line 524
    :pswitch_3
    const/16 v9, 0x18

    .line 526
    :goto_d
    new-instance v3, LM/r;

    .line 528
    invoke-direct {v3, v9, v2}, LM/r;-><init>(II)V

    .line 531
    goto/16 :goto_a

    .line 533
    :cond_1d
    if-lt v3, v6, :cond_1e

    .line 535
    instance-of v4, v2, Landroid/media/MediaDrmResetException;

    .line 537
    if-eqz v4, :cond_1e

    .line 539
    new-instance v3, LM/r;

    .line 541
    invoke-direct {v3, v9, v8}, LM/r;-><init>(II)V

    .line 544
    goto/16 :goto_a

    .line 546
    :cond_1e
    if-lt v3, v13, :cond_1f

    .line 548
    instance-of v4, v2, Landroid/media/NotProvisionedException;

    .line 550
    if-eqz v4, :cond_1f

    .line 552
    new-instance v3, LM/r;

    .line 554
    const/16 v12, 0x18

    .line 556
    invoke-direct {v3, v12, v8}, LM/r;-><init>(II)V

    .line 559
    goto/16 :goto_a

    .line 561
    :cond_1f
    if-lt v3, v13, :cond_20

    .line 563
    instance-of v3, v2, Landroid/media/DeniedByServerException;

    .line 565
    if-eqz v3, :cond_20

    .line 567
    new-instance v3, LM/r;

    .line 569
    const/16 v2, 0x1d

    .line 571
    invoke-direct {v3, v2, v8}, LM/r;-><init>(II)V

    .line 574
    goto/16 :goto_a

    .line 576
    :cond_20
    instance-of v3, v2, LJ1/H;

    .line 578
    if-eqz v3, :cond_21

    .line 580
    new-instance v3, LM/r;

    .line 582
    invoke-direct {v3, v6, v8}, LM/r;-><init>(II)V

    .line 585
    goto/16 :goto_a

    .line 587
    :cond_21
    instance-of v2, v2, LJ1/f;

    .line 589
    if-eqz v2, :cond_22

    .line 591
    new-instance v3, LM/r;

    .line 593
    const/16 v15, 0x1c

    .line 595
    invoke-direct {v3, v15, v8}, LM/r;-><init>(II)V

    .line 598
    goto/16 :goto_a

    .line 600
    :cond_22
    new-instance v3, LM/r;

    .line 602
    const/16 v2, 0x1e

    .line 604
    invoke-direct {v3, v2, v8}, LM/r;-><init>(II)V

    .line 607
    goto/16 :goto_a

    .line 609
    :cond_23
    instance-of v3, v2, LG2/C;

    .line 611
    if-eqz v3, :cond_25

    .line 613
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 616
    move-result-object v3

    .line 617
    instance-of v3, v3, Ljava/io/FileNotFoundException;

    .line 619
    if-eqz v3, :cond_25

    .line 621
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 631
    move-result-object v2

    .line 632
    sget v3, LI2/M;->a:I

    .line 634
    if-lt v3, v4, :cond_24

    .line 636
    instance-of v3, v2, Landroid/system/ErrnoException;

    .line 638
    if-eqz v3, :cond_24

    .line 640
    check-cast v2, Landroid/system/ErrnoException;

    .line 642
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 644
    sget v3, Landroid/system/OsConstants;->EACCES:I

    .line 646
    if-ne v2, v3, :cond_24

    .line 648
    new-instance v3, LM/r;

    .line 650
    const/16 v2, 0x20

    .line 652
    invoke-direct {v3, v2, v8}, LM/r;-><init>(II)V

    .line 655
    goto/16 :goto_a

    .line 657
    :cond_24
    new-instance v3, LM/r;

    .line 659
    const/16 v2, 0x1f

    .line 661
    invoke-direct {v3, v2, v8}, LM/r;-><init>(II)V

    .line 664
    goto/16 :goto_a

    .line 666
    :cond_25
    new-instance v3, LM/r;

    .line 668
    const/16 v4, 0x9

    .line 670
    invoke-direct {v3, v4, v8}, LM/r;-><init>(II)V

    .line 673
    goto/16 :goto_a

    .line 675
    :goto_e
    iget-object v5, v7, LE1/z;->a:Landroid/content/Context;

    .line 677
    invoke-static {v5}, LI2/A;->f(Landroid/content/Context;)LI2/A;

    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v5}, LI2/A;->g()I

    .line 684
    move-result v5

    .line 685
    const/4 v6, 0x1

    .line 686
    if-ne v5, v6, :cond_26

    .line 688
    new-instance v3, LM/r;

    .line 690
    const/4 v2, 0x3

    .line 691
    invoke-direct {v3, v2, v8}, LM/r;-><init>(II)V

    .line 694
    goto/16 :goto_a

    .line 696
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 699
    move-result-object v5

    .line 700
    instance-of v6, v5, Ljava/net/UnknownHostException;

    .line 702
    if-eqz v6, :cond_27

    .line 704
    new-instance v3, LM/r;

    .line 706
    const/4 v6, 0x6

    .line 707
    invoke-direct {v3, v6, v8}, LM/r;-><init>(II)V

    .line 710
    goto/16 :goto_a

    .line 712
    :cond_27
    const/4 v6, 0x6

    .line 713
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 715
    if-eqz v5, :cond_28

    .line 717
    new-instance v3, LM/r;

    .line 719
    const/4 v5, 0x7

    .line 720
    invoke-direct {v3, v5, v8}, LM/r;-><init>(II)V

    .line 723
    goto/16 :goto_a

    .line 725
    :cond_28
    const/4 v5, 0x7

    .line 726
    if-eqz v3, :cond_29

    .line 728
    check-cast v2, LG2/F;

    .line 730
    iget v2, v2, LG2/F;->A:I

    .line 732
    const/4 v3, 0x1

    .line 733
    if-ne v2, v3, :cond_29

    .line 735
    new-instance v3, LM/r;

    .line 737
    const/4 v2, 0x4

    .line 738
    invoke-direct {v3, v2, v8}, LM/r;-><init>(II)V

    .line 741
    goto/16 :goto_a

    .line 743
    :cond_29
    const/4 v2, 0x4

    .line 744
    new-instance v3, LM/r;

    .line 746
    const/16 v9, 0x8

    .line 748
    invoke-direct {v3, v9, v8}, LM/r;-><init>(II)V

    .line 751
    goto/16 :goto_a

    .line 753
    :goto_f
    new-instance v12, LM/r;

    .line 755
    if-eqz v3, :cond_2a

    .line 757
    const/16 v3, 0xa

    .line 759
    goto :goto_10

    .line 760
    :cond_2a
    const/16 v3, 0xb

    .line 762
    :goto_10
    invoke-direct {v12, v3, v8}, LM/r;-><init>(II)V

    .line 765
    move-object v3, v12

    .line 766
    goto/16 :goto_a

    .line 768
    :cond_2b
    const/16 v3, 0x8

    .line 770
    const/16 v12, 0x18

    .line 772
    const/16 v15, 0x1c

    .line 774
    const/16 v18, 0x6

    .line 776
    const/16 v19, 0x7

    .line 778
    const/16 v20, 0x9

    .line 780
    const/16 v21, 0x4

    .line 782
    if-eqz v5, :cond_2d

    .line 784
    if-eqz v4, :cond_2c

    .line 786
    const/4 v3, 0x1

    .line 787
    if-ne v4, v3, :cond_2d

    .line 789
    :cond_2c
    new-instance v3, LM/r;

    .line 791
    const/16 v2, 0x23

    .line 793
    invoke-direct {v3, v2, v8}, LM/r;-><init>(II)V

    .line 796
    :goto_11
    const/16 v5, 0xd

    .line 798
    goto/16 :goto_13

    .line 800
    :cond_2d
    if-eqz v5, :cond_2e

    .line 802
    const/4 v3, 0x3

    .line 803
    if-ne v4, v3, :cond_2e

    .line 805
    new-instance v3, LM/r;

    .line 807
    const/16 v2, 0xf

    .line 809
    invoke-direct {v3, v2, v8}, LM/r;-><init>(II)V

    .line 812
    goto :goto_11

    .line 813
    :cond_2e
    if-eqz v5, :cond_2f

    .line 815
    const/4 v3, 0x2

    .line 816
    if-ne v4, v3, :cond_2f

    .line 818
    new-instance v3, LM/r;

    .line 820
    invoke-direct {v3, v6, v8}, LM/r;-><init>(II)V

    .line 823
    goto :goto_11

    .line 824
    :cond_2f
    instance-of v3, v2, LY1/p;

    .line 826
    if-eqz v3, :cond_30

    .line 828
    check-cast v2, LY1/p;

    .line 830
    iget-object v2, v2, LY1/p;->B:Ljava/lang/String;

    .line 832
    invoke-static {v2}, LI2/M;->w(Ljava/lang/String;)I

    .line 835
    move-result v2

    .line 836
    new-instance v3, LM/r;

    .line 838
    const/16 v5, 0xd

    .line 840
    invoke-direct {v3, v5, v2}, LM/r;-><init>(II)V

    .line 843
    goto/16 :goto_13

    .line 845
    :cond_30
    const/16 v5, 0xd

    .line 847
    instance-of v3, v2, LY1/l;

    .line 849
    const/16 v4, 0xe

    .line 851
    if-eqz v3, :cond_31

    .line 853
    check-cast v2, LY1/l;

    .line 855
    iget-object v2, v2, LY1/l;->y:Ljava/lang/String;

    .line 857
    invoke-static {v2}, LI2/M;->w(Ljava/lang/String;)I

    .line 860
    move-result v2

    .line 861
    new-instance v3, LM/r;

    .line 863
    invoke-direct {v3, v4, v2}, LM/r;-><init>(II)V

    .line 866
    goto :goto_13

    .line 867
    :cond_31
    instance-of v3, v2, Ljava/lang/OutOfMemoryError;

    .line 869
    if-eqz v3, :cond_32

    .line 871
    new-instance v3, LM/r;

    .line 873
    invoke-direct {v3, v4, v8}, LM/r;-><init>(II)V

    .line 876
    goto :goto_13

    .line 877
    :cond_32
    instance-of v3, v2, LF1/y;

    .line 879
    if-eqz v3, :cond_33

    .line 881
    check-cast v2, LF1/y;

    .line 883
    new-instance v3, LM/r;

    .line 885
    const/16 v4, 0x11

    .line 887
    iget v2, v2, LF1/y;->y:I

    .line 889
    invoke-direct {v3, v4, v2}, LM/r;-><init>(II)V

    .line 892
    goto :goto_13

    .line 893
    :cond_33
    instance-of v3, v2, LF1/B;

    .line 895
    if-eqz v3, :cond_34

    .line 897
    check-cast v2, LF1/B;

    .line 899
    new-instance v3, LM/r;

    .line 901
    iget v2, v2, LF1/B;->y:I

    .line 903
    invoke-direct {v3, v13, v2}, LM/r;-><init>(II)V

    .line 906
    goto :goto_13

    .line 907
    :cond_34
    sget v3, LI2/M;->a:I

    .line 909
    const/16 v4, 0x10

    .line 911
    if-lt v3, v4, :cond_35

    .line 913
    instance-of v3, v2, Landroid/media/MediaCodec$CryptoException;

    .line 915
    if-eqz v3, :cond_35

    .line 917
    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    .line 919
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 922
    move-result v2

    .line 923
    invoke-static {v2}, LI2/M;->v(I)I

    .line 926
    move-result v3

    .line 927
    packed-switch v3, :pswitch_data_1

    .line 930
    const/16 v15, 0x1b

    .line 932
    goto :goto_12

    .line 933
    :pswitch_4
    const/16 v15, 0x1a

    .line 935
    goto :goto_12

    .line 936
    :pswitch_5
    const/16 v15, 0x19

    .line 938
    goto :goto_12

    .line 939
    :pswitch_6
    const/16 v15, 0x18

    .line 941
    :goto_12
    :pswitch_7
    new-instance v3, LM/r;

    .line 943
    invoke-direct {v3, v15, v2}, LM/r;-><init>(II)V

    .line 946
    goto :goto_13

    .line 947
    :cond_35
    new-instance v3, LM/r;

    .line 949
    const/16 v2, 0x16

    .line 951
    invoke-direct {v3, v2, v8}, LM/r;-><init>(II)V

    .line 954
    :goto_13
    new-instance v2, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 956
    invoke-direct {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 959
    iget-wide v12, v7, LE1/z;->d:J

    .line 961
    sub-long v12, v10, v12

    .line 963
    invoke-virtual {v2, v12, v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 966
    move-result-object v2

    .line 967
    iget v4, v3, LM/r;->y:I

    .line 969
    invoke-virtual {v2, v4}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 972
    move-result-object v2

    .line 973
    iget v3, v3, LM/r;->z:I

    .line 975
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v2, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 986
    move-result-object v1

    .line 987
    iget-object v2, v7, LE1/z;->c:Landroid/media/metrics/PlaybackSession;

    .line 989
    invoke-virtual {v2, v1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 992
    const/4 v1, 0x1

    .line 993
    iput-boolean v1, v7, LE1/z;->A:Z

    .line 995
    const/4 v2, 0x0

    .line 996
    iput-object v2, v7, LE1/z;->n:LD1/C0;

    .line 998
    const/4 v2, 0x2

    .line 999
    :goto_14
    invoke-virtual {v0, v2}, Lj/Y;->q(I)Z

    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_36

    .line 1005
    move-object/from16 v3, p1

    .line 1007
    check-cast v3, LD1/I;

    .line 1009
    invoke-virtual {v3}, LD1/I;->y()LD1/b1;

    .line 1012
    move-result-object v3

    .line 1013
    invoke-virtual {v3, v2}, LD1/b1;->c(I)Z

    .line 1016
    move-result v4

    .line 1017
    invoke-virtual {v3, v1}, LD1/b1;->c(I)Z

    .line 1020
    move-result v9

    .line 1021
    const/4 v6, 0x3

    .line 1022
    invoke-virtual {v3, v6}, LD1/b1;->c(I)Z

    .line 1025
    move-result v12

    .line 1026
    if-nez v4, :cond_37

    .line 1028
    if-nez v9, :cond_37

    .line 1030
    if-eqz v12, :cond_36

    .line 1032
    goto :goto_15

    .line 1033
    :cond_36
    const/16 v14, 0xa

    .line 1035
    const/16 v16, 0x7

    .line 1037
    const/16 v17, 0x8

    .line 1039
    const/16 v21, 0xd

    .line 1041
    goto/16 :goto_1c

    .line 1043
    :cond_37
    :goto_15
    if-nez v4, :cond_3a

    .line 1045
    iget-object v1, v7, LE1/z;->r:LD1/T;

    .line 1047
    const/4 v13, 0x0

    .line 1048
    invoke-static {v1, v13}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_38

    .line 1054
    goto :goto_17

    .line 1055
    :cond_38
    iget-object v1, v7, LE1/z;->r:LD1/T;

    .line 1057
    if-nez v1, :cond_39

    .line 1059
    const/4 v15, 0x1

    .line 1060
    goto :goto_16

    .line 1061
    :cond_39
    const/4 v15, 0x0

    .line 1062
    :goto_16
    iput-object v13, v7, LE1/z;->r:LD1/T;

    .line 1064
    const/4 v2, 0x1

    .line 1065
    move-object/from16 v1, p0

    .line 1067
    const/16 v16, 0x7

    .line 1069
    const/16 v14, 0xa

    .line 1071
    const/16 v17, 0x8

    .line 1073
    move-wide v3, v10

    .line 1074
    const/16 v21, 0xd

    .line 1076
    move-object v5, v13

    .line 1077
    move v6, v15

    .line 1078
    invoke-virtual/range {v1 .. v6}, LE1/z;->f(IJLD1/T;I)V

    .line 1081
    goto :goto_18

    .line 1082
    :cond_3a
    const/4 v13, 0x0

    .line 1083
    :goto_17
    const/16 v14, 0xa

    .line 1085
    const/16 v16, 0x7

    .line 1087
    const/16 v17, 0x8

    .line 1089
    const/16 v21, 0xd

    .line 1091
    :goto_18
    if-nez v9, :cond_3d

    .line 1093
    iget-object v1, v7, LE1/z;->s:LD1/T;

    .line 1095
    invoke-static {v1, v13}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_3b

    .line 1101
    goto :goto_1a

    .line 1102
    :cond_3b
    iget-object v1, v7, LE1/z;->s:LD1/T;

    .line 1104
    if-nez v1, :cond_3c

    .line 1106
    const/4 v6, 0x1

    .line 1107
    goto :goto_19

    .line 1108
    :cond_3c
    const/4 v6, 0x0

    .line 1109
    :goto_19
    iput-object v13, v7, LE1/z;->s:LD1/T;

    .line 1111
    const/4 v2, 0x0

    .line 1112
    move-object/from16 v1, p0

    .line 1114
    move-wide v3, v10

    .line 1115
    move-object v5, v13

    .line 1116
    invoke-virtual/range {v1 .. v6}, LE1/z;->f(IJLD1/T;I)V

    .line 1119
    :cond_3d
    :goto_1a
    if-nez v12, :cond_40

    .line 1121
    iget-object v1, v7, LE1/z;->t:LD1/T;

    .line 1123
    invoke-static {v1, v13}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_3e

    .line 1129
    goto :goto_1c

    .line 1130
    :cond_3e
    iget-object v1, v7, LE1/z;->t:LD1/T;

    .line 1132
    if-nez v1, :cond_3f

    .line 1134
    const/4 v6, 0x1

    .line 1135
    goto :goto_1b

    .line 1136
    :cond_3f
    const/4 v6, 0x0

    .line 1137
    :goto_1b
    iput-object v13, v7, LE1/z;->t:LD1/T;

    .line 1139
    const/4 v2, 0x2

    .line 1140
    move-object/from16 v1, p0

    .line 1142
    move-wide v3, v10

    .line 1143
    move-object v5, v13

    .line 1144
    invoke-virtual/range {v1 .. v6}, LE1/z;->f(IJLD1/T;I)V

    .line 1147
    :cond_40
    :goto_1c
    iget-object v1, v7, LE1/z;->o:LD/d;

    .line 1149
    invoke-virtual {v7, v1}, LE1/z;->a(LD/d;)Z

    .line 1152
    move-result v1

    .line 1153
    if-eqz v1, :cond_43

    .line 1155
    iget-object v1, v7, LE1/z;->o:LD/d;

    .line 1157
    iget-object v2, v1, LD/d;->A:Ljava/lang/Object;

    .line 1159
    move-object v5, v2

    .line 1160
    check-cast v5, LD1/T;

    .line 1162
    iget v2, v5, LD1/T;->P:I

    .line 1164
    const/4 v3, -0x1

    .line 1165
    if-eq v2, v3, :cond_43

    .line 1167
    iget v1, v1, LD/d;->z:I

    .line 1169
    iget-object v2, v7, LE1/z;->r:LD1/T;

    .line 1171
    invoke-static {v2, v5}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_41

    .line 1177
    :goto_1d
    const/4 v1, 0x0

    .line 1178
    goto :goto_1f

    .line 1179
    :cond_41
    iget-object v2, v7, LE1/z;->r:LD1/T;

    .line 1181
    if-nez v2, :cond_42

    .line 1183
    if-nez v1, :cond_42

    .line 1185
    const/4 v6, 0x1

    .line 1186
    goto :goto_1e

    .line 1187
    :cond_42
    move v6, v1

    .line 1188
    :goto_1e
    iput-object v5, v7, LE1/z;->r:LD1/T;

    .line 1190
    const/4 v2, 0x1

    .line 1191
    move-object/from16 v1, p0

    .line 1193
    move-wide v3, v10

    .line 1194
    invoke-virtual/range {v1 .. v6}, LE1/z;->f(IJLD1/T;I)V

    .line 1197
    goto :goto_1d

    .line 1198
    :goto_1f
    iput-object v1, v7, LE1/z;->o:LD/d;

    .line 1200
    :cond_43
    iget-object v1, v7, LE1/z;->p:LD/d;

    .line 1202
    invoke-virtual {v7, v1}, LE1/z;->a(LD/d;)Z

    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_46

    .line 1208
    iget-object v1, v7, LE1/z;->p:LD/d;

    .line 1210
    iget-object v2, v1, LD/d;->A:Ljava/lang/Object;

    .line 1212
    move-object v5, v2

    .line 1213
    check-cast v5, LD1/T;

    .line 1215
    iget v1, v1, LD/d;->z:I

    .line 1217
    iget-object v2, v7, LE1/z;->s:LD1/T;

    .line 1219
    invoke-static {v2, v5}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1222
    move-result v2

    .line 1223
    if-eqz v2, :cond_44

    .line 1225
    :goto_20
    const/4 v1, 0x0

    .line 1226
    goto :goto_22

    .line 1227
    :cond_44
    iget-object v2, v7, LE1/z;->s:LD1/T;

    .line 1229
    if-nez v2, :cond_45

    .line 1231
    if-nez v1, :cond_45

    .line 1233
    const/4 v6, 0x1

    .line 1234
    goto :goto_21

    .line 1235
    :cond_45
    move v6, v1

    .line 1236
    :goto_21
    iput-object v5, v7, LE1/z;->s:LD1/T;

    .line 1238
    const/4 v2, 0x0

    .line 1239
    move-object/from16 v1, p0

    .line 1241
    move-wide v3, v10

    .line 1242
    invoke-virtual/range {v1 .. v6}, LE1/z;->f(IJLD1/T;I)V

    .line 1245
    goto :goto_20

    .line 1246
    :goto_22
    iput-object v1, v7, LE1/z;->p:LD/d;

    .line 1248
    :cond_46
    iget-object v1, v7, LE1/z;->q:LD/d;

    .line 1250
    invoke-virtual {v7, v1}, LE1/z;->a(LD/d;)Z

    .line 1253
    move-result v1

    .line 1254
    if-eqz v1, :cond_49

    .line 1256
    iget-object v1, v7, LE1/z;->q:LD/d;

    .line 1258
    iget-object v2, v1, LD/d;->A:Ljava/lang/Object;

    .line 1260
    move-object v5, v2

    .line 1261
    check-cast v5, LD1/T;

    .line 1263
    iget v1, v1, LD/d;->z:I

    .line 1265
    iget-object v2, v7, LE1/z;->t:LD1/T;

    .line 1267
    invoke-static {v2, v5}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1270
    move-result v2

    .line 1271
    if-eqz v2, :cond_47

    .line 1273
    :goto_23
    const/4 v1, 0x0

    .line 1274
    goto :goto_25

    .line 1275
    :cond_47
    iget-object v2, v7, LE1/z;->t:LD1/T;

    .line 1277
    if-nez v2, :cond_48

    .line 1279
    if-nez v1, :cond_48

    .line 1281
    const/4 v6, 0x1

    .line 1282
    goto :goto_24

    .line 1283
    :cond_48
    move v6, v1

    .line 1284
    :goto_24
    iput-object v5, v7, LE1/z;->t:LD1/T;

    .line 1286
    const/4 v2, 0x2

    .line 1287
    move-object/from16 v1, p0

    .line 1289
    move-wide v3, v10

    .line 1290
    invoke-virtual/range {v1 .. v6}, LE1/z;->f(IJLD1/T;I)V

    .line 1293
    goto :goto_23

    .line 1294
    :goto_25
    iput-object v1, v7, LE1/z;->q:LD/d;

    .line 1296
    :cond_49
    iget-object v1, v7, LE1/z;->a:Landroid/content/Context;

    .line 1298
    invoke-static {v1}, LI2/A;->f(Landroid/content/Context;)LI2/A;

    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v1}, LI2/A;->g()I

    .line 1305
    move-result v1

    .line 1306
    packed-switch v1, :pswitch_data_2

    .line 1309
    :pswitch_8
    const/4 v6, 0x1

    .line 1310
    goto :goto_26

    .line 1311
    :pswitch_9
    const/4 v6, 0x7

    .line 1312
    goto :goto_26

    .line 1313
    :pswitch_a
    const/16 v6, 0x8

    .line 1315
    goto :goto_26

    .line 1316
    :pswitch_b
    const/4 v6, 0x3

    .line 1317
    goto :goto_26

    .line 1318
    :pswitch_c
    const/4 v6, 0x6

    .line 1319
    goto :goto_26

    .line 1320
    :pswitch_d
    const/4 v6, 0x5

    .line 1321
    goto :goto_26

    .line 1322
    :pswitch_e
    const/4 v6, 0x4

    .line 1323
    goto :goto_26

    .line 1324
    :pswitch_f
    const/4 v6, 0x2

    .line 1325
    goto :goto_26

    .line 1326
    :pswitch_10
    const/16 v6, 0x9

    .line 1328
    goto :goto_26

    .line 1329
    :pswitch_11
    const/4 v6, 0x0

    .line 1330
    :goto_26
    iget v1, v7, LE1/z;->m:I

    .line 1332
    if-eq v6, v1, :cond_4a

    .line 1334
    iput v6, v7, LE1/z;->m:I

    .line 1336
    new-instance v1, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1338
    invoke-direct {v1}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1341
    invoke-virtual {v1, v6}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1344
    move-result-object v1

    .line 1345
    iget-wide v2, v7, LE1/z;->d:J

    .line 1347
    sub-long v2, v10, v2

    .line 1349
    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1356
    move-result-object v1

    .line 1357
    iget-object v2, v7, LE1/z;->c:Landroid/media/metrics/PlaybackSession;

    .line 1359
    invoke-virtual {v2, v1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 1362
    :cond_4a
    move-object/from16 v1, p1

    .line 1364
    check-cast v1, LD1/I;

    .line 1366
    invoke-virtual {v1}, LD1/I;->C()I

    .line 1369
    move-result v2

    .line 1370
    const/4 v3, 0x2

    .line 1371
    if-eq v2, v3, :cond_4b

    .line 1373
    iput-boolean v8, v7, LE1/z;->u:Z

    .line 1375
    :cond_4b
    invoke-virtual {v1}, LD1/I;->c0()V

    .line 1378
    iget-object v2, v1, LD1/I;->g0:LD1/D0;

    .line 1380
    iget-object v2, v2, LD1/D0;->f:LD1/s;

    .line 1382
    if-nez v2, :cond_4c

    .line 1384
    iput-boolean v8, v7, LE1/z;->w:Z

    .line 1386
    goto :goto_27

    .line 1387
    :cond_4c
    invoke-virtual {v0, v14}, Lj/Y;->q(I)Z

    .line 1390
    move-result v2

    .line 1391
    if-eqz v2, :cond_4d

    .line 1393
    const/4 v2, 0x1

    .line 1394
    iput-boolean v2, v7, LE1/z;->w:Z

    .line 1396
    :cond_4d
    :goto_27
    invoke-virtual {v1}, LD1/I;->C()I

    .line 1399
    move-result v2

    .line 1400
    iget-boolean v3, v7, LE1/z;->u:Z

    .line 1402
    if-eqz v3, :cond_4e

    .line 1404
    const/4 v9, 0x5

    .line 1405
    goto :goto_29

    .line 1406
    :cond_4e
    iget-boolean v3, v7, LE1/z;->w:Z

    .line 1408
    if-eqz v3, :cond_4f

    .line 1410
    const/16 v9, 0xd

    .line 1412
    goto :goto_29

    .line 1413
    :cond_4f
    const/4 v3, 0x4

    .line 1414
    if-ne v2, v3, :cond_50

    .line 1416
    const/16 v9, 0xb

    .line 1418
    goto :goto_29

    .line 1419
    :cond_50
    const/4 v4, 0x2

    .line 1420
    if-ne v2, v4, :cond_55

    .line 1422
    iget v2, v7, LE1/z;->l:I

    .line 1424
    if-eqz v2, :cond_54

    .line 1426
    if-ne v2, v4, :cond_51

    .line 1428
    goto :goto_28

    .line 1429
    :cond_51
    invoke-virtual {v1}, LD1/I;->B()Z

    .line 1432
    move-result v2

    .line 1433
    if-nez v2, :cond_52

    .line 1435
    const/4 v9, 0x7

    .line 1436
    goto :goto_29

    .line 1437
    :cond_52
    invoke-virtual {v1}, LD1/I;->c0()V

    .line 1440
    iget-object v1, v1, LD1/I;->g0:LD1/D0;

    .line 1442
    iget v1, v1, LD1/D0;->m:I

    .line 1444
    if-eqz v1, :cond_53

    .line 1446
    const/16 v9, 0xa

    .line 1448
    goto :goto_29

    .line 1449
    :cond_53
    const/4 v9, 0x6

    .line 1450
    goto :goto_29

    .line 1451
    :cond_54
    :goto_28
    const/4 v9, 0x2

    .line 1452
    goto :goto_29

    .line 1453
    :cond_55
    const/4 v4, 0x3

    .line 1454
    if-ne v2, v4, :cond_58

    .line 1456
    invoke-virtual {v1}, LD1/I;->B()Z

    .line 1459
    move-result v2

    .line 1460
    if-nez v2, :cond_56

    .line 1462
    const/4 v9, 0x4

    .line 1463
    goto :goto_29

    .line 1464
    :cond_56
    invoke-virtual {v1}, LD1/I;->c0()V

    .line 1467
    iget-object v1, v1, LD1/I;->g0:LD1/D0;

    .line 1469
    iget v1, v1, LD1/D0;->m:I

    .line 1471
    if-eqz v1, :cond_57

    .line 1473
    const/16 v9, 0x9

    .line 1475
    goto :goto_29

    .line 1476
    :cond_57
    const/4 v9, 0x3

    .line 1477
    goto :goto_29

    .line 1478
    :cond_58
    const/4 v1, 0x1

    .line 1479
    if-ne v2, v1, :cond_59

    .line 1481
    iget v1, v7, LE1/z;->l:I

    .line 1483
    if-eqz v1, :cond_59

    .line 1485
    const/16 v9, 0xc

    .line 1487
    goto :goto_29

    .line 1488
    :cond_59
    iget v9, v7, LE1/z;->l:I

    .line 1490
    :goto_29
    iget v1, v7, LE1/z;->l:I

    .line 1492
    if-eq v1, v9, :cond_5a

    .line 1494
    iput v9, v7, LE1/z;->l:I

    .line 1496
    const/4 v1, 0x1

    .line 1497
    iput-boolean v1, v7, LE1/z;->A:Z

    .line 1499
    new-instance v1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1501
    invoke-direct {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1504
    iget v2, v7, LE1/z;->l:I

    .line 1506
    invoke-virtual {v1, v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1509
    move-result-object v1

    .line 1510
    iget-wide v2, v7, LE1/z;->d:J

    .line 1512
    sub-long/2addr v10, v2

    .line 1513
    invoke-virtual {v1, v10, v11}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1516
    move-result-object v1

    .line 1517
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1520
    move-result-object v1

    .line 1521
    iget-object v2, v7, LE1/z;->c:Landroid/media/metrics/PlaybackSession;

    .line 1523
    invoke-virtual {v2, v1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1526
    :cond_5a
    const/16 v1, 0x404

    .line 1528
    invoke-virtual {v0, v1}, Lj/Y;->q(I)Z

    .line 1531
    move-result v2

    .line 1532
    if-eqz v2, :cond_5b

    .line 1534
    iget-object v2, v7, LE1/z;->b:LE1/x;

    .line 1536
    iget-object v0, v0, Lj/Y;->A:Ljava/lang/Object;

    .line 1538
    check-cast v0, Landroid/util/SparseArray;

    .line 1540
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, LE1/b;

    .line 1546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    invoke-virtual {v2, v0}, LE1/x;->b(LE1/b;)V

    .line 1552
    :cond_5b
    return-void

    .line 1553
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1565
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1577
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final e(LE1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, LE1/b;->d:Lj2/B;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lj2/z;->a()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 11
    :cond_0
    iget-object p1, p0, LE1/z;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, LE1/z;->b()V

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, LE1/z;->g:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, LE1/z;->h:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final f(IJLD1/T;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LA/w;->g(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, LE1/z;->d:J

    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, LA/w;->h(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_d

    .line 15
    invoke-static {p1}, LA/w;->t(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p5, p3, :cond_2

    .line 24
    if-eq p5, v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1, v0}, LA/w;->u(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 34
    iget-object p5, p4, LD1/T;->I:Ljava/lang/String;

    .line 36
    if-eqz p5, :cond_3

    .line 38
    invoke-static {p1, p5}, LA/w;->y(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 41
    :cond_3
    iget-object p5, p4, LD1/T;->J:Ljava/lang/String;

    .line 43
    if-eqz p5, :cond_4

    .line 45
    invoke-static {p1, p5}, LA/w;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 48
    :cond_4
    iget-object p5, p4, LD1/T;->G:Ljava/lang/String;

    .line 50
    if-eqz p5, :cond_5

    .line 52
    invoke-static {p1, p5}, LA/w;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 55
    :cond_5
    const/4 p5, -0x1

    .line 56
    iget v0, p4, LD1/T;->F:I

    .line 58
    if-eq v0, p5, :cond_6

    .line 60
    invoke-static {p1, v0}, LA/w;->x(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 63
    :cond_6
    iget v0, p4, LD1/T;->O:I

    .line 65
    if-eq v0, p5, :cond_7

    .line 67
    invoke-static {p1, v0}, LA/w;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 70
    :cond_7
    iget v0, p4, LD1/T;->P:I

    .line 72
    if-eq v0, p5, :cond_8

    .line 74
    invoke-static {p1, v0}, LA/w;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 77
    :cond_8
    iget v0, p4, LD1/T;->W:I

    .line 79
    if-eq v0, p5, :cond_9

    .line 81
    invoke-static {p1, v0}, LA/w;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 84
    :cond_9
    iget v0, p4, LD1/T;->X:I

    .line 86
    if-eq v0, p5, :cond_a

    .line 88
    invoke-static {p1, v0}, LA/w;->p(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 91
    :cond_a
    iget-object v0, p4, LD1/T;->A:Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_c

    .line 95
    sget v1, LI2/M;->a:I

    .line 97
    const-string v1, "-"

    .line 99
    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 102
    move-result-object p5

    .line 103
    const/4 v0, 0x0

    .line 104
    aget-object v0, p5, v0

    .line 106
    array-length v1, p5

    .line 107
    if-lt v1, p3, :cond_b

    .line 109
    aget-object p3, p5, p2

    .line 111
    goto :goto_1

    .line 112
    :cond_b
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 116
    move-result-object p3

    .line 117
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    check-cast p5, Ljava/lang/String;

    .line 121
    invoke-static {p1, p5}, LA/w;->q(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 124
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    if-eqz p3, :cond_c

    .line 128
    check-cast p3, Ljava/lang/String;

    .line 130
    invoke-static {p1, p3}, LA/w;->v(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 133
    :cond_c
    const/high16 p3, -0x40800000    # -1.0f

    .line 135
    iget p4, p4, LD1/T;->Q:F

    .line 137
    cmpl-float p3, p4, p3

    .line 139
    if-eqz p3, :cond_e

    .line 141
    invoke-static {p1, p4}, LA/w;->o(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-static {p1}, LA/w;->n(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 148
    :cond_e
    :goto_2
    iput-boolean p2, p0, LE1/z;->A:Z

    .line 150
    iget-object p2, p0, LE1/z;->c:Landroid/media/metrics/PlaybackSession;

    .line 152
    invoke-static {p1}, LA/w;->i(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, p1}, LA/w;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 159
    return-void
.end method
