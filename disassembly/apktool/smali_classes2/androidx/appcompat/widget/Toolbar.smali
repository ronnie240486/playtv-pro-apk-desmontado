.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:Lj/h0;

.field public B:Lj/A;

.field public C:Lj/C;

.field public final D:Landroid/graphics/drawable/Drawable;

.field public final E:Ljava/lang/CharSequence;

.field public F:Lj/A;

.field public G:Landroid/view/View;

.field public H:Landroid/content/Context;

.field public I:I

.field public J:I

.field public K:I

.field public final L:I

.field public final M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Lj/Y0;

.field public S:I

.field public T:I

.field public final U:I

.field public V:Ljava/lang/CharSequence;

.field public W:Ljava/lang/CharSequence;

.field public a0:Landroid/content/res/ColorStateList;

.field public b0:Landroid/content/res/ColorStateList;

.field public c0:Z

.field public d0:Z

.field public final e0:Ljava/util/ArrayList;

.field public final f0:Ljava/util/ArrayList;

.field public final g0:[I

.field public final h0:Landroidx/activity/result/d;

.field public i0:Ljava/util/ArrayList;

.field public final j0:Ld/J;

.field public k0:Lj/z1;

.field public l0:Lj/m;

.field public m0:Lj/v1;

.field public n0:Z

.field public final o0:Landroidx/activity/e;

.field public y:Landroidx/appcompat/widget/ActionMenuView;

.field public z:Lj/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const v5, 0x7f040564

    .line 4
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const v6, 0x800013

    .line 10
    iput v6, p0, Landroidx/appcompat/widget/Toolbar;->U:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:Ljava/util/ArrayList;

    .line 26
    const/4 v7, 0x2

    .line 27
    new-array v0, v7, [I

    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g0:[I

    .line 31
    new-instance v0, Landroidx/activity/result/d;

    .line 33
    new-instance v1, Landroidx/activity/b;

    .line 35
    invoke-direct {v1, p0, v7}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-direct {v0, v1}, Landroidx/activity/result/d;-><init>(Landroidx/activity/b;)V

    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h0:Landroidx/activity/result/d;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i0:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ld/J;

    .line 52
    const/4 v8, 0x3

    .line 53
    invoke-direct {v0, p0, v8}, Ld/J;-><init>(Ljava/lang/Object;I)V

    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j0:Ld/J;

    .line 58
    new-instance v0, Landroidx/activity/e;

    .line 60
    invoke-direct {v0, p0, v8}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 63
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o0:Landroidx/activity/e;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lc/a;->y:[I

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static {v0, p2, v2, v5, v9}, Landroidx/activity/result/d;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/activity/result/d;

    .line 75
    move-result-object v10

    .line 76
    iget-object v0, v10, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 78
    move-object v4, v0

    .line 79
    check-cast v4, Landroid/content/res/TypedArray;

    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    move-object v3, p2

    .line 84
    invoke-static/range {v0 .. v5}, LM/T;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 87
    const/16 p1, 0x1c

    .line 89
    invoke-virtual {v10, p1, v9}, Landroidx/activity/result/d;->B(II)I

    .line 92
    move-result p1

    .line 93
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    .line 95
    const/16 p1, 0x13

    .line 97
    invoke-virtual {v10, p1, v9}, Landroidx/activity/result/d;->B(II)I

    .line 100
    move-result p1

    .line 101
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 103
    iget-object p1, v10, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 105
    check-cast p1, Landroid/content/res/TypedArray;

    .line 107
    invoke-virtual {p1, v9, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 110
    move-result p1

    .line 111
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->U:I

    .line 113
    iget-object p1, v10, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 115
    check-cast p1, Landroid/content/res/TypedArray;

    .line 117
    const/16 p2, 0x30

    .line 119
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 122
    move-result p1

    .line 123
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 125
    const/16 p1, 0x16

    .line 127
    invoke-virtual {v10, p1, v9}, Landroidx/activity/result/d;->s(II)I

    .line 130
    move-result p1

    .line 131
    const/16 p2, 0x1b

    .line 133
    invoke-virtual {v10, p2}, Landroidx/activity/result/d;->F(I)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v10, p2, p1}, Landroidx/activity/result/d;->s(II)I

    .line 142
    move-result p1

    .line 143
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 145
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 147
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 149
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 151
    const/16 p1, 0x19

    .line 153
    const/4 p2, -0x1

    .line 154
    invoke-virtual {v10, p1, p2}, Landroidx/activity/result/d;->s(II)I

    .line 157
    move-result p1

    .line 158
    if-ltz p1, :cond_1

    .line 160
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 162
    :cond_1
    const/16 p1, 0x18

    .line 164
    invoke-virtual {v10, p1, p2}, Landroidx/activity/result/d;->s(II)I

    .line 167
    move-result p1

    .line 168
    if-ltz p1, :cond_2

    .line 170
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 172
    :cond_2
    const/16 p1, 0x1a

    .line 174
    invoke-virtual {v10, p1, p2}, Landroidx/activity/result/d;->s(II)I

    .line 177
    move-result p1

    .line 178
    if-ltz p1, :cond_3

    .line 180
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 182
    :cond_3
    const/16 p1, 0x17

    .line 184
    invoke-virtual {v10, p1, p2}, Landroidx/activity/result/d;->s(II)I

    .line 187
    move-result p1

    .line 188
    if-ltz p1, :cond_4

    .line 190
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 192
    :cond_4
    const/16 p1, 0xd

    .line 194
    invoke-virtual {v10, p1, p2}, Landroidx/activity/result/d;->t(II)I

    .line 197
    move-result p1

    .line 198
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 200
    const/16 p1, 0x9

    .line 202
    const/high16 p2, -0x80000000

    .line 204
    invoke-virtual {v10, p1, p2}, Landroidx/activity/result/d;->s(II)I

    .line 207
    move-result p1

    .line 208
    const/4 v0, 0x5

    .line 209
    invoke-virtual {v10, v0, p2}, Landroidx/activity/result/d;->s(II)I

    .line 212
    move-result v0

    .line 213
    const/4 v1, 0x7

    .line 214
    invoke-virtual {v10, v1, v9}, Landroidx/activity/result/d;->t(II)I

    .line 217
    move-result v1

    .line 218
    const/16 v2, 0x8

    .line 220
    invoke-virtual {v10, v2, v9}, Landroidx/activity/result/d;->t(II)I

    .line 223
    move-result v2

    .line 224
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 227
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->R:Lj/Y0;

    .line 229
    iput-boolean v9, v3, Lj/Y0;->h:Z

    .line 231
    if-eq v1, p2, :cond_5

    .line 233
    iput v1, v3, Lj/Y0;->e:I

    .line 235
    iput v1, v3, Lj/Y0;->a:I

    .line 237
    :cond_5
    if-eq v2, p2, :cond_6

    .line 239
    iput v2, v3, Lj/Y0;->f:I

    .line 241
    iput v2, v3, Lj/Y0;->b:I

    .line 243
    :cond_6
    if-ne p1, p2, :cond_7

    .line 245
    if-eq v0, p2, :cond_8

    .line 247
    :cond_7
    invoke-virtual {v3, p1, v0}, Lj/Y0;->a(II)V

    .line 250
    :cond_8
    const/16 p1, 0xa

    .line 252
    invoke-virtual {v10, p1, p2}, Landroidx/activity/result/d;->s(II)I

    .line 255
    move-result p1

    .line 256
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 258
    const/4 p1, 0x6

    .line 259
    invoke-virtual {v10, p1, p2}, Landroidx/activity/result/d;->s(II)I

    .line 262
    move-result p1

    .line 263
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->T:I

    .line 265
    const/4 p1, 0x4

    .line 266
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/graphics/drawable/Drawable;

    .line 272
    invoke-virtual {v10, v8}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/lang/CharSequence;

    .line 278
    const/16 p1, 0x15

    .line 280
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    move-result p2

    .line 288
    if-nez p2, :cond_9

    .line 290
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 293
    :cond_9
    const/16 p1, 0x12

    .line 295
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_a

    .line 305
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 308
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/content/Context;

    .line 314
    const/16 p1, 0x11

    .line 316
    invoke-virtual {v10, p1, v9}, Landroidx/activity/result/d;->B(II)I

    .line 319
    move-result p1

    .line 320
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 323
    const/16 p1, 0x10

    .line 325
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_b

    .line 331
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 334
    :cond_b
    const/16 p1, 0xf

    .line 336
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    move-result p2

    .line 344
    if-nez p2, :cond_c

    .line 346
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 349
    :cond_c
    const/16 p1, 0xb

    .line 351
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_d

    .line 357
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 360
    :cond_d
    const/16 p1, 0xc

    .line 362
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    move-result p2

    .line 370
    if-nez p2, :cond_e

    .line 372
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 375
    :cond_e
    const/16 p1, 0x1d

    .line 377
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->F(I)Z

    .line 380
    move-result p2

    .line 381
    if-eqz p2, :cond_f

    .line 383
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->q(I)Landroid/content/res/ColorStateList;

    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 390
    :cond_f
    const/16 p1, 0x14

    .line 392
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->F(I)Z

    .line 395
    move-result p2

    .line 396
    if-eqz p2, :cond_10

    .line 398
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->q(I)Landroid/content/res/ColorStateList;

    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 405
    :cond_10
    const/16 p1, 0xe

    .line 407
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->F(I)Z

    .line 410
    move-result p2

    .line 411
    if-eqz p2, :cond_11

    .line 413
    invoke-virtual {v10, p1, v9}, Landroidx/activity/result/d;->B(II)I

    .line 416
    move-result p1

    .line 417
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 420
    move-result-object p2

    .line 421
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p2, p1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 428
    :cond_11
    invoke-virtual {v10}, Landroidx/activity/result/d;->N()V

    .line 431
    return-void
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lh/j;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lh/j;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public static h()Lj/w1;
    .locals 2

    .line 1
    new-instance v0, Lj/w1;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lj/w1;->b:I

    .line 10
    const v1, 0x800013

    .line 13
    iput v1, v0, Ld/a;->a:I

    .line 15
    return-object v0
.end method

.method public static i(Landroid/view/ViewGroup$LayoutParams;)Lj/w1;
    .locals 2

    .line 1
    instance-of v0, p0, Lj/w1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lj/w1;

    .line 8
    check-cast p0, Lj/w1;

    .line 10
    invoke-direct {v0, p0}, Ld/a;-><init>(Ld/a;)V

    .line 13
    iput v1, v0, Lj/w1;->b:I

    .line 15
    iget p0, p0, Lj/w1;->b:I

    .line 17
    iput p0, v0, Lj/w1;->b:I

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, Ld/a;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lj/w1;

    .line 26
    check-cast p0, Ld/a;

    .line 28
    invoke-direct {v0, p0}, Ld/a;-><init>(Ld/a;)V

    .line 31
    iput v1, v0, Lj/w1;->b:I

    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    new-instance v0, Lj/w1;

    .line 40
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    invoke-direct {v0, p0}, Ld/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iput v1, v0, Lj/w1;->b:I

    .line 47
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance v0, Lj/w1;

    .line 66
    invoke-direct {v0, p0}, Ld/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iput v1, v0, Lj/w1;->b:I

    .line 71
    return-object v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {p0}, LM/m;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, LM/m;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, LM/C;->d(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v3

    .line 18
    invoke-static {p0}, LM/C;->d(Landroid/view/View;)I

    .line 21
    move-result v4

    .line 22
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sub-int/2addr v3, v1

    .line 32
    :goto_1
    if-ltz v3, :cond_4

    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lj/w1;

    .line 44
    iget v2, v1, Lj/w1;->b:I

    .line 46
    if-nez v2, :cond_1

    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    iget v1, v1, Ld/a;->a:I

    .line 56
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->j(I)I

    .line 59
    move-result v1

    .line 60
    if-ne v1, p1, :cond_1

    .line 62
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_2
    if-ge v2, v3, :cond_4

    .line 70
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lj/w1;

    .line 80
    iget v4, v1, Lj/w1;->b:I

    .line 82
    if-nez v4, :cond_3

    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 90
    iget v1, v1, Ld/a;->a:I

    .line 92
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->j(I)I

    .line 95
    move-result v1

    .line 96
    if-ne v1, p1, :cond_3

    .line 98
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lj/w1;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Lj/w1;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lj/w1;

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Lj/w1;->b:I

    .line 28
    if-eqz p2, :cond_2

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/view/View;

    .line 32
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->f0:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Lj/A;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj/A;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f040563

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lj/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Lj/A;

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v0, v1}, Lj/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Lj/A;

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lj/w1;

    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 38
    and-int/lit8 v1, v1, 0x70

    .line 40
    const v2, 0x800003

    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Ld/a;->a:I

    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, v0, Lj/w1;->b:I

    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->F:Lj/A;

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Lj/A;

    .line 56
    new-instance v1, Ld/b;

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    instance-of p1, p1, Lj/w1;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Lj/Y0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj/Y0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lj/Y0;->a:I

    .line 13
    iput v1, v0, Lj/Y0;->b:I

    .line 15
    const/high16 v2, -0x80000000

    .line 17
    iput v2, v0, Lj/Y0;->c:I

    .line 19
    iput v2, v0, Lj/Y0;->d:I

    .line 21
    iput v1, v0, Lj/Y0;->e:I

    .line 23
    iput v1, v0, Lj/Y0;->f:I

    .line 25
    iput-boolean v1, v0, Lj/Y0;->g:Z

    .line 27
    iput-boolean v1, v0, Lj/Y0;->h:Z

    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Lj/Y0;

    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->N:Li/o;

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Li/o;

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m0:Lj/v1;

    .line 18
    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lj/v1;

    .line 22
    invoke-direct {v1, p0}, Lj/v1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m0:Lj/v1;

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m0:Lj/v1;

    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/content/Context;

    .line 37
    invoke-virtual {v0, v1, v2}, Li/o;->b(Li/C;Landroid/content/Context;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j0:Ld/J;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Lj/p;)V

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 31
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->S:Li/B;

    .line 33
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->T:Li/m;

    .line 35
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lj/w1;

    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 41
    and-int/lit8 v1, v1, 0x70

    .line 43
    const v2, 0x800005

    .line 46
    or-int/2addr v1, v2

    .line 47
    iput v1, v0, Ld/a;->a:I

    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 60
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj/A;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f040563

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lj/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    .line 20
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lj/w1;

    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 26
    and-int/lit8 v1, v1, 0x70

    .line 28
    const v2, 0x800003

    .line 31
    or-int/2addr v1, v2

    .line 32
    iput v1, v0, Ld/a;->a:I

    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lj/w1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 2
    new-instance v0, Lj/w1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Ld/a;->a:I

    .line 5
    sget-object v3, Lc/a;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Ld/a;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iput v2, v0, Lj/w1;->b:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Lj/w1;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Lj/A;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Lj/A;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Lj/Y0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, v0, Lj/Y0;->g:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v0, v0, Lj/Y0;->a:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lj/Y0;->b:I

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->T:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Lj/Y0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lj/Y0;->a:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Lj/Y0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lj/Y0;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Lj/Y0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, v0, Lj/Y0;->g:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v0, v0, Lj/Y0;->b:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lj/Y0;->a:I

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->N:Li/o;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Li/o;->hasVisibleItems()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->T:I

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 1
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, LM/C;->d(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 1
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, LM/C;->d(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Lj/C;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Lj/C;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    .line 3
    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Lj/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l0:Lj/m;

    .line 3
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 3
    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 3
    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 3
    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 3
    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 3
    return-object v0
.end method

.method public getWrapper()Lj/s0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k0:Lj/z1;

    .line 3
    if-nez v0, :cond_13

    .line 5
    new-instance v0, Lj/z1;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lj/z1;->n:I

    .line 13
    iput-object p0, v0, Lj/z1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lj/z1;->h:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lj/z1;->i:Ljava/lang/CharSequence;

    .line 27
    iget-object v2, v0, Lj/z1;->h:Ljava/lang/CharSequence;

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    iput-boolean v2, v0, Lj/z1;->g:Z

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lj/z1;->f:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lc/a;->a:[I

    .line 49
    const v5, 0x7f040007

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v2, v6, v4, v5, v1}, Landroidx/activity/result/d;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/activity/result/d;

    .line 56
    move-result-object v2

    .line 57
    const/16 v4, 0xf

    .line 59
    invoke-virtual {v2, v4}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v0, Lj/z1;->o:Landroid/graphics/drawable/Drawable;

    .line 65
    const/16 v4, 0x1b

    .line 67
    invoke-virtual {v2, v4}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 77
    iput-boolean v3, v0, Lj/z1;->g:Z

    .line 79
    iput-object v4, v0, Lj/z1;->h:Ljava/lang/CharSequence;

    .line 81
    iget v3, v0, Lj/z1;->b:I

    .line 83
    and-int/lit8 v3, v3, 0x8

    .line 85
    if-eqz v3, :cond_1

    .line 87
    iget-object v3, v0, Lj/z1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 89
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    iget-boolean v5, v0, Lj/z1;->g:Z

    .line 94
    if-eqz v5, :cond_1

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v4}, LM/T;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 103
    :cond_1
    const/16 v3, 0x19

    .line 105
    invoke-virtual {v2, v3}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_2

    .line 115
    iput-object v3, v0, Lj/z1;->i:Ljava/lang/CharSequence;

    .line 117
    iget v4, v0, Lj/z1;->b:I

    .line 119
    and-int/lit8 v4, v4, 0x8

    .line 121
    if-eqz v4, :cond_2

    .line 123
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 126
    :cond_2
    const/16 v3, 0x14

    .line 128
    invoke-virtual {v2, v3}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_3

    .line 134
    iput-object v3, v0, Lj/z1;->e:Landroid/graphics/drawable/Drawable;

    .line 136
    invoke-virtual {v0}, Lj/z1;->c()V

    .line 139
    :cond_3
    const/16 v3, 0x11

    .line 141
    invoke-virtual {v2, v3}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_4

    .line 147
    iput-object v3, v0, Lj/z1;->d:Landroid/graphics/drawable/Drawable;

    .line 149
    invoke-virtual {v0}, Lj/z1;->c()V

    .line 152
    :cond_4
    iget-object v3, v0, Lj/z1;->f:Landroid/graphics/drawable/Drawable;

    .line 154
    if-nez v3, :cond_6

    .line 156
    iget-object v3, v0, Lj/z1;->o:Landroid/graphics/drawable/Drawable;

    .line 158
    if-eqz v3, :cond_6

    .line 160
    iput-object v3, v0, Lj/z1;->f:Landroid/graphics/drawable/Drawable;

    .line 162
    iget v4, v0, Lj/z1;->b:I

    .line 164
    and-int/lit8 v4, v4, 0x4

    .line 166
    iget-object v5, v0, Lj/z1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 168
    if-eqz v4, :cond_5

    .line 170
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :cond_6
    :goto_1
    const/16 v3, 0xa

    .line 179
    invoke-virtual {v2, v3, v1}, Landroidx/activity/result/d;->z(II)I

    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0, v3}, Lj/z1;->a(I)V

    .line 186
    const/16 v3, 0x9

    .line 188
    invoke-virtual {v2, v3, v1}, Landroidx/activity/result/d;->B(II)I

    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_9

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 205
    move-result-object v3

    .line 206
    iget-object v4, v0, Lj/z1;->c:Landroid/view/View;

    .line 208
    if-eqz v4, :cond_7

    .line 210
    iget v5, v0, Lj/z1;->b:I

    .line 212
    and-int/lit8 v5, v5, 0x10

    .line 214
    if-eqz v5, :cond_7

    .line 216
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    :cond_7
    iput-object v3, v0, Lj/z1;->c:Landroid/view/View;

    .line 221
    if-eqz v3, :cond_8

    .line 223
    iget v4, v0, Lj/z1;->b:I

    .line 225
    and-int/lit8 v4, v4, 0x10

    .line 227
    if-eqz v4, :cond_8

    .line 229
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    :cond_8
    iget v3, v0, Lj/z1;->b:I

    .line 234
    or-int/lit8 v3, v3, 0x10

    .line 236
    invoke-virtual {v0, v3}, Lj/z1;->a(I)V

    .line 239
    :cond_9
    iget-object v3, v2, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 241
    check-cast v3, Landroid/content/res/TypedArray;

    .line 243
    const/16 v4, 0xd

    .line 245
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 248
    move-result v3

    .line 249
    if-lez v3, :cond_a

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    move-result-object v4

    .line 255
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 257
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    :cond_a
    const/4 v3, 0x7

    .line 261
    const/4 v4, -0x1

    .line 262
    invoke-virtual {v2, v3, v4}, Landroidx/activity/result/d;->s(II)I

    .line 265
    move-result v3

    .line 266
    const/4 v5, 0x3

    .line 267
    invoke-virtual {v2, v5, v4}, Landroidx/activity/result/d;->s(II)I

    .line 270
    move-result v4

    .line 271
    if-gez v3, :cond_b

    .line 273
    if-ltz v4, :cond_c

    .line 275
    :cond_b
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 278
    move-result v3

    .line 279
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 282
    move-result v4

    .line 283
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 286
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->R:Lj/Y0;

    .line 288
    invoke-virtual {v5, v3, v4}, Lj/Y0;->a(II)V

    .line 291
    :cond_c
    const/16 v3, 0x1c

    .line 293
    invoke-virtual {v2, v3, v1}, Landroidx/activity/result/d;->B(II)I

    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_d

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    move-result-object v4

    .line 303
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    .line 305
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 307
    if-eqz v5, :cond_d

    .line 309
    invoke-virtual {v5, v4, v3}, Lj/h0;->setTextAppearance(Landroid/content/Context;I)V

    .line 312
    :cond_d
    const/16 v3, 0x1a

    .line 314
    invoke-virtual {v2, v3, v1}, Landroidx/activity/result/d;->B(II)I

    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_e

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    move-result-object v4

    .line 324
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 326
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    .line 328
    if-eqz v5, :cond_e

    .line 330
    invoke-virtual {v5, v4, v3}, Lj/h0;->setTextAppearance(Landroid/content/Context;I)V

    .line 333
    :cond_e
    const/16 v3, 0x16

    .line 335
    invoke-virtual {v2, v3, v1}, Landroidx/activity/result/d;->B(II)I

    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_f

    .line 341
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 344
    :cond_f
    invoke-virtual {v2}, Landroidx/activity/result/d;->N()V

    .line 347
    iget v1, v0, Lj/z1;->n:I

    .line 349
    const v2, 0x7f140017

    .line 352
    if-ne v2, v1, :cond_10

    .line 354
    goto :goto_3

    .line 355
    :cond_10
    iput v2, v0, Lj/z1;->n:I

    .line 357
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_12

    .line 367
    iget v1, v0, Lj/z1;->n:I

    .line 369
    if-nez v1, :cond_11

    .line 371
    goto :goto_2

    .line 372
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    move-result-object v6

    .line 380
    :goto_2
    iput-object v6, v0, Lj/z1;->j:Ljava/lang/CharSequence;

    .line 382
    invoke-virtual {v0}, Lj/z1;->b()V

    .line 385
    :cond_12
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v0, Lj/z1;->j:Ljava/lang/CharSequence;

    .line 391
    new-instance v1, Lj/c;

    .line 393
    invoke-direct {v1, v0}, Lj/c;-><init>(Lj/z1;)V

    .line 396
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k0:Lj/z1;

    .line 401
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k0:Lj/z1;

    .line 403
    return-object v0
.end method

.method public final j(I)I
    .locals 4

    .line 1
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, LM/C;->d(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_1

    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq p1, v3, :cond_1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    const/4 v2, 0x5

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return p1
.end method

.method public final k(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj/w1;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 14
    sub-int p2, p1, p2

    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iget v2, v0, Ld/a;->a:I

    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 24
    const/16 v3, 0x10

    .line 26
    const/16 v4, 0x50

    .line 28
    const/16 v5, 0x30

    .line 30
    if-eq v2, v3, :cond_1

    .line 32
    if-eq v2, v5, :cond_1

    .line 34
    if-eq v2, v4, :cond_1

    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->U:I

    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 42
    if-eq v2, v4, :cond_4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    if-ge v4, v5, :cond_2

    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    if-ge v3, p1, :cond_3

    .line 76
    sub-int/2addr p1, v3

    .line 77
    sub-int/2addr v4, p1

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v4

    .line 82
    :cond_3
    :goto_1
    add-int/2addr p2, v4

    .line 83
    return p2

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    sub-int/2addr v1, p1

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MenuItem;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v1

    .line 27
    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h0:Landroidx/activity/result/d;

    .line 43
    iget-object v2, v1, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 45
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v3, :cond_2

    .line 58
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 65
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->i0:Ljava/util/ArrayList;

    .line 67
    iget-object v0, v1, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 81
    return-void

    .line 82
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 89
    throw v4

    .line 90
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 97
    throw v4
.end method

.method public final o(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o0:Landroidx/activity/e;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->d0:Z

    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->d0:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    if-nez p1, :cond_1

    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->d0:Z

    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 29
    if-eq v0, p1, :cond_2

    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_3

    .line 34
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->d0:Z

    .line 36
    :cond_3
    return v4
.end method

.method public final onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static/range {p0 .. p0}, LM/C;->d(Landroid/view/View;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result v9

    .line 40
    sub-int v10, v4, v7

    .line 42
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->g0:[I

    .line 44
    aput v3, v11, v2

    .line 46
    aput v3, v11, v3

    .line 48
    invoke-static/range {p0 .. p0}, LM/B;->d(Landroid/view/View;)I

    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_1

    .line 54
    sub-int v13, p5, p3

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v12, 0x0

    .line 62
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    .line 64
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 70
    if-eqz v1, :cond_2

    .line 72
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    .line 74
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    .line 83
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 86
    move-result v13

    .line 87
    :goto_2
    move v14, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v13, v6

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->F:Lj/A;

    .line 93
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_5

    .line 99
    if-eqz v1, :cond_4

    .line 101
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->F:Lj/A;

    .line 103
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 106
    move-result v14

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->F:Lj/A;

    .line 110
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 113
    move-result v13

    .line 114
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_7

    .line 122
    if-eqz v1, :cond_6

    .line 124
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 126
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 129
    move-result v13

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 133
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 136
    move-result v14

    .line 137
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 140
    move-result v15

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 144
    move-result v16

    .line 145
    sub-int v2, v15, v13

    .line 147
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result v2

    .line 151
    aput v2, v11, v3

    .line 153
    sub-int v2, v10, v14

    .line 155
    sub-int v2, v16, v2

    .line 157
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v2

    .line 161
    const/16 v17, 0x1

    .line 163
    aput v2, v11, v17

    .line 165
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 168
    move-result v2

    .line 169
    sub-int v10, v10, v16

    .line 171
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 174
    move-result v10

    .line 175
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/view/View;

    .line 177
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_9

    .line 183
    if-eqz v1, :cond_8

    .line 185
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/view/View;

    .line 187
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 190
    move-result v10

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/view/View;

    .line 194
    invoke-virtual {v0, v13, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 197
    move-result v2

    .line 198
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->C:Lj/C;

    .line 200
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_b

    .line 206
    if-eqz v1, :cond_a

    .line 208
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->C:Lj/C;

    .line 210
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 213
    move-result v10

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->C:Lj/C;

    .line 217
    invoke-virtual {v0, v13, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 220
    move-result v2

    .line 221
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 223
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 226
    move-result v13

    .line 227
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    .line 229
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 232
    move-result v14

    .line 233
    if-eqz v13, :cond_c

    .line 235
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 237
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Lj/w1;

    .line 243
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 245
    move/from16 p4, v7

    .line 247
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 249
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 252
    move-result v7

    .line 253
    add-int/2addr v7, v3

    .line 254
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    move/from16 p4, v7

    .line 260
    const/4 v3, 0x0

    .line 261
    :goto_8
    if-eqz v14, :cond_d

    .line 263
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    .line 265
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lj/w1;

    .line 271
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 273
    move/from16 v16, v4

    .line 275
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 280
    move-result v4

    .line 281
    add-int/2addr v4, v15

    .line 282
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 284
    add-int/2addr v4, v7

    .line 285
    add-int/2addr v3, v4

    .line 286
    goto :goto_9

    .line 287
    :cond_d
    move/from16 v16, v4

    .line 289
    :goto_9
    if-nez v13, :cond_f

    .line 291
    if-eqz v14, :cond_e

    .line 293
    goto :goto_a

    .line 294
    :cond_e
    move/from16 v18, v6

    .line 296
    move/from16 p3, v12

    .line 298
    goto/16 :goto_18

    .line 300
    :cond_f
    :goto_a
    if-eqz v13, :cond_10

    .line 302
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 304
    goto :goto_b

    .line 305
    :cond_10
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    .line 307
    :goto_b
    if-eqz v14, :cond_11

    .line 309
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    .line 311
    goto :goto_c

    .line 312
    :cond_11
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 314
    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lj/w1;

    .line 320
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lj/w1;

    .line 326
    if-eqz v13, :cond_12

    .line 328
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 330
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    move-result v15

    .line 334
    if-gtz v15, :cond_13

    .line 336
    :cond_12
    if-eqz v14, :cond_14

    .line 338
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    .line 340
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 343
    move-result v15

    .line 344
    if-lez v15, :cond_14

    .line 346
    :cond_13
    const/16 v17, 0x1

    .line 348
    goto :goto_d

    .line 349
    :cond_14
    const/16 v17, 0x0

    .line 351
    :goto_d
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->U:I

    .line 353
    and-int/lit8 v15, v15, 0x70

    .line 355
    move/from16 v18, v6

    .line 357
    const/16 v6, 0x30

    .line 359
    if-eq v15, v6, :cond_18

    .line 361
    const/16 v6, 0x50

    .line 363
    if-eq v15, v6, :cond_17

    .line 365
    sub-int v6, v5, v8

    .line 367
    sub-int/2addr v6, v9

    .line 368
    sub-int/2addr v6, v3

    .line 369
    div-int/lit8 v6, v6, 0x2

    .line 371
    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 373
    move/from16 p3, v12

    .line 375
    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 377
    add-int/2addr v15, v12

    .line 378
    if-ge v6, v15, :cond_15

    .line 380
    move v6, v15

    .line 381
    goto :goto_e

    .line 382
    :cond_15
    sub-int/2addr v5, v9

    .line 383
    sub-int/2addr v5, v3

    .line 384
    sub-int/2addr v5, v6

    .line 385
    sub-int/2addr v5, v8

    .line 386
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 388
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 390
    add-int/2addr v3, v4

    .line 391
    if-ge v5, v3, :cond_16

    .line 393
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 395
    add-int/2addr v3, v4

    .line 396
    sub-int/2addr v3, v5

    .line 397
    sub-int/2addr v6, v3

    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 402
    move-result v6

    .line 403
    :cond_16
    :goto_e
    add-int/2addr v8, v6

    .line 404
    goto :goto_f

    .line 405
    :cond_17
    move/from16 p3, v12

    .line 407
    sub-int/2addr v5, v9

    .line 408
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410
    sub-int/2addr v5, v4

    .line 411
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 413
    sub-int/2addr v5, v4

    .line 414
    sub-int v8, v5, v3

    .line 416
    goto :goto_f

    .line 417
    :cond_18
    move/from16 p3, v12

    .line 419
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 422
    move-result v3

    .line 423
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 425
    add-int/2addr v3, v4

    .line 426
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 428
    add-int v8, v3, v4

    .line 430
    :goto_f
    if-eqz v1, :cond_1c

    .line 432
    if-eqz v17, :cond_19

    .line 434
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 436
    :goto_10
    const/4 v3, 0x1

    .line 437
    goto :goto_11

    .line 438
    :cond_19
    const/4 v1, 0x0

    .line 439
    goto :goto_10

    .line 440
    :goto_11
    aget v4, v11, v3

    .line 442
    sub-int/2addr v1, v4

    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 447
    move-result v5

    .line 448
    sub-int/2addr v10, v5

    .line 449
    neg-int v1, v1

    .line 450
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 453
    move-result v1

    .line 454
    aput v1, v11, v3

    .line 456
    if-eqz v13, :cond_1a

    .line 458
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 460
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lj/w1;

    .line 466
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 468
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 471
    move-result v3

    .line 472
    sub-int v3, v10, v3

    .line 474
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 476
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 479
    move-result v4

    .line 480
    add-int/2addr v4, v8

    .line 481
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 483
    invoke-virtual {v5, v3, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 486
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 488
    sub-int/2addr v3, v5

    .line 489
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 491
    add-int v8, v4, v1

    .line 493
    goto :goto_12

    .line 494
    :cond_1a
    move v3, v10

    .line 495
    :goto_12
    if-eqz v14, :cond_1b

    .line 497
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    .line 499
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lj/w1;

    .line 505
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 507
    add-int/2addr v8, v1

    .line 508
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    .line 510
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 513
    move-result v1

    .line 514
    sub-int v1, v10, v1

    .line 516
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    .line 518
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 521
    move-result v4

    .line 522
    add-int/2addr v4, v8

    .line 523
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    .line 525
    invoke-virtual {v5, v1, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 528
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 530
    sub-int v1, v10, v1

    .line 532
    goto :goto_13

    .line 533
    :cond_1b
    move v1, v10

    .line 534
    :goto_13
    if-eqz v17, :cond_20

    .line 536
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 539
    move-result v1

    .line 540
    move v10, v1

    .line 541
    goto :goto_18

    .line 542
    :cond_1c
    if-eqz v17, :cond_1d

    .line 544
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 546
    :goto_14
    const/4 v3, 0x0

    .line 547
    goto :goto_15

    .line 548
    :cond_1d
    const/4 v1, 0x0

    .line 549
    goto :goto_14

    .line 550
    :goto_15
    aget v4, v11, v3

    .line 552
    sub-int/2addr v1, v4

    .line 553
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 556
    move-result v4

    .line 557
    add-int/2addr v2, v4

    .line 558
    neg-int v1, v1

    .line 559
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 562
    move-result v1

    .line 563
    aput v1, v11, v3

    .line 565
    if-eqz v13, :cond_1e

    .line 567
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lj/w1;

    .line 575
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 577
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 580
    move-result v3

    .line 581
    add-int/2addr v3, v2

    .line 582
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 584
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 587
    move-result v4

    .line 588
    add-int/2addr v4, v8

    .line 589
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 591
    invoke-virtual {v5, v2, v8, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 594
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 596
    add-int/2addr v3, v5

    .line 597
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 599
    add-int v8, v4, v1

    .line 601
    goto :goto_16

    .line 602
    :cond_1e
    move v3, v2

    .line 603
    :goto_16
    if-eqz v14, :cond_1f

    .line 605
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    .line 607
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lj/w1;

    .line 613
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 615
    add-int/2addr v8, v1

    .line 616
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    .line 618
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 621
    move-result v1

    .line 622
    add-int/2addr v1, v2

    .line 623
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    .line 625
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 628
    move-result v4

    .line 629
    add-int/2addr v4, v8

    .line 630
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    .line 632
    invoke-virtual {v5, v2, v8, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 635
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 637
    add-int/2addr v1, v4

    .line 638
    goto :goto_17

    .line 639
    :cond_1f
    move v1, v2

    .line 640
    :goto_17
    if-eqz v17, :cond_20

    .line 642
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 645
    move-result v2

    .line 646
    :cond_20
    :goto_18
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    .line 648
    const/4 v3, 0x3

    .line 649
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 652
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 655
    move-result v3

    .line 656
    move v4, v2

    .line 657
    const/4 v2, 0x0

    .line 658
    :goto_19
    if-ge v2, v3, :cond_21

    .line 660
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Landroid/view/View;

    .line 666
    move/from16 v12, p3

    .line 668
    invoke-virtual {v0, v5, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 671
    move-result v4

    .line 672
    add-int/lit8 v2, v2, 0x1

    .line 674
    goto :goto_19

    .line 675
    :cond_21
    move/from16 v12, p3

    .line 677
    const/4 v2, 0x5

    .line 678
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 681
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 684
    move-result v2

    .line 685
    const/4 v3, 0x0

    .line 686
    :goto_1a
    if-ge v3, v2, :cond_22

    .line 688
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Landroid/view/View;

    .line 694
    invoke-virtual {v0, v5, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 697
    move-result v10

    .line 698
    add-int/lit8 v3, v3, 0x1

    .line 700
    goto :goto_1a

    .line 701
    :cond_22
    const/4 v3, 0x1

    .line 702
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 705
    const/4 v2, 0x0

    .line 706
    aget v5, v11, v2

    .line 708
    aget v2, v11, v3

    .line 710
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 713
    move-result v3

    .line 714
    move v7, v5

    .line 715
    const/4 v5, 0x0

    .line 716
    const/4 v6, 0x0

    .line 717
    :goto_1b
    if-ge v5, v3, :cond_23

    .line 719
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    move-result-object v8

    .line 723
    check-cast v8, Landroid/view/View;

    .line 725
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 728
    move-result-object v9

    .line 729
    check-cast v9, Lj/w1;

    .line 731
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 733
    sub-int/2addr v13, v7

    .line 734
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 736
    sub-int/2addr v7, v2

    .line 737
    const/4 v2, 0x0

    .line 738
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 741
    move-result v9

    .line 742
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 745
    move-result v14

    .line 746
    neg-int v13, v13

    .line 747
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 750
    move-result v13

    .line 751
    neg-int v7, v7

    .line 752
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 755
    move-result v7

    .line 756
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 759
    move-result v8

    .line 760
    add-int/2addr v8, v9

    .line 761
    add-int/2addr v8, v14

    .line 762
    add-int/2addr v6, v8

    .line 763
    add-int/lit8 v5, v5, 0x1

    .line 765
    move v2, v7

    .line 766
    move v7, v13

    .line 767
    goto :goto_1b

    .line 768
    :cond_23
    const/4 v2, 0x0

    .line 769
    sub-int v3, v16, v18

    .line 771
    sub-int v3, v3, p4

    .line 773
    div-int/lit8 v3, v3, 0x2

    .line 775
    add-int v3, v3, v18

    .line 777
    div-int/lit8 v5, v6, 0x2

    .line 779
    sub-int/2addr v3, v5

    .line 780
    add-int/2addr v6, v3

    .line 781
    if-ge v3, v4, :cond_24

    .line 783
    goto :goto_1c

    .line 784
    :cond_24
    if-le v6, v10, :cond_25

    .line 786
    sub-int/2addr v6, v10

    .line 787
    sub-int v4, v3, v6

    .line 789
    goto :goto_1c

    .line 790
    :cond_25
    move v4, v3

    .line 791
    :goto_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 794
    move-result v3

    .line 795
    :goto_1d
    if-ge v2, v3, :cond_26

    .line 797
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Landroid/view/View;

    .line 803
    invoke-virtual {v0, v5, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 806
    move-result v4

    .line 807
    add-int/lit8 v2, v2, 0x1

    .line 809
    goto :goto_1d

    .line 810
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 813
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-static/range {p0 .. p0}, Lj/G1;->a(Landroid/view/View;)Z

    .line 6
    move-result v6

    .line 7
    xor-int/lit8 v8, v6, 0x1

    .line 9
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    .line 11
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    .line 21
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 23
    move-object/from16 v0, p0

    .line 25
    move/from16 v2, p1

    .line 27
    move v3, v10

    .line 28
    move/from16 v4, p2

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII)V

    .line 33
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v0

    .line 39
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    .line 41
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    move-result v0

    .line 52
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    .line 54
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v0

    .line 63
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 68
    move-result v2

    .line 69
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 72
    move-result v2

    .line 73
    move v11, v0

    .line 74
    move v12, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    :goto_0
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->F:Lj/A;

    .line 81
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->F:Lj/A;

    .line 89
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 91
    move-object/from16 v0, p0

    .line 93
    move/from16 v2, p1

    .line 95
    move v3, v10

    .line 96
    move/from16 v4, p2

    .line 98
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII)V

    .line 101
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->F:Lj/A;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    move-result v0

    .line 107
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->F:Lj/A;

    .line 109
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->F:Lj/A;

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    move-result v0

    .line 120
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->F:Lj/A;

    .line 122
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v0

    .line 127
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v11

    .line 131
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->F:Lj/A;

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 136
    move-result v0

    .line 137
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 140
    move-result v12

    .line 141
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 144
    move-result v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result v10

    .line 149
    sub-int/2addr v0, v1

    .line 150
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v0

    .line 154
    iget-object v13, v7, Landroidx/appcompat/widget/Toolbar;->g0:[I

    .line 156
    aput v0, v13, v6

    .line 158
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 160
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 166
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 168
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 170
    move-object/from16 v0, p0

    .line 172
    move/from16 v2, p1

    .line 174
    move v3, v10

    .line 175
    move/from16 v4, p2

    .line 177
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII)V

    .line 180
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    move-result v0

    .line 186
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 188
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 191
    move-result v1

    .line 192
    add-int/2addr v1, v0

    .line 193
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    move-result v0

    .line 199
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 201
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 204
    move-result v2

    .line 205
    add-int/2addr v2, v0

    .line 206
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 209
    move-result v11

    .line 210
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 215
    move-result v0

    .line 216
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 219
    move-result v12

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    const/4 v1, 0x0

    .line 222
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 225
    move-result v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 229
    move-result v2

    .line 230
    add-int/2addr v10, v2

    .line 231
    sub-int/2addr v0, v1

    .line 232
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 235
    move-result v0

    .line 236
    aput v0, v13, v8

    .line 238
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->G:Landroid/view/View;

    .line 240
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 246
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->G:Landroid/view/View;

    .line 248
    const/4 v5, 0x0

    .line 249
    move-object/from16 v0, p0

    .line 251
    move/from16 v2, p1

    .line 253
    move v3, v10

    .line 254
    move/from16 v4, p2

    .line 256
    move-object v6, v13

    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 260
    move-result v0

    .line 261
    add-int/2addr v10, v0

    .line 262
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->G:Landroid/view/View;

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 267
    move-result v0

    .line 268
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->G:Landroid/view/View;

    .line 270
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 273
    move-result v1

    .line 274
    add-int/2addr v1, v0

    .line 275
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 278
    move-result v11

    .line 279
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->G:Landroid/view/View;

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 284
    move-result v0

    .line 285
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 288
    move-result v12

    .line 289
    :cond_3
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->C:Lj/C;

    .line 291
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_4

    .line 297
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->C:Lj/C;

    .line 299
    const/4 v5, 0x0

    .line 300
    move-object/from16 v0, p0

    .line 302
    move/from16 v2, p1

    .line 304
    move v3, v10

    .line 305
    move/from16 v4, p2

    .line 307
    move-object v6, v13

    .line 308
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 311
    move-result v0

    .line 312
    add-int/2addr v10, v0

    .line 313
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->C:Lj/C;

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 318
    move-result v0

    .line 319
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->C:Lj/C;

    .line 321
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 324
    move-result v1

    .line 325
    add-int/2addr v1, v0

    .line 326
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 329
    move-result v11

    .line 330
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->C:Lj/C;

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 335
    move-result v0

    .line 336
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 339
    move-result v12

    .line 340
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 343
    move-result v8

    .line 344
    const/4 v14, 0x0

    .line 345
    :goto_2
    if-ge v14, v8, :cond_7

    .line 347
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 350
    move-result-object v15

    .line 351
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lj/w1;

    .line 357
    iget v0, v0, Lj/w1;->b:I

    .line 359
    if-nez v0, :cond_6

    .line 361
    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_5

    .line 367
    goto :goto_3

    .line 368
    :cond_5
    const/4 v5, 0x0

    .line 369
    move-object/from16 v0, p0

    .line 371
    move-object v1, v15

    .line 372
    move/from16 v2, p1

    .line 374
    move v3, v10

    .line 375
    move/from16 v4, p2

    .line 377
    move-object v6, v13

    .line 378
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 381
    move-result v0

    .line 382
    add-int/2addr v10, v0

    .line 383
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 386
    move-result v0

    .line 387
    invoke-static {v15}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 390
    move-result v1

    .line 391
    add-int/2addr v1, v0

    .line 392
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 395
    move-result v0

    .line 396
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 399
    move-result v1

    .line 400
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 403
    move-result v1

    .line 404
    move v11, v0

    .line 405
    move v12, v1

    .line 406
    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 408
    goto :goto_2

    .line 409
    :cond_7
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 411
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 413
    add-int v8, v0, v1

    .line 415
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 417
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 419
    add-int v14, v0, v1

    .line 421
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 423
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_8

    .line 429
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 431
    add-int v3, v10, v14

    .line 433
    move-object/from16 v0, p0

    .line 435
    move/from16 v2, p1

    .line 437
    move/from16 v4, p2

    .line 439
    move v5, v8

    .line 440
    move-object v6, v13

    .line 441
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 444
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 449
    move-result v0

    .line 450
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 452
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 455
    move-result v1

    .line 456
    add-int/2addr v1, v0

    .line 457
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 462
    move-result v0

    .line 463
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 465
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 468
    move-result v2

    .line 469
    add-int/2addr v2, v0

    .line 470
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 475
    move-result v0

    .line 476
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 479
    move-result v12

    .line 480
    move v15, v2

    .line 481
    move v6, v12

    .line 482
    move v12, v1

    .line 483
    goto :goto_4

    .line 484
    :cond_8
    move v6, v12

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v15, 0x0

    .line 487
    :goto_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    .line 489
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_9

    .line 495
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    .line 497
    add-int v3, v10, v14

    .line 499
    add-int v5, v15, v8

    .line 501
    move-object/from16 v0, p0

    .line 503
    move/from16 v2, p1

    .line 505
    move/from16 v4, p2

    .line 507
    move v8, v6

    .line 508
    move-object v6, v13

    .line 509
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 512
    move-result v0

    .line 513
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 516
    move-result v12

    .line 517
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 522
    move-result v0

    .line 523
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    .line 525
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 528
    move-result v1

    .line 529
    add-int/2addr v1, v0

    .line 530
    add-int/2addr v15, v1

    .line 531
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 536
    move-result v0

    .line 537
    invoke-static {v8, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 540
    move-result v6

    .line 541
    goto :goto_5

    .line 542
    :cond_9
    move v8, v6

    .line 543
    :goto_5
    add-int/2addr v10, v12

    .line 544
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 547
    move-result v0

    .line 548
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 551
    move-result v1

    .line 552
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 555
    move-result v2

    .line 556
    add-int/2addr v2, v1

    .line 557
    add-int/2addr v2, v10

    .line 558
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 561
    move-result v1

    .line 562
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 565
    move-result v3

    .line 566
    add-int/2addr v3, v1

    .line 567
    add-int/2addr v3, v0

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 571
    move-result v0

    .line 572
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 575
    move-result v0

    .line 576
    const/high16 v1, -0x1000000

    .line 578
    and-int/2addr v1, v6

    .line 579
    move/from16 v2, p1

    .line 581
    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 584
    move-result v0

    .line 585
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 588
    move-result v1

    .line 589
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 592
    move-result v1

    .line 593
    shl-int/lit8 v2, v6, 0x10

    .line 595
    move/from16 v3, p2

    .line 597
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 600
    move-result v1

    .line 601
    iget-boolean v2, v7, Landroidx/appcompat/widget/Toolbar;->n0:Z

    .line 603
    if-nez v2, :cond_a

    .line 605
    goto :goto_7

    .line 606
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 609
    move-result v2

    .line 610
    const/4 v3, 0x0

    .line 611
    :goto_6
    if-ge v3, v2, :cond_c

    .line 613
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_b

    .line 623
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 626
    move-result v5

    .line 627
    if-lez v5, :cond_b

    .line 629
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 632
    move-result v4

    .line 633
    if-lez v4, :cond_b

    .line 635
    :goto_7
    move v9, v1

    .line 636
    goto :goto_8

    .line 637
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 639
    goto :goto_6

    .line 640
    :cond_c
    :goto_8
    invoke-virtual {v7, v0, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 643
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lj/y1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lj/y1;

    .line 11
    iget-object v0, p1, LS/b;->y:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->N:Li/o;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Lj/y1;->A:I

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->m0:Lj/v1;

    .line 30
    if-eqz v2, :cond_2

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0, v1}, Li/o;->findItem(I)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 43
    :cond_2
    iget-boolean p1, p1, Lj/y1;->B:Z

    .line 45
    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->o0:Landroidx/activity/e;

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Lj/Y0;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean p1, v0, Lj/Y0;->g:Z

    .line 16
    if-ne v1, p1, :cond_1

    .line 18
    goto :goto_5

    .line 19
    :cond_1
    iput-boolean v1, v0, Lj/Y0;->g:Z

    .line 21
    iget-boolean p1, v0, Lj/Y0;->h:Z

    .line 23
    if-eqz p1, :cond_7

    .line 25
    const/high16 p1, -0x80000000

    .line 27
    if-eqz v1, :cond_4

    .line 29
    iget v1, v0, Lj/Y0;->d:I

    .line 31
    if-eq v1, p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v1, v0, Lj/Y0;->e:I

    .line 36
    :goto_1
    iput v1, v0, Lj/Y0;->a:I

    .line 38
    iget v1, v0, Lj/Y0;->c:I

    .line 40
    if-eq v1, p1, :cond_3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget v1, v0, Lj/Y0;->f:I

    .line 45
    :goto_2
    iput v1, v0, Lj/Y0;->b:I

    .line 47
    goto :goto_5

    .line 48
    :cond_4
    iget v1, v0, Lj/Y0;->c:I

    .line 50
    if-eq v1, p1, :cond_5

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    iget v1, v0, Lj/Y0;->e:I

    .line 55
    :goto_3
    iput v1, v0, Lj/Y0;->a:I

    .line 57
    iget v1, v0, Lj/Y0;->d:I

    .line 59
    if-eq v1, p1, :cond_6

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    iget v1, v0, Lj/Y0;->f:I

    .line 64
    :goto_4
    iput v1, v0, Lj/Y0;->b:I

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    iget p1, v0, Lj/Y0;->e:I

    .line 69
    iput p1, v0, Lj/Y0;->a:I

    .line 71
    iget p1, v0, Lj/Y0;->f:I

    .line 73
    iput p1, v0, Lj/Y0;->b:I

    .line 75
    :goto_5
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lj/y1;

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LS/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m0:Lj/v1;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lj/v1;->z:Li/q;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget v1, v1, Li/q;->a:I

    .line 20
    iput v1, v0, Lj/y1;->A:I

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->R:Lj/m;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Lj/m;->f()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    iput-boolean v1, v0, Lj/y1;->B:Z

    .line 41
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->c0:Z

    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->c0:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 21
    if-nez p1, :cond_1

    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->c0:Z

    .line 25
    :cond_1
    if-eq v0, v3, :cond_2

    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 30
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->c0:Z

    .line 32
    :cond_3
    return v3
.end method

.method public final p(Landroid/view/View;II[I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj/w1;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 25
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;I)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result p3

    .line 33
    add-int p4, v3, p3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    add-int/2addr p3, p1

    .line 46
    add-int/2addr p3, v3

    .line 47
    return p3
.end method

.method public final q(Landroid/view/View;II[I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj/w1;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;I)I

    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method public final r(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p6

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/2addr v1, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    move-result p6

    .line 67
    add-int/2addr p6, p3

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    add-int/2addr p6, p3

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    add-int/2addr p6, p3

    .line 74
    add-int/2addr p6, p5

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v6

    .line 89
    return p1
.end method

.method public final s(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr v1, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr v1, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    move-result p4

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    if-eq p4, v0, :cond_1

    .line 58
    if-ltz p5, :cond_1

    .line 60
    if-eqz p4, :cond_0

    .line 62
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    move-result p3

    .line 66
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result p5

    .line 70
    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result p3

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 77
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Lj/A;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Lj/A;

    invoke-virtual {v0, p1}, Lj/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->F:Lj/A;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lj/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->n0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->T:I

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->T:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Lj/C;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lj/C;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v1, v3, v2}, Lj/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Lj/C;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Lj/C;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Lj/C;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Lj/C;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Lj/C;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Lj/C;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Lj/C;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Lj/C;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Lj/C;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lj/C;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v1, v3, v2}, Lj/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Lj/C;

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Lj/C;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->x(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lj/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/A;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Lj/x1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/content/Context;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/content/Context;

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Lj/h0;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lj/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->K:I

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    invoke-virtual {v2, v0, v1}, Lj/h0;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->W:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/h0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Lj/h0;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lj/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    invoke-virtual {v2, v0, v1}, Lj/h0;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->V:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/h0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
