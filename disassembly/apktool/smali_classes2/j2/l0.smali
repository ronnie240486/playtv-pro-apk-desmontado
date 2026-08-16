.class public final Lj2/l0;
.super Lj2/a;
.source "SourceFile"


# instance fields
.field public final F:LG2/q;

.field public final G:LG2/l;

.field public final H:LD1/T;

.field public final I:J

.field public final J:LG2/A;

.field public final K:Z

.field public final L:Lj2/g0;

.field public final M:LD1/j0;

.field public N:LG2/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LD1/i0;LG2/l;LG2/A;ZLjava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-direct/range {p0 .. p0}, Lj2/a;-><init>()V

    .line 8
    move-object/from16 v2, p3

    .line 10
    iput-object v2, v0, Lj2/l0;->G:LG2/l;

    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v2, v0, Lj2/l0;->I:J

    .line 19
    move-object/from16 v4, p4

    .line 21
    iput-object v4, v0, Lj2/l0;->J:LG2/A;

    .line 23
    move/from16 v4, p5

    .line 25
    iput-boolean v4, v0, Lj2/l0;->K:Z

    .line 27
    new-instance v4, LD1/Y;

    .line 29
    invoke-direct {v4}, LD1/Y;-><init>()V

    .line 32
    new-instance v5, LD1/b0;

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v5, v6}, LD1/b0;-><init>(I)V

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    move-result-object v12

    .line 42
    sget-object v7, LZ3/S;->z:LZ3/P;

    .line 44
    sget-object v7, LZ3/u0;->C:LZ3/u0;

    .line 46
    sget-object v19, LD1/g0;->B:LD1/g0;

    .line 48
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 50
    iget-object v7, v1, LD1/i0;->y:Landroid/net/Uri;

    .line 52
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    move-result-object v16

    .line 56
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static/range {p2 .. p2}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    .line 66
    move-result-object v14

    .line 67
    iget-object v7, v5, LD1/b0;->e:Ljava/lang/Object;

    .line 69
    check-cast v7, Landroid/net/Uri;

    .line 71
    if-eqz v7, :cond_0

    .line 73
    iget-object v7, v5, LD1/b0;->d:Ljava/lang/Object;

    .line 75
    check-cast v7, Ljava/util/UUID;

    .line 77
    if-eqz v7, :cond_1

    .line 79
    :cond_0
    const/4 v6, 0x1

    .line 80
    :cond_1
    invoke-static {v6}, Lcom/bumptech/glide/d;->g(Z)V

    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v8, :cond_3

    .line 86
    new-instance v17, LD1/f0;

    .line 88
    iget-object v7, v5, LD1/b0;->d:Ljava/lang/Object;

    .line 90
    check-cast v7, Ljava/util/UUID;

    .line 92
    if-eqz v7, :cond_2

    .line 94
    new-instance v6, LD1/c0;

    .line 96
    invoke-direct {v6, v5}, LD1/c0;-><init>(LD1/b0;)V

    .line 99
    :cond_2
    move-object v10, v6

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    move-object/from16 v7, v17

    .line 105
    move-object/from16 v15, p6

    .line 107
    invoke-direct/range {v7 .. v15}, LD1/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;LD1/c0;LD1/X;Ljava/util/List;Ljava/lang/String;LZ3/S;Ljava/lang/Object;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object/from16 v17, v6

    .line 113
    :goto_0
    new-instance v5, LD1/j0;

    .line 115
    new-instance v15, LD1/a0;

    .line 117
    invoke-direct {v15, v4}, LD1/Z;-><init>(LD1/Y;)V

    .line 120
    new-instance v4, LD1/e0;

    .line 122
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    const v14, -0x800001

    .line 130
    move-object v6, v4

    .line 131
    move-wide v7, v11

    .line 132
    move-wide v9, v11

    .line 133
    move v13, v14

    .line 134
    invoke-direct/range {v6 .. v14}, LD1/e0;-><init>(JJJFF)V

    .line 137
    sget-object v18, LD1/l0;->g0:LD1/l0;

    .line 139
    move-object v13, v5

    .line 140
    move-object/from16 v14, v16

    .line 142
    move-object/from16 v16, v17

    .line 144
    move-object/from16 v17, v4

    .line 146
    invoke-direct/range {v13 .. v19}, LD1/j0;-><init>(Ljava/lang/String;LD1/a0;LD1/f0;LD1/e0;LD1/l0;LD1/g0;)V

    .line 149
    iput-object v5, v0, Lj2/l0;->M:LD1/j0;

    .line 151
    new-instance v4, LD1/S;

    .line 153
    invoke-direct {v4}, LD1/S;-><init>()V

    .line 156
    iget-object v6, v1, LD1/i0;->z:Ljava/lang/String;

    .line 158
    if-eqz v6, :cond_4

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const-string v6, "text/x-unknown"

    .line 163
    :goto_1
    iput-object v6, v4, LD1/S;->k:Ljava/lang/String;

    .line 165
    iget-object v6, v1, LD1/i0;->A:Ljava/lang/String;

    .line 167
    iput-object v6, v4, LD1/S;->c:Ljava/lang/String;

    .line 169
    iget v6, v1, LD1/i0;->B:I

    .line 171
    iput v6, v4, LD1/S;->d:I

    .line 173
    iget v6, v1, LD1/i0;->C:I

    .line 175
    iput v6, v4, LD1/S;->e:I

    .line 177
    iget-object v6, v1, LD1/i0;->D:Ljava/lang/String;

    .line 179
    iput-object v6, v4, LD1/S;->b:Ljava/lang/String;

    .line 181
    iget-object v6, v1, LD1/i0;->E:Ljava/lang/String;

    .line 183
    if-eqz v6, :cond_5

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object/from16 v6, p1

    .line 188
    :goto_2
    iput-object v6, v4, LD1/S;->a:Ljava/lang/String;

    .line 190
    new-instance v6, LD1/T;

    .line 192
    invoke-direct {v6, v4}, LD1/T;-><init>(LD1/S;)V

    .line 195
    iput-object v6, v0, Lj2/l0;->H:LD1/T;

    .line 197
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 200
    move-result-object v13

    .line 201
    const-string v4, "The uri must be set."

    .line 203
    iget-object v8, v1, LD1/i0;->y:Landroid/net/Uri;

    .line 205
    invoke-static {v8, v4}, Lcom/bumptech/glide/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v1, LG2/q;

    .line 210
    const-wide/16 v16, -0x1

    .line 212
    const/16 v18, 0x0

    .line 214
    const-wide/16 v9, 0x0

    .line 216
    const/4 v11, 0x1

    .line 217
    const/4 v12, 0x0

    .line 218
    const-wide/16 v14, 0x0

    .line 220
    const/16 v19, 0x1

    .line 222
    const/16 v20, 0x0

    .line 224
    move-object v7, v1

    .line 225
    invoke-direct/range {v7 .. v20}, LG2/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 228
    iput-object v1, v0, Lj2/l0;->F:LG2/q;

    .line 230
    new-instance v1, Lj2/g0;

    .line 232
    const/4 v4, 0x1

    .line 233
    const/4 v6, 0x0

    .line 234
    move-object/from16 p1, v1

    .line 236
    move-wide/from16 p2, v2

    .line 238
    move/from16 p4, v4

    .line 240
    move/from16 p5, v6

    .line 242
    move-object/from16 p6, v5

    .line 244
    invoke-direct/range {p1 .. p6}, Lj2/g0;-><init>(JZZLD1/j0;)V

    .line 247
    iput-object v1, v0, Lj2/l0;->L:Lj2/g0;

    .line 249
    return-void
