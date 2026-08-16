.class public final Lj6/a;
.super Ld/y;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lg6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/y;-><init>(Lg6/a;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lj6/a;->c:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final q(FFFF)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Ld/y;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lg6/a;

    .line 7
    instance-of v2, v0, Lg6/e;

    .line 9
    if-eqz v2, :cond_5

    .line 11
    iget-object v0, v1, Ld/y;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Li6/b;

    .line 15
    iget v2, v0, Li6/b;->l0:I

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, v1, Ld/y;->a:Ljava/lang/Object;

    .line 22
    check-cast v0, Lg6/a;

    .line 24
    check-cast v0, Lg6/e;

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v2, :cond_3

    .line 30
    invoke-virtual {v1, v5}, Ld/y;->f(I)[D

    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Lg6/e;->E:Ljava/util/HashMap;

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, [D

    .line 46
    invoke-virtual {v1, v5, v6}, Ld/y;->a(I[D)V

    .line 49
    move/from16 v7, p1

    .line 51
    move/from16 v8, p2

    .line 53
    invoke-virtual {v0, v7, v8, v5}, Lg6/e;->v(FFI)[D

    .line 56
    move-result-object v9

    .line 57
    move/from16 v10, p3

    .line 59
    move/from16 v11, p4

    .line 61
    invoke-virtual {v0, v10, v11, v5}, Lg6/e;->v(FFI)[D

    .line 64
    move-result-object v12

    .line 65
    aget-wide v13, v9, v4

    .line 67
    aget-wide v15, v12, v4

    .line 69
    sub-double/2addr v13, v15

    .line 70
    const/4 v15, 0x1

    .line 71
    aget-wide v16, v9, v15

    .line 73
    aget-wide v18, v12, v15

    .line 75
    sub-double v3, v16, v18

    .line 77
    aget-wide v16, v6, v15

    .line 79
    const/4 v12, 0x0

    .line 80
    aget-wide v18, v6, v12

    .line 82
    sub-double v16, v16, v18

    .line 84
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 87
    move-result-wide v16

    .line 88
    const/16 v18, 0x3

    .line 90
    aget-wide v19, v6, v18

    .line 92
    const/16 v21, 0x2

    .line 94
    aget-wide v22, v6, v21

    .line 96
    sub-double v19, v19, v22

    .line 98
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 101
    move-result-wide v19

    .line 102
    div-double v16, v16, v19

    .line 104
    iget-object v9, v1, Ld/y;->b:Ljava/lang/Object;

    .line 106
    check-cast v9, Li6/b;

    .line 108
    invoke-static {v9}, Lg6/a;->j(Li6/b;)Z

    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_0

    .line 114
    neg-double v3, v3

    .line 115
    mul-double v3, v3, v16

    .line 117
    div-double v13, v13, v16

    .line 119
    move-wide/from16 v24, v3

    .line 121
    move-wide v3, v13

    .line 122
    move-wide/from16 v13, v24

    .line 124
    :cond_0
    iget-object v9, v1, Ld/y;->b:Ljava/lang/Object;

    .line 126
    move-object v12, v9

    .line 127
    check-cast v12, Li6/b;

    .line 129
    iget-boolean v12, v12, Li6/b;->d0:Z

    .line 131
    if-eqz v12, :cond_1

    .line 133
    const/4 v12, 0x0

    .line 134
    aget-wide v16, v6, v12

    .line 136
    add-double v7, v16, v13

    .line 138
    aget-wide v15, v6, v15

    .line 140
    add-double/2addr v13, v15

    .line 141
    check-cast v9, Li6/b;

    .line 143
    invoke-virtual {v9, v5, v7, v8}, Li6/b;->k(ID)V

    .line 146
    iget-object v7, v1, Ld/y;->b:Ljava/lang/Object;

    .line 148
    check-cast v7, Li6/b;

    .line 150
    invoke-virtual {v7, v5, v13, v14}, Li6/b;->j(ID)V

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const/4 v12, 0x0

    .line 155
    :goto_1
    iget-object v7, v1, Ld/y;->b:Ljava/lang/Object;

    .line 157
    move-object v8, v7

    .line 158
    check-cast v8, Li6/b;

    .line 160
    iget-boolean v8, v8, Li6/b;->e0:Z

    .line 162
    if-eqz v8, :cond_2

    .line 164
    aget-wide v8, v6, v21

    .line 166
    add-double/2addr v8, v3

    .line 167
    aget-wide v13, v6, v18

    .line 169
    add-double/2addr v13, v3

    .line 170
    check-cast v7, Li6/b;

    .line 172
    invoke-virtual {v7, v5, v8, v9}, Li6/b;->m(ID)V

    .line 175
    iget-object v3, v1, Ld/y;->b:Ljava/lang/Object;

    .line 177
    check-cast v3, Li6/b;

    .line 179
    invoke-virtual {v3, v5, v13, v14}, Li6/b;->l(ID)V

    .line 182
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 184
    const/4 v4, 0x0

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_3
    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, v1, Lj6/a;->c:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    if-nez v2, :cond_4

    .line 200
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 209
    const/4 v0, 0x0

    .line 210
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit p0

    .line 213
    throw v0

    .line 214
    :cond_5
    invoke-static {v0}, Lf5/e;->s(Lg6/a;)V

    .line 217
    const/4 v0, 0x0

    .line 218
    throw v0
.end method
