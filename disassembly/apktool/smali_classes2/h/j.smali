.class public final Lh/j;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const-class v1, Landroid/content/Context;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sput-object v0, Lh/j;->e:[Ljava/lang/Class;

    .line 11
    sput-object v0, Lh/j;->f:[Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lh/j;->c:Landroid/content/Context;

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 12
    iput-object v0, p0, Lh/j;->a:[Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lh/j;->b:[Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lh/j;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lh/i;

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-direct {v2, v0, v3}, Lh/i;-><init>(Lh/j;Landroid/view/Menu;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const-string v5, "menu"

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v3, v6, :cond_1

    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    const-string v2, "Expecting menu, got "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_17

    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_16

    .line 61
    if-eq v3, v4, :cond_15

    .line 63
    const-string v12, "item"

    .line 65
    const-string v13, "group"

    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v6, :cond_8

    .line 70
    if-eq v3, v14, :cond_3

    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 74
    const/4 v6, 0x0

    .line 75
    goto/16 :goto_b

    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 89
    move-object/from16 v8, p1

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    goto/16 :goto_b

    .line 96
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_5

    .line 102
    iput v7, v2, Lh/i;->b:I

    .line 104
    iput v7, v2, Lh/i;->c:I

    .line 106
    iput v7, v2, Lh/i;->d:I

    .line 108
    iput v7, v2, Lh/i;->e:I

    .line 110
    iput-boolean v4, v2, Lh/i;->f:Z

    .line 112
    iput-boolean v4, v2, Lh/i;->g:Z

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_7

    .line 121
    iget-boolean v3, v2, Lh/i;->h:Z

    .line 123
    if-nez v3, :cond_2

    .line 125
    iget-object v3, v2, Lh/i;->z:Li/r;

    .line 127
    if-eqz v3, :cond_6

    .line 129
    iget-object v3, v3, Li/r;->a:Landroid/view/ActionProvider;

    .line 131
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 137
    iput-boolean v4, v2, Lh/i;->h:Z

    .line 139
    iget v3, v2, Lh/i;->b:I

    .line 141
    iget v12, v2, Lh/i;->i:I

    .line 143
    iget v13, v2, Lh/i;->j:I

    .line 145
    iget-object v14, v2, Lh/i;->k:Ljava/lang/CharSequence;

    .line 147
    iget-object v15, v2, Lh/i;->a:Landroid/view/Menu;

    .line 149
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lh/i;->b(Landroid/view/MenuItem;)V

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iput-boolean v4, v2, Lh/i;->h:Z

    .line 163
    iget v3, v2, Lh/i;->b:I

    .line 165
    iget v12, v2, Lh/i;->i:I

    .line 167
    iget v13, v2, Lh/i;->j:I

    .line 169
    iget-object v14, v2, Lh/i;->k:Ljava/lang/CharSequence;

    .line 171
    iget-object v15, v2, Lh/i;->a:Landroid/view/Menu;

    .line 173
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Lh/i;->b(Landroid/view/MenuItem;)V

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_2

    .line 187
    move-object/from16 v8, p1

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v9, 0x1

    .line 191
    goto/16 :goto_b

    .line 193
    :cond_8
    if-eqz v10, :cond_9

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v13

    .line 204
    const/4 v15, 0x5

    .line 205
    const/4 v8, 0x4

    .line 206
    iget-object v6, v2, Lh/i;->E:Lh/j;

    .line 208
    if-eqz v13, :cond_a

    .line 210
    iget-object v3, v6, Lh/j;->c:Landroid/content/Context;

    .line 212
    sget-object v6, Lc/a;->p:[I

    .line 214
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    move-result v6

    .line 222
    iput v6, v2, Lh/i;->b:I

    .line 224
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    move-result v6

    .line 228
    iput v6, v2, Lh/i;->c:I

    .line 230
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 233
    move-result v6

    .line 234
    iput v6, v2, Lh/i;->d:I

    .line 236
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    move-result v6

    .line 240
    iput v6, v2, Lh/i;->e:I

    .line 242
    const/4 v6, 0x2

    .line 243
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    move-result v8

    .line 247
    iput-boolean v8, v2, Lh/i;->f:Z

    .line 249
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 252
    move-result v6

    .line 253
    iput-boolean v6, v2, Lh/i;->g:Z

    .line 255
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    goto/16 :goto_3

    .line 260
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_13

    .line 266
    iget-object v3, v6, Lh/j;->c:Landroid/content/Context;

    .line 268
    sget-object v12, Lc/a;->q:[I

    .line 270
    new-instance v13, Landroidx/activity/result/d;

    .line 272
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 275
    move-result-object v12

    .line 276
    invoke-direct {v13, v3, v12}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 279
    const/4 v12, 0x2

    .line 280
    invoke-virtual {v13, v12, v7}, Landroidx/activity/result/d;->B(II)I

    .line 283
    move-result v3

    .line 284
    iput v3, v2, Lh/i;->i:I

    .line 286
    iget v3, v2, Lh/i;->c:I

    .line 288
    invoke-virtual {v13, v15, v3}, Landroidx/activity/result/d;->z(II)I

    .line 291
    move-result v3

    .line 292
    const/4 v15, 0x6

    .line 293
    iget v12, v2, Lh/i;->d:I

    .line 295
    invoke-virtual {v13, v15, v12}, Landroidx/activity/result/d;->z(II)I

    .line 298
    move-result v12

    .line 299
    const/high16 v15, -0x10000

    .line 301
    and-int/2addr v3, v15

    .line 302
    const v15, 0xffff

    .line 305
    and-int/2addr v12, v15

    .line 306
    or-int/2addr v3, v12

    .line 307
    iput v3, v2, Lh/i;->j:I

    .line 309
    const/4 v3, 0x7

    .line 310
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v2, Lh/i;->k:Ljava/lang/CharSequence;

    .line 316
    const/16 v3, 0x8

    .line 318
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 321
    move-result-object v3

    .line 322
    iput-object v3, v2, Lh/i;->l:Ljava/lang/CharSequence;

    .line 324
    invoke-virtual {v13, v7, v7}, Landroidx/activity/result/d;->B(II)I

    .line 327
    move-result v3

    .line 328
    iput v3, v2, Lh/i;->m:I

    .line 330
    const/16 v3, 0x9

    .line 332
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->C(I)Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    if-nez v3, :cond_b

    .line 338
    const/4 v3, 0x0

    .line 339
    goto :goto_4

    .line 340
    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 343
    move-result v3

    .line 344
    :goto_4
    iput-char v3, v2, Lh/i;->n:C

    .line 346
    const/16 v3, 0x10

    .line 348
    const/16 v12, 0x1000

    .line 350
    invoke-virtual {v13, v3, v12}, Landroidx/activity/result/d;->z(II)I

    .line 353
    move-result v3

    .line 354
    iput v3, v2, Lh/i;->o:I

    .line 356
    const/16 v3, 0xa

    .line 358
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->C(I)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    if-nez v3, :cond_c

    .line 364
    const/4 v3, 0x0

    .line 365
    goto :goto_5

    .line 366
    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 369
    move-result v3

    .line 370
    :goto_5
    iput-char v3, v2, Lh/i;->p:C

    .line 372
    const/16 v3, 0x14

    .line 374
    invoke-virtual {v13, v3, v12}, Landroidx/activity/result/d;->z(II)I

    .line 377
    move-result v3

    .line 378
    iput v3, v2, Lh/i;->q:I

    .line 380
    const/16 v3, 0xb

    .line 382
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->F(I)Z

    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_d

    .line 388
    invoke-virtual {v13, v3, v7}, Landroidx/activity/result/d;->p(IZ)Z

    .line 391
    move-result v3

    .line 392
    iput v3, v2, Lh/i;->r:I

    .line 394
    goto :goto_6

    .line 395
    :cond_d
    iget v3, v2, Lh/i;->e:I

    .line 397
    iput v3, v2, Lh/i;->r:I

    .line 399
    :goto_6
    invoke-virtual {v13, v14, v7}, Landroidx/activity/result/d;->p(IZ)Z

    .line 402
    move-result v3

    .line 403
    iput-boolean v3, v2, Lh/i;->s:Z

    .line 405
    iget-boolean v3, v2, Lh/i;->f:Z

    .line 407
    invoke-virtual {v13, v8, v3}, Landroidx/activity/result/d;->p(IZ)Z

    .line 410
    move-result v3

    .line 411
    iput-boolean v3, v2, Lh/i;->t:Z

    .line 413
    iget-boolean v3, v2, Lh/i;->g:Z

    .line 415
    invoke-virtual {v13, v4, v3}, Landroidx/activity/result/d;->p(IZ)Z

    .line 418
    move-result v3

    .line 419
    iput-boolean v3, v2, Lh/i;->u:Z

    .line 421
    const/16 v3, 0x15

    .line 423
    const/4 v8, -0x1

    .line 424
    invoke-virtual {v13, v3, v8}, Landroidx/activity/result/d;->z(II)I

    .line 427
    move-result v3

    .line 428
    iput v3, v2, Lh/i;->v:I

    .line 430
    const/16 v3, 0xc

    .line 432
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->C(I)Ljava/lang/String;

    .line 435
    move-result-object v3

    .line 436
    iput-object v3, v2, Lh/i;->y:Ljava/lang/String;

    .line 438
    const/16 v3, 0xd

    .line 440
    invoke-virtual {v13, v3, v7}, Landroidx/activity/result/d;->B(II)I

    .line 443
    move-result v3

    .line 444
    iput v3, v2, Lh/i;->w:I

    .line 446
    const/16 v3, 0xf

    .line 448
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->C(I)Ljava/lang/String;

    .line 451
    move-result-object v3

    .line 452
    iput-object v3, v2, Lh/i;->x:Ljava/lang/String;

    .line 454
    const/16 v3, 0xe

    .line 456
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->C(I)Ljava/lang/String;

    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_e

    .line 462
    const/4 v12, 0x1

    .line 463
    goto :goto_7

    .line 464
    :cond_e
    const/4 v12, 0x0

    .line 465
    :goto_7
    if-eqz v12, :cond_f

    .line 467
    iget v14, v2, Lh/i;->w:I

    .line 469
    if-nez v14, :cond_f

    .line 471
    iget-object v14, v2, Lh/i;->x:Ljava/lang/String;

    .line 473
    if-nez v14, :cond_f

    .line 475
    sget-object v12, Lh/j;->f:[Ljava/lang/Class;

    .line 477
    iget-object v6, v6, Lh/j;->b:[Ljava/lang/Object;

    .line 479
    invoke-virtual {v2, v3, v12, v6}, Lh/i;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Li/r;

    .line 485
    iput-object v3, v2, Lh/i;->z:Li/r;

    .line 487
    goto :goto_8

    .line 488
    :cond_f
    if-eqz v12, :cond_10

    .line 490
    const-string v3, "SupportMenuInflater"

    .line 492
    const-string v6, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 494
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    :cond_10
    const/4 v3, 0x0

    .line 498
    iput-object v3, v2, Lh/i;->z:Li/r;

    .line 500
    :goto_8
    const/16 v3, 0x11

    .line 502
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 505
    move-result-object v3

    .line 506
    iput-object v3, v2, Lh/i;->A:Ljava/lang/CharSequence;

    .line 508
    const/16 v3, 0x16

    .line 510
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 513
    move-result-object v3

    .line 514
    iput-object v3, v2, Lh/i;->B:Ljava/lang/CharSequence;

    .line 516
    const/16 v3, 0x13

    .line 518
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->F(I)Z

    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_11

    .line 524
    invoke-virtual {v13, v3, v8}, Landroidx/activity/result/d;->z(II)I

    .line 527
    move-result v3

    .line 528
    iget-object v6, v2, Lh/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 530
    invoke-static {v3, v6}, Lj/v0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 533
    move-result-object v3

    .line 534
    iput-object v3, v2, Lh/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 536
    const/4 v6, 0x0

    .line 537
    goto :goto_9

    .line 538
    :cond_11
    const/4 v6, 0x0

    .line 539
    iput-object v6, v2, Lh/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 541
    :goto_9
    const/16 v3, 0x12

    .line 543
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->F(I)Z

    .line 546
    move-result v8

    .line 547
    if-eqz v8, :cond_12

    .line 549
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->q(I)Landroid/content/res/ColorStateList;

    .line 552
    move-result-object v3

    .line 553
    iput-object v3, v2, Lh/i;->C:Landroid/content/res/ColorStateList;

    .line 555
    goto :goto_a

    .line 556
    :cond_12
    iput-object v6, v2, Lh/i;->C:Landroid/content/res/ColorStateList;

    .line 558
    :goto_a
    invoke-virtual {v13}, Landroidx/activity/result/d;->N()V

    .line 561
    iput-boolean v7, v2, Lh/i;->h:Z

    .line 563
    move-object/from16 v8, p1

    .line 565
    goto :goto_b

    .line 566
    :cond_13
    const/4 v6, 0x0

    .line 567
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_14

    .line 573
    iput-boolean v4, v2, Lh/i;->h:Z

    .line 575
    iget v3, v2, Lh/i;->b:I

    .line 577
    iget v8, v2, Lh/i;->i:I

    .line 579
    iget v12, v2, Lh/i;->j:I

    .line 581
    iget-object v13, v2, Lh/i;->k:Ljava/lang/CharSequence;

    .line 583
    iget-object v14, v2, Lh/i;->a:Landroid/view/Menu;

    .line 585
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 588
    move-result-object v3

    .line 589
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v2, v8}, Lh/i;->b(Landroid/view/MenuItem;)V

    .line 596
    move-object/from16 v8, p1

    .line 598
    invoke-virtual {v0, v8, v1, v3}, Lh/j;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 601
    goto :goto_b

    .line 602
    :cond_14
    move-object/from16 v8, p1

    .line 604
    move-object v11, v3

    .line 605
    const/4 v10, 0x1

    .line 606
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 609
    move-result v3

    .line 610
    const/4 v6, 0x2

    .line 611
    goto/16 :goto_2

    .line 613
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 615
    const-string v2, "Unexpected end of document"

    .line 617
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 620
    throw v1

    .line 621
    :cond_16
    return-void

    .line 622
    :cond_17
    move-object/from16 v8, p1

    .line 624
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 3
    instance-of v1, p2, LG/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lh/j;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Lh/j;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 41
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw p2

    .line 45
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    .line 47
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 56
    :cond_1
    throw p1
.end method