.end method


# virtual methods
.method public final b(Lj2/B;LG2/r;J)Lj2/y;
    .locals 10

    .line 1
    new-instance p2, Lj2/j0;

    .line 3
    iget-object v3, p0, Lj2/l0;->N:LG2/a0;

    .line 5
    invoke-virtual {p0, p1}, Lj2/a;->a(Lj2/B;)Lj2/F;

    .line 8
    move-result-object v8

    .line 9
    iget-wide v5, p0, Lj2/l0;->I:J

    .line 11
    iget-object v7, p0, Lj2/l0;->J:LG2/A;

    .line 13
    iget-object v1, p0, Lj2/l0;->F:LG2/q;

    .line 15
    iget-object v2, p0, Lj2/l0;->G:LG2/l;

    .line 17
    iget-object v4, p0, Lj2/l0;->H:LD1/T;

    .line 19
    iget-boolean v9, p0, Lj2/l0;->K:Z

    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Lj2/j0;-><init>(LG2/q;LG2/l;LG2/a0;LD1/T;JLG2/A;Lj2/F;Z)V

    .line 25
    return-object p2
.end method

.method public final k()LD1/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/l0;->M:LD1/j0;

    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(LG2/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/l0;->N:LG2/a0;

    .line 3
    iget-object p1, p0, Lj2/l0;->L:Lj2/g0;

    .line 5
    invoke-virtual {p0, p1}, Lj2/a;->p(LD1/Z0;)V

    .line 8
    return-void
.end method

.method public final q(Lj2/y;)V
    .locals 1

    .line 1
    check-cast p1, Lj2/j0;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p1, p1, Lj2/j0;->G:LG2/O;

    .line 6
    invoke-virtual {p1, v0}, LG2/O;->f(LG2/M;)V

    .line 9
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method
