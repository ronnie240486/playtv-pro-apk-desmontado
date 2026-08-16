.class public final LW0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lg1/a;

.field public final d:LL/d;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lg1/a;Landroidx/activity/result/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW0/o;->a:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, LW0/o;->b:Ljava/util/List;

    .line 8
    iput-object p5, p0, LW0/o;->c:Lg1/a;

    .line 10
    iput-object p6, p0, LW0/o;->d:LL/d;

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    const-string p5, "Failed DecodePath{"

    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "->"

    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "}"

    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LW0/o;->e:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILU0/k;Lcom/bumptech/glide/load/data/g;Lcom/google/android/gms/internal/measurement/o1;)LW0/G;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p5

    .line 5
    iget-object v8, v7, LW0/o;->d:LL/d;

    .line 7
    invoke-interface {v8}, LL/d;->j()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Argument must not be null"

    .line 13
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v9, v1

    .line 17
    check-cast v9, Ljava/util/List;

    .line 19
    move-object/from16 v1, p0

    .line 21
    move-object/from16 v2, p4

    .line 23
    move/from16 v3, p1

    .line 25
    move/from16 v4, p2

    .line 27
    move-object/from16 v5, p3

    .line 29
    move-object v6, v9

    .line 30
    :try_start_0
    invoke-virtual/range {v1 .. v6}, LW0/o;->b(Lcom/bumptech/glide/load/data/g;IILU0/k;Ljava/util/List;)LW0/G;

    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {v8, v9}, LL/d;->a(Ljava/lang/Object;)Z

    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 39
    check-cast v2, LW0/n;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 43
    check-cast v0, LU0/a;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-interface {v1}, LW0/G;->get()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v15

    .line 56
    sget-object v3, LU0/a;->B:LU0/a;

    .line 58
    iget-object v4, v2, LW0/n;->y:LW0/i;

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq v0, v3, :cond_0

    .line 63
    invoke-virtual {v4, v15}, LW0/i;->f(Ljava/lang/Class;)LU0/o;

    .line 66
    move-result-object v3

    .line 67
    iget-object v6, v2, LW0/n;->F:Lcom/bumptech/glide/h;

    .line 69
    iget v8, v2, LW0/n;->J:I

    .line 71
    iget v9, v2, LW0/n;->K:I

    .line 73
    invoke-interface {v3, v6, v1, v8, v9}, LU0/o;->a(Lcom/bumptech/glide/h;LW0/G;II)LW0/G;

    .line 76
    move-result-object v6

    .line 77
    move-object v14, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v6, v1

    .line 80
    move-object v14, v5

    .line 81
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 87
    invoke-interface {v1}, LW0/G;->e()V

    .line 90
    :cond_1
    iget-object v1, v4, LW0/i;->c:Lcom/bumptech/glide/h;

    .line 92
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/l;

    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lcom/bumptech/glide/l;->d:Lg1/c;

    .line 98
    invoke-interface {v6}, LW0/G;->d()Ljava/lang/Class;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Lg1/c;->a(Ljava/lang/Class;)LU0/n;

    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x2

    .line 107
    if-eqz v1, :cond_3

    .line 109
    iget-object v1, v4, LW0/i;->c:Lcom/bumptech/glide/h;

    .line 111
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/l;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-interface {v6}, LW0/G;->d()Ljava/lang/Class;

    .line 121
    move-result-object v5

    .line 122
    iget-object v1, v1, Lcom/bumptech/glide/l;->d:Lg1/c;

    .line 124
    invoke-virtual {v1, v5}, Lg1/c;->a(Ljava/lang/Class;)LU0/n;

    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_2

    .line 130
    iget-object v1, v2, LW0/n;->M:LU0/k;

    .line 132
    invoke-interface {v5, v1}, LU0/n;->F(LU0/k;)I

    .line 135
    move-result v1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v0, Lcom/bumptech/glide/k;

    .line 139
    invoke-interface {v6}, LW0/G;->d()Ljava/lang/Class;

    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v3, v1}, Lcom/bumptech/glide/k;-><init>(ILjava/lang/Class;)V

    .line 146
    throw v0

    .line 147
    :cond_3
    const/4 v1, 0x3

    .line 148
    :goto_1
    iget-object v8, v2, LW0/n;->T:LU0/h;

    .line 150
    invoke-virtual {v4}, LW0/i;->b()Ljava/util/ArrayList;

    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v10

    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_2
    const/4 v12, 0x1

    .line 160
    if-ge v11, v10, :cond_5

    .line 162
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v16

    .line 166
    move-object/from16 v13, v16

    .line 168
    check-cast v13, La1/x;

    .line 170
    iget-object v13, v13, La1/x;->a:LU0/h;

    .line 172
    invoke-interface {v13, v8}, LU0/h;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_4

    .line 178
    const/4 v8, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const/4 v8, 0x0

    .line 184
    :goto_3
    xor-int/2addr v8, v12

    .line 185
    iget-object v9, v2, LW0/n;->L:LW0/q;

    .line 187
    check-cast v9, LW0/p;

    .line 189
    iget v9, v9, LW0/p;->d:I

    .line 191
    packed-switch v9, :pswitch_data_0

    .line 194
    if-eqz v8, :cond_6

    .line 196
    sget-object v8, LU0/a;->A:LU0/a;

    .line 198
    if-eq v0, v8, :cond_7

    .line 200
    :cond_6
    sget-object v8, LU0/a;->y:LU0/a;

    .line 202
    if-ne v0, v8, :cond_b

    .line 204
    :cond_7
    if-ne v1, v3, :cond_b

    .line 206
    if-eqz v5, :cond_a

    .line 208
    invoke-static {v1}, Lr/h;->b(I)I

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 214
    if-ne v0, v12, :cond_8

    .line 216
    new-instance v0, LW0/I;

    .line 218
    iget-object v1, v4, LW0/i;->c:Lcom/bumptech/glide/h;

    .line 220
    iget-object v9, v1, Lcom/bumptech/glide/h;->a:LX0/h;

    .line 222
    iget-object v10, v2, LW0/n;->T:LU0/h;

    .line 224
    iget-object v11, v2, LW0/n;->G:LU0/h;

    .line 226
    iget v1, v2, LW0/n;->J:I

    .line 228
    iget v13, v2, LW0/n;->K:I

    .line 230
    iget-object v3, v2, LW0/n;->M:LU0/k;

    .line 232
    move-object v8, v0

    .line 233
    const/4 v4, 0x1

    .line 234
    move v12, v1

    .line 235
    const/4 v1, 0x0

    .line 236
    move-object/from16 v16, v3

    .line 238
    invoke-direct/range {v8 .. v16}, LW0/I;-><init>(LX0/h;LU0/h;LU0/h;IILU0/o;Ljava/lang/Class;LU0/k;)V

    .line 241
    move-object v1, v0

    .line 242
    const/4 v0, 0x0

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    invoke-static {v1}, LB0/a;->z(I)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    const-string v2, "Unknown strategy: "

    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :cond_9
    const/4 v0, 0x0

    .line 261
    const/4 v4, 0x1

    .line 262
    new-instance v1, LW0/f;

    .line 264
    iget-object v3, v2, LW0/n;->T:LU0/h;

    .line 266
    iget-object v8, v2, LW0/n;->G:LU0/h;

    .line 268
    invoke-direct {v1, v3, v8}, LW0/f;-><init>(LU0/h;LU0/h;)V

    .line 271
    :goto_4
    sget-object v3, LW0/F;->C:Landroidx/activity/result/d;

    .line 273
    invoke-virtual {v3}, Landroidx/activity/result/d;->j()Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LW0/F;

    .line 279
    iput-boolean v0, v3, LW0/F;->B:Z

    .line 281
    iput-boolean v4, v3, LW0/F;->A:Z

    .line 283
    iput-object v6, v3, LW0/F;->z:LW0/G;

    .line 285
    iget-object v0, v2, LW0/n;->D:LW0/k;

    .line 287
    iput-object v1, v0, LW0/k;->a:Ljava/lang/Object;

    .line 289
    iput-object v5, v0, LW0/k;->b:Ljava/lang/Object;

    .line 291
    iput-object v3, v0, LW0/k;->c:Ljava/lang/Object;

    .line 293
    move-object v6, v3

    .line 294
    goto :goto_5

    .line 295
    :cond_a
    new-instance v0, Lcom/bumptech/glide/k;

    .line 297
    invoke-interface {v6}, LW0/G;->get()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v3, v1}, Lcom/bumptech/glide/k;-><init>(ILjava/lang/Class;)V

    .line 308
    throw v0

    .line 309
    :cond_b
    :goto_5
    :pswitch_0
    iget-object v0, v7, LW0/o;->c:Lg1/a;

    .line 311
    move-object/from16 v1, p3

    .line 313
    invoke-interface {v0, v6, v1}, Lg1/a;->i(LW0/G;LU0/k;)LW0/G;

    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    move-object v1, v0

    .line 320
    invoke-interface {v8, v9}, LL/d;->a(Ljava/lang/Object;)Z

    .line 323
    throw v1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/load/data/g;IILU0/k;Ljava/util/List;)LW0/G;
    .locals 9

    .line 1
    iget-object v0, p0, LW0/o;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LU0/m;

    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, LU0/m;->a(Ljava/lang/Object;LU0/k;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, LU0/m;->b(Ljava/lang/Object;IILU0/k;)LW0/G;

    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    const-string v8, "Failed to decode data for "

    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, LW0/B;

    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    iget-object p3, p0, LW0/o;->e:Ljava/lang/String;

    .line 88
    invoke-direct {p1, p3, p2}, LW0/B;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LW0/o;->a:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", decoders="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LW0/o;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", transcoder="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LW0/o;->c:Lg1/a;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x7d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
