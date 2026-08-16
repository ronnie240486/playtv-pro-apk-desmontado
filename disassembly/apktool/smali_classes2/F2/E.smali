.class public final synthetic LF2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LF2/J;


# direct methods
.method public synthetic constructor <init>(LF2/J;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LF2/E;->y:I

    .line 6
    iput-object p1, p0, LF2/E;->z:LF2/J;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LF2/E;->y:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LF2/E;->z:LF2/J;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, v4, LF2/J;->f:Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_8

    .line 15
    iget-object v5, v4, LF2/J;->g:Landroid/view/ViewGroup;

    .line 17
    if-nez v5, :cond_0

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_0
    iget-object v6, v4, LF2/J;->a:LF2/D;

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v7

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result v8

    .line 31
    sub-int/2addr v7, v8

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v6

    .line 36
    sub-int/2addr v7, v6

    .line 37
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    move-result v6

    .line 41
    if-le v6, v3, :cond_1

    .line 43
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v6

    .line 47
    sub-int/2addr v6, v1

    .line 48
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 55
    invoke-virtual {v0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v4, LF2/J;->k:Landroid/view/View;

    .line 61
    if-eqz v1, :cond_2

    .line 63
    const/16 v6, 0x8

    .line 65
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_2
    iget-object v6, v4, LF2/J;->i:Landroid/view/ViewGroup;

    .line 70
    invoke-static {v6}, LF2/J;->d(Landroid/view/View;)I

    .line 73
    move-result v6

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    move-result v8

    .line 78
    sub-int/2addr v8, v3

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_1
    if-ge v9, v8, :cond_3

    .line 82
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10}, LF2/J;->d(Landroid/view/View;)I

    .line 89
    move-result v10

    .line 90
    add-int/2addr v6, v10

    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-le v6, v7, :cond_7

    .line 96
    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-static {v1}, LF2/J;->d(Landroid/view/View;)I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v6, v1

    .line 106
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_2
    if-ge v4, v8, :cond_6

    .line 114
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9}, LF2/J;->d(Landroid/view/View;)I

    .line 121
    move-result v10

    .line 122
    sub-int/2addr v6, v10

    .line 123
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    if-gt v6, v7, :cond_5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_8

    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v4

    .line 142
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 145
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v0

    .line 149
    if-ge v2, v0, :cond_8

    .line 151
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    move-result v0

    .line 155
    sub-int/2addr v0, v3

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/view/View;

    .line 162
    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    iget-object v0, v4, LF2/J;->h:Landroid/view/ViewGroup;

    .line 170
    if-eqz v0, :cond_8

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 178
    iget-object v0, v4, LF2/J;->r:Landroid/animation/ValueAnimator;

    .line 180
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_8

    .line 186
    iget-object v1, v4, LF2/J;->q:Landroid/animation/ValueAnimator;

    .line 188
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 191
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 194
    :cond_8
    :goto_5
    return-void

    .line 195
    :pswitch_0
    iget-object v0, v4, LF2/J;->e:Landroid/view/ViewGroup;

    .line 197
    const/4 v1, 0x4

    .line 198
    if-eqz v0, :cond_a

    .line 200
    iget-boolean v5, v4, LF2/J;->A:Z

    .line 202
    if-eqz v5, :cond_9

    .line 204
    const/4 v5, 0x0

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    const/4 v5, 0x4

    .line 207
    :goto_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :cond_a
    iget-object v0, v4, LF2/J;->j:Landroid/view/View;

    .line 212
    if-eqz v0, :cond_12

    .line 214
    iget-object v5, v4, LF2/J;->a:LF2/D;

    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    move-result-object v5

    .line 220
    const v6, 0x7f0700b7

    .line 223
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    move-result v5

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 233
    if-eqz v6, :cond_c

    .line 235
    iget-boolean v7, v4, LF2/J;->A:Z

    .line 237
    if-eqz v7, :cond_b

    .line 239
    const/4 v5, 0x0

    .line 240
    :cond_b
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 242
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    :cond_c
    instance-of v5, v0, LF2/h;

    .line 247
    if-eqz v5, :cond_12

    .line 249
    check-cast v0, LF2/h;

    .line 251
    iget-boolean v5, v4, LF2/J;->A:Z

    .line 253
    const/4 v6, 0x0

    .line 254
    iget-object v7, v0, LF2/h;->y:Landroid/graphics/Rect;

    .line 256
    if-eqz v5, :cond_e

    .line 258
    iget-object v5, v0, LF2/h;->f0:Landroid/animation/ValueAnimator;

    .line 260
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_d

    .line 266
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 269
    :cond_d
    iput-boolean v3, v0, LF2/h;->h0:Z

    .line 271
    iput v6, v0, LF2/h;->g0:F

    .line 273
    invoke-virtual {v0, v7}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 276
    goto :goto_7

    .line 277
    :cond_e
    iget v5, v4, LF2/J;->z:I

    .line 279
    if-ne v5, v3, :cond_10

    .line 281
    iget-object v3, v0, LF2/h;->f0:Landroid/animation/ValueAnimator;

    .line 283
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_f

    .line 289
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 292
    :cond_f
    iput-boolean v2, v0, LF2/h;->h0:Z

    .line 294
    iput v6, v0, LF2/h;->g0:F

    .line 296
    invoke-virtual {v0, v7}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 299
    goto :goto_7

    .line 300
    :cond_10
    const/4 v3, 0x3

    .line 301
    if-eq v5, v3, :cond_12

    .line 303
    iget-object v3, v0, LF2/h;->f0:Landroid/animation/ValueAnimator;

    .line 305
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_11

    .line 311
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 314
    :cond_11
    iput-boolean v2, v0, LF2/h;->h0:Z

    .line 316
    const/high16 v3, 0x3f800000    # 1.0f

    .line 318
    iput v3, v0, LF2/h;->g0:F

    .line 320
    invoke-virtual {v0, v7}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 323
    :cond_12
    :goto_7
    iget-object v0, v4, LF2/J;->y:Ljava/util/ArrayList;

    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v0

    .line 329
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_14

    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Landroid/view/View;

    .line 341
    iget-boolean v5, v4, LF2/J;->A:Z

    .line 343
    if-eqz v5, :cond_13

    .line 345
    invoke-static {v3}, LF2/J;->k(Landroid/view/View;)Z

    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_13

    .line 351
    const/4 v5, 0x4

    .line 352
    goto :goto_9

    .line 353
    :cond_13
    const/4 v5, 0x0

    .line 354
    :goto_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 357
    goto :goto_8

    .line 358
    :cond_14
    return-void

    .line 359
    :pswitch_1
    invoke-virtual {v4, v1}, LF2/J;->j(I)V

    .line 362
    return-void

    .line 363
    :pswitch_2
    iget-object v0, v4, LF2/J;->l:Landroid/animation/AnimatorSet;

    .line 365
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 368
    iget-object v0, v4, LF2/J;->u:LF2/E;

    .line 370
    const-wide/16 v1, 0x7d0

    .line 372
    invoke-virtual {v4, v0, v1, v2}, LF2/J;->f(LF2/E;J)V

    .line 375
    return-void

    .line 376
    :pswitch_3
    iget-object v0, v4, LF2/J;->m:Landroid/animation/AnimatorSet;

    .line 378
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 381
    return-void

    .line 382
    :pswitch_4
    iget-object v0, v4, LF2/J;->n:Landroid/animation/AnimatorSet;

    .line 384
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 387
    return-void

    .line 388
    :pswitch_5
    invoke-virtual {v4}, LF2/J;->l()V

    .line 391
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
