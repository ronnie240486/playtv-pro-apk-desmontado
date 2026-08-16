.class public final Landroidx/fragment/app/h;
.super Landroidx/fragment/app/f0;
.source "SourceFile"


# direct methods
.method public static i(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-static {v0}, LM/X;->b(Landroid/view/ViewGroup;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-static {p0, v2}, Landroidx/fragment/app/h;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Landroid/view/View;Lp/b;)V
    .locals 4

    .line 1
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, LM/H;->k(Landroid/view/View;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v0, p0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    invoke-static {v2, p1}, Landroidx/fragment/app/h;->j(Landroid/view/View;Lp/b;)V

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static k(Lp/b;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/b;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/i;

    .line 7
    invoke-virtual {p0}, Lp/i;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-static {v0}, LM/H;->k(Landroid/view/View;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 36

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v11, 0x3

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/fragment/app/e0;

    .line 26
    iget-object v2, v1, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/p;

    .line 28
    iget-object v2, v2, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 30
    invoke-static {v2}, LW0/m;->c(Landroid/view/View;)I

    .line 33
    move-result v2

    .line 34
    iget v3, v1, Landroidx/fragment/app/e0;->a:I

    .line 36
    invoke-static {v3}, Lr/h;->b(I)I

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    if-eq v3, v13, :cond_1

    .line 44
    if-eq v3, v12, :cond_2

    .line 46
    if-eq v3, v11, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eq v2, v12, :cond_0

    .line 51
    move-object v10, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ne v2, v12, :cond_0

    .line 55
    if-nez v9, :cond_0

    .line 57
    move-object v9, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v15, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    move-object/from16 v0, p1

    .line 73
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v1, :cond_6

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/fragment/app/e0;

    .line 93
    new-instance v2, LI/b;

    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->d()V

    .line 101
    iget-object v3, v1, Landroidx/fragment/app/e0;->e:Ljava/util/HashSet;

    .line 103
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v12, Landroidx/fragment/app/f;

    .line 108
    invoke-direct {v12, v1, v2}, Ld/y;-><init>(Landroidx/fragment/app/e0;LI/b;)V

    .line 111
    iput-boolean v4, v12, Landroidx/fragment/app/f;->d:Z

    .line 113
    iput-boolean v7, v12, Landroidx/fragment/app/f;->c:Z

    .line 115
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v2, LI/b;

    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->d()V

    .line 126
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v3, Landroidx/fragment/app/g;

    .line 131
    if-eqz v7, :cond_4

    .line 133
    if-ne v1, v9, :cond_5

    .line 135
    :goto_2
    const/4 v4, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-ne v1, v10, :cond_5

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_3
    invoke-direct {v3, v1, v2, v7, v4}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/e0;LI/b;ZZ)V

    .line 143
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v2, Landroidx/fragment/app/Q;

    .line 148
    invoke-direct {v2, v6, v5, v1}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/h;Ljava/util/ArrayList;Landroidx/fragment/app/e0;)V

    .line 151
    iget-object v1, v1, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    const/4 v12, 0x2

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    new-instance v12, Ljava/util/HashMap;

    .line 160
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 163
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v0

    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_e

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroidx/fragment/app/g;

    .line 180
    invoke-virtual {v1}, Ld/y;->g()Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_7

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    iget-object v2, v1, Landroidx/fragment/app/g;->c:Ljava/lang/Object;

    .line 189
    invoke-virtual {v1, v2}, Landroidx/fragment/app/g;->q(Ljava/lang/Object;)Landroidx/fragment/app/a0;

    .line 192
    move-result-object v4

    .line 193
    iget-object v11, v1, Landroidx/fragment/app/g;->e:Ljava/lang/Object;

    .line 195
    invoke-virtual {v1, v11}, Landroidx/fragment/app/g;->q(Ljava/lang/Object;)Landroidx/fragment/app/a0;

    .line 198
    move-result-object v8

    .line 199
    const-string v13, " returned Transition "

    .line 201
    move-object/from16 v16, v0

    .line 203
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 205
    if-eqz v4, :cond_9

    .line 207
    if-eqz v8, :cond_9

    .line 209
    if-ne v4, v8, :cond_8

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    iget-object v0, v1, Ld/y;->a:Ljava/lang/Object;

    .line 221
    check-cast v0, Landroidx/fragment/app/e0;

    .line 223
    iget-object v0, v0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/p;

    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v3

    .line 250
    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    move-object v4, v8

    .line 254
    :goto_6
    if-nez v3, :cond_b

    .line 256
    move-object v3, v4

    .line 257
    goto :goto_7

    .line 258
    :cond_b
    if-eqz v4, :cond_d

    .line 260
    if-ne v3, v4, :cond_c

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    iget-object v0, v1, Ld/y;->a:Ljava/lang/Object;

    .line 272
    check-cast v0, Landroidx/fragment/app/e0;

    .line 274
    iget-object v0, v0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/p;

    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    const-string v0, " which uses a different Transition  type than other Fragments."

    .line 287
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v3

    .line 298
    :cond_d
    :goto_7
    move-object/from16 v0, v16

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v11, 0x3

    .line 302
    const/4 v13, 0x1

    .line 303
    goto/16 :goto_4

    .line 305
    :cond_e
    const-string v11, "FragmentManager"

    .line 307
    iget-object v13, v6, Landroidx/fragment/app/f0;->a:Landroid/view/ViewGroup;

    .line 309
    if-nez v3, :cond_10

    .line 311
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v0

    .line 315
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_f

    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroidx/fragment/app/g;

    .line 327
    iget-object v2, v1, Ld/y;->a:Ljava/lang/Object;

    .line 329
    check-cast v2, Landroidx/fragment/app/e0;

    .line 331
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual {v1}, Ld/y;->c()V

    .line 339
    goto :goto_8

    .line 340
    :cond_f
    move-object/from16 v35, v5

    .line 342
    move-object v10, v6

    .line 343
    move-object/from16 v25, v14

    .line 345
    :goto_9
    const/4 v0, 0x0

    .line 346
    goto/16 :goto_26

    .line 348
    :cond_10
    new-instance v4, Landroid/view/View;

    .line 350
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 357
    new-instance v2, Landroid/graphics/Rect;

    .line 359
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 362
    new-instance v1, Ljava/util/ArrayList;

    .line 364
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    .line 369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    new-instance v8, Lp/b;

    .line 374
    invoke-direct {v8}, Lp/l;-><init>()V

    .line 377
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v24

    .line 381
    move-object/from16 v16, v2

    .line 383
    move-object/from16 v25, v14

    .line 385
    const/4 v2, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const/16 v26, 0x0

    .line 389
    :goto_a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v17

    .line 393
    if-eqz v17, :cond_22

    .line 395
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v17

    .line 399
    move-object/from16 v18, v4

    .line 401
    move-object/from16 v4, v17

    .line 403
    check-cast v4, Landroidx/fragment/app/g;

    .line 405
    iget-object v4, v4, Landroidx/fragment/app/g;->e:Ljava/lang/Object;

    .line 407
    if-eqz v4, :cond_21

    .line 409
    if-eqz v9, :cond_21

    .line 411
    if-eqz v10, :cond_21

    .line 413
    invoke-virtual {v3, v4}, Landroidx/fragment/app/a0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v4

    .line 421
    iget-object v2, v10, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/p;

    .line 423
    move-object/from16 v17, v3

    .line 425
    iget-object v3, v2, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 427
    if-eqz v3, :cond_12

    .line 429
    iget-object v3, v3, Landroidx/fragment/app/n;->i:Ljava/util/ArrayList;

    .line 431
    if-nez v3, :cond_11

    .line 433
    goto :goto_c

    .line 434
    :cond_11
    :goto_b
    move-object/from16 v19, v4

    .line 436
    goto :goto_d

    .line 437
    :cond_12
    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    .line 439
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 442
    goto :goto_b

    .line 443
    :goto_d
    iget-object v4, v9, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/p;

    .line 445
    move-object/from16 v20, v5

    .line 447
    iget-object v5, v4, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 449
    if-eqz v5, :cond_14

    .line 451
    iget-object v5, v5, Landroidx/fragment/app/n;->i:Ljava/util/ArrayList;

    .line 453
    if-nez v5, :cond_13

    .line 455
    goto :goto_f

    .line 456
    :cond_13
    :goto_e
    move-object/from16 v27, v11

    .line 458
    goto :goto_10

    .line 459
    :cond_14
    :goto_f
    new-instance v5, Ljava/util/ArrayList;

    .line 461
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 464
    goto :goto_e

    .line 465
    :goto_10
    iget-object v11, v4, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 467
    if-eqz v11, :cond_15

    .line 469
    iget-object v11, v11, Landroidx/fragment/app/n;->j:Ljava/util/ArrayList;

    .line 471
    if-nez v11, :cond_16

    .line 473
    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    .line 475
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 478
    :cond_16
    move-object/from16 v28, v14

    .line 480
    const/4 v14, 0x0

    .line 481
    :goto_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 484
    move-result v6

    .line 485
    if-ge v14, v6, :cond_18

    .line 487
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 494
    move-result v6

    .line 495
    move-object/from16 v21, v11

    .line 497
    const/4 v11, -0x1

    .line 498
    if-eq v6, v11, :cond_17

    .line 500
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    move-result-object v11

    .line 504
    invoke-virtual {v3, v6, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 507
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 509
    move-object/from16 v11, v21

    .line 511
    goto :goto_11

    .line 512
    :cond_18
    iget-object v5, v2, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 514
    if-eqz v5, :cond_1a

    .line 516
    iget-object v5, v5, Landroidx/fragment/app/n;->j:Ljava/util/ArrayList;

    .line 518
    if-nez v5, :cond_19

    .line 520
    goto :goto_13

    .line 521
    :cond_19
    :goto_12
    move-object v6, v5

    .line 522
    goto :goto_14

    .line 523
    :cond_1a
    :goto_13
    new-instance v5, Ljava/util/ArrayList;

    .line 525
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 528
    goto :goto_12

    .line 529
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 532
    move-result v5

    .line 533
    const/4 v11, 0x0

    .line 534
    :goto_15
    if-ge v11, v5, :cond_1b

    .line 536
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    move-result-object v14

    .line 540
    check-cast v14, Ljava/lang/String;

    .line 542
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    move-result-object v21

    .line 546
    move/from16 v22, v5

    .line 548
    move-object/from16 v5, v21

    .line 550
    check-cast v5, Ljava/lang/String;

    .line 552
    invoke-virtual {v8, v14, v5}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    add-int/lit8 v11, v11, 0x1

    .line 557
    move/from16 v5, v22

    .line 559
    goto :goto_15

    .line 560
    :cond_1b
    new-instance v11, Lp/b;

    .line 562
    invoke-direct {v11}, Lp/l;-><init>()V

    .line 565
    iget-object v5, v4, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 567
    invoke-static {v5, v11}, Landroidx/fragment/app/h;->j(Landroid/view/View;Lp/b;)V

    .line 570
    invoke-static {v11, v3}, Li/d;->t(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 573
    invoke-virtual {v11}, Lp/b;->keySet()Ljava/util/Set;

    .line 576
    move-result-object v5

    .line 577
    invoke-static {v8, v5}, Li/d;->t(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 580
    new-instance v14, Lp/b;

    .line 582
    invoke-direct {v14}, Lp/l;-><init>()V

    .line 585
    iget-object v5, v2, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 587
    invoke-static {v5, v14}, Landroidx/fragment/app/h;->j(Landroid/view/View;Lp/b;)V

    .line 590
    invoke-static {v14, v6}, Li/d;->t(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 593
    invoke-virtual {v8}, Lp/b;->values()Ljava/util/Collection;

    .line 596
    move-result-object v5

    .line 597
    invoke-static {v14, v5}, Li/d;->t(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 600
    sget-object v5, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/Y;

    .line 602
    iget v5, v8, Lp/l;->A:I

    .line 604
    const/16 v21, 0x1

    .line 606
    add-int/lit8 v5, v5, -0x1

    .line 608
    :goto_16
    if-ltz v5, :cond_1d

    .line 610
    invoke-virtual {v8, v5}, Lp/l;->l(I)Ljava/lang/Object;

    .line 613
    move-result-object v21

    .line 614
    move-object/from16 v22, v3

    .line 616
    move-object/from16 v3, v21

    .line 618
    check-cast v3, Ljava/lang/String;

    .line 620
    invoke-virtual {v14, v3}, Lp/l;->containsKey(Ljava/lang/Object;)Z

    .line 623
    move-result v3

    .line 624
    if-nez v3, :cond_1c

    .line 626
    invoke-virtual {v8, v5}, Lp/l;->j(I)Ljava/lang/Object;

    .line 629
    :cond_1c
    add-int/lit8 v5, v5, -0x1

    .line 631
    move-object/from16 v3, v22

    .line 633
    goto :goto_16

    .line 634
    :cond_1d
    move-object/from16 v22, v3

    .line 636
    invoke-virtual {v8}, Lp/b;->keySet()Ljava/util/Set;

    .line 639
    move-result-object v3

    .line 640
    invoke-static {v11, v3}, Landroidx/fragment/app/h;->k(Lp/b;Ljava/util/Collection;)V

    .line 643
    invoke-virtual {v8}, Lp/b;->values()Ljava/util/Collection;

    .line 646
    move-result-object v3

    .line 647
    invoke-static {v14, v3}, Landroidx/fragment/app/h;->k(Lp/b;Ljava/util/Collection;)V

    .line 650
    invoke-virtual {v8}, Lp/l;->isEmpty()Z

    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_1e

    .line 656
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 659
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 662
    move-object/from16 v30, v8

    .line 664
    move-object/from16 v31, v15

    .line 666
    move-object/from16 v29, v16

    .line 668
    move-object/from16 v7, v17

    .line 670
    move-object/from16 v35, v20

    .line 672
    move-object/from16 v14, v28

    .line 674
    const/4 v2, 0x0

    .line 675
    move-object v15, v0

    .line 676
    move-object v8, v1

    .line 677
    move-object/from16 v0, v18

    .line 679
    goto/16 :goto_1a

    .line 681
    :cond_1e
    invoke-static {v2, v4, v7}, Landroidx/fragment/app/T;->a(Landroidx/fragment/app/p;Landroidx/fragment/app/p;Z)V

    .line 684
    new-instance v5, Landroidx/fragment/app/e;

    .line 686
    move-object v4, v0

    .line 687
    move-object v0, v5

    .line 688
    move-object v3, v1

    .line 689
    move-object/from16 v1, p0

    .line 691
    move-object/from16 v29, v16

    .line 693
    move-object v2, v10

    .line 694
    move-object/from16 v30, v8

    .line 696
    move-object/from16 v7, v17

    .line 698
    move-object v8, v3

    .line 699
    move-object v3, v9

    .line 700
    move-object/from16 v33, v4

    .line 702
    move-object/from16 v31, v15

    .line 704
    move-object/from16 v32, v18

    .line 706
    move-object/from16 v34, v19

    .line 708
    const/4 v15, 0x0

    .line 709
    move/from16 v4, p2

    .line 711
    move-object v15, v5

    .line 712
    move-object/from16 v35, v20

    .line 714
    move-object v5, v14

    .line 715
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/e0;Landroidx/fragment/app/e0;ZLp/b;)V

    .line 718
    invoke-static {v13, v15}, LM/v;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 721
    invoke-virtual {v11}, Lp/b;->values()Ljava/util/Collection;

    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 728
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_1f

    .line 734
    move-object/from16 v3, v22

    .line 736
    const/4 v0, 0x0

    .line 737
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Ljava/lang/String;

    .line 743
    const/4 v0, 0x0

    .line 744
    invoke-virtual {v11, v1, v0}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    move-result-object v1

    .line 748
    move-object v0, v1

    .line 749
    check-cast v0, Landroid/view/View;

    .line 751
    move-object/from16 v11, v34

    .line 753
    invoke-virtual {v7, v0, v11}, Landroidx/fragment/app/a0;->q(Landroid/view/View;Ljava/lang/Object;)V

    .line 756
    move-object/from16 v28, v0

    .line 758
    goto :goto_17

    .line 759
    :cond_1f
    move-object/from16 v11, v34

    .line 761
    :goto_17
    invoke-virtual {v14}, Lp/b;->values()Ljava/util/Collection;

    .line 764
    move-result-object v0

    .line 765
    move-object/from16 v15, v33

    .line 767
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 770
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_20

    .line 776
    const/4 v0, 0x0

    .line 777
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Ljava/lang/String;

    .line 783
    const/4 v0, 0x0

    .line 784
    invoke-virtual {v14, v1, v0}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    move-result-object v1

    .line 788
    move-object v3, v1

    .line 789
    check-cast v3, Landroid/view/View;

    .line 791
    if-eqz v3, :cond_20

    .line 793
    new-instance v6, Li/g;

    .line 795
    const/4 v5, 0x1

    .line 796
    move-object v0, v6

    .line 797
    move-object/from16 v1, p0

    .line 799
    move-object v2, v7

    .line 800
    move-object/from16 v4, v29

    .line 802
    invoke-direct/range {v0 .. v5}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 805
    invoke-static {v13, v6}, LM/v;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 808
    move-object/from16 v0, v32

    .line 810
    const/16 v26, 0x1

    .line 812
    goto :goto_18

    .line 813
    :cond_20
    move-object/from16 v0, v32

    .line 815
    :goto_18
    invoke-virtual {v7, v11, v0, v8}, Landroidx/fragment/app/a0;->u(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 818
    const/16 v20, 0x0

    .line 820
    const/16 v21, 0x0

    .line 822
    const/16 v18, 0x0

    .line 824
    const/16 v19, 0x0

    .line 826
    move-object/from16 v16, v7

    .line 828
    move-object/from16 v17, v11

    .line 830
    move-object/from16 v22, v11

    .line 832
    move-object/from16 v23, v15

    .line 834
    invoke-virtual/range {v16 .. v23}, Landroidx/fragment/app/a0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 837
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 839
    invoke-virtual {v12, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    invoke-virtual {v12, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    move-object v2, v11

    .line 846
    :goto_19
    move-object/from16 v14, v28

    .line 848
    goto :goto_1a

    .line 849
    :cond_21
    move-object v7, v3

    .line 850
    move-object/from16 v35, v5

    .line 852
    move-object/from16 v30, v8

    .line 854
    move-object/from16 v27, v11

    .line 856
    move-object/from16 v28, v14

    .line 858
    move-object/from16 v31, v15

    .line 860
    move-object/from16 v29, v16

    .line 862
    move-object v15, v0

    .line 863
    move-object v8, v1

    .line 864
    move-object/from16 v0, v18

    .line 866
    goto :goto_19

    .line 867
    :goto_1a
    move-object/from16 v6, p0

    .line 869
    move-object v4, v0

    .line 870
    move-object v3, v7

    .line 871
    move-object v1, v8

    .line 872
    move-object v0, v15

    .line 873
    move-object/from16 v11, v27

    .line 875
    move-object/from16 v16, v29

    .line 877
    move-object/from16 v8, v30

    .line 879
    move-object/from16 v15, v31

    .line 881
    move-object/from16 v5, v35

    .line 883
    move/from16 v7, p2

    .line 885
    goto/16 :goto_a

    .line 887
    :cond_22
    move-object v7, v3

    .line 888
    move-object/from16 v35, v5

    .line 890
    move-object/from16 v30, v8

    .line 892
    move-object/from16 v27, v11

    .line 894
    move-object/from16 v28, v14

    .line 896
    move-object/from16 v31, v15

    .line 898
    move-object/from16 v29, v16

    .line 900
    move-object v15, v0

    .line 901
    move-object v8, v1

    .line 902
    move-object v0, v4

    .line 903
    new-instance v1, Ljava/util/ArrayList;

    .line 905
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 908
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 911
    move-result-object v3

    .line 912
    const/4 v4, 0x0

    .line 913
    const/4 v5, 0x0

    .line 914
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    move-result v6

    .line 918
    if-eqz v6, :cond_2f

    .line 920
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    move-result-object v6

    .line 924
    check-cast v6, Landroidx/fragment/app/g;

    .line 926
    invoke-virtual {v6}, Ld/y;->g()Z

    .line 929
    move-result v11

    .line 930
    if-eqz v11, :cond_23

    .line 932
    iget-object v11, v6, Ld/y;->a:Ljava/lang/Object;

    .line 934
    check-cast v11, Landroidx/fragment/app/e0;

    .line 936
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 938
    invoke-virtual {v12, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    invoke-virtual {v6}, Ld/y;->c()V

    .line 944
    goto :goto_1b

    .line 945
    :cond_23
    iget-object v11, v6, Landroidx/fragment/app/g;->c:Ljava/lang/Object;

    .line 947
    invoke-virtual {v7, v11}, Landroidx/fragment/app/a0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    move-result-object v11

    .line 951
    iget-object v14, v6, Ld/y;->a:Ljava/lang/Object;

    .line 953
    check-cast v14, Landroidx/fragment/app/e0;

    .line 955
    if-eqz v2, :cond_25

    .line 957
    if-eq v14, v9, :cond_24

    .line 959
    if-ne v14, v10, :cond_25

    .line 961
    :cond_24
    const/16 v16, 0x1

    .line 963
    goto :goto_1c

    .line 964
    :cond_25
    const/16 v16, 0x0

    .line 966
    :goto_1c
    if-nez v11, :cond_27

    .line 968
    if-nez v16, :cond_26

    .line 970
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 972
    invoke-virtual {v12, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    invoke-virtual {v6}, Ld/y;->c()V

    .line 978
    :cond_26
    move-object/from16 v32, v0

    .line 980
    move-object/from16 p2, v3

    .line 982
    move-object/from16 v22, v8

    .line 984
    move-object/from16 v24, v10

    .line 986
    move-object/from16 v3, v28

    .line 988
    move-object/from16 v0, v29

    .line 990
    const/4 v6, 0x0

    .line 991
    move-object/from16 v10, p0

    .line 993
    goto/16 :goto_21

    .line 995
    :cond_27
    move-object/from16 p2, v3

    .line 997
    new-instance v3, Ljava/util/ArrayList;

    .line 999
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    move-object/from16 v24, v10

    .line 1004
    iget-object v10, v14, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/p;

    .line 1006
    iget-object v10, v10, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 1008
    invoke-static {v3, v10}, Landroidx/fragment/app/h;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1011
    if-eqz v16, :cond_29

    .line 1013
    if-ne v14, v9, :cond_28

    .line 1015
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1018
    goto :goto_1d

    .line 1019
    :cond_28
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1022
    :cond_29
    :goto_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1025
    move-result v10

    .line 1026
    if-eqz v10, :cond_2a

    .line 1028
    invoke-virtual {v7, v0, v11}, Landroidx/fragment/app/a0;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1031
    move-object/from16 v10, p0

    .line 1033
    move-object/from16 v32, v0

    .line 1035
    :goto_1e
    move-object/from16 v22, v8

    .line 1037
    goto :goto_1f

    .line 1038
    :cond_2a
    invoke-virtual {v7, v11, v3}, Landroidx/fragment/app/a0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1041
    const/16 v22, 0x0

    .line 1043
    const/16 v23, 0x0

    .line 1045
    const/16 v20, 0x0

    .line 1047
    const/16 v21, 0x0

    .line 1049
    move-object/from16 v16, v7

    .line 1051
    move-object/from16 v17, v11

    .line 1053
    move-object/from16 v18, v11

    .line 1055
    move-object/from16 v19, v3

    .line 1057
    invoke-virtual/range {v16 .. v23}, Landroidx/fragment/app/a0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1060
    iget v10, v14, Landroidx/fragment/app/e0;->a:I

    .line 1062
    move-object/from16 v32, v0

    .line 1064
    const/4 v0, 0x3

    .line 1065
    if-ne v10, v0, :cond_2b

    .line 1067
    move-object/from16 v0, v35

    .line 1069
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1072
    new-instance v10, Ljava/util/ArrayList;

    .line 1074
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1077
    iget-object v0, v14, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/p;

    .line 1079
    move-object/from16 v22, v8

    .line 1081
    iget-object v8, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 1083
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1086
    iget-object v0, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 1088
    invoke-virtual {v7, v11, v0, v10}, Landroidx/fragment/app/a0;->o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1091
    new-instance v0, Lj/j;

    .line 1093
    const/4 v8, 0x5

    .line 1094
    move-object/from16 v10, p0

    .line 1096
    invoke-direct {v0, v8, v10, v3}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    invoke-static {v13, v0}, LM/v;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 1102
    goto :goto_1f

    .line 1103
    :cond_2b
    move-object/from16 v10, p0

    .line 1105
    goto :goto_1e

    .line 1106
    :goto_1f
    iget v0, v14, Landroidx/fragment/app/e0;->a:I

    .line 1108
    const/4 v8, 0x2

    .line 1109
    if-ne v0, v8, :cond_2d

    .line 1111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1114
    move-object/from16 v0, v29

    .line 1116
    if-eqz v26, :cond_2c

    .line 1118
    invoke-virtual {v7, v11, v0}, Landroidx/fragment/app/a0;->r(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1121
    :cond_2c
    move-object/from16 v3, v28

    .line 1123
    goto :goto_20

    .line 1124
    :cond_2d
    move-object/from16 v3, v28

    .line 1126
    move-object/from16 v0, v29

    .line 1128
    invoke-virtual {v7, v3, v11}, Landroidx/fragment/app/a0;->q(Landroid/view/View;Ljava/lang/Object;)V

    .line 1131
    :goto_20
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1133
    invoke-virtual {v12, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    iget-boolean v6, v6, Landroidx/fragment/app/g;->d:Z

    .line 1138
    if-eqz v6, :cond_2e

    .line 1140
    const/4 v6, 0x0

    .line 1141
    invoke-virtual {v7, v4, v11, v6}, Landroidx/fragment/app/a0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    move-result-object v4

    .line 1145
    goto :goto_21

    .line 1146
    :cond_2e
    const/4 v6, 0x0

    .line 1147
    invoke-virtual {v7, v5, v11, v6}, Landroidx/fragment/app/a0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    move-result-object v5

    .line 1151
    :goto_21
    move-object/from16 v29, v0

    .line 1153
    move-object/from16 v28, v3

    .line 1155
    move-object/from16 v8, v22

    .line 1157
    move-object/from16 v10, v24

    .line 1159
    move-object/from16 v0, v32

    .line 1161
    move-object/from16 v3, p2

    .line 1163
    goto/16 :goto_1b

    .line 1165
    :cond_2f
    move-object/from16 v22, v8

    .line 1167
    move-object/from16 v24, v10

    .line 1169
    move-object/from16 v10, p0

    .line 1171
    invoke-virtual {v7, v4, v5, v2}, Landroidx/fragment/app/a0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1178
    move-result-object v3

    .line 1179
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    move-result v4

    .line 1183
    if-eqz v4, :cond_37

    .line 1185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    move-result-object v4

    .line 1189
    check-cast v4, Landroidx/fragment/app/g;

    .line 1191
    invoke-virtual {v4}, Ld/y;->g()Z

    .line 1194
    move-result v5

    .line 1195
    if-eqz v5, :cond_30

    .line 1197
    goto :goto_22

    .line 1198
    :cond_30
    iget-object v5, v4, Ld/y;->a:Ljava/lang/Object;

    .line 1200
    check-cast v5, Landroidx/fragment/app/e0;

    .line 1202
    move-object/from16 v8, v24

    .line 1204
    if-eqz v2, :cond_32

    .line 1206
    if-eq v5, v9, :cond_31

    .line 1208
    if-ne v5, v8, :cond_32

    .line 1210
    :cond_31
    const/4 v6, 0x1

    .line 1211
    goto :goto_23

    .line 1212
    :cond_32
    const/4 v6, 0x0

    .line 1213
    :goto_23
    iget-object v11, v4, Landroidx/fragment/app/g;->c:Ljava/lang/Object;

    .line 1215
    if-nez v11, :cond_34

    .line 1217
    if-eqz v6, :cond_33

    .line 1219
    goto :goto_24

    .line 1220
    :cond_33
    move-object/from16 v11, v27

    .line 1222
    goto :goto_25

    .line 1223
    :cond_34
    :goto_24
    sget-object v6, LM/T;->a:Ljava/util/WeakHashMap;

    .line 1225
    invoke-static {v13}, LM/E;->c(Landroid/view/View;)Z

    .line 1228
    move-result v6

    .line 1229
    if-nez v6, :cond_36

    .line 1231
    move-object/from16 v11, v27

    .line 1233
    const/4 v6, 0x2

    .line 1234
    invoke-static {v11, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1237
    move-result v14

    .line 1238
    if-eqz v14, :cond_35

    .line 1240
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1242
    const-string v14, "SpecialEffectsController: Container "

    .line 1244
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1247
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1250
    const-string v14, " has not been laid out. Completing operation "

    .line 1252
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    move-result-object v5

    .line 1262
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1265
    :cond_35
    invoke-virtual {v4}, Ld/y;->c()V

    .line 1268
    goto :goto_25

    .line 1269
    :cond_36
    move-object/from16 v11, v27

    .line 1271
    iget-object v5, v4, Ld/y;->a:Ljava/lang/Object;

    .line 1273
    check-cast v5, Landroidx/fragment/app/e0;

    .line 1275
    iget-object v5, v5, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/p;

    .line 1277
    new-instance v5, Lj/j;

    .line 1279
    const/4 v6, 0x6

    .line 1280
    invoke-direct {v5, v6, v10, v4}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1283
    invoke-virtual {v7, v0, v5}, Landroidx/fragment/app/a0;->s(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 1286
    :goto_25
    move-object/from16 v24, v8

    .line 1288
    move-object/from16 v27, v11

    .line 1290
    goto :goto_22

    .line 1291
    :cond_37
    move-object/from16 v11, v27

    .line 1293
    sget-object v3, LM/T;->a:Ljava/util/WeakHashMap;

    .line 1295
    invoke-static {v13}, LM/E;->c(Landroid/view/View;)Z

    .line 1298
    move-result v3

    .line 1299
    if-nez v3, :cond_38

    .line 1301
    goto/16 :goto_9

    .line 1303
    :cond_38
    const/4 v3, 0x4

    .line 1304
    invoke-static {v1, v3}, Landroidx/fragment/app/T;->c(Ljava/util/ArrayList;I)V

    .line 1307
    invoke-static {v15}, Landroidx/fragment/app/a0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1310
    move-result-object v20

    .line 1311
    invoke-virtual {v7, v13, v0}, Landroidx/fragment/app/a0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1314
    iget-object v0, v10, Landroidx/fragment/app/f0;->a:Landroid/view/ViewGroup;

    .line 1316
    move-object/from16 v16, v7

    .line 1318
    move-object/from16 v17, v0

    .line 1320
    move-object/from16 v18, v22

    .line 1322
    move-object/from16 v19, v15

    .line 1324
    move-object/from16 v21, v30

    .line 1326
    invoke-virtual/range {v16 .. v21}, Landroidx/fragment/app/a0;->t(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lp/b;)V

    .line 1329
    const/4 v0, 0x0

    .line 1330
    invoke-static {v1, v0}, Landroidx/fragment/app/T;->c(Ljava/util/ArrayList;I)V

    .line 1333
    move-object/from16 v1, v22

    .line 1335
    invoke-virtual {v7, v2, v1, v15}, Landroidx/fragment/app/a0;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1338
    :goto_26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1340
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1343
    move-result v1

    .line 1344
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1347
    move-result-object v2

    .line 1348
    new-instance v3, Ljava/util/ArrayList;

    .line 1350
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1353
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1356
    move-result-object v4

    .line 1357
    const/4 v5, 0x0

    .line 1358
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    move-result v6

    .line 1362
    if-eqz v6, :cond_40

    .line 1364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    move-result-object v6

    .line 1368
    check-cast v6, Landroidx/fragment/app/f;

    .line 1370
    invoke-virtual {v6}, Ld/y;->g()Z

    .line 1373
    move-result v7

    .line 1374
    if-eqz v7, :cond_39

    .line 1376
    invoke-virtual {v6}, Ld/y;->c()V

    .line 1379
    goto :goto_27

    .line 1380
    :cond_39
    invoke-virtual {v6, v2}, Landroidx/fragment/app/f;->q(Landroid/content/Context;)Landroidx/fragment/app/w;

    .line 1383
    move-result-object v7

    .line 1384
    if-nez v7, :cond_3a

    .line 1386
    invoke-virtual {v6}, Ld/y;->c()V

    .line 1389
    goto :goto_27

    .line 1390
    :cond_3a
    iget-object v7, v7, Landroidx/fragment/app/w;->b:Landroid/animation/Animator;

    .line 1392
    if-nez v7, :cond_3b

    .line 1394
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1397
    goto :goto_27

    .line 1398
    :cond_3b
    iget-object v8, v6, Ld/y;->a:Ljava/lang/Object;

    .line 1400
    check-cast v8, Landroidx/fragment/app/e0;

    .line 1402
    iget-object v9, v8, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/p;

    .line 1404
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1406
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    move-result-object v15

    .line 1410
    invoke-virtual {v14, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1413
    move-result v14

    .line 1414
    if-eqz v14, :cond_3d

    .line 1416
    const/4 v14, 0x2

    .line 1417
    invoke-static {v11, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1420
    move-result v7

    .line 1421
    if-eqz v7, :cond_3c

    .line 1423
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1425
    const-string v8, "Ignoring Animator set on "

    .line 1427
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1430
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1433
    const-string v8, " as this Fragment was involved in a Transition."

    .line 1435
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1441
    move-result-object v7

    .line 1442
    invoke-static {v11, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1445
    :cond_3c
    invoke-virtual {v6}, Ld/y;->c()V

    .line 1448
    goto :goto_27

    .line 1449
    :cond_3d
    iget v5, v8, Landroidx/fragment/app/e0;->a:I

    .line 1451
    const/4 v14, 0x3

    .line 1452
    if-ne v5, v14, :cond_3e

    .line 1454
    const/16 v19, 0x1

    .line 1456
    goto :goto_28

    .line 1457
    :cond_3e
    const/16 v19, 0x0

    .line 1459
    :goto_28
    move-object/from16 v15, v35

    .line 1461
    if-eqz v19, :cond_3f

    .line 1463
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1466
    :cond_3f
    iget-object v5, v9, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 1468
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1471
    new-instance v9, Landroidx/fragment/app/c;

    .line 1473
    move-object/from16 v16, v9

    .line 1475
    move-object/from16 v17, v13

    .line 1477
    move-object/from16 v18, v5

    .line 1479
    move-object/from16 v20, v8

    .line 1481
    move-object/from16 v21, v6

    .line 1483
    invoke-direct/range {v16 .. v21}, Landroidx/fragment/app/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/e0;Landroidx/fragment/app/f;)V

    .line 1486
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1489
    invoke-virtual {v7, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1492
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 1495
    iget-object v5, v6, Ld/y;->b:Ljava/lang/Object;

    .line 1497
    check-cast v5, LI/b;

    .line 1499
    new-instance v6, Lcom/google/android/gms/internal/measurement/o1;

    .line 1501
    const/4 v8, 0x4

    .line 1502
    invoke-direct {v6, v10, v7, v8}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1505
    invoke-virtual {v5, v6}, LI/b;->b(LI/a;)V

    .line 1508
    move-object/from16 v35, v15

    .line 1510
    const/4 v5, 0x1

    .line 1511
    goto/16 :goto_27

    .line 1513
    :cond_40
    move-object/from16 v15, v35

    .line 1515
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1518
    move-result-object v0

    .line 1519
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1522
    move-result v3

    .line 1523
    if-eqz v3, :cond_46

    .line 1525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1528
    move-result-object v3

    .line 1529
    check-cast v3, Landroidx/fragment/app/f;

    .line 1531
    iget-object v4, v3, Ld/y;->a:Ljava/lang/Object;

    .line 1533
    check-cast v4, Landroidx/fragment/app/e0;

    .line 1535
    iget-object v6, v4, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/p;

    .line 1537
    const-string v7, "Ignoring Animation set on "

    .line 1539
    if-eqz v1, :cond_42

    .line 1541
    const/4 v8, 0x2

    .line 1542
    invoke-static {v11, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1545
    move-result v4

    .line 1546
    if-eqz v4, :cond_41

    .line 1548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1550
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1553
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1556
    const-string v6, " as Animations cannot run alongside Transitions."

    .line 1558
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1564
    move-result-object v4

    .line 1565
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1568
    :cond_41
    invoke-virtual {v3}, Ld/y;->c()V

    .line 1571
    goto :goto_29

    .line 1572
    :cond_42
    if-eqz v5, :cond_44

    .line 1574
    const/4 v8, 0x2

    .line 1575
    invoke-static {v11, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1578
    move-result v4

    .line 1579
    if-eqz v4, :cond_43

    .line 1581
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1583
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1586
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1589
    const-string v6, " as Animations cannot run alongside Animators."

    .line 1591
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1597
    move-result-object v4

    .line 1598
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1601
    :cond_43
    invoke-virtual {v3}, Ld/y;->c()V

    .line 1604
    goto :goto_29

    .line 1605
    :cond_44
    const/4 v8, 0x2

    .line 1606
    iget-object v6, v6, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 1608
    invoke-virtual {v3, v2}, Landroidx/fragment/app/f;->q(Landroid/content/Context;)Landroidx/fragment/app/w;

    .line 1611
    move-result-object v7

    .line 1612
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    iget-object v7, v7, Landroidx/fragment/app/w;->a:Landroid/view/animation/Animation;

    .line 1617
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    iget v4, v4, Landroidx/fragment/app/e0;->a:I

    .line 1622
    const/4 v9, 0x1

    .line 1623
    if-eq v4, v9, :cond_45

    .line 1625
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1628
    invoke-virtual {v3}, Ld/y;->c()V

    .line 1631
    goto :goto_2a

    .line 1632
    :cond_45
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1635
    new-instance v4, Landroidx/fragment/app/x;

    .line 1637
    invoke-direct {v4, v7, v13, v6}, Landroidx/fragment/app/x;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1640
    new-instance v7, Landroidx/fragment/app/d;

    .line 1642
    invoke-direct {v7, v10, v13, v6, v3}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/h;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/f;)V

    .line 1645
    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1648
    invoke-virtual {v6, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1651
    :goto_2a
    iget-object v4, v3, Ld/y;->b:Ljava/lang/Object;

    .line 1653
    check-cast v4, LI/b;

    .line 1655
    new-instance v7, LI0/h;

    .line 1657
    invoke-direct {v7, v10, v6, v13, v3}, LI0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1660
    invoke-virtual {v4, v7}, LI/b;->b(LI/a;)V

    .line 1663
    goto/16 :goto_29

    .line 1665
    :cond_46
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1668
    move-result-object v0

    .line 1669
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1672
    move-result v1

    .line 1673
    if-eqz v1, :cond_47

    .line 1675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1678
    move-result-object v1

    .line 1679
    check-cast v1, Landroidx/fragment/app/e0;

    .line 1681
    iget-object v2, v1, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/p;

    .line 1683
    iget-object v2, v2, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 1685
    iget v1, v1, Landroidx/fragment/app/e0;->a:I

    .line 1687
    invoke-static {v1, v2}, LW0/m;->a(ILandroid/view/View;)V

    .line 1690
    goto :goto_2b

    .line 1691
    :cond_47
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 1694
    return-void
.end method
