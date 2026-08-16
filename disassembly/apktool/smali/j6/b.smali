.class public final Lj6/b;
.super Ld/y;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public d:F

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lg6/a;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/y;-><init>(Lg6/a;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lj6/b;->e:Ljava/util/ArrayList;

    .line 11
    iput-boolean p2, p0, Lj6/b;->c:Z

    .line 13
    iput p3, p0, Lj6/b;->d:F

    .line 15
    return-void
.end method


# virtual methods
.method public final q(I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    iget-object v2, v1, Ld/y;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lg6/a;

    .line 9
    instance-of v3, v2, Lg6/e;

    .line 11
    if-eqz v3, :cond_e

    .line 13
    iget-object v2, v1, Ld/y;->b:Ljava/lang/Object;

    .line 15
    check-cast v2, Li6/b;

    .line 17
    iget v2, v2, Li6/b;->l0:I

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v2, :cond_c

    .line 23
    invoke-virtual {v1, v5}, Ld/y;->f(I)[D

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v1, v5, v6}, Ld/y;->a(I[D)V

    .line 30
    iget-object v7, v1, Ld/y;->b:Ljava/lang/Object;

    .line 32
    check-cast v7, Li6/b;

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    aget-wide v7, v6, v3

    .line 39
    const/4 v9, 0x1

    .line 40
    aget-wide v10, v6, v9

    .line 42
    add-double v12, v7, v10

    .line 44
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 46
    div-double/2addr v12, v14

    .line 47
    const/4 v3, 0x2

    .line 48
    aget-wide v16, v6, v3

    .line 50
    const/16 v18, 0x3

    .line 52
    aget-wide v18, v6, v18

    .line 54
    add-double v20, v16, v18

    .line 56
    div-double v20, v20, v14

    .line 58
    sub-double/2addr v10, v7

    .line 59
    sub-double v18, v18, v16

    .line 61
    iget-boolean v6, v1, Lj6/b;->c:Z

    .line 63
    if-eqz v6, :cond_4

    .line 65
    iget-object v6, v1, Ld/y;->b:Ljava/lang/Object;

    .line 67
    check-cast v6, Li6/b;

    .line 69
    iget-boolean v7, v6, Li6/b;->f0:Z

    .line 71
    if-eqz v7, :cond_1

    .line 73
    if-eq v0, v9, :cond_0

    .line 75
    if-nez v0, :cond_1

    .line 77
    :cond_0
    iget v7, v1, Lj6/b;->d:F

    .line 79
    float-to-double v7, v7

    .line 80
    div-double/2addr v10, v7

    .line 81
    :cond_1
    iget-boolean v6, v6, Li6/b;->g0:Z

    .line 83
    if-eqz v6, :cond_3

    .line 85
    if-eq v0, v3, :cond_2

    .line 87
    if-nez v0, :cond_3

    .line 89
    :cond_2
    iget v6, v1, Lj6/b;->d:F

    .line 91
    float-to-double v6, v6

    .line 92
    div-double v18, v18, v6

    .line 94
    :cond_3
    :goto_1
    move-wide/from16 v6, v18

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v6, v1, Ld/y;->b:Ljava/lang/Object;

    .line 99
    check-cast v6, Li6/b;

    .line 101
    iget-boolean v7, v6, Li6/b;->f0:Z

    .line 103
    if-eqz v7, :cond_6

    .line 105
    if-eq v0, v9, :cond_5

    .line 107
    if-nez v0, :cond_6

    .line 109
    :cond_5
    iget v7, v1, Lj6/b;->d:F

    .line 111
    float-to-double v7, v7

    .line 112
    mul-double v10, v10, v7

    .line 114
    :cond_6
    iget-boolean v6, v6, Li6/b;->g0:Z

    .line 116
    if-eqz v6, :cond_3

    .line 118
    if-eq v0, v3, :cond_7

    .line 120
    if-nez v0, :cond_3

    .line 122
    :cond_7
    iget v6, v1, Lj6/b;->d:F

    .line 124
    float-to-double v6, v6

    .line 125
    mul-double v18, v18, v6

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    iget-object v8, v1, Ld/y;->b:Ljava/lang/Object;

    .line 130
    check-cast v8, Li6/b;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget-object v8, v1, Ld/y;->b:Ljava/lang/Object;

    .line 137
    check-cast v8, Li6/b;

    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    const-wide/16 v3, 0x0

    .line 144
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 147
    move-result-wide v10

    .line 148
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 151
    move-result-wide v3

    .line 152
    iget-object v6, v1, Ld/y;->b:Ljava/lang/Object;

    .line 154
    move-object v7, v6

    .line 155
    check-cast v7, Li6/b;

    .line 157
    iget-boolean v7, v7, Li6/b;->f0:Z

    .line 159
    if-eqz v7, :cond_9

    .line 161
    if-eq v0, v9, :cond_8

    .line 163
    if-nez v0, :cond_9

    .line 165
    :cond_8
    div-double/2addr v10, v14

    .line 166
    sub-double v8, v12, v10

    .line 168
    add-double/2addr v12, v10

    .line 169
    check-cast v6, Li6/b;

    .line 171
    invoke-virtual {v6, v5, v8, v9}, Li6/b;->k(ID)V

    .line 174
    iget-object v6, v1, Ld/y;->b:Ljava/lang/Object;

    .line 176
    check-cast v6, Li6/b;

    .line 178
    invoke-virtual {v6, v5, v12, v13}, Li6/b;->j(ID)V

    .line 181
    :cond_9
    iget-object v6, v1, Ld/y;->b:Ljava/lang/Object;

    .line 183
    move-object v8, v6

    .line 184
    check-cast v8, Li6/b;

    .line 186
    iget-boolean v8, v8, Li6/b;->g0:Z

    .line 188
    if-eqz v8, :cond_b

    .line 190
    const/4 v8, 0x2

    .line 191
    if-eq v0, v8, :cond_a

    .line 193
    if-nez v0, :cond_b

    .line 195
    :cond_a
    div-double/2addr v3, v14

    .line 196
    sub-double v8, v20, v3

    .line 198
    add-double v3, v20, v3

    .line 200
    check-cast v6, Li6/b;

    .line 202
    invoke-virtual {v6, v5, v8, v9}, Li6/b;->m(ID)V

    .line 205
    iget-object v6, v1, Ld/y;->b:Ljava/lang/Object;

    .line 207
    check-cast v6, Li6/b;

    .line 209
    invoke-virtual {v6, v5, v3, v4}, Li6/b;->l(ID)V

    .line 212
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 214
    const/4 v3, 0x0

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_c
    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, v1, Lj6/b;->e:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    if-nez v2, :cond_d

    .line 230
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :cond_d
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 239
    const/4 v0, 0x0

    .line 240
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    monitor-exit p0

    .line 243
    throw v0

    .line 244
    :cond_e
    invoke-static {v2}, Lf5/e;->s(Lg6/a;)V

    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj6/b;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method
