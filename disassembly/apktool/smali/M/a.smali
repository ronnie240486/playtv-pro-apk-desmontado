.class public final LM/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:LM/c;


# direct methods
.method public constructor <init>(LM/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    iput-object p1, p0, LM/a;->a:LM/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM/a;->a:LM/c;

    .line 3
    invoke-virtual {v0, p1, p2}, LM/c;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LM/a;->a:LM/c;

    .line 3
    invoke-virtual {v0, p1}, LM/c;->b(Landroid/view/View;)LN/i;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, LN/i;->y:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/a;->a:LM/c;

    .line 3
    invoke-virtual {v0, p1, p2}, LM/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, LN/j;

    .line 7
    invoke-direct {v2, v1}, LN/j;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    sget-object v3, LM/T;->a:Ljava/util/WeakHashMap;

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const-class v4, Ljava/lang/Boolean;

    .line 16
    const/16 v5, 0x1c

    .line 18
    const/4 v6, 0x0

    .line 19
    if-lt v3, v5, :cond_0

    .line 21
    invoke-static/range {p1 .. p1}, LM/L;->d(Landroid/view/View;)Z

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v3, 0x7f0b0493

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v6

    .line 45
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    if-lt v9, v5, :cond_3

    .line 64
    invoke-static {v1, v3}, LA/A;->y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v2, v8, v3}, LN/j;->f(IZ)V

    .line 71
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    if-lt v3, v5, :cond_4

    .line 75
    invoke-static/range {p1 .. p1}, LM/L;->c(Landroid/view/View;)Z

    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const v3, 0x7f0b048e

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v3, v6

    .line 99
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    if-eqz v3, :cond_6

    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v8, 0x0

    .line 111
    :goto_4
    if-lt v9, v5, :cond_7

    .line 113
    invoke-static {v1, v8}, LN/f;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const/4 v3, 0x2

    .line 118
    invoke-virtual {v2, v3, v8}, LN/j;->f(IZ)V

    .line 121
    :goto_5
    const-class v3, Ljava/lang/CharSequence;

    .line 123
    if-lt v9, v5, :cond_8

    .line 125
    invoke-static/range {p1 .. p1}, LM/L;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 128
    move-result-object v4

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    const v4, 0x7f0b048f

    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_9

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    move-object v4, v6

    .line 145
    :goto_6
    check-cast v4, Ljava/lang/CharSequence;

    .line 147
    if-lt v9, v5, :cond_a

    .line 149
    invoke-static {v1, v4}, LA/A;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 152
    goto :goto_7

    .line 153
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 156
    move-result-object v5

    .line 157
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 159
    invoke-virtual {v5, v8, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 162
    :goto_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    const/16 v5, 0x1e

    .line 166
    if-lt v4, v5, :cond_b

    .line 168
    invoke-static/range {p1 .. p1}, LM/N;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 171
    move-result-object v3

    .line 172
    goto :goto_8

    .line 173
    :cond_b
    const v4, 0x7f0b0494

    .line 176
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 186
    move-object v3, v4

    .line 187
    goto :goto_8

    .line 188
    :cond_c
    move-object v3, v6

    .line 189
    :goto_8
    check-cast v3, Ljava/lang/CharSequence;

    .line 191
    if-lt v9, v5, :cond_d

    .line 193
    invoke-static {v1, v3}, LM/A0;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 196
    :goto_9
    move-object/from16 v3, p0

    .line 198
    goto :goto_a

    .line 199
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 202
    move-result-object v4

    .line 203
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 205
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 208
    goto :goto_9

    .line 209
    :goto_a
    iget-object v4, v3, LM/a;->a:LM/c;

    .line 211
    invoke-virtual {v4, v0, v2}, LM/c;->d(Landroid/view/View;LN/j;)V

    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 217
    move-result-object v4

    .line 218
    const/16 v5, 0x1a

    .line 220
    if-ge v9, v5, :cond_15

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 225
    move-result-object v5

    .line 226
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 228
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 231
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 234
    move-result-object v5

    .line 235
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 237
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 240
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 243
    move-result-object v5

    .line 244
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 246
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 249
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 252
    move-result-object v5

    .line 253
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 255
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 258
    const v5, 0x7f0b048d

    .line 261
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Landroid/util/SparseArray;

    .line 267
    if-eqz v12, :cond_10

    .line 269
    new-instance v13, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 274
    const/4 v14, 0x0

    .line 275
    :goto_b
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 278
    move-result v15

    .line 279
    if-ge v14, v15, :cond_f

    .line 281
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 284
    move-result-object v15

    .line 285
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 287
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 290
    move-result-object v15

    .line 291
    if-nez v15, :cond_e

    .line 293
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v15

    .line 297
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 302
    goto :goto_b

    .line 303
    :cond_f
    const/4 v14, 0x0

    .line 304
    :goto_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 307
    move-result v15

    .line 308
    if-ge v14, v15, :cond_10

    .line 310
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v15

    .line 314
    check-cast v15, Ljava/lang/Integer;

    .line 316
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result v15

    .line 320
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 323
    add-int/lit8 v14, v14, 0x1

    .line 325
    goto :goto_c

    .line 326
    :cond_10
    instance-of v12, v4, Landroid/text/Spanned;

    .line 328
    if-eqz v12, :cond_11

    .line 330
    move-object v6, v4

    .line 331
    check-cast v6, Landroid/text/Spanned;

    .line 333
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 336
    move-result v12

    .line 337
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 339
    invoke-interface {v6, v7, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 342
    move-result-object v6

    .line 343
    check-cast v6, [Landroid/text/style/ClickableSpan;

    .line 345
    :cond_11
    if-eqz v6, :cond_15

    .line 347
    array-length v12, v6

    .line 348
    if-lez v12, :cond_15

    .line 350
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 353
    move-result-object v1

    .line 354
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 356
    const v13, 0x7f0b0015

    .line 359
    invoke-virtual {v1, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 362
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Landroid/util/SparseArray;

    .line 368
    if-nez v1, :cond_12

    .line 370
    new-instance v1, Landroid/util/SparseArray;

    .line 372
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 375
    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 378
    :cond_12
    const/4 v5, 0x0

    .line 379
    :goto_d
    array-length v12, v6

    .line 380
    if-ge v5, v12, :cond_15

    .line 382
    aget-object v12, v6, v5

    .line 384
    const/4 v13, 0x0

    .line 385
    :goto_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 388
    move-result v14

    .line 389
    if-ge v13, v14, :cond_14

    .line 391
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 394
    move-result-object v14

    .line 395
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 397
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 400
    move-result-object v14

    .line 401
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 403
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v14

    .line 407
    if-eqz v14, :cond_13

    .line 409
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 412
    move-result v12

    .line 413
    goto :goto_f

    .line 414
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 416
    goto :goto_e

    .line 417
    :cond_14
    sget v12, LN/j;->d:I

    .line 419
    add-int/lit8 v13, v12, 0x1

    .line 421
    sput v13, LN/j;->d:I

    .line 423
    :goto_f
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 425
    aget-object v14, v6, v5

    .line 427
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    aget-object v13, v6, v5

    .line 435
    move-object v14, v4

    .line 436
    check-cast v14, Landroid/text/Spanned;

    .line 438
    invoke-virtual {v2, v8}, LN/j;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 441
    move-result-object v15

    .line 442
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 445
    move-result v16

    .line 446
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v7

    .line 450
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-virtual {v2, v9}, LN/j;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 456
    move-result-object v7

    .line 457
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 460
    move-result v15

    .line 461
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v15

    .line 465
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    invoke-virtual {v2, v10}, LN/j;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 471
    move-result-object v7

    .line 472
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 475
    move-result v13

    .line 476
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v13

    .line 480
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-virtual {v2, v11}, LN/j;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 486
    move-result-object v7

    .line 487
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v12

    .line 491
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    add-int/lit8 v5, v5, 0x1

    .line 496
    const/4 v7, 0x0

    .line 497
    goto :goto_d

    .line 498
    :cond_15
    const v1, 0x7f0b048c

    .line 501
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/util/List;

    .line 507
    if-nez v0, :cond_16

    .line 509
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 512
    move-result-object v0

    .line 513
    :cond_16
    const/4 v7, 0x0

    .line 514
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 517
    move-result v1

    .line 518
    if-ge v7, v1, :cond_17

    .line 520
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LN/h;

    .line 526
    invoke-virtual {v2, v1}, LN/j;->b(LN/h;)V

    .line 529
    add-int/lit8 v7, v7, 0x1

    .line 531
    goto :goto_10

    .line 532
    :cond_17
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/a;->a:LM/c;

    .line 3
    invoke-virtual {v0, p1, p2}, LM/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM/a;->a:LM/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LM/c;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM/a;->a:LM/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LM/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/a;->a:LM/c;

    .line 3
    invoke-virtual {v0, p1, p2}, LM/c;->h(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/a;->a:LM/c;

    .line 3
    invoke-virtual {v0, p1, p2}, LM/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method
