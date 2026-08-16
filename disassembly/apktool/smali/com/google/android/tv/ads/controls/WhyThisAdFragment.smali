.class public final Lcom/google/android/tv/ads/controls/WhyThisAdFragment;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# static fields
.field public static final synthetic u0:I


# instance fields
.field public r0:Landroid/widget/ImageView;

.field public s0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public t0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e0089

    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/p;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public getBackgroundAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDrawerTranslationX()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public setBackgroundAlpha(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setDrawerTranslationX(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float v1, v1, p1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    iget-object p1, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0x7f0e0089

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b05b2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    const p2, 0x7f0b05b3

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget-object p2, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/p;->M()Landroid/content/Context;

    .line 49
    move-result-object p2

    .line 50
    const/high16 v0, 0x7f020000

    .line 52
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/animation/AnimatorSet;

    .line 58
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/p;->M()Landroid/content/Context;

    .line 67
    move-result-object p2

    .line 68
    const v0, 0x7f020001

    .line 71
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/animation/AnimatorSet;

    .line 77
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 80
    new-instance v0, Lj/d;

    .line 82
    const/16 v2, 0xa

    .line 84
    invoke-direct {v0, p0, v2}, Lj/d;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    const v0, 0x7f0b05b1

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/Button;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v2, LV3/a;

    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v2, p2, v3}, LV3/a;-><init>(Landroid/animation/AnimatorSet;I)V

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance v0, LV3/b;

    .line 113
    invoke-direct {v0, p2, v3}, LV3/b;-><init>(Landroid/animation/AnimatorSet;I)V

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/p;->L()Landroidx/fragment/app/t;

    .line 119
    move-result-object p2

    .line 120
    iget-object p2, p2, Landroidx/activity/i;->E:Landroidx/activity/m;

    .line 122
    invoke-virtual {p2, p0, v0}, Landroidx/activity/m;->a(Landroidx/lifecycle/n;LV3/b;)V

    .line 125
    const p2, 0x7f0b05bc

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/widget/ImageView;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->r0:Landroid/widget/ImageView;

    .line 139
    iget-object p2, p0, Landroidx/fragment/app/p;->D:Landroid/os/Bundle;

    .line 141
    const-string v0, " does not have any arguments."

    .line 143
    const-string v2, "Fragment "

    .line 145
    if-eqz p2, :cond_15

    .line 147
    const-string v4, "wta_uri"

    .line 149
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v4, p0, Landroidx/fragment/app/p;->D:Landroid/os/Bundle;

    .line 158
    if-eqz v4, :cond_14

    .line 160
    const-string v0, "wta_alt_text"

    .line 162
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_0

    .line 172
    iget-object v2, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->r0:Landroid/widget/ImageView;

    .line 174
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 180
    move-result-object v0

    .line 181
    const-string v2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 183
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lcom/bumptech/glide/b;->C:Lcom/bumptech/glide/manager/m;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 198
    move-result-object v2

    .line 199
    const-string v4, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 201
    invoke-static {v2, v4}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v2, Lm1/o;->a:[C

    .line 206
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 213
    move-result-object v4

    .line 214
    if-ne v2, v4, :cond_1

    .line 216
    const/4 v2, 0x1

    .line 217
    goto :goto_0

    .line 218
    :cond_1
    const/4 v2, 0x0

    .line 219
    :goto_0
    xor-int/2addr v2, v3

    .line 220
    if-eqz v2, :cond_2

    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/manager/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 233
    move-result-object v0

    .line 234
    goto :goto_1

    .line 235
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_3

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 244
    iget-object v2, v0, Lcom/bumptech/glide/manager/m;->E:Lcom/bumptech/glide/manager/f;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->l()Landroidx/fragment/app/I;

    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 256
    move-result-object v4

    .line 257
    iget-object v2, v0, Lcom/bumptech/glide/manager/m;->D:Landroidx/lifecycle/v;

    .line 259
    iget-object v2, v2, Landroidx/lifecycle/v;->a:Ljava/util/Map;

    .line 261
    const-class v3, Lcom/bumptech/glide/e;

    .line 263
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_4

    .line 269
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 276
    move-result-object v5

    .line 277
    iget-object v6, p0, Landroidx/fragment/app/p;->k0:Landroidx/lifecycle/p;

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/p;->u()Z

    .line 282
    move-result v8

    .line 283
    iget-object v3, v0, Lcom/bumptech/glide/manager/m;->F:Lcom/bumptech/glide/manager/j;

    .line 285
    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/p;Landroidx/fragment/app/I;Z)Lcom/bumptech/glide/p;

    .line 288
    move-result-object v0

    .line 289
    goto :goto_1

    .line 290
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/p;->u()Z

    .line 293
    move-result v2

    .line 294
    invoke-virtual {v0, v4, v7, p0, v2}, Lcom/bumptech/glide/manager/m;->f(Landroid/content/Context;Landroidx/fragment/app/I;Landroidx/fragment/app/p;Z)Lcom/bumptech/glide/p;

    .line 297
    move-result-object v0

    .line 298
    :goto_1
    sget-object v2, Lq3/n;->a:Ljava/util/Set;

    .line 300
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    sget-object v3, Lq3/n;->a:Ljava/util/Set;

    .line 306
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v3

    .line 310
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v4

    .line 314
    const-string v5, ":"

    .line 316
    if-eqz v4, :cond_6

    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/String;

    .line 324
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_5

    .line 338
    goto/16 :goto_8

    .line 340
    :cond_6
    const-string v3, "data:"

    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 345
    move-result v4

    .line 346
    const/16 v6, 0x2f

    .line 348
    if-eqz v4, :cond_f

    .line 350
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_7

    .line 360
    goto/16 :goto_7

    .line 362
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 365
    move-result v2

    .line 366
    const/4 v3, 0x5

    .line 367
    if-le v2, v3, :cond_12

    .line 369
    const/4 v2, 0x5

    .line 370
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 373
    move-result v4

    .line 374
    if-ge v2, v4, :cond_9

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 379
    move-result v4

    .line 380
    const/16 v5, 0x3b

    .line 382
    if-eq v4, v5, :cond_9

    .line 384
    const/16 v5, 0x2c

    .line 386
    if-ne v4, v5, :cond_8

    .line 388
    goto :goto_3

    .line 389
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 391
    goto :goto_2

    .line 392
    :cond_9
    :goto_3
    sget-object v4, Lq3/n;->b:Ljava/util/Set;

    .line 394
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_12

    .line 404
    const-string v3, ";base64,"

    .line 406
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_12

    .line 412
    add-int/lit8 v2, v2, 0x8

    .line 414
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 417
    move-result v3

    .line 418
    if-ge v2, v3, :cond_12

    .line 420
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 423
    move-result v3

    .line 424
    const/16 v4, 0x3d

    .line 426
    if-ge v2, v3, :cond_e

    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 431
    move-result v3

    .line 432
    if-ne v3, v4, :cond_a

    .line 434
    goto :goto_5

    .line 435
    :cond_a
    const/16 v4, 0x61

    .line 437
    if-lt v3, v4, :cond_b

    .line 439
    const/16 v4, 0x7a

    .line 441
    if-le v3, v4, :cond_d

    .line 443
    :cond_b
    const/16 v4, 0x30

    .line 445
    if-lt v3, v4, :cond_c

    .line 447
    const/16 v4, 0x39

    .line 449
    if-le v3, v4, :cond_d

    .line 451
    :cond_c
    const/16 v4, 0x2b

    .line 453
    if-eq v3, v4, :cond_d

    .line 455
    if-ne v3, v6, :cond_12

    .line 457
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 459
    goto :goto_4

    .line 460
    :cond_e
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 463
    move-result v3

    .line 464
    if-ge v2, v3, :cond_13

    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 469
    move-result v3

    .line 470
    if-ne v3, v4, :cond_12

    .line 472
    add-int/lit8 v2, v2, 0x1

    .line 474
    goto :goto_5

    .line 475
    :cond_f
    sget-object v3, Lq3/n;->c:Ljava/util/Set;

    .line 477
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    move-result-object v3

    .line 481
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_11

    .line 487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lq3/m;

    .line 493
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 500
    move-result-object v4

    .line 501
    const/16 v7, 0x5f

    .line 503
    const/16 v8, 0x2d

    .line 505
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 508
    move-result-object v4

    .line 509
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_10

    .line 523
    goto :goto_8

    .line 524
    :cond_11
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 527
    move-result v2

    .line 528
    if-ge v1, v2, :cond_13

    .line 530
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 533
    move-result v2

    .line 534
    const/16 v3, 0x23

    .line 536
    if-eq v2, v3, :cond_13

    .line 538
    if-eq v2, v6, :cond_13

    .line 540
    const/16 v3, 0x3a

    .line 542
    if-eq v2, v3, :cond_12

    .line 544
    const/16 v3, 0x3f

    .line 546
    if-eq v2, v3, :cond_13

    .line 548
    add-int/lit8 v1, v1, 0x1

    .line 550
    goto :goto_6

    .line 551
    :cond_12
    :goto_7
    const-string p2, "about:invalid#zTvAdsFrameworkz"

    .line 553
    :cond_13
    :goto_8
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 556
    move-result-object p2

    .line 557
    invoke-virtual {p2}, Li1/a;->g()Li1/a;

    .line 560
    move-result-object p2

    .line 561
    check-cast p2, Lcom/bumptech/glide/n;

    .line 563
    new-instance v0, LV3/c;

    .line 565
    iget-object v1, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->r0:Landroid/widget/ImageView;

    .line 567
    invoke-direct {v0, p0, v1}, LV3/c;-><init>(Lcom/google/android/tv/ads/controls/WhyThisAdFragment;Landroid/widget/ImageView;)V

    .line 570
    invoke-virtual {p2, v0, p2}, Lcom/bumptech/glide/n;->B(Lj1/i;Li1/a;)V

    .line 573
    return-object p1

    .line 574
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 576
    new-instance p2, Ljava/lang/StringBuilder;

    .line 578
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    move-result-object p2

    .line 591
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    throw p1

    .line 595
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 597
    new-instance p2, Ljava/lang/StringBuilder;

    .line 599
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object p2

    .line 612
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    throw p1
.end method
