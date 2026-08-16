.class public final LD1/I;
.super LD1/e;
.source "SourceFile"


# static fields
.field public static final synthetic j0:I


# instance fields
.field public final A:LD1/d;

.field public final B:Lj/t1;

.field public final C:Lj/t1;

.field public final D:J

.field public E:I

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public final K:LD1/T0;

.field public L:Lj2/f0;

.field public M:LD1/H0;

.field public N:LD1/l0;

.field public O:Landroid/media/AudioTrack;

.field public P:Ljava/lang/Object;

.field public Q:Landroid/view/Surface;

.field public R:Landroid/view/SurfaceHolder;

.field public S:LK2/k;

.field public T:Z

.field public U:Landroid/view/TextureView;

.field public final V:I

.field public W:LI2/C;

.field public final X:I

.field public final Y:LF1/f;

.field public Z:F

.field public a0:Z

.field public final b:LE2/A;

.field public b0:Lu2/c;

.field public final c:LD1/H0;

.field public final c0:Z

.field public final d:LW0/K;

.field public d0:Z

.field public final e:Landroid/content/Context;

.field public e0:LJ2/z;

.field public final f:LD1/L0;

.field public f0:LD1/l0;

.field public final g:[LD1/f;

.field public g0:LD1/D0;

.field public final h:LE2/w;

.field public h0:I

.field public final i:LI2/I;

.field public i0:J

.field public final j:LD1/B;

.field public final k:LD1/O;

.field public final l:Lu/e;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:LD1/X0;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lj2/A;

.field public final r:LE1/a;

.field public final s:Landroid/os/Looper;

.field public final t:LG2/e;

.field public final u:J

.field public final v:J

.field public final w:LI2/G;

.field public final x:LD1/F;

.field public final y:LD1/G;

.field public final z:Lcom/bumptech/glide/manager/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 3
    invoke-static {v0}, LD1/P;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(LD1/x;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/16 v3, 0x1f

    .line 7
    const/16 v5, 0x13

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v8, " [ExoPlayerLib/2.19.1] ["

    .line 13
    const-string v9, "Init "

    .line 15
    invoke-direct/range {p0 .. p0}, LD1/e;-><init>()V

    .line 18
    new-instance v10, LW0/K;

    .line 20
    const/4 v11, 0x2

    .line 21
    invoke-direct {v10, v11}, LW0/K;-><init>(I)V

    .line 24
    iput-object v10, v1, LD1/I;->d:LW0/K;

    .line 26
    :try_start_0
    const-string v10, "ExoPlayerImpl"

    .line 28
    new-instance v12, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result v9

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object v8, LI2/M;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v8, "]"

    .line 54
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    invoke-static {v10, v8}, LI2/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v8, v0, LD1/x;->a:Landroid/content/Context;

    .line 66
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object v8

    .line 70
    iput-object v8, v1, LD1/I;->e:Landroid/content/Context;

    .line 72
    iget-object v8, v0, LD1/x;->h:LY3/g;

    .line 74
    iget-object v9, v0, LD1/x;->b:LI2/G;

    .line 76
    invoke-interface {v8, v9}, LY3/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    check-cast v8, LE1/a;

    .line 82
    iput-object v8, v1, LD1/I;->r:LE1/a;

    .line 84
    iget-object v8, v0, LD1/x;->j:LF1/f;

    .line 86
    iput-object v8, v1, LD1/I;->Y:LF1/f;

    .line 88
    iget v8, v0, LD1/x;->k:I

    .line 90
    iput v8, v1, LD1/I;->V:I

    .line 92
    iput-boolean v7, v1, LD1/I;->a0:Z

    .line 94
    iget-wide v8, v0, LD1/x;->r:J

    .line 96
    iput-wide v8, v1, LD1/I;->D:J

    .line 98
    new-instance v8, LD1/F;

    .line 100
    invoke-direct {v8, v1}, LD1/F;-><init>(LD1/I;)V

    .line 103
    iput-object v8, v1, LD1/I;->x:LD1/F;

    .line 105
    new-instance v9, LD1/G;

    .line 107
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object v9, v1, LD1/I;->y:LD1/G;

    .line 112
    new-instance v9, Landroid/os/Handler;

    .line 114
    iget-object v10, v0, LD1/x;->i:Landroid/os/Looper;

    .line 116
    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    iget-object v10, v0, LD1/x;->c:LY3/r;

    .line 121
    invoke-interface {v10}, LY3/r;->get()Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    move-object v12, v10

    .line 126
    check-cast v12, LD1/q;

    .line 128
    move-object v13, v9

    .line 129
    move-object v14, v8

    .line 130
    move-object v15, v8

    .line 131
    move-object/from16 v16, v8

    .line 133
    move-object/from16 v17, v8

    .line 135
    invoke-virtual/range {v12 .. v17}, LD1/q;->a(Landroid/os/Handler;LD1/F;LD1/F;LD1/F;LD1/F;)[LD1/f;

    .line 138
    move-result-object v8

    .line 139
    iput-object v8, v1, LD1/I;->g:[LD1/f;

    .line 141
    array-length v10, v8

    .line 142
    if-lez v10, :cond_0

    .line 144
    const/4 v10, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const/4 v10, 0x0

    .line 147
    :goto_0
    invoke-static {v10}, Lcom/bumptech/glide/d;->g(Z)V

    .line 150
    iget-object v10, v0, LD1/x;->e:LY3/r;

    .line 152
    invoke-interface {v10}, LY3/r;->get()Ljava/lang/Object;

    .line 155
    move-result-object v10

    .line 156
    check-cast v10, LE2/w;

    .line 158
    iput-object v10, v1, LD1/I;->h:LE2/w;

    .line 160
    iget-object v10, v0, LD1/x;->d:LY3/r;

    .line 162
    invoke-interface {v10}, LY3/r;->get()Ljava/lang/Object;

    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lj2/A;

    .line 168
    iput-object v10, v1, LD1/I;->q:Lj2/A;

    .line 170
    iget-object v10, v0, LD1/x;->g:LY3/r;

    .line 172
    invoke-interface {v10}, LY3/r;->get()Ljava/lang/Object;

    .line 175
    move-result-object v10

    .line 176
    check-cast v10, LG2/e;

    .line 178
    iput-object v10, v1, LD1/I;->t:LG2/e;

    .line 180
    iget-boolean v10, v0, LD1/x;->l:Z

    .line 182
    iput-boolean v10, v1, LD1/I;->p:Z

    .line 184
    iget-object v10, v0, LD1/x;->m:LD1/T0;

    .line 186
    iput-object v10, v1, LD1/I;->K:LD1/T0;

    .line 188
    iget-wide v12, v0, LD1/x;->n:J

    .line 190
    iput-wide v12, v1, LD1/I;->u:J

    .line 192
    iget-wide v12, v0, LD1/x;->o:J

    .line 194
    iput-wide v12, v1, LD1/I;->v:J

    .line 196
    iget-object v10, v0, LD1/x;->i:Landroid/os/Looper;

    .line 198
    iput-object v10, v1, LD1/I;->s:Landroid/os/Looper;

    .line 200
    iget-object v12, v0, LD1/x;->b:LI2/G;

    .line 202
    iput-object v12, v1, LD1/I;->w:LI2/G;

    .line 204
    iput-object v1, v1, LD1/I;->f:LD1/L0;

    .line 206
    new-instance v13, Lu/e;

    .line 208
    new-instance v14, LD1/B;

    .line 210
    invoke-direct {v14, v1}, LD1/B;-><init>(LD1/I;)V

    .line 213
    invoke-direct {v13, v10, v12, v14}, Lu/e;-><init>(Landroid/os/Looper;LI2/c;LI2/p;)V

    .line 216
    iput-object v13, v1, LD1/I;->l:Lu/e;

    .line 218
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 220
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 223
    iput-object v10, v1, LD1/I;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 225
    new-instance v10, Ljava/util/ArrayList;

    .line 227
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 230
    iput-object v10, v1, LD1/I;->o:Ljava/util/ArrayList;

    .line 232
    new-instance v10, Lj2/f0;

    .line 234
    invoke-direct {v10}, Lj2/f0;-><init>()V

    .line 237
    iput-object v10, v1, LD1/I;->L:Lj2/f0;

    .line 239
    new-instance v10, LE2/A;

    .line 241
    array-length v12, v8

    .line 242
    new-array v12, v12, [LD1/S0;

    .line 244
    array-length v8, v8

    .line 245
    new-array v8, v8, [LE2/t;

    .line 247
    sget-object v13, LD1/b1;->z:LD1/b1;

    .line 249
    const/4 v14, 0x0

    .line 250
    invoke-direct {v10, v12, v8, v13, v14}, LE2/A;-><init>([LD1/S0;[LE2/t;LD1/b1;LE2/v;)V

    .line 253
    iput-object v10, v1, LD1/I;->b:LE2/A;

    .line 255
    new-instance v8, LD1/X0;

    .line 257
    invoke-direct {v8}, LD1/X0;-><init>()V

    .line 260
    iput-object v8, v1, LD1/I;->n:LD1/X0;

    .line 262
    new-instance v8, Landroid/util/SparseBooleanArray;

    .line 264
    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 267
    new-array v10, v5, [I

    .line 269
    fill-array-data v10, :array_0

    .line 272
    const/4 v12, 0x0

    .line 273
    :goto_1
    if-ge v12, v5, :cond_1

    .line 275
    aget v13, v10, v12

    .line 277
    xor-int/lit8 v15, v7, 0x1

    .line 279
    invoke-static {v15}, Lcom/bumptech/glide/d;->g(Z)V

    .line 282
    invoke-virtual {v8, v13, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 285
    add-int/2addr v12, v6

    .line 286
    goto :goto_1

    .line 287
    :cond_1
    iget-object v5, v1, LD1/I;->h:LE2/w;

    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    xor-int/lit8 v5, v7, 0x1

    .line 294
    invoke-static {v5}, Lcom/bumptech/glide/d;->g(Z)V

    .line 297
    const/16 v5, 0x1d

    .line 299
    invoke-virtual {v8, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 302
    new-instance v5, LD1/H0;

    .line 304
    xor-int/lit8 v10, v7, 0x1

    .line 306
    invoke-static {v10}, Lcom/bumptech/glide/d;->g(Z)V

    .line 309
    new-instance v10, LI2/k;

    .line 311
    invoke-direct {v10, v8}, LI2/k;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 314
    invoke-direct {v5, v10}, LD1/H0;-><init>(LI2/k;)V

    .line 317
    iput-object v5, v1, LD1/I;->c:LD1/H0;

    .line 319
    new-instance v5, Landroid/util/SparseBooleanArray;

    .line 321
    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 324
    const/4 v8, 0x0

    .line 325
    :goto_2
    iget-object v12, v10, LI2/k;->a:Landroid/util/SparseBooleanArray;

    .line 327
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 330
    move-result v12

    .line 331
    if-ge v8, v12, :cond_2

    .line 333
    invoke-virtual {v10, v8}, LI2/k;->a(I)I

    .line 336
    move-result v12

    .line 337
    xor-int/lit8 v13, v7, 0x1

    .line 339
    invoke-static {v13}, Lcom/bumptech/glide/d;->g(Z)V

    .line 342
    invoke-virtual {v5, v12, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 345
    add-int/2addr v8, v6

    .line 346
    goto :goto_2

    .line 347
    :cond_2
    xor-int/lit8 v8, v7, 0x1

    .line 349
    invoke-static {v8}, Lcom/bumptech/glide/d;->g(Z)V

    .line 352
    const/4 v8, 0x4

    .line 353
    invoke-virtual {v5, v8, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 356
    xor-int/lit8 v10, v7, 0x1

    .line 358
    invoke-static {v10}, Lcom/bumptech/glide/d;->g(Z)V

    .line 361
    const/16 v10, 0xa

    .line 363
    invoke-virtual {v5, v10, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 366
    new-instance v12, LD1/H0;

    .line 368
    xor-int/lit8 v13, v7, 0x1

    .line 370
    invoke-static {v13}, Lcom/bumptech/glide/d;->g(Z)V

    .line 373
    new-instance v13, LI2/k;

    .line 375
    invoke-direct {v13, v5}, LI2/k;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 378
    invoke-direct {v12, v13}, LD1/H0;-><init>(LI2/k;)V

    .line 381
    iput-object v12, v1, LD1/I;->M:LD1/H0;

    .line 383
    iget-object v5, v1, LD1/I;->w:LI2/G;

    .line 385
    iget-object v12, v1, LD1/I;->s:Landroid/os/Looper;

    .line 387
    invoke-virtual {v5, v12, v14}, LI2/G;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LI2/I;

    .line 390
    move-result-object v5

    .line 391
    iput-object v5, v1, LD1/I;->i:LI2/I;

    .line 393
    new-instance v5, LD1/B;

    .line 395
    invoke-direct {v5, v1}, LD1/B;-><init>(LD1/I;)V

    .line 398
    iput-object v5, v1, LD1/I;->j:LD1/B;

    .line 400
    iget-object v12, v1, LD1/I;->b:LE2/A;

    .line 402
    invoke-static {v12}, LD1/D0;->i(LE2/A;)LD1/D0;

    .line 405
    move-result-object v12

    .line 406
    iput-object v12, v1, LD1/I;->g0:LD1/D0;

    .line 408
    iget-object v12, v1, LD1/I;->r:LE1/a;

    .line 410
    iget-object v13, v1, LD1/I;->f:LD1/L0;

    .line 412
    iget-object v15, v1, LD1/I;->s:Landroid/os/Looper;

    .line 414
    check-cast v12, LE1/v;

    .line 416
    invoke-virtual {v12, v13, v15}, LE1/v;->T(LD1/L0;Landroid/os/Looper;)V

    .line 419
    sget v12, LI2/M;->a:I

    .line 421
    if-ge v12, v3, :cond_3

    .line 423
    new-instance v3, LE1/C;

    .line 425
    invoke-direct {v3}, LE1/C;-><init>()V

    .line 428
    :goto_3
    move-object/from16 v32, v3

    .line 430
    goto :goto_4

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    goto/16 :goto_7

    .line 434
    :cond_3
    iget-object v3, v1, LD1/I;->e:Landroid/content/Context;

    .line 436
    iget-boolean v13, v0, LD1/x;->s:Z

    .line 438
    invoke-static {v3, v1, v13}, LD1/E;->a(Landroid/content/Context;LD1/I;Z)LE1/C;

    .line 441
    move-result-object v3

    .line 442
    goto :goto_3

    .line 443
    :goto_4
    new-instance v3, LD1/O;

    .line 445
    iget-object v13, v1, LD1/I;->g:[LD1/f;

    .line 447
    iget-object v15, v1, LD1/I;->h:LE2/w;

    .line 449
    iget-object v8, v1, LD1/I;->b:LE2/A;

    .line 451
    iget-object v10, v0, LD1/x;->f:LY3/r;

    .line 453
    invoke-interface {v10}, LY3/r;->get()Ljava/lang/Object;

    .line 456
    move-result-object v10

    .line 457
    move-object/from16 v19, v10

    .line 459
    check-cast v19, LD1/W;

    .line 461
    iget-object v10, v1, LD1/I;->t:LG2/e;

    .line 463
    iget v4, v1, LD1/I;->E:I

    .line 465
    iget-boolean v11, v1, LD1/I;->F:Z

    .line 467
    iget-object v6, v1, LD1/I;->r:LE1/a;

    .line 469
    iget-object v14, v1, LD1/I;->K:LD1/T0;

    .line 471
    iget-object v2, v0, LD1/x;->p:LD1/l;

    .line 473
    move-object/from16 v18, v8

    .line 475
    iget-wide v7, v0, LD1/x;->q:J

    .line 477
    move-object/from16 v33, v9

    .line 479
    iget-object v9, v1, LD1/I;->s:Landroid/os/Looper;

    .line 481
    iget-object v0, v1, LD1/I;->w:LI2/G;

    .line 483
    const/16 v28, 0x0

    .line 485
    move-object/from16 v17, v15

    .line 487
    move-object v15, v3

    .line 488
    move-object/from16 v16, v13

    .line 490
    move-object/from16 v20, v10

    .line 492
    move/from16 v21, v4

    .line 494
    move/from16 v22, v11

    .line 496
    move-object/from16 v23, v6

    .line 498
    move-object/from16 v24, v14

    .line 500
    move-object/from16 v25, v2

    .line 502
    move-wide/from16 v26, v7

    .line 504
    move-object/from16 v29, v9

    .line 506
    move-object/from16 v30, v0

    .line 508
    move-object/from16 v31, v5

    .line 510
    invoke-direct/range {v15 .. v32}, LD1/O;-><init>([LD1/f;LE2/w;LE2/A;LD1/W;LG2/e;IZLE1/a;LD1/T0;LD1/l;JZLandroid/os/Looper;LI2/c;LD1/B;LE1/C;)V

    .line 513
    iput-object v3, v1, LD1/I;->k:LD1/O;

    .line 515
    const/high16 v0, 0x3f800000    # 1.0f

    .line 517
    iput v0, v1, LD1/I;->Z:F

    .line 519
    const/4 v0, 0x0

    .line 520
    iput v0, v1, LD1/I;->E:I

    .line 522
    sget-object v0, LD1/l0;->g0:LD1/l0;

    .line 524
    iput-object v0, v1, LD1/I;->N:LD1/l0;

    .line 526
    iput-object v0, v1, LD1/I;->f0:LD1/l0;

    .line 528
    const/4 v0, -0x1

    .line 529
    iput v0, v1, LD1/I;->h0:I

    .line 531
    const/16 v2, 0x15

    .line 533
    if-ge v12, v2, :cond_6

    .line 535
    iget-object v0, v1, LD1/I;->O:Landroid/media/AudioTrack;

    .line 537
    if-eqz v0, :cond_4

    .line 539
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_4

    .line 545
    iget-object v0, v1, LD1/I;->O:Landroid/media/AudioTrack;

    .line 547
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 550
    const/4 v0, 0x0

    .line 551
    iput-object v0, v1, LD1/I;->O:Landroid/media/AudioTrack;

    .line 553
    :cond_4
    iget-object v0, v1, LD1/I;->O:Landroid/media/AudioTrack;

    .line 555
    if-nez v0, :cond_5

    .line 557
    new-instance v0, Landroid/media/AudioTrack;

    .line 559
    const/16 v4, 0xfa0

    .line 561
    const/4 v5, 0x4

    .line 562
    const/4 v6, 0x2

    .line 563
    const/4 v7, 0x2

    .line 564
    const/4 v9, 0x0

    .line 565
    const/4 v3, 0x3

    .line 566
    const/4 v8, 0x0

    .line 567
    move-object v2, v0

    .line 568
    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 571
    iput-object v0, v1, LD1/I;->O:Landroid/media/AudioTrack;

    .line 573
    :cond_5
    iget-object v0, v1, LD1/I;->O:Landroid/media/AudioTrack;

    .line 575
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 578
    move-result v0

    .line 579
    iput v0, v1, LD1/I;->X:I

    .line 581
    goto :goto_6

    .line 582
    :cond_6
    iget-object v2, v1, LD1/I;->e:Landroid/content/Context;

    .line 584
    const-string v3, "audio"

    .line 586
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Landroid/media/AudioManager;

    .line 592
    if-nez v2, :cond_7

    .line 594
    goto :goto_5

    .line 595
    :cond_7
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 598
    move-result v0

    .line 599
    :goto_5
    iput v0, v1, LD1/I;->X:I

    .line 601
    :goto_6
    sget-object v0, Lu2/c;->A:Lu2/c;

    .line 603
    iput-object v0, v1, LD1/I;->b0:Lu2/c;

    .line 605
    const/4 v0, 0x1

    .line 606
    iput-boolean v0, v1, LD1/I;->c0:Z

    .line 608
    iget-object v0, v1, LD1/I;->r:LE1/a;

    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    iget-object v2, v1, LD1/I;->l:Lu/e;

    .line 615
    invoke-virtual {v2, v0}, Lu/e;->a(Ljava/lang/Object;)V

    .line 618
    iget-object v0, v1, LD1/I;->t:LG2/e;

    .line 620
    new-instance v2, Landroid/os/Handler;

    .line 622
    iget-object v3, v1, LD1/I;->s:Landroid/os/Looper;

    .line 624
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 627
    iget-object v3, v1, LD1/I;->r:LE1/a;

    .line 629
    check-cast v0, LG2/u;

    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    iget-object v0, v0, LG2/u;->b:LS1/c;

    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    invoke-virtual {v0, v3}, LS1/c;->i(LE1/a;)V

    .line 645
    iget-object v0, v0, LS1/c;->z:Ljava/lang/Object;

    .line 647
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 649
    new-instance v4, LG2/d;

    .line 651
    invoke-direct {v4, v2, v3}, LG2/d;-><init>(Landroid/os/Handler;LE1/a;)V

    .line 654
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object v0, v1, LD1/I;->x:LD1/F;

    .line 659
    iget-object v2, v1, LD1/I;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 661
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 664
    new-instance v0, Lcom/bumptech/glide/manager/s;

    .line 666
    move-object/from16 v2, p1

    .line 668
    iget-object v3, v2, LD1/x;->a:Landroid/content/Context;

    .line 670
    iget-object v4, v1, LD1/I;->x:LD1/F;

    .line 672
    move-object/from16 v5, v33

    .line 674
    invoke-direct {v0, v3, v5, v4}, Lcom/bumptech/glide/manager/s;-><init>(Landroid/content/Context;Landroid/os/Handler;LD1/F;)V

    .line 677
    iput-object v0, v1, LD1/I;->z:Lcom/bumptech/glide/manager/s;

    .line 679
    const/4 v3, 0x0

    .line 680
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/manager/s;->h(Z)V

    .line 683
    new-instance v0, LD1/d;

    .line 685
    iget-object v3, v2, LD1/x;->a:Landroid/content/Context;

    .line 687
    iget-object v4, v1, LD1/I;->x:LD1/F;

    .line 689
    invoke-direct {v0, v3, v5, v4}, LD1/d;-><init>(Landroid/content/Context;Landroid/os/Handler;LD1/F;)V

    .line 692
    iput-object v0, v1, LD1/I;->A:LD1/d;

    .line 694
    invoke-virtual {v0}, LD1/d;->c()V

    .line 697
    new-instance v0, Lj/t1;

    .line 699
    iget-object v3, v2, LD1/x;->a:Landroid/content/Context;

    .line 701
    const/4 v4, 0x2

    .line 702
    invoke-direct {v0, v3, v4}, Lj/t1;-><init>(Landroid/content/Context;I)V

    .line 705
    iput-object v0, v1, LD1/I;->B:Lj/t1;

    .line 707
    invoke-virtual {v0}, Lj/t1;->f()V

    .line 710
    new-instance v0, Lj/t1;

    .line 712
    iget-object v2, v2, LD1/x;->a:Landroid/content/Context;

    .line 714
    const/4 v3, 0x3

    .line 715
    invoke-direct {v0, v2, v3}, Lj/t1;-><init>(Landroid/content/Context;I)V

    .line 718
    iput-object v0, v1, LD1/I;->C:Lj/t1;

    .line 720
    invoke-virtual {v0}, Lj/t1;->f()V

    .line 723
    invoke-static {}, LD1/I;->o()LD1/r;

    .line 726
    sget-object v0, LJ2/z;->C:LJ2/z;

    .line 728
    iput-object v0, v1, LD1/I;->e0:LJ2/z;

    .line 730
    sget-object v0, LI2/C;->c:LI2/C;

    .line 732
    iput-object v0, v1, LD1/I;->W:LI2/C;

    .line 734
    iget-object v0, v1, LD1/I;->h:LE2/w;

    .line 736
    iget-object v2, v1, LD1/I;->Y:LF1/f;

    .line 738
    check-cast v0, LE2/q;

    .line 740
    iget-object v3, v0, LE2/q;->d:Ljava/lang/Object;

    .line 742
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    :try_start_1
    iget-object v4, v0, LE2/q;->j:LF1/f;

    .line 745
    invoke-virtual {v4, v2}, LF1/f;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v4

    .line 749
    const/4 v5, 0x1

    .line 750
    xor-int/2addr v4, v5

    .line 751
    iput-object v2, v0, LE2/q;->j:LF1/f;

    .line 753
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 754
    if-eqz v4, :cond_8

    .line 756
    :try_start_2
    invoke-virtual {v0}, LE2/q;->i()V

    .line 759
    :cond_8
    iget v0, v1, LD1/I;->X:I

    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v0

    .line 765
    const/16 v2, 0xa

    .line 767
    const/4 v3, 0x1

    .line 768
    invoke-virtual {v1, v3, v0, v2}, LD1/I;->N(ILjava/lang/Object;I)V

    .line 771
    iget v0, v1, LD1/I;->X:I

    .line 773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    move-result-object v0

    .line 777
    const/4 v4, 0x2

    .line 778
    invoke-virtual {v1, v4, v0, v2}, LD1/I;->N(ILjava/lang/Object;I)V

    .line 781
    iget-object v0, v1, LD1/I;->Y:LF1/f;

    .line 783
    const/4 v2, 0x3

    .line 784
    invoke-virtual {v1, v3, v0, v2}, LD1/I;->N(ILjava/lang/Object;I)V

    .line 787
    iget v0, v1, LD1/I;->V:I

    .line 789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    move-result-object v0

    .line 793
    const/4 v2, 0x4

    .line 794
    invoke-virtual {v1, v4, v0, v2}, LD1/I;->N(ILjava/lang/Object;I)V

    .line 797
    const/4 v0, 0x0

    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    move-result-object v0

    .line 802
    const/4 v2, 0x5

    .line 803
    invoke-virtual {v1, v4, v0, v2}, LD1/I;->N(ILjava/lang/Object;I)V

    .line 806
    iget-boolean v0, v1, LD1/I;->a0:Z

    .line 808
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 811
    move-result-object v0

    .line 812
    const/16 v2, 0x9

    .line 814
    const/4 v3, 0x1

    .line 815
    invoke-virtual {v1, v3, v0, v2}, LD1/I;->N(ILjava/lang/Object;I)V

    .line 818
    iget-object v0, v1, LD1/I;->y:LD1/G;

    .line 820
    const/4 v2, 0x7

    .line 821
    const/4 v3, 0x2

    .line 822
    invoke-virtual {v1, v3, v0, v2}, LD1/I;->N(ILjava/lang/Object;I)V

    .line 825
    iget-object v0, v1, LD1/I;->y:LD1/G;

    .line 827
    const/4 v2, 0x6

    .line 828
    const/16 v3, 0x8

    .line 830
    invoke-virtual {v1, v2, v0, v3}, LD1/I;->N(ILjava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 833
    iget-object v0, v1, LD1/I;->d:LW0/K;

    .line 835
    invoke-virtual {v0}, LW0/K;->c()Z

    .line 838
    return-void

    .line 839
    :catchall_1
    move-exception v0

    .line 840
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 841
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 842
    :goto_7
    iget-object v2, v1, LD1/I;->d:LW0/K;

    .line 844
    invoke-virtual {v2}, LW0/K;->c()Z

    .line 847
    throw v0

    .line 848
    nop

    .line 849
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static D(LD1/D0;)J
    .locals 7

    .line 1
    new-instance v0, LD1/Y0;

    .line 3
    invoke-direct {v0}, LD1/Y0;-><init>()V

    .line 6
    new-instance v1, LD1/X0;

    .line 8
    invoke-direct {v1}, LD1/X0;-><init>()V

    .line 11
    iget-object v2, p0, LD1/D0;->a:LD1/Z0;

    .line 13
    iget-object v3, p0, LD1/D0;->b:Lj2/B;

    .line 15
    iget-object v3, v3, Lj2/z;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3, v1}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iget-wide v4, p0, LD1/D0;->c:J

    .line 27
    cmp-long v6, v4, v2

    .line 29
    if-nez v6, :cond_0

    .line 31
    iget v1, v1, LD1/X0;->A:I

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    iget-object p0, p0, LD1/D0;->a:LD1/Z0;

    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, LD1/Y0;->K:J

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, v1, LD1/X0;->C:J

    .line 46
    add-long/2addr v0, v4

    .line 47
    :goto_0
    return-wide v0
.end method

.method public static o()LD1/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/QN;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/QN;-><init>(II)V

    .line 8
    iput v1, v0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 10
    iput v1, v0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->P()LD1/r;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 4
    invoke-virtual {p0}, LD1/I;->F()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LD1/I;->g0:LD1/D0;

    .line 12
    iget-object v1, v0, LD1/D0;->b:Lj2/B;

    .line 14
    iget-object v0, v0, LD1/D0;->a:LD1/Z0;

    .line 16
    iget-object v2, v1, Lj2/z;->a:Ljava/lang/Object;

    .line 18
    iget-object v3, p0, LD1/I;->n:LD1/X0;

    .line 20
    invoke-virtual {v0, v2, v3}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 23
    iget v0, v1, Lj2/z;->b:I

    .line 25
    iget v1, v1, Lj2/z;->c:I

    .line 27
    invoke-virtual {v3, v0, v1}, LD1/X0;->b(II)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LI2/M;->b0(J)J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, LD1/e;->a()J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 4
    iget-object v0, p0, LD1/I;->g0:LD1/D0;

    .line 6
    iget-boolean v0, v0, LD1/D0;->l:Z

    .line 8
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 4
    iget-object v0, p0, LD1/I;->g0:LD1/D0;

    .line 6
    iget v0, v0, LD1/D0;->e:I

    .line 8
    return v0
.end method

.method public final E()LE2/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 4
    iget-object v0, p0, LD1/I;->h:LE2/w;

    .line 6
    check-cast v0, LE2/q;

    .line 8
    invoke-virtual {v0}, LE2/q;->g()LE2/i;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 4
    iget-object v0, p0, LD1/I;->g0:LD1/D0;

    .line 6
    iget-object v0, v0, LD1/D0;->b:Lj2/B;

    .line 8
    invoke-virtual {v0}, Lj2/z;->a()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final G(LD1/D0;LD1/Z0;Landroid/util/Pair;)LD1/D0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p2 .. p2}, LD1/Z0;->r()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 21
    :goto_1
    invoke-static {v3}, Lcom/bumptech/glide/d;->c(Z)V

    .line 24
    move-object/from16 v3, p1

    .line 26
    iget-object v6, v3, LD1/D0;->a:LD1/Z0;

    .line 28
    invoke-virtual/range {p0 .. p1}, LD1/I;->q(LD1/D0;)J

    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, LD1/D0;->h(LD1/Z0;)LD1/D0;

    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p2 .. p2}, LD1/Z0;->r()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    sget-object v1, LD1/D0;->t:Lj2/B;

    .line 44
    iget-wide v2, v0, LD1/I;->i0:J

    .line 46
    invoke-static {v2, v3}, LI2/M;->P(J)J

    .line 49
    move-result-wide v15

    .line 50
    sget-object v19, Lj2/n0;->B:Lj2/n0;

    .line 52
    iget-object v2, v0, LD1/I;->b:LE2/A;

    .line 54
    sget-object v21, LZ3/u0;->C:LZ3/u0;

    .line 56
    const-wide/16 v17, 0x0

    .line 58
    move-object v10, v1

    .line 59
    move-wide v11, v15

    .line 60
    move-wide v13, v15

    .line 61
    move-object/from16 v20, v2

    .line 63
    invoke-virtual/range {v9 .. v21}, LD1/D0;->c(Lj2/B;JJJJLj2/n0;LE2/A;Ljava/util/List;)LD1/D0;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, LD1/D0;->b(Lj2/B;)LD1/D0;

    .line 70
    move-result-object v1

    .line 71
    iget-wide v2, v1, LD1/D0;->r:J

    .line 73
    iput-wide v2, v1, LD1/D0;->p:J

    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object v3, v9, LD1/D0;->b:Lj2/B;

    .line 78
    iget-object v3, v3, Lj2/z;->a:Ljava/lang/Object;

    .line 80
    sget v10, LI2/M;->a:I

    .line 82
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v10

    .line 88
    xor-int/2addr v10, v5

    .line 89
    if-eqz v10, :cond_3

    .line 91
    new-instance v11, Lj2/B;

    .line 93
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    invoke-direct {v11, v12}, Lj2/z;-><init>(Ljava/lang/Object;)V

    .line 98
    :goto_2
    move-object v15, v11

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object v11, v9, LD1/D0;->b:Lj2/B;

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    check-cast v2, Ljava/lang/Long;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v13

    .line 111
    invoke-static {v7, v8}, LI2/M;->P(J)J

    .line 114
    move-result-wide v7

    .line 115
    invoke-virtual {v6}, LD1/Z0;->r()Z

    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 121
    iget-object v2, v0, LD1/I;->n:LD1/X0;

    .line 123
    invoke-virtual {v6, v3, v2}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 126
    move-result-object v2

    .line 127
    iget-wide v2, v2, LD1/X0;->C:J

    .line 129
    sub-long/2addr v7, v2

    .line 130
    :cond_4
    if-nez v10, :cond_5

    .line 132
    cmp-long v2, v13, v7

    .line 134
    if-gez v2, :cond_6

    .line 136
    :cond_5
    move-wide v7, v13

    .line 137
    move-object v1, v15

    .line 138
    goto/16 :goto_5

    .line 140
    :cond_6
    if-nez v2, :cond_9

    .line 142
    iget-object v2, v9, LD1/D0;->k:Lj2/B;

    .line 144
    iget-object v2, v2, Lj2/z;->a:Ljava/lang/Object;

    .line 146
    invoke-virtual {v1, v2}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 149
    move-result v2

    .line 150
    const/4 v3, -0x1

    .line 151
    if-eq v2, v3, :cond_7

    .line 153
    iget-object v3, v0, LD1/I;->n:LD1/X0;

    .line 155
    invoke-virtual {v1, v2, v3, v4}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 158
    move-result-object v2

    .line 159
    iget v2, v2, LD1/X0;->A:I

    .line 161
    iget-object v3, v15, Lj2/z;->a:Ljava/lang/Object;

    .line 163
    iget-object v4, v0, LD1/I;->n:LD1/X0;

    .line 165
    invoke-virtual {v1, v3, v4}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 168
    move-result-object v3

    .line 169
    iget v3, v3, LD1/X0;->A:I

    .line 171
    if-eq v2, v3, :cond_e

    .line 173
    :cond_7
    iget-object v2, v15, Lj2/z;->a:Ljava/lang/Object;

    .line 175
    iget-object v3, v0, LD1/I;->n:LD1/X0;

    .line 177
    invoke-virtual {v1, v2, v3}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 180
    invoke-virtual {v15}, Lj2/z;->a()Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 186
    iget-object v1, v0, LD1/I;->n:LD1/X0;

    .line 188
    iget v2, v15, Lj2/z;->b:I

    .line 190
    iget v3, v15, Lj2/z;->c:I

    .line 192
    invoke-virtual {v1, v2, v3}, LD1/X0;->b(II)J

    .line 195
    move-result-wide v1

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    iget-object v1, v0, LD1/I;->n:LD1/X0;

    .line 199
    iget-wide v1, v1, LD1/X0;->B:J

    .line 201
    :goto_4
    iget-wide v11, v9, LD1/D0;->r:J

    .line 203
    iget-wide v13, v9, LD1/D0;->r:J

    .line 205
    iget-wide v3, v9, LD1/D0;->d:J

    .line 207
    iget-wide v5, v9, LD1/D0;->r:J

    .line 209
    sub-long v17, v1, v5

    .line 211
    iget-object v5, v9, LD1/D0;->h:Lj2/n0;

    .line 213
    iget-object v6, v9, LD1/D0;->i:LE2/A;

    .line 215
    iget-object v7, v9, LD1/D0;->j:Ljava/util/List;

    .line 217
    move-object v10, v15

    .line 218
    move-object v8, v15

    .line 219
    move-wide v15, v3

    .line 220
    move-object/from16 v19, v5

    .line 222
    move-object/from16 v20, v6

    .line 224
    move-object/from16 v21, v7

    .line 226
    invoke-virtual/range {v9 .. v21}, LD1/D0;->c(Lj2/B;JJJJLj2/n0;LE2/A;Ljava/util/List;)LD1/D0;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v8}, LD1/D0;->b(Lj2/B;)LD1/D0;

    .line 233
    move-result-object v9

    .line 234
    iput-wide v1, v9, LD1/D0;->p:J

    .line 236
    goto/16 :goto_c

    .line 238
    :cond_9
    move-object v1, v15

    .line 239
    invoke-virtual {v1}, Lj2/z;->a()Z

    .line 242
    move-result v2

    .line 243
    xor-int/2addr v2, v5

    .line 244
    invoke-static {v2}, Lcom/bumptech/glide/d;->g(Z)V

    .line 247
    iget-wide v2, v9, LD1/D0;->q:J

    .line 249
    sub-long v4, v13, v7

    .line 251
    sub-long/2addr v2, v4

    .line 252
    const-wide/16 v4, 0x0

    .line 254
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 257
    move-result-wide v17

    .line 258
    iget-wide v2, v9, LD1/D0;->p:J

    .line 260
    iget-object v4, v9, LD1/D0;->k:Lj2/B;

    .line 262
    iget-object v5, v9, LD1/D0;->b:Lj2/B;

    .line 264
    invoke-virtual {v4, v5}, Lj2/z;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_a

    .line 270
    add-long v2, v13, v17

    .line 272
    :cond_a
    iget-object v4, v9, LD1/D0;->h:Lj2/n0;

    .line 274
    iget-object v5, v9, LD1/D0;->i:LE2/A;

    .line 276
    iget-object v6, v9, LD1/D0;->j:Ljava/util/List;

    .line 278
    move-object v10, v1

    .line 279
    move-wide v11, v13

    .line 280
    move-wide v7, v13

    .line 281
    move-wide v15, v7

    .line 282
    move-object/from16 v19, v4

    .line 284
    move-object/from16 v20, v5

    .line 286
    move-object/from16 v21, v6

    .line 288
    invoke-virtual/range {v9 .. v21}, LD1/D0;->c(Lj2/B;JJJJLj2/n0;LE2/A;Ljava/util/List;)LD1/D0;

    .line 291
    move-result-object v9

    .line 292
    iput-wide v2, v9, LD1/D0;->p:J

    .line 294
    goto :goto_c

    .line 295
    :goto_5
    invoke-virtual {v1}, Lj2/z;->a()Z

    .line 298
    move-result v2

    .line 299
    xor-int/2addr v2, v5

    .line 300
    invoke-static {v2}, Lcom/bumptech/glide/d;->g(Z)V

    .line 303
    if-eqz v10, :cond_b

    .line 305
    sget-object v2, Lj2/n0;->B:Lj2/n0;

    .line 307
    :goto_6
    move-object/from16 v19, v2

    .line 309
    goto :goto_7

    .line 310
    :cond_b
    iget-object v2, v9, LD1/D0;->h:Lj2/n0;

    .line 312
    goto :goto_6

    .line 313
    :goto_7
    if-eqz v10, :cond_c

    .line 315
    iget-object v2, v0, LD1/I;->b:LE2/A;

    .line 317
    :goto_8
    move-object/from16 v20, v2

    .line 319
    goto :goto_9

    .line 320
    :cond_c
    iget-object v2, v9, LD1/D0;->i:LE2/A;

    .line 322
    goto :goto_8

    .line 323
    :goto_9
    if-eqz v10, :cond_d

    .line 325
    sget-object v2, LZ3/S;->z:LZ3/P;

    .line 327
    sget-object v2, LZ3/u0;->C:LZ3/u0;

    .line 329
    :goto_a
    move-object/from16 v21, v2

    .line 331
    goto :goto_b

    .line 332
    :cond_d
    iget-object v2, v9, LD1/D0;->j:Ljava/util/List;

    .line 334
    goto :goto_a

    .line 335
    :goto_b
    const-wide/16 v17, 0x0

    .line 337
    move-object v10, v1

    .line 338
    move-wide v11, v7

    .line 339
    move-wide v13, v7

    .line 340
    move-wide v15, v7

    .line 341
    invoke-virtual/range {v9 .. v21}, LD1/D0;->c(Lj2/B;JJJJLj2/n0;LE2/A;Ljava/util/List;)LD1/D0;

    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v1}, LD1/D0;->b(Lj2/B;)LD1/D0;

    .line 348
    move-result-object v9

    .line 349
    iput-wide v7, v9, LD1/D0;->p:J

    .line 351
    :cond_e
    :goto_c
    return-object v9
.end method

.method public final H(LD1/Z0;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, LD1/Z0;->r()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput p2, p0, LD1/I;->h0:I

    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long v0, p3, p1

    .line 18
    if-nez v0, :cond_0

    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, LD1/I;->i0:J

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 28
    invoke-virtual {p1}, LD1/Z0;->q()I

    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, LD1/I;->F:Z

    .line 39
    invoke-virtual {p1, p2}, LD1/Z0;->b(Z)I

    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, LD1/e;->a:LD1/Y0;

    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, LD1/Y0;->K:J

    .line 51
    invoke-static {p3, p4}, LI2/M;->b0(J)J

    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    invoke-static {p3, p4}, LI2/M;->P(J)J

    .line 59
    move-result-wide v4

    .line 60
    iget-object v1, p0, LD1/e;->a:LD1/Y0;

    .line 62
    iget-object v2, p0, LD1/I;->n:LD1/X0;

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, LD1/Z0;->k(LD1/Y0;LD1/X0;IJ)Landroid/util/Pair;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final I(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LD1/I;->W:LI2/C;

    .line 3
    iget v1, v0, LI2/C;->a:I

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    iget v0, v0, LI2/C;->b:I

    .line 9
    if-eq p2, v0, :cond_1

    .line 11
    :cond_0
    new-instance v0, LI2/C;

    .line 13
    invoke-direct {v0, p1, p2}, LI2/C;-><init>(II)V

    .line 16
    iput-object v0, p0, LD1/I;->W:LI2/C;

    .line 18
    new-instance v0, LD1/C;

    .line 20
    invoke-direct {v0, p1, p2}, LD1/C;-><init>(II)V

    .line 23
    iget-object v1, p0, LD1/I;->l:Lu/e;

    .line 25
    const/16 v2, 0x18

    .line 27
    invoke-virtual {v1, v2, v0}, Lu/e;->l(ILI2/o;)V

    .line 30
    new-instance v0, LI2/C;

    .line 32
    invoke-direct {v0, p1, p2}, LI2/C;-><init>(II)V

    .line 35
    const/4 p1, 0x2

    .line 36
    const/16 p2, 0xe

    .line 38
    invoke-virtual {p0, p1, v0, p2}, LD1/I;->N(ILjava/lang/Object;I)V

    .line 41
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 14

    .line 1
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 4
    invoke-virtual {p0}, LD1/I;->B()Z

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LD1/I;->A:LD1/d;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, LD1/d;->e(IZ)I

    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eq v1, v3, :cond_0

    .line 20
    const/4 v4, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x1

    .line 23
    :goto_0
    invoke-virtual {p0, v0, v1, v4}, LD1/I;->Z(ZII)V

    .line 26
    iget-object v0, p0, LD1/I;->g0:LD1/D0;

    .line 28
    iget v1, v0, LD1/D0;->e:I

    .line 30
    if-eq v1, v3, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, LD1/D0;->e(LD1/s;)LD1/D0;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LD1/D0;->a:LD1/Z0;

    .line 40
    invoke-virtual {v1}, LD1/Z0;->r()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const/4 v2, 0x4

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, LD1/D0;->g(I)LD1/D0;

    .line 50
    move-result-object v5

    .line 51
    iget v0, p0, LD1/I;->G:I

    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, LD1/I;->G:I

    .line 56
    iget-object v0, p0, LD1/I;->k:LD1/O;

    .line 58
    iget-object v0, v0, LD1/O;->F:LI2/I;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, LI2/I;->b()LI2/H;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, LI2/I;->a:Landroid/os/Handler;

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LI2/H;->a:Landroid/os/Message;

    .line 76
    invoke-virtual {v1}, LI2/H;->b()V

    .line 79
    const/4 v9, 0x5

    .line 80
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    const/4 v6, 0x1

    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v12, -0x1

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v4, p0

    .line 91
    invoke-virtual/range {v4 .. v13}, LD1/I;->a0(LD1/D0;IIZIJIZ)V

    .line 94
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Release "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " [ExoPlayerLib/2.19.1] ["

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v2, LI2/M;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "] ["

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v2, LD1/P;->a:Ljava/util/HashSet;

    .line 38
    const-class v2, LD1/P;

    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, LD1/P;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "]"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, LI2/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 62
    sget v0, LI2/M;->a:I

    .line 64
    const/16 v1, 0x15

    .line 66
    const/4 v2, 0x0

    .line 67
    if-ge v0, v1, :cond_0

    .line 69
    iget-object v0, p0, LD1/I;->O:Landroid/media/AudioTrack;

    .line 71
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 76
    iput-object v2, p0, LD1/I;->O:Landroid/media/AudioTrack;

    .line 78
    :cond_0
    iget-object v0, p0, LD1/I;->z:Lcom/bumptech/glide/manager/s;

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/s;->h(Z)V

    .line 84
    iget-object v0, p0, LD1/I;->B:Lj/t1;

    .line 86
    invoke-virtual {v0, v1}, Lj/t1;->g(Z)V

    .line 89
    iget-object v0, p0, LD1/I;->C:Lj/t1;

    .line 91
    invoke-virtual {v0, v1}, Lj/t1;->g(Z)V

    .line 94
    iget-object v0, p0, LD1/I;->A:LD1/d;

    .line 96
    iput-object v2, v0, LD1/d;->c:LD1/c;

    .line 98
    invoke-virtual {v0}, LD1/d;->a()V

    .line 101
    iget-object v0, p0, LD1/I;->k:LD1/O;

    .line 103
    invoke-virtual {v0}, LD1/O;->y()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, LD1/I;->l:Lu/e;

    .line 111
    new-instance v1, Lr1/b;

    .line 113
    const/16 v3, 0xd

    .line 115
    invoke-direct {v1, v3}, Lr1/b;-><init>(I)V

    .line 118
    const/16 v3, 0xa

    .line 120
    invoke-virtual {v0, v3, v1}, Lu/e;->l(ILI2/o;)V

    .line 123
    :cond_1
    iget-object v0, p0, LD1/I;->l:Lu/e;

    .line 125
    invoke-virtual {v0}, Lu/e;->k()V

    .line 128
    iget-object v0, p0, LD1/I;->i:LI2/I;

    .line 130
    iget-object v0, v0, LI2/I;->a:Landroid/os/Handler;

    .line 132
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, LD1/I;->t:LG2/e;

    .line 137
    iget-object v1, p0, LD1/I;->r:LE1/a;

    .line 139
    check-cast v0, LG2/u;

    .line 141
    iget-object v0, v0, LG2/u;->b:LS1/c;

    .line 143
    invoke-virtual {v0, v1}, LS1/c;->i(LE1/a;)V

    .line 146
    iget-object v0, p0, LD1/I;->g0:LD1/D0;

    .line 148
    iget-boolean v1, v0, LD1/D0;->o:Z

    .line 150
    if-eqz v1, :cond_2

    .line 152
    invoke-virtual {v0}, LD1/D0;->a()LD1/D0;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LD1/I;->g0:LD1/D0;

    .line 158
    :cond_2
    iget-object v0, p0, LD1/I;->g0:LD1/D0;

    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, LD1/D0;->g(I)LD1/D0;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LD1/I;->g0:LD1/D0;

    .line 167
    iget-object v1, v0, LD1/D0;->b:Lj2/B;

    .line 169
    invoke-virtual {v0, v1}, LD1/D0;->b(Lj2/B;)LD1/D0;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LD1/I;->g0:LD1/D0;

    .line 175
    iget-wide v3, v0, LD1/D0;->r:J

    .line 177
    iput-wide v3, v0, LD1/D0;->p:J

    .line 179
    iget-object v0, p0, LD1/I;->g0:LD1/D0;

    .line 181
    const-wide/16 v3, 0x0

    .line 183
    iput-wide v3, v0, LD1/D0;->q:J

    .line 185
    iget-object v0, p0, LD1/I;->r:LE1/a;

    .line 187
    check-cast v0, LE1/v;

    .line 189
    iget-object v1, v0, LE1/v;->F:LI2/I;

    .line 191
    invoke-static {v1}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 194
    new-instance v3, Landroidx/activity/b;

    .line 196
    const/4 v4, 0x6

    .line 197
    invoke-direct {v3, v0, v4}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 200
    invoke-virtual {v1, v3}, LI2/I;->c(Ljava/lang/Runnable;)Z

    .line 203
    iget-object v0, p0, LD1/I;->h:LE2/w;

    .line 205
    invoke-virtual {v0}, LE2/w;->a()V

    .line 208
    invoke-virtual {p0}, LD1/I;->M()V

    .line 211
    iget-object v0, p0, LD1/I;->Q:Landroid/view/Surface;

    .line 213
    if-eqz v0, :cond_3

    .line 215
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 218
    iput-object v2, p0, LD1/I;->Q:Landroid/view/Surface;

    .line 220
    :cond_3
    sget-object v0, Lu2/c;->A:Lu2/c;

    .line 222
    iput-object v0, p0, LD1/I;->b0:Lu2/c;

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v2

    .line 227
    throw v0
.end method

.method public final L(LD1/J0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, LD1/I;->l:Lu/e;

    .line 9
    invoke-virtual {v0}, Lu/e;->m()V

    .line 12
    iget-object v1, v0, Lu/e;->f:Ljava/util/AbstractCollection;

    .line 14
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LI2/q;

    .line 32
    iget-object v4, v3, LI2/q;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    iget-object v4, v0, Lu/e;->e:Ljava/lang/Object;

    .line 42
    check-cast v4, LI2/p;

    .line 44
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, v3, LI2/q;->d:Z

    .line 47
    iget-boolean v5, v3, LI2/q;->c:Z

    .line 49
    if-eqz v5, :cond_1

    .line 51
    const/4 v5, 0x0

    .line 52
    iput-boolean v5, v3, LI2/q;->c:Z

    .line 54
    iget-object v5, v3, LI2/q;->b:LI2/j;

    .line 56
    invoke-virtual {v5}, LI2/j;->b()LI2/k;

    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v3, LI2/q;->a:Ljava/lang/Object;

    .line 62
    invoke-interface {v4, v6, v5}, LI2/p;->b(Ljava/lang/Object;LI2/k;)V

    .line 65
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, LD1/I;->S:LK2/k;

    .line 3
    iget-object v1, p0, LD1/I;->x:LD1/F;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LD1/I;->y:LD1/G;

    .line 10
    invoke-virtual {p0, v0}, LD1/I;->p(LD1/M0;)LD1/N0;

    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, LD1/N0;->g:Z

    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 18
    invoke-static {v3}, Lcom/bumptech/glide/d;->g(Z)V

    .line 21
    const/16 v3, 0x2710

    .line 23
    iput v3, v0, LD1/N0;->d:I

    .line 25
    iget-boolean v3, v0, LD1/N0;->g:Z

    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 29
    invoke-static {v3}, Lcom/bumptech/glide/d;->g(Z)V

    .line 32
    iput-object v2, v0, LD1/N0;->e:Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, LD1/N0;->c()V

    .line 37
    iget-object v0, p0, LD1/I;->S:LK2/k;

    .line 39
    iget-object v0, v0, LK2/k;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    iput-object v2, p0, LD1/I;->S:LK2/k;

    .line 46
    :cond_0
    iget-object v0, p0, LD1/I;->U:Landroid/view/TextureView;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 60
    invoke-static {v0, v3}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, LD1/I;->U:Landroid/view/TextureView;

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 69
    :goto_0
    iput-object v2, p0, LD1/I;->U:Landroid/view/TextureView;

    .line 71
    :cond_2
    iget-object v0, p0, LD1/I;->R:Landroid/view/SurfaceHolder;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 78
    iput-object v2, p0, LD1/I;->R:Landroid/view/SurfaceHolder;

    .line 80
    :cond_3
    return-void
.end method

.method public final N(ILjava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LD1/I;->g:[LD1/f;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget v4, v3, LD1/f;->z:I

    .line 11
    if-ne v4, p1, :cond_0

    .line 13
    invoke-virtual {p0, v3}, LD1/I;->p(LD1/M0;)LD1/N0;

    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v3, LD1/N0;->g:Z

    .line 19
    xor-int/lit8 v4, v4, 0x1

    .line 21
    invoke-static {v4}, Lcom/bumptech/glide/d;->g(Z)V

    .line 24
    iput p3, v3, LD1/N0;->d:I

    .line 26
    iget-boolean v4, v3, LD1/N0;->g:Z

    .line 28
    xor-int/lit8 v4, v4, 0x1

    .line 30
    invoke-static {v4}, Lcom/bumptech/glide/d;->g(Z)V

    .line 33
    iput-object p2, v3, LD1/N0;->e:Ljava/lang/Object;

    .line 35
    invoke-virtual {v3}, LD1/N0;->c()V

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final O(Lj2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 11
    invoke-virtual {p0, p1}, LD1/I;->P(Ljava/util/List;)V

    .line 14
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, LD1/I;->c0()V

    .line 6
    iget-object v0, v10, LD1/I;->g0:LD1/D0;

    .line 8
    invoke-virtual {v10, v0}, LD1/I;->z(LD1/D0;)I

    .line 11
    invoke-virtual/range {p0 .. p0}, LD1/I;->v()J

    .line 14
    iget v0, v10, LD1/I;->G:I

    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, v10, LD1/I;->G:I

    .line 20
    iget-object v0, v10, LD1/I;->o:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_4

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v2

    .line 33
    add-int/lit8 v4, v2, -0x1

    .line 35
    :goto_0
    if-ltz v4, :cond_0

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v4, v10, LD1/I;->L:Lj2/f0;

    .line 45
    iget-object v5, v4, Lj2/f0;->b:[I

    .line 47
    array-length v6, v5

    .line 48
    sub-int/2addr v6, v2

    .line 49
    new-array v6, v6, [I

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_1
    array-length v9, v5

    .line 54
    if-ge v7, v9, :cond_3

    .line 56
    aget v9, v5, v7

    .line 58
    if-ltz v9, :cond_1

    .line 60
    if-ge v9, v2, :cond_1

    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sub-int v11, v7, v8

    .line 67
    if-ltz v9, :cond_2

    .line 69
    sub-int/2addr v9, v2

    .line 70
    :cond_2
    aput v9, v6, v11

    .line 72
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v2, Lj2/f0;

    .line 77
    new-instance v5, Ljava/util/Random;

    .line 79
    iget-object v4, v4, Lj2/f0;->a:Ljava/util/Random;

    .line 81
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 84
    move-result-wide v7

    .line 85
    invoke-direct {v5, v7, v8}, Ljava/util/Random;-><init>(J)V

    .line 88
    invoke-direct {v2, v6, v5}, Lj2/f0;-><init>([ILjava/util/Random;)V

    .line 91
    iput-object v2, v10, LD1/I;->L:Lj2/f0;

    .line 93
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 102
    move-result v4

    .line 103
    if-ge v2, v4, :cond_5

    .line 105
    new-instance v4, LD1/y0;

    .line 107
    move-object/from16 v5, p1

    .line 109
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lj2/a;

    .line 115
    iget-boolean v7, v10, LD1/I;->p:Z

    .line 117
    invoke-direct {v4, v6, v7}, LD1/y0;-><init>(Lj2/a;Z)V

    .line 120
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v6, LD1/H;

    .line 125
    iget-object v7, v4, LD1/y0;->b:Ljava/lang/Object;

    .line 127
    iget-object v4, v4, LD1/y0;->a:Lj2/v;

    .line 129
    iget-object v4, v4, Lj2/v;->M:Lj2/t;

    .line 131
    invoke-direct {v6, v4, v7}, LD1/H;-><init>(Lj2/t;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v0, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object v2, v10, LD1/I;->L:Lj2/f0;

    .line 142
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v4

    .line 146
    invoke-virtual {v2, v4}, Lj2/f0;->a(I)Lj2/f0;

    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v10, LD1/I;->L:Lj2/f0;

    .line 152
    new-instance v2, LD1/P0;

    .line 154
    iget-object v4, v10, LD1/I;->L:Lj2/f0;

    .line 156
    invoke-direct {v2, v0, v4}, LD1/P0;-><init>(Ljava/util/List;Lj2/f0;)V

    .line 159
    invoke-virtual {v2}, LD1/Z0;->r()Z

    .line 162
    move-result v0

    .line 163
    const/4 v4, -0x1

    .line 164
    iget v5, v2, LD1/P0;->E:I

    .line 166
    if-nez v0, :cond_7

    .line 168
    if-ge v4, v5, :cond_6

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    new-instance v0, LD1/V;

    .line 173
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 176
    throw v0

    .line 177
    :cond_7
    :goto_4
    iget-boolean v0, v10, LD1/I;->F:Z

    .line 179
    invoke-virtual {v2, v0}, LD1/P0;->b(Z)I

    .line 182
    move-result v14

    .line 183
    iget-object v0, v10, LD1/I;->g0:LD1/D0;

    .line 185
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    invoke-virtual {v10, v2, v14, v6, v7}, LD1/I;->H(LD1/Z0;IJ)Landroid/util/Pair;

    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v10, v0, v2, v8}, LD1/I;->G(LD1/D0;LD1/Z0;Landroid/util/Pair;)LD1/D0;

    .line 197
    move-result-object v0

    .line 198
    iget v8, v0, LD1/D0;->e:I

    .line 200
    if-eq v14, v4, :cond_a

    .line 202
    if-eq v8, v1, :cond_a

    .line 204
    invoke-virtual {v2}, LD1/Z0;->r()Z

    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_9

    .line 210
    if-lt v14, v5, :cond_8

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    const/4 v8, 0x2

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    :goto_5
    const/4 v8, 0x4

    .line 216
    :cond_a
    :goto_6
    invoke-virtual {v0, v8}, LD1/D0;->g(I)LD1/D0;

    .line 219
    move-result-object v2

    .line 220
    invoke-static {v6, v7}, LI2/M;->P(J)J

    .line 223
    move-result-wide v15

    .line 224
    iget-object v13, v10, LD1/I;->L:Lj2/f0;

    .line 226
    iget-object v0, v10, LD1/I;->k:LD1/O;

    .line 228
    iget-object v0, v0, LD1/O;->F:LI2/I;

    .line 230
    new-instance v4, LD1/K;

    .line 232
    move-object v11, v4

    .line 233
    invoke-direct/range {v11 .. v16}, LD1/K;-><init>(Ljava/util/ArrayList;Lj2/f0;IJ)V

    .line 236
    const/16 v5, 0x11

    .line 238
    invoke-virtual {v0, v5, v4}, LI2/I;->a(ILjava/lang/Object;)LI2/H;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, LI2/H;->b()V

    .line 245
    iget-object v0, v10, LD1/I;->g0:LD1/D0;

    .line 247
    iget-object v0, v0, LD1/D0;->b:Lj2/B;

    .line 249
    iget-object v0, v0, Lj2/z;->a:Ljava/lang/Object;

    .line 251
    iget-object v4, v2, LD1/D0;->b:Lj2/B;

    .line 253
    iget-object v4, v4, Lj2/z;->a:Ljava/lang/Object;

    .line 255
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_b

    .line 261
    iget-object v0, v10, LD1/I;->g0:LD1/D0;

    .line 263
    iget-object v0, v0, LD1/D0;->a:LD1/Z0;

    .line 265
    invoke-virtual {v0}, LD1/Z0;->r()Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 271
    const/4 v4, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const/4 v4, 0x0

    .line 274
    :goto_7
    invoke-virtual {v10, v2}, LD1/I;->w(LD1/D0;)J

    .line 277
    move-result-wide v6

    .line 278
    const/4 v8, -0x1

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v5, 0x1

    .line 282
    const/4 v11, 0x4

    .line 283
    move-object/from16 v0, p0

    .line 285
    move-object v1, v2

    .line 286
    move v2, v3

    .line 287
    move v3, v5

    .line 288
    move v5, v11

    .line 289
    invoke-virtual/range {v0 .. v9}, LD1/I;->a0(LD1/D0;IIZIJIZ)V

    .line 292
    return-void
.end method

.method public final Q(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD1/I;->T:Z

    .line 4
    iput-object p1, p0, LD1/I;->R:Landroid/view/SurfaceHolder;

    .line 6
    iget-object v1, p0, LD1/I;->x:LD1/F;

    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    iget-object p1, p0, LD1/I;->R:Landroid/view/SurfaceHolder;

    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, LD1/I;->R:Landroid/view/SurfaceHolder;

    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, LD1/I;->I(II)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, LD1/I;->I(II)V

    .line 46
    :goto_0
    return-void
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 4
    iget-object v0, p0, LD1/I;->A:LD1/d;

    .line 6
    invoke-virtual {p0}, LD1/I;->C()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, LD1/d;->e(IZ)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, LD1/I;->Z(ZII)V

    .line 23
    return-void
.end method

.method public final S(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 4
    iget v0, p0, LD1/I;->E:I

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, LD1/I;->E:I

    .line 10
    iget-object v0, p0, LD1/I;->k:LD1/O;

    .line 12
    iget-object v0, v0, LD1/O;->F:LI2/I;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, LI2/I;->b()LI2/H;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, LI2/I;->a:Landroid/os/Handler;

    .line 23
    const/16 v2, 0xb

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LI2/H;->a:Landroid/os/Message;

    .line 32
    invoke-virtual {v1}, LI2/H;->b()V

    .line 35
    new-instance v0, LD1/w;

    .line 37
    invoke-direct {v0, p1}, LD1/w;-><init>(I)V

    .line 40
    const/16 p1, 0x8

    .line 42
    iget-object v1, p0, LD1/I;->l:Lu/e;

    .line 44
    invoke-virtual {v1, p1, v0}, Lu/e;->j(ILI2/o;)V

    .line 47
    invoke-virtual {p0}, LD1/I;->Y()V

    .line 50
    invoke-virtual {v1}, Lu/e;->g()V

    .line 53
    :cond_0
    return-void
.end method

.method public final T(LE2/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 4
    iget-object v0, p0, LD1/I;->h:LE2/w;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LE2/q;

    .line 12
    invoke-virtual {v1}, LE2/q;->g()LE2/i;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, LE2/z;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, LE2/w;->b(LE2/z;)V

    .line 26
    new-instance v0, LO/d;

    .line 28
    const/16 v1, 0xa

    .line 30
    invoke-direct {v0, p1, v1}, LO/d;-><init>(Ljava/lang/Object;I)V

    .line 33
    iget-object p1, p0, LD1/I;->l:Lu/e;

    .line 35
    const/16 v1, 0x13

    .line 37
    invoke-virtual {p1, v1, v0}, Lu/e;->l(ILI2/o;)V

    .line 40
    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, LD1/I;->g:[LD1/f;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 15
    aget-object v7, v1, v4

    .line 17
    iget v8, v7, LD1/f;->z:I

    .line 19
    if-ne v8, v5, :cond_0

    .line 21
    invoke-virtual {p0, v7}, LD1/I;->p(LD1/M0;)LD1/N0;

    .line 24
    move-result-object v5

    .line 25
    iget-boolean v7, v5, LD1/N0;->g:Z

    .line 27
    xor-int/2addr v7, v6

    .line 28
    invoke-static {v7}, Lcom/bumptech/glide/d;->g(Z)V

    .line 31
    iput v6, v5, LD1/N0;->d:I

    .line 33
    iget-boolean v7, v5, LD1/N0;->g:Z

    .line 35
    xor-int/2addr v6, v7

    .line 36
    invoke-static {v6}, Lcom/bumptech/glide/d;->g(Z)V

    .line 39
    iput-object p1, v5, LD1/N0;->e:Ljava/lang/Object;

    .line 41
    invoke-virtual {v5}, LD1/N0;->c()V

    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, LD1/I;->P:Ljava/lang/Object;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    if-eq v1, p1, :cond_3

    .line 56
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LD1/N0;

    .line 72
    iget-wide v7, p0, LD1/I;->D:J

    .line 74
    invoke-virtual {v1, v7, v8}, LD1/N0;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    nop

    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 88
    :cond_2
    :goto_2
    iget-object v0, p0, LD1/I;->P:Ljava/lang/Object;

    .line 90
    iget-object v1, p0, LD1/I;->Q:Landroid/view/Surface;

    .line 92
    if-ne v0, v1, :cond_3

    .line 94
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, LD1/I;->Q:Landroid/view/Surface;

    .line 100
    :cond_3
    iput-object p1, p0, LD1/I;->P:Ljava/lang/Object;

    .line 102
    if-eqz v3, :cond_4

    .line 104
    new-instance p1, LD1/Q;

    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {p1, v0}, LD1/Q;-><init>(I)V

    .line 110
    new-instance v0, LD1/s;

    .line 112
    const/16 v1, 0x3eb

    .line 114
    invoke-direct {v0, v5, p1, v1}, LD1/s;-><init>(ILjava/lang/Throwable;I)V

    .line 117
    invoke-virtual {p0, v0}, LD1/I;->X(LD1/s;)V

    .line 120
    :cond_4
    return-void
.end method

.method public final V(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, v0, v1}, LI2/M;->i(FFF)F

    .line 10
    move-result p1

    .line 11
    iget v0, p0, LD1/I;->Z:F

    .line 13
    cmpl-float v0, v0, p1

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, LD1/I;->Z:F

    .line 20
    iget-object v0, p0, LD1/I;->A:LD1/d;

    .line 22
    iget v0, v0, LD1/d;->g:F

    .line 24
    mul-float v0, v0, p1

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v1, v0, v2}, LD1/I;->N(ILjava/lang/Object;I)V

    .line 35
    new-instance v0, LD1/A;

    .line 37
    invoke-direct {v0, p1}, LD1/A;-><init>(F)V

    .line 40
    iget-object p1, p0, LD1/I;->l:Lu/e;

    .line 42
    const/16 v1, 0x16

    .line 44
    invoke-virtual {p1, v1, v0}, Lu/e;->l(ILI2/o;)V

    .line 47
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 4
    iget-object v0, p0, LD1/I;->A:LD1/d;

    .line 6
    invoke-virtual {p0}, LD1/I;->B()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, LD1/d;->e(IZ)I

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LD1/I;->X(LD1/s;)V

    .line 18
    new-instance v0, Lu2/c;

    .line 20
    sget-object v1, LZ3/u0;->C:LZ3/u0;

    .line 22
    iget-object v2, p0, LD1/I;->g0:LD1/D0;

    .line 24
    iget-wide v2, v2, LD1/D0;->r:J

    .line 26
    invoke-direct {v0, v2, v3, v1}, Lu2/c;-><init>(JLjava/util/List;)V

    .line 29
    iput-object v0, p0, LD1/I;->b0:Lu2/c;

    .line 31
    return-void
.end method

.method public final X(LD1/s;)V
    .locals 12

    .line 1
    iget-object v0, p0, LD1/I;->g0:LD1/D0;

    .line 3
    iget-object v1, v0, LD1/D0;->b:Lj2/B;

    .line 5
    invoke-virtual {v0, v1}, LD1/D0;->b(Lj2/B;)LD1/D0;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, LD1/D0;->r:J

    .line 11
    iput-wide v1, v0, LD1/D0;->p:J

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, v0, LD1/D0;->q:J

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LD1/D0;->g(I)LD1/D0;

    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v0, p1}, LD1/D0;->e(LD1/s;)LD1/D0;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, LD1/I;->G:I

    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, LD1/I;->G:I

    .line 34
    iget-object p1, p0, LD1/I;->k:LD1/O;

    .line 36
    iget-object p1, p1, LD1/O;->F:LI2/I;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, LI2/I;->b()LI2/H;

    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, LI2/I;->a:Landroid/os/Handler;

    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, LI2/H;->a:Landroid/os/Message;

    .line 54
    invoke-virtual {v0}, LI2/H;->b()V

    .line 57
    const/4 v7, 0x5

    .line 58
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v10, -0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v2, p0

    .line 69
    invoke-virtual/range {v2 .. v11}, LD1/I;->a0(LD1/D0;IIZIJIZ)V

    .line 72
    return-void
.end method

.method public final Y()V
    .locals 15

    .line 1
    iget-object v0, p0, LD1/I;->M:LD1/H0;

    .line 3
    sget v1, LI2/M;->a:I

    .line 5
    iget-object v1, p0, LD1/I;->f:LD1/L0;

    .line 7
    check-cast v1, LD1/I;

    .line 9
    invoke-virtual {v1}, LD1/I;->F()Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, LD1/e;->e()Z

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, LD1/I;->x()LD1/Z0;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, LD1/Z0;->r()Z

    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v5, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, LD1/I;->t()I

    .line 34
    move-result v5

    .line 35
    invoke-virtual {v1}, LD1/I;->c0()V

    .line 38
    iget v9, v1, LD1/I;->E:I

    .line 40
    if-ne v9, v8, :cond_1

    .line 42
    const/4 v9, 0x0

    .line 43
    :cond_1
    invoke-virtual {v1}, LD1/I;->c0()V

    .line 46
    iget-boolean v10, v1, LD1/I;->F:Z

    .line 48
    invoke-virtual {v4, v10, v5, v9}, LD1/Z0;->m(ZII)I

    .line 51
    move-result v4

    .line 52
    if-eq v4, v6, :cond_2

    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 57
    :goto_1
    invoke-virtual {v1}, LD1/I;->x()LD1/Z0;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, LD1/Z0;->r()Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v1}, LD1/I;->t()I

    .line 71
    move-result v9

    .line 72
    invoke-virtual {v1}, LD1/I;->c0()V

    .line 75
    iget v10, v1, LD1/I;->E:I

    .line 77
    if-ne v10, v8, :cond_4

    .line 79
    const/4 v10, 0x0

    .line 80
    :cond_4
    invoke-virtual {v1}, LD1/I;->c0()V

    .line 83
    iget-boolean v11, v1, LD1/I;->F:Z

    .line 85
    invoke-virtual {v5, v11, v9, v10}, LD1/Z0;->f(ZII)I

    .line 88
    move-result v5

    .line 89
    if-eq v5, v6, :cond_5

    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    const/4 v5, 0x0

    .line 94
    :goto_3
    invoke-virtual {v1}, LD1/e;->d()Z

    .line 97
    move-result v6

    .line 98
    invoke-virtual {v1}, LD1/e;->c()Z

    .line 101
    move-result v9

    .line 102
    invoke-virtual {v1}, LD1/I;->x()LD1/Z0;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, LD1/Z0;->r()Z

    .line 109
    move-result v1

    .line 110
    new-instance v10, LD1/G0;

    .line 112
    invoke-direct {v10}, LD1/G0;-><init>()V

    .line 115
    iget-object v11, p0, LD1/I;->c:LD1/H0;

    .line 117
    iget-object v11, v11, LD1/H0;->y:LI2/k;

    .line 119
    iget-object v12, v10, LD1/G0;->a:LI2/j;

    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    const/4 v13, 0x0

    .line 125
    :goto_4
    iget-object v14, v11, LI2/k;->a:Landroid/util/SparseBooleanArray;

    .line 127
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 130
    move-result v14

    .line 131
    if-ge v13, v14, :cond_6

    .line 133
    invoke-virtual {v11, v13}, LI2/k;->a(I)I

    .line 136
    move-result v14

    .line 137
    invoke-virtual {v12, v14}, LI2/j;->a(I)V

    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    xor-int/lit8 v11, v2, 0x1

    .line 145
    const/4 v13, 0x4

    .line 146
    invoke-virtual {v10, v13, v11}, LD1/G0;->a(IZ)V

    .line 149
    if-eqz v3, :cond_7

    .line 151
    if-nez v2, :cond_7

    .line 153
    const/4 v13, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    const/4 v13, 0x0

    .line 156
    :goto_5
    const/4 v14, 0x5

    .line 157
    invoke-virtual {v10, v14, v13}, LD1/G0;->a(IZ)V

    .line 160
    if-eqz v4, :cond_8

    .line 162
    if-nez v2, :cond_8

    .line 164
    const/4 v13, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    const/4 v13, 0x0

    .line 167
    :goto_6
    const/4 v14, 0x6

    .line 168
    invoke-virtual {v10, v14, v13}, LD1/G0;->a(IZ)V

    .line 171
    if-nez v1, :cond_a

    .line 173
    if-nez v4, :cond_9

    .line 175
    if-eqz v6, :cond_9

    .line 177
    if-eqz v3, :cond_a

    .line 179
    :cond_9
    if-nez v2, :cond_a

    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_a
    const/4 v4, 0x0

    .line 184
    :goto_7
    const/4 v13, 0x7

    .line 185
    invoke-virtual {v10, v13, v4}, LD1/G0;->a(IZ)V

    .line 188
    if-eqz v5, :cond_b

    .line 190
    if-nez v2, :cond_b

    .line 192
    const/4 v4, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_b
    const/4 v4, 0x0

    .line 195
    :goto_8
    const/16 v13, 0x8

    .line 197
    invoke-virtual {v10, v13, v4}, LD1/G0;->a(IZ)V

    .line 200
    if-nez v1, :cond_d

    .line 202
    if-nez v5, :cond_c

    .line 204
    if-eqz v6, :cond_d

    .line 206
    if-eqz v9, :cond_d

    .line 208
    :cond_c
    if-nez v2, :cond_d

    .line 210
    const/4 v1, 0x1

    .line 211
    goto :goto_9

    .line 212
    :cond_d
    const/4 v1, 0x0

    .line 213
    :goto_9
    const/16 v4, 0x9

    .line 215
    invoke-virtual {v10, v4, v1}, LD1/G0;->a(IZ)V

    .line 218
    const/16 v1, 0xa

    .line 220
    invoke-virtual {v10, v1, v11}, LD1/G0;->a(IZ)V

    .line 223
    if-eqz v3, :cond_e

    .line 225
    if-nez v2, :cond_e

    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_e
    const/4 v1, 0x0

    .line 230
    :goto_a
    const/16 v4, 0xb

    .line 232
    invoke-virtual {v10, v4, v1}, LD1/G0;->a(IZ)V

    .line 235
    if-eqz v3, :cond_f

    .line 237
    if-nez v2, :cond_f

    .line 239
    const/4 v7, 0x1

    .line 240
    :cond_f
    const/16 v1, 0xc

    .line 242
    invoke-virtual {v10, v1, v7}, LD1/G0;->a(IZ)V

    .line 245
    new-instance v1, LD1/H0;

    .line 247
    invoke-virtual {v12}, LI2/j;->b()LI2/k;

    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v1, v2}, LD1/H0;-><init>(LI2/k;)V

    .line 254
    iput-object v1, p0, LD1/I;->M:LD1/H0;

    .line 256
    invoke-virtual {v1, v0}, LD1/H0;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_10

    .line 262
    new-instance v0, LD1/B;

    .line 264
    invoke-direct {v0, p0}, LD1/B;-><init>(LD1/I;)V

    .line 267
    iget-object v1, p0, LD1/I;->l:Lu/e;

    .line 269
    const/16 v2, 0xd

    .line 271
    invoke-virtual {v1, v2, v0}, Lu/e;->j(ILI2/o;)V

    .line 274
    :cond_10
    return-void
.end method

.method public final Z(ZII)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    if-eq p2, v1, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    iget-object p2, p0, LD1/I;->g0:LD1/D0;

    .line 18
    iget-boolean v2, p2, LD1/D0;->l:Z

    .line 20
    if-ne v2, p1, :cond_2

    .line 22
    iget v2, p2, LD1/D0;->m:I

    .line 24
    if-ne v2, v0, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    iget v2, p0, LD1/I;->G:I

    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, p0, LD1/I;->G:I

    .line 32
    iget-boolean v2, p2, LD1/D0;->o:Z

    .line 34
    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {p2}, LD1/D0;->a()LD1/D0;

    .line 39
    move-result-object p2

    .line 40
    :cond_3
    invoke-virtual {p2, v0, p1}, LD1/D0;->d(IZ)LD1/D0;

    .line 43
    move-result-object v3

    .line 44
    iget-object p2, p0, LD1/I;->k:LD1/O;

    .line 46
    iget-object p2, p2, LD1/O;->F:LI2/I;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, LI2/I;->b()LI2/H;

    .line 54
    move-result-object v2

    .line 55
    iget-object p2, p2, LI2/I;->a:Landroid/os/Handler;

    .line 57
    invoke-virtual {p2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v2, LI2/H;->a:Landroid/os/Message;

    .line 63
    invoke-virtual {v2}, LI2/H;->b()V

    .line 66
    const/4 v7, 0x5

    .line 67
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v10, -0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v2, p0

    .line 77
    move v5, p3

    .line 78
    invoke-virtual/range {v2 .. v11}, LD1/I;->a0(LD1/D0;IIZIJIZ)V

    .line 81
    return-void
.end method

.method public final a0(LD1/D0;IIZIJIZ)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p5

    .line 7
    iget-object v3, v0, LD1/I;->g0:LD1/D0;

    .line 9
    iput-object v1, v0, LD1/I;->g0:LD1/D0;

    .line 11
    iget-object v4, v3, LD1/D0;->a:LD1/Z0;

    .line 13
    iget-object v5, v1, LD1/D0;->a:LD1/Z0;

    .line 15
    invoke-virtual {v4, v5}, LD1/Z0;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    iget-object v6, v3, LD1/D0;->a:LD1/Z0;

    .line 23
    iget-object v7, v1, LD1/D0;->a:LD1/Z0;

    .line 25
    invoke-virtual {v7}, LD1/Z0;->r()Z

    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v10

    .line 34
    const/4 v11, 0x3

    .line 35
    const-wide/16 v13, 0x0

    .line 37
    if-eqz v8, :cond_0

    .line 39
    invoke-virtual {v6}, LD1/Z0;->r()Z

    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 45
    new-instance v6, Landroid/util/Pair;

    .line 47
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_1

    .line 54
    :cond_0
    invoke-virtual {v7}, LD1/Z0;->r()Z

    .line 57
    move-result v8

    .line 58
    invoke-virtual {v6}, LD1/Z0;->r()Z

    .line 61
    move-result v9

    .line 62
    if-eq v8, v9, :cond_1

    .line 64
    new-instance v6, Landroid/util/Pair;

    .line 66
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_1

    .line 77
    :cond_1
    iget-object v8, v3, LD1/D0;->b:Lj2/B;

    .line 79
    iget-object v9, v8, Lj2/z;->a:Ljava/lang/Object;

    .line 81
    iget-object v11, v0, LD1/I;->n:LD1/X0;

    .line 83
    invoke-virtual {v6, v9, v11}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 86
    move-result-object v9

    .line 87
    iget v9, v9, LD1/X0;->A:I

    .line 89
    iget-object v12, v0, LD1/e;->a:LD1/Y0;

    .line 91
    invoke-virtual {v6, v9, v12, v13, v14}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 94
    move-result-object v6

    .line 95
    iget-object v6, v6, LD1/Y0;->y:Ljava/lang/Object;

    .line 97
    iget-object v9, v1, LD1/D0;->b:Lj2/B;

    .line 99
    iget-object v15, v9, Lj2/z;->a:Ljava/lang/Object;

    .line 101
    invoke-virtual {v7, v15, v11}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 104
    move-result-object v11

    .line 105
    iget v11, v11, LD1/X0;->A:I

    .line 107
    invoke-virtual {v7, v11, v12, v13, v14}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, LD1/Y0;->y:Ljava/lang/Object;

    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 119
    if-eqz p4, :cond_2

    .line 121
    if-nez v2, :cond_2

    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-eqz p4, :cond_3

    .line 127
    if-ne v2, v5, :cond_3

    .line 129
    const/4 v6, 0x2

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-eqz v4, :cond_4

    .line 133
    const/4 v6, 0x3

    .line 134
    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 136
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    move-object v6, v7

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 152
    throw v1

    .line 153
    :cond_5
    if-eqz p4, :cond_6

    .line 155
    if-nez v2, :cond_6

    .line 157
    iget-wide v6, v8, Lj2/z;->d:J

    .line 159
    iget-wide v8, v9, Lj2/z;->d:J

    .line 161
    cmp-long v11, v6, v8

    .line 163
    if-gez v11, :cond_6

    .line 165
    new-instance v6, Landroid/util/Pair;

    .line 167
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v9

    .line 174
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    if-eqz p4, :cond_7

    .line 180
    if-ne v2, v5, :cond_7

    .line 182
    if-eqz p9, :cond_7

    .line 184
    new-instance v6, Landroid/util/Pair;

    .line 186
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    const/4 v8, 0x2

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v9

    .line 193
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    new-instance v6, Landroid/util/Pair;

    .line 199
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 206
    check-cast v7, Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result v7

    .line 212
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 214
    check-cast v6, Ljava/lang/Integer;

    .line 216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v6

    .line 220
    iget-object v8, v0, LD1/I;->N:LD1/l0;

    .line 222
    if-eqz v7, :cond_9

    .line 224
    iget-object v10, v1, LD1/D0;->a:LD1/Z0;

    .line 226
    invoke-virtual {v10}, LD1/Z0;->r()Z

    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_8

    .line 232
    iget-object v10, v1, LD1/D0;->a:LD1/Z0;

    .line 234
    iget-object v11, v1, LD1/D0;->b:Lj2/B;

    .line 236
    iget-object v11, v11, Lj2/z;->a:Ljava/lang/Object;

    .line 238
    iget-object v12, v0, LD1/I;->n:LD1/X0;

    .line 240
    invoke-virtual {v10, v11, v12}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 243
    move-result-object v10

    .line 244
    iget v10, v10, LD1/X0;->A:I

    .line 246
    iget-object v11, v1, LD1/D0;->a:LD1/Z0;

    .line 248
    iget-object v12, v0, LD1/e;->a:LD1/Y0;

    .line 250
    invoke-virtual {v11, v10, v12, v13, v14}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 253
    move-result-object v10

    .line 254
    iget-object v10, v10, LD1/Y0;->A:LD1/j0;

    .line 256
    goto :goto_2

    .line 257
    :cond_8
    const/4 v10, 0x0

    .line 258
    :goto_2
    sget-object v11, LD1/l0;->g0:LD1/l0;

    .line 260
    iput-object v11, v0, LD1/I;->f0:LD1/l0;

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    const/4 v10, 0x0

    .line 264
    :goto_3
    if-nez v7, :cond_a

    .line 266
    iget-object v11, v3, LD1/D0;->j:Ljava/util/List;

    .line 268
    iget-object v12, v1, LD1/D0;->j:Ljava/util/List;

    .line 270
    invoke-interface {v11, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v11

    .line 274
    if-nez v11, :cond_d

    .line 276
    :cond_a
    iget-object v8, v0, LD1/I;->f0:LD1/l0;

    .line 278
    invoke-virtual {v8}, LD1/l0;->b()LD1/k0;

    .line 281
    move-result-object v8

    .line 282
    iget-object v11, v1, LD1/D0;->j:Ljava/util/List;

    .line 284
    const/4 v12, 0x0

    .line 285
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 288
    move-result v15

    .line 289
    if-ge v12, v15, :cond_c

    .line 291
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v15

    .line 295
    check-cast v15, LZ1/b;

    .line 297
    const/4 v9, 0x0

    .line 298
    :goto_5
    iget-object v13, v15, LZ1/b;->y:[LZ1/a;

    .line 300
    array-length v14, v13

    .line 301
    if-ge v9, v14, :cond_b

    .line 303
    aget-object v13, v13, v9

    .line 305
    invoke-interface {v13, v8}, LZ1/a;->g(LD1/k0;)V

    .line 308
    add-int/lit8 v9, v9, 0x1

    .line 310
    goto :goto_5

    .line 311
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 313
    const-wide/16 v13, 0x0

    .line 315
    goto :goto_4

    .line 316
    :cond_c
    new-instance v9, LD1/l0;

    .line 318
    invoke-direct {v9, v8}, LD1/l0;-><init>(LD1/k0;)V

    .line 321
    iput-object v9, v0, LD1/I;->f0:LD1/l0;

    .line 323
    invoke-virtual/range {p0 .. p0}, LD1/I;->m()LD1/l0;

    .line 326
    move-result-object v8

    .line 327
    :cond_d
    iget-object v9, v0, LD1/I;->N:LD1/l0;

    .line 329
    invoke-virtual {v8, v9}, LD1/l0;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v9

    .line 333
    xor-int/2addr v9, v5

    .line 334
    iput-object v8, v0, LD1/I;->N:LD1/l0;

    .line 336
    iget-boolean v8, v3, LD1/D0;->l:Z

    .line 338
    iget-boolean v11, v1, LD1/D0;->l:Z

    .line 340
    if-eq v8, v11, :cond_e

    .line 342
    const/4 v8, 0x1

    .line 343
    goto :goto_6

    .line 344
    :cond_e
    const/4 v8, 0x0

    .line 345
    :goto_6
    iget v11, v3, LD1/D0;->e:I

    .line 347
    iget v12, v1, LD1/D0;->e:I

    .line 349
    if-eq v11, v12, :cond_f

    .line 351
    const/4 v11, 0x1

    .line 352
    goto :goto_7

    .line 353
    :cond_f
    const/4 v11, 0x0

    .line 354
    :goto_7
    if-nez v11, :cond_10

    .line 356
    if-eqz v8, :cond_11

    .line 358
    :cond_10
    invoke-virtual/range {p0 .. p0}, LD1/I;->b0()V

    .line 361
    :cond_11
    iget-boolean v12, v3, LD1/D0;->g:Z

    .line 363
    iget-boolean v13, v1, LD1/D0;->g:Z

    .line 365
    if-eq v12, v13, :cond_12

    .line 367
    const/4 v12, 0x1

    .line 368
    goto :goto_8

    .line 369
    :cond_12
    const/4 v12, 0x0

    .line 370
    :goto_8
    if-eqz v4, :cond_13

    .line 372
    iget-object v4, v0, LD1/I;->l:Lu/e;

    .line 374
    new-instance v13, LD1/y;

    .line 376
    move/from16 v14, p2

    .line 378
    const/4 v15, 0x0

    .line 379
    invoke-direct {v13, v1, v14, v15}, LD1/y;-><init>(Ljava/lang/Object;II)V

    .line 382
    invoke-virtual {v4, v15, v13}, Lu/e;->j(ILI2/o;)V

    .line 385
    :cond_13
    if-eqz p4, :cond_1b

    .line 387
    new-instance v4, LD1/X0;

    .line 389
    invoke-direct {v4}, LD1/X0;-><init>()V

    .line 392
    iget-object v13, v3, LD1/D0;->a:LD1/Z0;

    .line 394
    invoke-virtual {v13}, LD1/Z0;->r()Z

    .line 397
    move-result v13

    .line 398
    if-nez v13, :cond_14

    .line 400
    iget-object v13, v3, LD1/D0;->b:Lj2/B;

    .line 402
    iget-object v13, v13, Lj2/z;->a:Ljava/lang/Object;

    .line 404
    iget-object v14, v3, LD1/D0;->a:LD1/Z0;

    .line 406
    invoke-virtual {v14, v13, v4}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 409
    iget v14, v4, LD1/X0;->A:I

    .line 411
    iget-object v15, v3, LD1/D0;->a:LD1/Z0;

    .line 413
    invoke-virtual {v15, v13}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 416
    move-result v15

    .line 417
    iget-object v5, v3, LD1/D0;->a:LD1/Z0;

    .line 419
    move-object/from16 p2, v13

    .line 421
    iget-object v13, v0, LD1/e;->a:LD1/Y0;

    .line 423
    move/from16 v16, v11

    .line 425
    move/from16 v17, v12

    .line 427
    const-wide/16 v11, 0x0

    .line 429
    invoke-virtual {v5, v14, v13, v11, v12}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 432
    move-result-object v5

    .line 433
    iget-object v5, v5, LD1/Y0;->y:Ljava/lang/Object;

    .line 435
    iget-object v11, v0, LD1/e;->a:LD1/Y0;

    .line 437
    iget-object v11, v11, LD1/Y0;->A:LD1/j0;

    .line 439
    move-object/from16 v22, p2

    .line 441
    move-object/from16 v19, v5

    .line 443
    move-object/from16 v21, v11

    .line 445
    move/from16 v20, v14

    .line 447
    move/from16 v23, v15

    .line 449
    goto :goto_9

    .line 450
    :cond_14
    move/from16 v16, v11

    .line 452
    move/from16 v17, v12

    .line 454
    move/from16 v20, p8

    .line 456
    const/16 v19, 0x0

    .line 458
    const/16 v21, 0x0

    .line 460
    const/16 v22, 0x0

    .line 462
    const/16 v23, -0x1

    .line 464
    :goto_9
    if-nez v2, :cond_17

    .line 466
    iget-object v5, v3, LD1/D0;->b:Lj2/B;

    .line 468
    invoke-virtual {v5}, Lj2/z;->a()Z

    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_15

    .line 474
    iget-object v5, v3, LD1/D0;->b:Lj2/B;

    .line 476
    iget v11, v5, Lj2/z;->b:I

    .line 478
    iget v5, v5, Lj2/z;->c:I

    .line 480
    invoke-virtual {v4, v11, v5}, LD1/X0;->b(II)J

    .line 483
    move-result-wide v4

    .line 484
    invoke-static {v3}, LD1/I;->D(LD1/D0;)J

    .line 487
    move-result-wide v11

    .line 488
    goto :goto_b

    .line 489
    :cond_15
    iget-object v5, v3, LD1/D0;->b:Lj2/B;

    .line 491
    iget v5, v5, Lj2/z;->e:I

    .line 493
    const/4 v11, -0x1

    .line 494
    if-eq v5, v11, :cond_16

    .line 496
    iget-object v4, v0, LD1/I;->g0:LD1/D0;

    .line 498
    invoke-static {v4}, LD1/I;->D(LD1/D0;)J

    .line 501
    move-result-wide v4

    .line 502
    :goto_a
    move-wide v11, v4

    .line 503
    goto :goto_b

    .line 504
    :cond_16
    iget-wide v11, v4, LD1/X0;->C:J

    .line 506
    iget-wide v4, v4, LD1/X0;->B:J

    .line 508
    add-long/2addr v4, v11

    .line 509
    goto :goto_a

    .line 510
    :cond_17
    iget-object v5, v3, LD1/D0;->b:Lj2/B;

    .line 512
    invoke-virtual {v5}, Lj2/z;->a()Z

    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_18

    .line 518
    iget-wide v4, v3, LD1/D0;->r:J

    .line 520
    invoke-static {v3}, LD1/I;->D(LD1/D0;)J

    .line 523
    move-result-wide v11

    .line 524
    goto :goto_b

    .line 525
    :cond_18
    iget-wide v4, v4, LD1/X0;->C:J

    .line 527
    iget-wide v11, v3, LD1/D0;->r:J

    .line 529
    add-long/2addr v4, v11

    .line 530
    goto :goto_a

    .line 531
    :goto_b
    new-instance v13, LD1/K0;

    .line 533
    invoke-static {v4, v5}, LI2/M;->b0(J)J

    .line 536
    move-result-wide v24

    .line 537
    invoke-static {v11, v12}, LI2/M;->b0(J)J

    .line 540
    move-result-wide v26

    .line 541
    iget-object v4, v3, LD1/D0;->b:Lj2/B;

    .line 543
    iget v5, v4, Lj2/z;->b:I

    .line 545
    iget v4, v4, Lj2/z;->c:I

    .line 547
    move-object/from16 v18, v13

    .line 549
    move/from16 v28, v5

    .line 551
    move/from16 v29, v4

    .line 553
    invoke-direct/range {v18 .. v29}, LD1/K0;-><init>(Ljava/lang/Object;ILD1/j0;Ljava/lang/Object;IJJII)V

    .line 556
    invoke-virtual/range {p0 .. p0}, LD1/I;->t()I

    .line 559
    move-result v4

    .line 560
    iget-object v5, v0, LD1/I;->g0:LD1/D0;

    .line 562
    iget-object v5, v5, LD1/D0;->a:LD1/Z0;

    .line 564
    invoke-virtual {v5}, LD1/Z0;->r()Z

    .line 567
    move-result v5

    .line 568
    if-nez v5, :cond_19

    .line 570
    iget-object v5, v0, LD1/I;->g0:LD1/D0;

    .line 572
    iget-object v11, v5, LD1/D0;->b:Lj2/B;

    .line 574
    iget-object v11, v11, Lj2/z;->a:Ljava/lang/Object;

    .line 576
    iget-object v5, v5, LD1/D0;->a:LD1/Z0;

    .line 578
    iget-object v12, v0, LD1/I;->n:LD1/X0;

    .line 580
    invoke-virtual {v5, v11, v12}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 583
    iget-object v5, v0, LD1/I;->g0:LD1/D0;

    .line 585
    iget-object v5, v5, LD1/D0;->a:LD1/Z0;

    .line 587
    invoke-virtual {v5, v11}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 590
    move-result v5

    .line 591
    iget-object v12, v0, LD1/I;->g0:LD1/D0;

    .line 593
    iget-object v12, v12, LD1/D0;->a:LD1/Z0;

    .line 595
    iget-object v14, v0, LD1/e;->a:LD1/Y0;

    .line 597
    move/from16 v18, v8

    .line 599
    move v15, v9

    .line 600
    const-wide/16 v8, 0x0

    .line 602
    invoke-virtual {v12, v4, v14, v8, v9}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 605
    move-result-object v8

    .line 606
    iget-object v9, v8, LD1/Y0;->y:Ljava/lang/Object;

    .line 608
    iget-object v8, v14, LD1/Y0;->A:LD1/j0;

    .line 610
    move/from16 v33, v5

    .line 612
    move-object/from16 v31, v8

    .line 614
    move-object/from16 v29, v9

    .line 616
    move-object/from16 v32, v11

    .line 618
    goto :goto_c

    .line 619
    :cond_19
    move/from16 v18, v8

    .line 621
    move v15, v9

    .line 622
    const/16 v29, 0x0

    .line 624
    const/16 v31, 0x0

    .line 626
    const/16 v32, 0x0

    .line 628
    const/16 v33, -0x1

    .line 630
    :goto_c
    invoke-static/range {p6 .. p7}, LI2/M;->b0(J)J

    .line 633
    move-result-wide v34

    .line 634
    new-instance v5, LD1/K0;

    .line 636
    iget-object v8, v0, LD1/I;->g0:LD1/D0;

    .line 638
    iget-object v8, v8, LD1/D0;->b:Lj2/B;

    .line 640
    invoke-virtual {v8}, Lj2/z;->a()Z

    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_1a

    .line 646
    iget-object v8, v0, LD1/I;->g0:LD1/D0;

    .line 648
    invoke-static {v8}, LD1/I;->D(LD1/D0;)J

    .line 651
    move-result-wide v8

    .line 652
    invoke-static {v8, v9}, LI2/M;->b0(J)J

    .line 655
    move-result-wide v8

    .line 656
    move-wide/from16 v36, v8

    .line 658
    goto :goto_d

    .line 659
    :cond_1a
    move-wide/from16 v36, v34

    .line 661
    :goto_d
    iget-object v8, v0, LD1/I;->g0:LD1/D0;

    .line 663
    iget-object v8, v8, LD1/D0;->b:Lj2/B;

    .line 665
    iget v9, v8, Lj2/z;->b:I

    .line 667
    iget v8, v8, Lj2/z;->c:I

    .line 669
    move-object/from16 v28, v5

    .line 671
    move/from16 v30, v4

    .line 673
    move/from16 v38, v9

    .line 675
    move/from16 v39, v8

    .line 677
    invoke-direct/range {v28 .. v39}, LD1/K0;-><init>(Ljava/lang/Object;ILD1/j0;Ljava/lang/Object;IJJII)V

    .line 680
    iget-object v4, v0, LD1/I;->l:Lu/e;

    .line 682
    new-instance v8, Ly1/g;

    .line 684
    invoke-direct {v8, v2, v13, v5}, Ly1/g;-><init>(ILD1/K0;LD1/K0;)V

    .line 687
    const/16 v2, 0xb

    .line 689
    invoke-virtual {v4, v2, v8}, Lu/e;->j(ILI2/o;)V

    .line 692
    goto :goto_e

    .line 693
    :cond_1b
    move/from16 v18, v8

    .line 695
    move v15, v9

    .line 696
    move/from16 v16, v11

    .line 698
    move/from16 v17, v12

    .line 700
    :goto_e
    if-eqz v7, :cond_1c

    .line 702
    iget-object v2, v0, LD1/I;->l:Lu/e;

    .line 704
    new-instance v4, LD1/y;

    .line 706
    const/4 v5, 0x2

    .line 707
    invoke-direct {v4, v10, v6, v5}, LD1/y;-><init>(Ljava/lang/Object;II)V

    .line 710
    const/4 v5, 0x1

    .line 711
    invoke-virtual {v2, v5, v4}, Lu/e;->j(ILI2/o;)V

    .line 714
    :cond_1c
    iget-object v2, v3, LD1/D0;->f:LD1/s;

    .line 716
    iget-object v4, v1, LD1/D0;->f:LD1/s;

    .line 718
    const/4 v5, 0x4

    .line 719
    if-eq v2, v4, :cond_1d

    .line 721
    iget-object v2, v0, LD1/I;->l:Lu/e;

    .line 723
    new-instance v4, LD1/z;

    .line 725
    const/4 v6, 0x3

    .line 726
    invoke-direct {v4, v1, v6}, LD1/z;-><init>(LD1/D0;I)V

    .line 729
    const/16 v6, 0xa

    .line 731
    invoke-virtual {v2, v6, v4}, Lu/e;->j(ILI2/o;)V

    .line 734
    iget-object v2, v1, LD1/D0;->f:LD1/s;

    .line 736
    if-eqz v2, :cond_1d

    .line 738
    iget-object v2, v0, LD1/I;->l:Lu/e;

    .line 740
    new-instance v4, LD1/z;

    .line 742
    invoke-direct {v4, v1, v5}, LD1/z;-><init>(LD1/D0;I)V

    .line 745
    invoke-virtual {v2, v6, v4}, Lu/e;->j(ILI2/o;)V

    .line 748
    :cond_1d
    iget-object v2, v3, LD1/D0;->i:LE2/A;

    .line 750
    iget-object v4, v1, LD1/D0;->i:LE2/A;

    .line 752
    const/4 v6, 0x5

    .line 753
    if-eq v2, v4, :cond_1e

    .line 755
    iget-object v2, v0, LD1/I;->h:LE2/w;

    .line 757
    iget-object v4, v4, LE2/A;->e:Ljava/lang/Object;

    .line 759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    check-cast v4, LE2/v;

    .line 764
    iput-object v4, v2, LE2/w;->c:LE2/v;

    .line 766
    iget-object v2, v0, LD1/I;->l:Lu/e;

    .line 768
    new-instance v4, LD1/z;

    .line 770
    invoke-direct {v4, v1, v6}, LD1/z;-><init>(LD1/D0;I)V

    .line 773
    const/4 v7, 0x2

    .line 774
    invoke-virtual {v2, v7, v4}, Lu/e;->j(ILI2/o;)V

    .line 777
    :cond_1e
    if-eqz v15, :cond_1f

    .line 779
    iget-object v2, v0, LD1/I;->N:LD1/l0;

    .line 781
    iget-object v4, v0, LD1/I;->l:Lu/e;

    .line 783
    new-instance v7, LO/d;

    .line 785
    const/16 v8, 0x9

    .line 787
    invoke-direct {v7, v2, v8}, LO/d;-><init>(Ljava/lang/Object;I)V

    .line 790
    const/16 v2, 0xe

    .line 792
    invoke-virtual {v4, v2, v7}, Lu/e;->j(ILI2/o;)V

    .line 795
    :cond_1f
    const/4 v2, 0x6

    .line 796
    if-eqz v17, :cond_20

    .line 798
    iget-object v4, v0, LD1/I;->l:Lu/e;

    .line 800
    new-instance v7, LD1/z;

    .line 802
    invoke-direct {v7, v1, v2}, LD1/z;-><init>(LD1/D0;I)V

    .line 805
    const/4 v8, 0x3

    .line 806
    invoke-virtual {v4, v8, v7}, Lu/e;->j(ILI2/o;)V

    .line 809
    :cond_20
    const/4 v4, 0x7

    .line 810
    if-nez v16, :cond_21

    .line 812
    if-eqz v18, :cond_22

    .line 814
    :cond_21
    iget-object v7, v0, LD1/I;->l:Lu/e;

    .line 816
    new-instance v8, LD1/z;

    .line 818
    invoke-direct {v8, v1, v4}, LD1/z;-><init>(LD1/D0;I)V

    .line 821
    const/4 v9, -0x1

    .line 822
    invoke-virtual {v7, v9, v8}, Lu/e;->j(ILI2/o;)V

    .line 825
    :cond_22
    if-eqz v16, :cond_23

    .line 827
    iget-object v7, v0, LD1/I;->l:Lu/e;

    .line 829
    new-instance v8, LD1/z;

    .line 831
    const/16 v9, 0x8

    .line 833
    invoke-direct {v8, v1, v9}, LD1/z;-><init>(LD1/D0;I)V

    .line 836
    invoke-virtual {v7, v5, v8}, Lu/e;->j(ILI2/o;)V

    .line 839
    :cond_23
    if-eqz v18, :cond_24

    .line 841
    iget-object v5, v0, LD1/I;->l:Lu/e;

    .line 843
    new-instance v7, LD1/y;

    .line 845
    move/from16 v8, p3

    .line 847
    const/4 v9, 0x1

    .line 848
    invoke-direct {v7, v1, v8, v9}, LD1/y;-><init>(Ljava/lang/Object;II)V

    .line 851
    invoke-virtual {v5, v6, v7}, Lu/e;->j(ILI2/o;)V

    .line 854
    :cond_24
    iget v5, v3, LD1/D0;->m:I

    .line 856
    iget v6, v1, LD1/D0;->m:I

    .line 858
    if-eq v5, v6, :cond_25

    .line 860
    iget-object v5, v0, LD1/I;->l:Lu/e;

    .line 862
    new-instance v6, LD1/z;

    .line 864
    const/4 v7, 0x0

    .line 865
    invoke-direct {v6, v1, v7}, LD1/z;-><init>(LD1/D0;I)V

    .line 868
    invoke-virtual {v5, v2, v6}, Lu/e;->j(ILI2/o;)V

    .line 871
    :cond_25
    invoke-virtual {v3}, LD1/D0;->k()Z

    .line 874
    move-result v2

    .line 875
    invoke-virtual/range {p1 .. p1}, LD1/D0;->k()Z

    .line 878
    move-result v5

    .line 879
    if-eq v2, v5, :cond_26

    .line 881
    iget-object v2, v0, LD1/I;->l:Lu/e;

    .line 883
    new-instance v5, LD1/z;

    .line 885
    const/4 v6, 0x1

    .line 886
    invoke-direct {v5, v1, v6}, LD1/z;-><init>(LD1/D0;I)V

    .line 889
    invoke-virtual {v2, v4, v5}, Lu/e;->j(ILI2/o;)V

    .line 892
    :cond_26
    iget-object v2, v3, LD1/D0;->n:LD1/E0;

    .line 894
    iget-object v4, v1, LD1/D0;->n:LD1/E0;

    .line 896
    invoke-virtual {v2, v4}, LD1/E0;->equals(Ljava/lang/Object;)Z

    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_27

    .line 902
    iget-object v2, v0, LD1/I;->l:Lu/e;

    .line 904
    new-instance v4, LD1/z;

    .line 906
    const/4 v5, 0x2

    .line 907
    invoke-direct {v4, v1, v5}, LD1/z;-><init>(LD1/D0;I)V

    .line 910
    const/16 v5, 0xc

    .line 912
    invoke-virtual {v2, v5, v4}, Lu/e;->j(ILI2/o;)V

    .line 915
    :cond_27
    invoke-virtual/range {p0 .. p0}, LD1/I;->Y()V

    .line 918
    iget-object v2, v0, LD1/I;->l:Lu/e;

    .line 920
    invoke-virtual {v2}, Lu/e;->g()V

    .line 923
    iget-boolean v2, v3, LD1/D0;->o:Z

    .line 925
    iget-boolean v1, v1, LD1/D0;->o:Z

    .line 927
    if-eq v2, v1, :cond_28

    .line 929
    iget-object v1, v0, LD1/I;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 931
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 934
    move-result-object v1

    .line 935
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_28

    .line 941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    move-result-object v2

    .line 945
    check-cast v2, LD1/F;

    .line 947
    iget-object v2, v2, LD1/F;->y:LD1/I;

    .line 949
    invoke-virtual {v2}, LD1/I;->b0()V

    .line 952
    goto :goto_f

    .line 953
    :cond_28
    return-void
.end method

.method public final b0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LD1/I;->C()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LD1/I;->C:Lj/t1;

    .line 7
    iget-object v2, p0, LD1/I;->B:Lj/t1;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_3

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v0, v3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 32
    iget-object v0, p0, LD1/I;->g0:LD1/D0;

    .line 34
    iget-boolean v0, v0, LD1/D0;->o:Z

    .line 36
    invoke-virtual {p0}, LD1/I;->B()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-virtual {v2, v3}, Lj/t1;->g(Z)V

    .line 49
    invoke-virtual {p0}, LD1/I;->B()Z

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Lj/t1;->g(Z)V

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, Lj/t1;->g(Z)V

    .line 60
    invoke-virtual {v1, v4}, Lj/t1;->g(Z)V

    .line 63
    :goto_2
    return-void
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, LD1/I;->d:LW0/K;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, LW0/K;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LD1/I;->s:Landroid/os/Looper;

    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_4

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LD1/I;->s:Landroid/os/Looper;

    .line 50
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    sget v2, LI2/M;->a:I

    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 64
    const-string v4, "\'\nExpected thread: \'"

    .line 66
    const-string v5, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 68
    invoke-static {v2, v0, v4, v1, v5}, Lf5/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, p0, LD1/I;->c0:Z

    .line 74
    if-nez v1, :cond_3

    .line 76
    const-string v1, "ExoPlayerImpl"

    .line 78
    iget-boolean v2, p0, LD1/I;->d0:Z

    .line 80
    if-eqz v2, :cond_2

    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 89
    :goto_1
    invoke-static {v1, v0, v2}, LI2/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    iput-boolean v3, p0, LD1/I;->d0:Z

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v1

    .line 101
    :cond_4
    :goto_2
    return-void

    .line 102
    :goto_3
    monitor-exit v0

    .line 103
    throw v1
.end method

.method public final h(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-static {v3}, Lcom/bumptech/glide/d;->c(Z)V

    .line 14
    iget-object v3, p0, LD1/I;->r:LE1/a;

    .line 16
    check-cast v3, LE1/v;

    .line 18
    iget-boolean v4, v3, LE1/v;->G:Z

    .line 20
    if-nez v4, :cond_1

    .line 22
    invoke-virtual {v3}, LE1/v;->a()LE1/b;

    .line 25
    move-result-object v4

    .line 26
    iput-boolean v2, v3, LE1/v;->G:Z

    .line 28
    new-instance v5, LE1/r;

    .line 30
    invoke-direct {v5, v4, v1}, LE1/r;-><init>(LE1/b;I)V

    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v3, v4, v1, v5}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 37
    :cond_1
    iget-object v1, p0, LD1/I;->g0:LD1/D0;

    .line 39
    iget-object v1, v1, LD1/D0;->a:LD1/Z0;

    .line 41
    invoke-virtual {v1}, LD1/Z0;->r()Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 47
    invoke-virtual {v1}, LD1/Z0;->q()I

    .line 50
    move-result v3

    .line 51
    if-lt p1, v3, :cond_2

    .line 53
    return-void

    .line 54
    :cond_2
    iget v3, p0, LD1/I;->G:I

    .line 56
    add-int/2addr v3, v2

    .line 57
    iput v3, p0, LD1/I;->G:I

    .line 59
    invoke-virtual {p0}, LD1/I;->F()Z

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x2

    .line 64
    if-eqz v3, :cond_3

    .line 66
    const-string v0, "ExoPlayerImpl"

    .line 68
    const-string v1, "seekTo ignored because an ad is playing"

    .line 70
    invoke-static {v0, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, LD1/L;

    .line 75
    iget-object v1, p0, LD1/I;->g0:LD1/D0;

    .line 77
    invoke-direct {v0, v1}, LD1/L;-><init>(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0, v2}, LD1/L;->a(I)V

    .line 83
    iget-object v1, p0, LD1/I;->j:LD1/B;

    .line 85
    iget-object v1, v1, LD1/B;->y:LD1/I;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v2, LD/n;

    .line 92
    invoke-direct {v2, v4, v1, v0}, LD/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iget-object v0, v1, LD1/I;->i:LI2/I;

    .line 97
    invoke-virtual {v0, v2}, LI2/I;->c(Ljava/lang/Runnable;)Z

    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v2, p0, LD1/I;->g0:LD1/D0;

    .line 103
    iget v3, v2, LD1/D0;->e:I

    .line 105
    const/4 v5, 0x3

    .line 106
    if-eq v3, v5, :cond_4

    .line 108
    const/4 v6, 0x4

    .line 109
    if-ne v3, v6, :cond_5

    .line 111
    invoke-virtual {v1}, LD1/Z0;->r()Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 117
    :cond_4
    iget-object v2, p0, LD1/I;->g0:LD1/D0;

    .line 119
    invoke-virtual {v2, v4}, LD1/D0;->g(I)LD1/D0;

    .line 122
    move-result-object v2

    .line 123
    :cond_5
    invoke-virtual {p0}, LD1/I;->t()I

    .line 126
    move-result v8

    .line 127
    invoke-virtual {p0, v1, p1, p2, p3}, LD1/I;->H(LD1/Z0;IJ)Landroid/util/Pair;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p0, v2, v1, v6}, LD1/I;->G(LD1/D0;LD1/Z0;Landroid/util/Pair;)LD1/D0;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {p2, p3}, LI2/M;->P(J)J

    .line 138
    move-result-wide v3

    .line 139
    iget-object v6, p0, LD1/I;->k:LD1/O;

    .line 141
    iget-object v6, v6, LD1/O;->F:LI2/I;

    .line 143
    new-instance v7, LD1/N;

    .line 145
    invoke-direct {v7, v1, p1, v3, v4}, LD1/N;-><init>(LD1/Z0;IJ)V

    .line 148
    invoke-virtual {v6, v5, v7}, LI2/I;->a(ILjava/lang/Object;)LI2/H;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LI2/H;->b()V

    .line 155
    invoke-virtual {p0, v2}, LD1/I;->w(LD1/D0;)J

    .line 158
    move-result-wide v6

    .line 159
    const/4 v3, 0x1

    .line 160
    const/4 v4, 0x1

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v9, 0x1

    .line 163
    move-object v0, p0

    .line 164
    move-object v1, v2

    .line 165
    move v2, v5

    .line 166
    move v5, v9

    .line 167
    move v9, p4

    .line 168
    invoke-virtual/range {v0 .. v9}, LD1/I;->a0(LD1/D0;IIZIJIZ)V

    .line 171
    return-void
.end method

.method public final m()LD1/l0;
    .locals 5

    .line 1
    invoke-virtual {p0}, LD1/I;->x()LD1/Z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD1/Z0;->r()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, LD1/I;->f0:LD1/l0;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LD1/I;->t()I

    .line 17
    move-result v1

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    iget-object v4, p0, LD1/e;->a:LD1/Y0;

    .line 22
    invoke-virtual {v0, v1, v4, v2, v3}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LD1/Y0;->A:LD1/j0;

    .line 28
    iget-object v1, p0, LD1/I;->f0:LD1/l0;

    .line 30
    invoke-virtual {v1}, LD1/l0;->b()LD1/k0;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, LD1/j0;->B:LD1/l0;

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_1
    iget-object v2, v0, LD1/l0;->y:Ljava/lang/CharSequence;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    iput-object v2, v1, LD1/k0;->a:Ljava/lang/Object;

    .line 46
    :cond_2
    iget-object v2, v0, LD1/l0;->z:Ljava/lang/CharSequence;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    iput-object v2, v1, LD1/k0;->b:Ljava/lang/Object;

    .line 52
    :cond_3
    iget-object v2, v0, LD1/l0;->A:Ljava/lang/CharSequence;

    .line 54
    if-eqz v2, :cond_4

    .line 56
    iput-object v2, v1, LD1/k0;->c:Ljava/lang/Object;

    .line 58
    :cond_4
    iget-object v2, v0, LD1/l0;->B:Ljava/lang/CharSequence;

    .line 60
    if-eqz v2, :cond_5

    .line 62
    iput-object v2, v1, LD1/k0;->d:Ljava/lang/Object;

    .line 64
    :cond_5
    iget-object v2, v0, LD1/l0;->C:Ljava/lang/CharSequence;

    .line 66
    if-eqz v2, :cond_6

    .line 68
    iput-object v2, v1, LD1/k0;->e:Ljava/lang/Object;

    .line 70
    :cond_6
    iget-object v2, v0, LD1/l0;->D:Ljava/lang/CharSequence;

    .line 72
    if-eqz v2, :cond_7

    .line 74
    iput-object v2, v1, LD1/k0;->f:Ljava/lang/Object;

    .line 76
    :cond_7
    iget-object v2, v0, LD1/l0;->E:Ljava/lang/CharSequence;

    .line 78
    if-eqz v2, :cond_8

    .line 80
    iput-object v2, v1, LD1/k0;->g:Ljava/lang/Object;

    .line 82
    :cond_8
    iget-object v2, v0, LD1/l0;->F:LD1/Q0;

    .line 84
    if-eqz v2, :cond_9

    .line 86
    iput-object v2, v1, LD1/k0;->n:Ljava/lang/Object;

    .line 88
    :cond_9
    iget-object v2, v0, LD1/l0;->G:LD1/Q0;

    .line 90
    if-eqz v2, :cond_a

    .line 92
    iput-object v2, v1, LD1/k0;->o:Ljava/lang/Object;

    .line 94
    :cond_a
    iget-object v2, v0, LD1/l0;->H:[B

    .line 96
    if-eqz v2, :cond_b

    .line 98
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, [B

    .line 104
    iput-object v2, v1, LD1/k0;->p:Ljava/lang/Object;

    .line 106
    iget-object v2, v0, LD1/l0;->I:Ljava/lang/Integer;

    .line 108
    iput-object v2, v1, LD1/k0;->q:Ljava/lang/Object;

    .line 110
    :cond_b
    iget-object v2, v0, LD1/l0;->J:Landroid/net/Uri;

    .line 112
    if-eqz v2, :cond_c

    .line 114
    iput-object v2, v1, LD1/k0;->D:Ljava/lang/Object;

    .line 116
    :cond_c
    iget-object v2, v0, LD1/l0;->K:Ljava/lang/Integer;

    .line 118
    if-eqz v2, :cond_d

    .line 120
    iput-object v2, v1, LD1/k0;->r:Ljava/lang/Object;

    .line 122
    :cond_d
    iget-object v2, v0, LD1/l0;->L:Ljava/lang/Integer;

    .line 124
    if-eqz v2, :cond_e

    .line 126
    iput-object v2, v1, LD1/k0;->s:Ljava/lang/Object;

    .line 128
    :cond_e
    iget-object v2, v0, LD1/l0;->M:Ljava/lang/Integer;

    .line 130
    if-eqz v2, :cond_f

    .line 132
    iput-object v2, v1, LD1/k0;->t:Ljava/lang/Object;

    .line 134
    :cond_f
    iget-object v2, v0, LD1/l0;->N:Ljava/lang/Boolean;

    .line 136
    if-eqz v2, :cond_10

    .line 138
    iput-object v2, v1, LD1/k0;->E:Ljava/lang/Object;

    .line 140
    :cond_10
    iget-object v2, v0, LD1/l0;->O:Ljava/lang/Boolean;

    .line 142
    if-eqz v2, :cond_11

    .line 144
    iput-object v2, v1, LD1/k0;->F:Ljava/lang/Object;

    .line 146
    :cond_11
    iget-object v2, v0, LD1/l0;->P:Ljava/lang/Integer;

    .line 148
    if-eqz v2, :cond_12

    .line 150
    iput-object v2, v1, LD1/k0;->u:Ljava/lang/Object;

    .line 152
    :cond_12
    iget-object v2, v0, LD1/l0;->Q:Ljava/lang/Integer;

    .line 154
    if-eqz v2, :cond_13

    .line 156
    iput-object v2, v1, LD1/k0;->u:Ljava/lang/Object;

    .line 158
    :cond_13
    iget-object v2, v0, LD1/l0;->R:Ljava/lang/Integer;

    .line 160
    if-eqz v2, :cond_14

    .line 162
    iput-object v2, v1, LD1/k0;->v:Ljava/lang/Object;

    .line 164
    :cond_14
    iget-object v2, v0, LD1/l0;->S:Ljava/lang/Integer;

    .line 166
    if-eqz v2, :cond_15

    .line 168
    iput-object v2, v1, LD1/k0;->w:Ljava/lang/Object;

    .line 170
    :cond_15
    iget-object v2, v0, LD1/l0;->T:Ljava/lang/Integer;

    .line 172
    if-eqz v2, :cond_16

    .line 174
    iput-object v2, v1, LD1/k0;->x:Ljava/lang/Object;

    .line 176
    :cond_16
    iget-object v2, v0, LD1/l0;->U:Ljava/lang/Integer;

    .line 178
    if-eqz v2, :cond_17

    .line 180
    iput-object v2, v1, LD1/k0;->y:Ljava/lang/Object;

    .line 182
    :cond_17
    iget-object v2, v0, LD1/l0;->V:Ljava/lang/Integer;

    .line 184
    if-eqz v2, :cond_18

    .line 186
    iput-object v2, v1, LD1/k0;->z:Ljava/lang/Object;

    .line 188
    :cond_18
    iget-object v2, v0, LD1/l0;->W:Ljava/lang/CharSequence;

    .line 190
    if-eqz v2, :cond_19

    .line 192
    iput-object v2, v1, LD1/k0;->h:Ljava/lang/Object;

    .line 194
    :cond_19
    iget-object v2, v0, LD1/l0;->X:Ljava/lang/CharSequence;

    .line 196
    if-eqz v2, :cond_1a

    .line 198
    iput-object v2, v1, LD1/k0;->i:Ljava/lang/Object;

    .line 200
    :cond_1a
    iget-object v2, v0, LD1/l0;->Y:Ljava/lang/CharSequence;

    .line 202
    if-eqz v2, :cond_1b

    .line 204
    iput-object v2, v1, LD1/k0;->j:Ljava/lang/Object;

    .line 206
    :cond_1b
    iget-object v2, v0, LD1/l0;->Z:Ljava/lang/Integer;

    .line 208
    if-eqz v2, :cond_1c

    .line 210
    iput-object v2, v1, LD1/k0;->A:Ljava/lang/Object;

    .line 212
    :cond_1c
    iget-object v2, v0, LD1/l0;->a0:Ljava/lang/Integer;

    .line 214
    if-eqz v2, :cond_1d

    .line 216
    iput-object v2, v1, LD1/k0;->B:Ljava/lang/Object;

    .line 218
    :cond_1d
    iget-object v2, v0, LD1/l0;->b0:Ljava/lang/CharSequence;

    .line 220
    if-eqz v2, :cond_1e

    .line 222
    iput-object v2, v1, LD1/k0;->k:Ljava/lang/Object;

    .line 224
    :cond_1e
    iget-object v2, v0, LD1/l0;->c0:Ljava/lang/CharSequence;

    .line 226
    if-eqz v2, :cond_1f

    .line 228
    iput-object v2, v1, LD1/k0;->l:Ljava/lang/Object;

    .line 230
    :cond_1f
    iget-object v2, v0, LD1/l0;->d0:Ljava/lang/CharSequence;

    .line 232
    if-eqz v2, :cond_20

    .line 234
    iput-object v2, v1, LD1/k0;->m:Ljava/lang/Object;

    .line 236
    :cond_20
    iget-object v2, v0, LD1/l0;->e0:Ljava/lang/Integer;

    .line 238
    if-eqz v2, :cond_21

    .line 240
    iput-object v2, v1, LD1/k0;->C:Ljava/lang/Object;

    .line 242
    :cond_21
    iget-object v0, v0, LD1/l0;->f0:Landroid/os/Bundle;

    .line 244
    if-eqz v0, :cond_22

    .line 246
    iput-object v0, v1, LD1/k0;->G:Ljava/lang/Object;

    .line 248
    :cond_22
    :goto_0
    new-instance v0, LD1/l0;

    .line 250
    invoke-direct {v0, v1}, LD1/l0;-><init>(LD1/k0;)V

    .line 253
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 4
    invoke-virtual {p0}, LD1/I;->M()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LD1/I;->U(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, LD1/I;->I(II)V

    .line 15
    return-void
.end method

.method public final p(LD1/M0;)LD1/N0;
    .locals 9

    .line 1
    iget-object v0, p0, LD1/I;->g0:LD1/D0;

    .line 3
    invoke-virtual {p0, v0}, LD1/I;->z(LD1/D0;)I

    .line 6
    move-result v0

    .line 7
    new-instance v8, LD1/N0;

    .line 9
    iget-object v1, p0, LD1/I;->g0:LD1/D0;

    .line 11
    iget-object v4, v1, LD1/D0;->a:LD1/Z0;

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    :goto_0
    iget-object v2, p0, LD1/I;->k:LD1/O;

    .line 22
    iget-object v7, v2, LD1/O;->H:Landroid/os/Looper;

    .line 24
    iget-object v6, p0, LD1/I;->w:LI2/G;

    .line 26
    move-object v1, v8

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v7}, LD1/N0;-><init>(LD1/O;LD1/M0;LD1/Z0;ILI2/c;Landroid/os/Looper;)V

    .line 31
    return-object v8
.end method

.method public final q(LD1/D0;)J
    .locals 7

    .line 1
    iget-object v0, p1, LD1/D0;->b:Lj2/B;

    .line 3
    invoke-virtual {v0}, Lj2/z;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, LD1/D0;->b:Lj2/B;

    .line 11
    iget-object v0, v0, Lj2/z;->a:Ljava/lang/Object;

    .line 13
    iget-object v1, p1, LD1/D0;->a:LD1/Z0;

    .line 15
    iget-object v2, p0, LD1/I;->n:LD1/X0;

    .line 17
    invoke-virtual {v1, v0, v2}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iget-wide v5, p1, LD1/D0;->c:J

    .line 27
    cmp-long v0, v5, v3

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, LD1/I;->z(LD1/D0;)I

    .line 34
    move-result p1

    .line 35
    const-wide/16 v2, 0x0

    .line 37
    iget-object v0, p0, LD1/e;->a:LD1/Y0;

    .line 39
    invoke-virtual {v1, p1, v0, v2, v3}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p1, LD1/Y0;->K:J

    .line 45
    invoke-static {v0, v1}, LI2/M;->b0(J)J

    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v0, v2, LD1/X0;->C:J

    .line 52
    invoke-static {v0, v1}, LI2/M;->b0(J)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v5, v6}, LI2/M;->b0(J)J

    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    :goto_0
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, LD1/I;->w(LD1/D0;)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, LI2/M;->b0(J)J

    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 4
    invoke-virtual {p0}, LD1/I;->F()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LD1/I;->g0:LD1/D0;

    .line 12
    iget-object v0, v0, LD1/D0;->b:Lj2/B;

    .line 14
    iget v0, v0, Lj2/z;->b:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 4
    invoke-virtual {p0}, LD1/I;->F()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LD1/I;->g0:LD1/D0;

    .line 12
    iget-object v0, v0, LD1/D0;->b:Lj2/B;

    .line 14
    iget v0, v0, Lj2/z;->c:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 4
    iget-object v0, p0, LD1/I;->g0:LD1/D0;

    .line 6
    invoke-virtual {p0, v0}, LD1/I;->z(LD1/D0;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 4
    iget-object v0, p0, LD1/I;->g0:LD1/D0;

    .line 6
    iget-object v0, v0, LD1/D0;->a:LD1/Z0;

    .line 8
    invoke-virtual {v0}, LD1/Z0;->r()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LD1/I;->g0:LD1/D0;

    .line 18
    iget-object v1, v0, LD1/D0;->a:LD1/Z0;

    .line 20
    iget-object v0, v0, LD1/D0;->b:Lj2/B;

    .line 22
    iget-object v0, v0, Lj2/z;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, v0}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 4
    iget-object v0, p0, LD1/I;->g0:LD1/D0;

    .line 6
    invoke-virtual {p0, v0}, LD1/I;->w(LD1/D0;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LI2/M;->b0(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final w(LD1/D0;)J
    .locals 4

    .line 1
    iget-object v0, p1, LD1/D0;->a:LD1/Z0;

    .line 3
    invoke-virtual {v0}, LD1/Z0;->r()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, LD1/I;->i0:J

    .line 11
    invoke-static {v0, v1}, LI2/M;->P(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, LD1/D0;->o:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, LD1/D0;->j()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, LD1/D0;->r:J

    .line 27
    :goto_0
    iget-object v2, p1, LD1/D0;->b:Lj2/B;

    .line 29
    invoke-virtual {v2}, Lj2/z;->a()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, LD1/D0;->a:LD1/Z0;

    .line 38
    iget-object p1, p1, LD1/D0;->b:Lj2/B;

    .line 40
    iget-object p1, p1, Lj2/z;->a:Ljava/lang/Object;

    .line 42
    iget-object v3, p0, LD1/I;->n:LD1/X0;

    .line 44
    invoke-virtual {v2, p1, v3}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 47
    iget-wide v2, v3, LD1/X0;->C:J

    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final x()LD1/Z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 4
    iget-object v0, p0, LD1/I;->g0:LD1/D0;

    .line 6
    iget-object v0, v0, LD1/D0;->a:LD1/Z0;

    .line 8
    return-object v0
.end method

.method public final y()LD1/b1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 4
    iget-object v0, p0, LD1/I;->g0:LD1/D0;

    .line 6
    iget-object v0, v0, LD1/D0;->i:LE2/A;

    .line 8
    iget-object v0, v0, LE2/A;->d:LD1/b1;

    .line 10
    return-object v0
.end method

.method public final z(LD1/D0;)I
    .locals 2

    .line 1
    iget-object v0, p1, LD1/D0;->a:LD1/Z0;

    .line 3
    invoke-virtual {v0}, LD1/Z0;->r()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget p1, p0, LD1/I;->h0:I

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, LD1/D0;->b:Lj2/B;

    .line 14
    iget-object v0, v0, Lj2/z;->a:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, LD1/I;->n:LD1/X0;

    .line 18
    iget-object p1, p1, LD1/D0;->a:LD1/Z0;

    .line 20
    invoke-virtual {p1, v0, v1}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, LD1/X0;->A:I

    .line 26
    return p1
.end method
