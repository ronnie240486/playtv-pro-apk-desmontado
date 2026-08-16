.class public abstract Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:LW0/q;

.field public B:Lcom/bumptech/glide/i;

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:I

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:LU0/h;

.field public K:Z

.field public L:Z

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:I

.field public O:LU0/k;

.field public P:Lm1/d;

.field public Q:Ljava/lang/Class;

.field public R:Z

.field public S:Landroid/content/res/Resources$Theme;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Li1/a;->z:F

    .line 8
    sget-object v0, LW0/q;->c:LW0/p;

    .line 10
    iput-object v0, p0, Li1/a;->A:LW0/q;

    .line 12
    sget-object v0, Lcom/bumptech/glide/i;->A:Lcom/bumptech/glide/i;

    .line 14
    iput-object v0, p0, Li1/a;->B:Lcom/bumptech/glide/i;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Li1/a;->G:Z

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Li1/a;->H:I

    .line 22
    iput v1, p0, Li1/a;->I:I

    .line 24
    sget-object v1, Ll1/c;->b:Ll1/c;

    .line 26
    iput-object v1, p0, Li1/a;->J:LU0/h;

    .line 28
    iput-boolean v0, p0, Li1/a;->L:Z

    .line 30
    new-instance v1, LU0/k;

    .line 32
    invoke-direct {v1}, LU0/k;-><init>()V

    .line 35
    iput-object v1, p0, Li1/a;->O:LU0/k;

    .line 37
    new-instance v1, Lm1/d;

    .line 39
    invoke-direct {v1}, Lp/l;-><init>()V

    .line 42
    iput-object v1, p0, Li1/a;->P:Lm1/d;

    .line 44
    const-class v1, Ljava/lang/Object;

    .line 46
    iput-object v1, p0, Li1/a;->Q:Ljava/lang/Class;

    .line 48
    iput-boolean v0, p0, Li1/a;->W:Z

    .line 50
    return-void
.end method

.method public static h(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Li1/a;)Li1/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Li1/a;->T:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li1/a;->a(Li1/a;)Li1/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Li1/a;->y:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Li1/a;->h(II)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget v0, p1, Li1/a;->z:F

    .line 25
    iput v0, p0, Li1/a;->z:F

    .line 27
    :cond_1
    iget v0, p1, Li1/a;->y:I

    .line 29
    const/high16 v1, 0x40000

    .line 31
    invoke-static {v0, v1}, Li1/a;->h(II)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-boolean v0, p1, Li1/a;->U:Z

    .line 39
    iput-boolean v0, p0, Li1/a;->U:Z

    .line 41
    :cond_2
    iget v0, p1, Li1/a;->y:I

    .line 43
    const/high16 v1, 0x100000

    .line 45
    invoke-static {v0, v1}, Li1/a;->h(II)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-boolean v0, p1, Li1/a;->X:Z

    .line 53
    iput-boolean v0, p0, Li1/a;->X:Z

    .line 55
    :cond_3
    iget v0, p1, Li1/a;->y:I

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Li1/a;->h(II)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p1, Li1/a;->A:LW0/q;

    .line 66
    iput-object v0, p0, Li1/a;->A:LW0/q;

    .line 68
    :cond_4
    iget v0, p1, Li1/a;->y:I

    .line 70
    const/16 v1, 0x8

    .line 72
    invoke-static {v0, v1}, Li1/a;->h(II)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p1, Li1/a;->B:Lcom/bumptech/glide/i;

    .line 80
    iput-object v0, p0, Li1/a;->B:Lcom/bumptech/glide/i;

    .line 82
    :cond_5
    iget v0, p1, Li1/a;->y:I

    .line 84
    const/16 v1, 0x10

    .line 86
    invoke-static {v0, v1}, Li1/a;->h(II)Z

    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p1, Li1/a;->C:Landroid/graphics/drawable/Drawable;

    .line 95
    iput-object v0, p0, Li1/a;->C:Landroid/graphics/drawable/Drawable;

    .line 97
    iput v1, p0, Li1/a;->D:I

    .line 99
    iget v0, p0, Li1/a;->y:I

    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 103
    iput v0, p0, Li1/a;->y:I

    .line 105
    :cond_6
    iget v0, p1, Li1/a;->y:I

    .line 107
    const/16 v2, 0x20

    .line 109
    invoke-static {v0, v2}, Li1/a;->h(II)Z

    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 116
    iget v0, p1, Li1/a;->D:I

    .line 118
    iput v0, p0, Li1/a;->D:I

    .line 120
    iput-object v2, p0, Li1/a;->C:Landroid/graphics/drawable/Drawable;

    .line 122
    iget v0, p0, Li1/a;->y:I

    .line 124
    and-int/lit8 v0, v0, -0x11

    .line 126
    iput v0, p0, Li1/a;->y:I

    .line 128
    :cond_7
    iget v0, p1, Li1/a;->y:I

    .line 130
    const/16 v3, 0x40

    .line 132
    invoke-static {v0, v3}, Li1/a;->h(II)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 138
    iget-object v0, p1, Li1/a;->E:Landroid/graphics/drawable/Drawable;

    .line 140
    iput-object v0, p0, Li1/a;->E:Landroid/graphics/drawable/Drawable;

    .line 142
    iput v1, p0, Li1/a;->F:I

    .line 144
    iget v0, p0, Li1/a;->y:I

    .line 146
    and-int/lit16 v0, v0, -0x81

    .line 148
    iput v0, p0, Li1/a;->y:I

    .line 150
    :cond_8
    iget v0, p1, Li1/a;->y:I

    .line 152
    const/16 v3, 0x80

    .line 154
    invoke-static {v0, v3}, Li1/a;->h(II)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 160
    iget v0, p1, Li1/a;->F:I

    .line 162
    iput v0, p0, Li1/a;->F:I

    .line 164
    iput-object v2, p0, Li1/a;->E:Landroid/graphics/drawable/Drawable;

    .line 166
    iget v0, p0, Li1/a;->y:I

    .line 168
    and-int/lit8 v0, v0, -0x41

    .line 170
    iput v0, p0, Li1/a;->y:I

    .line 172
    :cond_9
    iget v0, p1, Li1/a;->y:I

    .line 174
    const/16 v3, 0x100

    .line 176
    invoke-static {v0, v3}, Li1/a;->h(II)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 182
    iget-boolean v0, p1, Li1/a;->G:Z

    .line 184
    iput-boolean v0, p0, Li1/a;->G:Z

    .line 186
    :cond_a
    iget v0, p1, Li1/a;->y:I

    .line 188
    const/16 v3, 0x200

    .line 190
    invoke-static {v0, v3}, Li1/a;->h(II)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 196
    iget v0, p1, Li1/a;->I:I

    .line 198
    iput v0, p0, Li1/a;->I:I

    .line 200
    iget v0, p1, Li1/a;->H:I

    .line 202
    iput v0, p0, Li1/a;->H:I

    .line 204
    :cond_b
    iget v0, p1, Li1/a;->y:I

    .line 206
    const/16 v3, 0x400

    .line 208
    invoke-static {v0, v3}, Li1/a;->h(II)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 214
    iget-object v0, p1, Li1/a;->J:LU0/h;

    .line 216
    iput-object v0, p0, Li1/a;->J:LU0/h;

    .line 218
    :cond_c
    iget v0, p1, Li1/a;->y:I

    .line 220
    const/16 v3, 0x1000

    .line 222
    invoke-static {v0, v3}, Li1/a;->h(II)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 228
    iget-object v0, p1, Li1/a;->Q:Ljava/lang/Class;

    .line 230
    iput-object v0, p0, Li1/a;->Q:Ljava/lang/Class;

    .line 232
    :cond_d
    iget v0, p1, Li1/a;->y:I

    .line 234
    const/16 v3, 0x2000

    .line 236
    invoke-static {v0, v3}, Li1/a;->h(II)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 242
    iget-object v0, p1, Li1/a;->M:Landroid/graphics/drawable/Drawable;

    .line 244
    iput-object v0, p0, Li1/a;->M:Landroid/graphics/drawable/Drawable;

    .line 246
    iput v1, p0, Li1/a;->N:I

    .line 248
    iget v0, p0, Li1/a;->y:I

    .line 250
    and-int/lit16 v0, v0, -0x4001

    .line 252
    iput v0, p0, Li1/a;->y:I

    .line 254
    :cond_e
    iget v0, p1, Li1/a;->y:I

    .line 256
    const/16 v3, 0x4000

    .line 258
    invoke-static {v0, v3}, Li1/a;->h(II)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 264
    iget v0, p1, Li1/a;->N:I

    .line 266
    iput v0, p0, Li1/a;->N:I

    .line 268
    iput-object v2, p0, Li1/a;->M:Landroid/graphics/drawable/Drawable;

    .line 270
    iget v0, p0, Li1/a;->y:I

    .line 272
    and-int/lit16 v0, v0, -0x2001

    .line 274
    iput v0, p0, Li1/a;->y:I

    .line 276
    :cond_f
    iget v0, p1, Li1/a;->y:I

    .line 278
    const v2, 0x8000

    .line 281
    invoke-static {v0, v2}, Li1/a;->h(II)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 287
    iget-object v0, p1, Li1/a;->S:Landroid/content/res/Resources$Theme;

    .line 289
    iput-object v0, p0, Li1/a;->S:Landroid/content/res/Resources$Theme;

    .line 291
    :cond_10
    iget v0, p1, Li1/a;->y:I

    .line 293
    const/high16 v2, 0x10000

    .line 295
    invoke-static {v0, v2}, Li1/a;->h(II)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 301
    iget-boolean v0, p1, Li1/a;->L:Z

    .line 303
    iput-boolean v0, p0, Li1/a;->L:Z

    .line 305
    :cond_11
    iget v0, p1, Li1/a;->y:I

    .line 307
    const/high16 v2, 0x20000

    .line 309
    invoke-static {v0, v2}, Li1/a;->h(II)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 315
    iget-boolean v0, p1, Li1/a;->K:Z

    .line 317
    iput-boolean v0, p0, Li1/a;->K:Z

    .line 319
    :cond_12
    iget v0, p1, Li1/a;->y:I

    .line 321
    const/16 v2, 0x800

    .line 323
    invoke-static {v0, v2}, Li1/a;->h(II)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 329
    iget-object v0, p0, Li1/a;->P:Lm1/d;

    .line 331
    iget-object v2, p1, Li1/a;->P:Lm1/d;

    .line 333
    invoke-virtual {v0, v2}, Lp/b;->putAll(Ljava/util/Map;)V

    .line 336
    iget-boolean v0, p1, Li1/a;->W:Z

    .line 338
    iput-boolean v0, p0, Li1/a;->W:Z

    .line 340
    :cond_13
    iget v0, p1, Li1/a;->y:I

    .line 342
    const/high16 v2, 0x80000

    .line 344
    invoke-static {v0, v2}, Li1/a;->h(II)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 350
    iget-boolean v0, p1, Li1/a;->V:Z

    .line 352
    iput-boolean v0, p0, Li1/a;->V:Z

    .line 354
    :cond_14
    iget-boolean v0, p0, Li1/a;->L:Z

    .line 356
    if-nez v0, :cond_15

    .line 358
    iget-object v0, p0, Li1/a;->P:Lm1/d;

    .line 360
    invoke-virtual {v0}, Lm1/d;->clear()V

    .line 363
    iget v0, p0, Li1/a;->y:I

    .line 365
    iput-boolean v1, p0, Li1/a;->K:Z

    .line 367
    const v1, -0x20801

    .line 370
    and-int/2addr v0, v1

    .line 371
    iput v0, p0, Li1/a;->y:I

    .line 373
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Li1/a;->W:Z

    .line 376
    :cond_15
    iget v0, p0, Li1/a;->y:I

    .line 378
    iget v1, p1, Li1/a;->y:I

    .line 380
    or-int/2addr v0, v1

    .line 381
    iput v0, p0, Li1/a;->y:I

    .line 383
    iget-object v0, p0, Li1/a;->O:LU0/k;

    .line 385
    iget-object p1, p1, Li1/a;->O:LU0/k;

    .line 387
    iget-object v0, v0, LU0/k;->b:Lm1/d;

    .line 389
    iget-object p1, p1, LU0/k;->b:Lm1/d;

    .line 391
    invoke-virtual {v0, p1}, Lm1/d;->i(Lp/l;)V

    .line 394
    invoke-virtual {p0}, Li1/a;->o()V

    .line 397
    return-object p0
.end method

.method public final b()Li1/a;
    .locals 2

    .line 1
    sget-object v0, Ld1/o;->c:Ld1/n;

    .line 3
    new-instance v1, Ld1/h;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Li1/a;->t(Ld1/n;Ld1/e;)Li1/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Li1/a;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li1/a;

    .line 7
    new-instance v1, LU0/k;

    .line 9
    invoke-direct {v1}, LU0/k;-><init>()V

    .line 12
    iput-object v1, v0, Li1/a;->O:LU0/k;

    .line 14
    iget-object v2, p0, Li1/a;->O:LU0/k;

    .line 16
    iget-object v1, v1, LU0/k;->b:Lm1/d;

    .line 18
    iget-object v2, v2, LU0/k;->b:Lm1/d;

    .line 20
    invoke-virtual {v1, v2}, Lm1/d;->i(Lp/l;)V

    .line 23
    new-instance v1, Lm1/d;

    .line 25
    invoke-direct {v1}, Lp/l;-><init>()V

    .line 28
    iput-object v1, v0, Li1/a;->P:Lm1/d;

    .line 30
    iget-object v2, p0, Li1/a;->P:Lm1/d;

    .line 32
    invoke-virtual {v1, v2}, Lp/b;->putAll(Ljava/util/Map;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Li1/a;->R:Z

    .line 38
    iput-boolean v1, v0, Li1/a;->T:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Li1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/a;->T:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li1/a;->d(Ljava/lang/Class;)Li1/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Li1/a;->Q:Ljava/lang/Class;

    .line 16
    iget p1, p0, Li1/a;->y:I

    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 20
    iput p1, p0, Li1/a;->y:I

    .line 22
    invoke-virtual {p0}, Li1/a;->o()V

    .line 25
    return-object p0
.end method

.method public final e(LW0/p;)Li1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/a;->T:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li1/a;->e(LW0/p;)Li1/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Li1/a;->A:LW0/q;

    .line 16
    iget p1, p0, Li1/a;->y:I

    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 20
    iput p1, p0, Li1/a;->y:I

    .line 22
    invoke-virtual {p0}, Li1/a;->o()V

    .line 25
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Li1/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Li1/a;

    .line 8
    iget v0, p1, Li1/a;->z:F

    .line 10
    iget v2, p0, Li1/a;->z:F

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget v0, p0, Li1/a;->D:I

    .line 20
    iget v2, p1, Li1/a;->D:I

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    iget-object v0, p0, Li1/a;->C:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v2, p1, Li1/a;->C:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-static {v0, v2}, Lm1/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget v0, p0, Li1/a;->F:I

    .line 36
    iget v2, p1, Li1/a;->F:I

    .line 38
    if-ne v0, v2, :cond_0

    .line 40
    iget-object v0, p0, Li1/a;->E:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v2, p1, Li1/a;->E:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-static {v0, v2}, Lm1/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget v0, p0, Li1/a;->N:I

    .line 52
    iget v2, p1, Li1/a;->N:I

    .line 54
    if-ne v0, v2, :cond_0

    .line 56
    iget-object v0, p0, Li1/a;->M:Landroid/graphics/drawable/Drawable;

    .line 58
    iget-object v2, p1, Li1/a;->M:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-static {v0, v2}, Lm1/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-boolean v0, p0, Li1/a;->G:Z

    .line 68
    iget-boolean v2, p1, Li1/a;->G:Z

    .line 70
    if-ne v0, v2, :cond_0

    .line 72
    iget v0, p0, Li1/a;->H:I

    .line 74
    iget v2, p1, Li1/a;->H:I

    .line 76
    if-ne v0, v2, :cond_0

    .line 78
    iget v0, p0, Li1/a;->I:I

    .line 80
    iget v2, p1, Li1/a;->I:I

    .line 82
    if-ne v0, v2, :cond_0

    .line 84
    iget-boolean v0, p0, Li1/a;->K:Z

    .line 86
    iget-boolean v2, p1, Li1/a;->K:Z

    .line 88
    if-ne v0, v2, :cond_0

    .line 90
    iget-boolean v0, p0, Li1/a;->L:Z

    .line 92
    iget-boolean v2, p1, Li1/a;->L:Z

    .line 94
    if-ne v0, v2, :cond_0

    .line 96
    iget-boolean v0, p0, Li1/a;->U:Z

    .line 98
    iget-boolean v2, p1, Li1/a;->U:Z

    .line 100
    if-ne v0, v2, :cond_0

    .line 102
    iget-boolean v0, p0, Li1/a;->V:Z

    .line 104
    iget-boolean v2, p1, Li1/a;->V:Z

    .line 106
    if-ne v0, v2, :cond_0

    .line 108
    iget-object v0, p0, Li1/a;->A:LW0/q;

    .line 110
    iget-object v2, p1, Li1/a;->A:LW0/q;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Li1/a;->B:Lcom/bumptech/glide/i;

    .line 120
    iget-object v2, p1, Li1/a;->B:Lcom/bumptech/glide/i;

    .line 122
    if-ne v0, v2, :cond_0

    .line 124
    iget-object v0, p0, Li1/a;->O:LU0/k;

    .line 126
    iget-object v2, p1, Li1/a;->O:LU0/k;

    .line 128
    invoke-virtual {v0, v2}, LU0/k;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Li1/a;->P:Lm1/d;

    .line 136
    iget-object v2, p1, Li1/a;->P:Lm1/d;

    .line 138
    invoke-virtual {v0, v2}, Lp/l;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Li1/a;->Q:Ljava/lang/Class;

    .line 146
    iget-object v2, p1, Li1/a;->Q:Ljava/lang/Class;

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Li1/a;->J:LU0/h;

    .line 156
    iget-object v2, p1, Li1/a;->J:LU0/h;

    .line 158
    invoke-static {v0, v2}, Lm1/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Li1/a;->S:Landroid/content/res/Resources$Theme;

    .line 166
    iget-object p1, p1, Li1/a;->S:Landroid/content/res/Resources$Theme;

    .line 168
    invoke-static {v0, p1}, Lm1/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_0

    .line 174
    const/4 v1, 0x1

    .line 175
    :cond_0
    return v1
.end method

.method public final f(I)Li1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/a;->T:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li1/a;->f(I)Li1/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Li1/a;->D:I

    .line 16
    iget p1, p0, Li1/a;->y:I

    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Li1/a;->C:Landroid/graphics/drawable/Drawable;

    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 25
    iput p1, p0, Li1/a;->y:I

    .line 27
    invoke-virtual {p0}, Li1/a;->o()V

    .line 30
    return-object p0
.end method

.method public final g()Li1/a;
    .locals 3

    .line 1
    sget-object v0, Ld1/o;->a:Ld1/n;

    .line 3
    new-instance v1, Ld1/v;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Li1/a;->n(Ld1/n;Ld1/e;Z)Li1/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Li1/a;->z:F

    .line 3
    sget-object v1, Lm1/o;->a:[C

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x11

    .line 11
    invoke-static {v0, v1}, Lm1/o;->g(II)I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Li1/a;->D:I

    .line 17
    invoke-static {v1, v0}, Lm1/o;->g(II)I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Li1/a;->C:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-static {v0, v1}, Lm1/o;->h(ILjava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    iget v1, p0, Li1/a;->F:I

    .line 29
    invoke-static {v1, v0}, Lm1/o;->g(II)I

    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Li1/a;->E:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-static {v0, v1}, Lm1/o;->h(ILjava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    iget v1, p0, Li1/a;->N:I

    .line 41
    invoke-static {v1, v0}, Lm1/o;->g(II)I

    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Li1/a;->M:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-static {v0, v1}, Lm1/o;->h(ILjava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    iget-boolean v1, p0, Li1/a;->G:Z

    .line 53
    invoke-static {v0, v1}, Lm1/o;->i(IZ)I

    .line 56
    move-result v0

    .line 57
    iget v1, p0, Li1/a;->H:I

    .line 59
    invoke-static {v1, v0}, Lm1/o;->g(II)I

    .line 62
    move-result v0

    .line 63
    iget v1, p0, Li1/a;->I:I

    .line 65
    invoke-static {v1, v0}, Lm1/o;->g(II)I

    .line 68
    move-result v0

    .line 69
    iget-boolean v1, p0, Li1/a;->K:Z

    .line 71
    invoke-static {v0, v1}, Lm1/o;->i(IZ)I

    .line 74
    move-result v0

    .line 75
    iget-boolean v1, p0, Li1/a;->L:Z

    .line 77
    invoke-static {v0, v1}, Lm1/o;->i(IZ)I

    .line 80
    move-result v0

    .line 81
    iget-boolean v1, p0, Li1/a;->U:Z

    .line 83
    invoke-static {v0, v1}, Lm1/o;->i(IZ)I

    .line 86
    move-result v0

    .line 87
    iget-boolean v1, p0, Li1/a;->V:Z

    .line 89
    invoke-static {v0, v1}, Lm1/o;->i(IZ)I

    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Li1/a;->A:LW0/q;

    .line 95
    invoke-static {v0, v1}, Lm1/o;->h(ILjava/lang/Object;)I

    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Li1/a;->B:Lcom/bumptech/glide/i;

    .line 101
    invoke-static {v0, v1}, Lm1/o;->h(ILjava/lang/Object;)I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Li1/a;->O:LU0/k;

    .line 107
    invoke-static {v0, v1}, Lm1/o;->h(ILjava/lang/Object;)I

    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Li1/a;->P:Lm1/d;

    .line 113
    invoke-static {v0, v1}, Lm1/o;->h(ILjava/lang/Object;)I

    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Li1/a;->Q:Ljava/lang/Class;

    .line 119
    invoke-static {v0, v1}, Lm1/o;->h(ILjava/lang/Object;)I

    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Li1/a;->J:LU0/h;

    .line 125
    invoke-static {v0, v1}, Lm1/o;->h(ILjava/lang/Object;)I

    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Li1/a;->S:Landroid/content/res/Resources$Theme;

    .line 131
    invoke-static {v0, v1}, Lm1/o;->h(ILjava/lang/Object;)I

    .line 134
    move-result v0

    .line 135
    return v0
.end method

.method public final i(Ld1/n;Ld1/e;)Li1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/a;->T:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Li1/a;->i(Ld1/n;Ld1/e;)Li1/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Ld1/o;->f:LU0/j;

    .line 16
    invoke-virtual {p0, v0, p1}, Li1/a;->p(LU0/j;Ljava/lang/Object;)Li1/a;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Li1/a;->s(LU0/o;Z)Li1/a;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final k(II)Li1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/a;->T:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Li1/a;->k(II)Li1/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Li1/a;->I:I

    .line 16
    iput p2, p0, Li1/a;->H:I

    .line 18
    iget p1, p0, Li1/a;->y:I

    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 22
    iput p1, p0, Li1/a;->y:I

    .line 24
    invoke-virtual {p0}, Li1/a;->o()V

    .line 27
    return-object p0
.end method

.method public final l(I)Li1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/a;->T:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li1/a;->l(I)Li1/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Li1/a;->F:I

    .line 16
    iget p1, p0, Li1/a;->y:I

    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Li1/a;->E:Landroid/graphics/drawable/Drawable;

    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 25
    iput p1, p0, Li1/a;->y:I

    .line 27
    invoke-virtual {p0}, Li1/a;->o()V

    .line 30
    return-object p0
.end method

.method public final m()Li1/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/i;->B:Lcom/bumptech/glide/i;

    .line 3
    iget-boolean v1, p0, Li1/a;->T:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Li1/a;->m()Li1/a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iput-object v0, p0, Li1/a;->B:Lcom/bumptech/glide/i;

    .line 18
    iget v0, p0, Li1/a;->y:I

    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 22
    iput v0, p0, Li1/a;->y:I

    .line 24
    invoke-virtual {p0}, Li1/a;->o()V

    .line 27
    return-object p0
.end method

.method public final n(Ld1/n;Ld1/e;Z)Li1/a;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Li1/a;->t(Ld1/n;Ld1/e;)Li1/a;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Li1/a;->i(Ld1/n;Ld1/e;)Li1/a;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Li1/a;->W:Z

    .line 15
    return-object p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li1/a;->R:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final p(LU0/j;Ljava/lang/Object;)Li1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/a;->T:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Li1/a;->p(LU0/j;Ljava/lang/Object;)Li1/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->g(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Li1/a;->O:LU0/k;

    .line 19
    iget-object v0, v0, LU0/k;->b:Lm1/d;

    .line 21
    invoke-virtual {v0, p1, p2}, Lm1/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Li1/a;->o()V

    .line 27
    return-object p0
.end method

.method public final q(LU0/h;)Li1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/a;->T:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li1/a;->q(LU0/h;)Li1/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Li1/a;->J:LU0/h;

    .line 16
    iget p1, p0, Li1/a;->y:I

    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 20
    iput p1, p0, Li1/a;->y:I

    .line 22
    invoke-virtual {p0}, Li1/a;->o()V

    .line 25
    return-object p0
.end method

.method public final r()Li1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/a;->T:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Li1/a;->r()Li1/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Li1/a;->G:Z

    .line 17
    iget v0, p0, Li1/a;->y:I

    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 21
    iput v0, p0, Li1/a;->y:I

    .line 23
    invoke-virtual {p0}, Li1/a;->o()V

    .line 26
    return-object p0
.end method

.method public final s(LU0/o;Z)Li1/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Li1/a;->T:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Li1/a;->s(LU0/o;Z)Li1/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ld1/t;

    .line 16
    invoke-direct {v0, p1, p2}, Ld1/t;-><init>(LU0/o;Z)V

    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {p0, v1, p1, p2}, Li1/a;->u(Ljava/lang/Class;LU0/o;Z)Li1/a;

    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0, v1, v0, p2}, Li1/a;->u(Ljava/lang/Class;LU0/o;Z)Li1/a;

    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    invoke-virtual {p0, v1, v0, p2}, Li1/a;->u(Ljava/lang/Class;LU0/o;Z)Li1/a;

    .line 34
    new-instance v0, Lf1/d;

    .line 36
    invoke-direct {v0, p1}, Lf1/d;-><init>(LU0/o;)V

    .line 39
    const-class p1, Lf1/c;

    .line 41
    invoke-virtual {p0, p1, v0, p2}, Li1/a;->u(Ljava/lang/Class;LU0/o;Z)Li1/a;

    .line 44
    invoke-virtual {p0}, Li1/a;->o()V

    .line 47
    return-object p0
.end method

.method public final t(Ld1/n;Ld1/e;)Li1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/a;->T:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Li1/a;->t(Ld1/n;Ld1/e;)Li1/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Ld1/o;->f:LU0/j;

    .line 16
    invoke-virtual {p0, v0, p1}, Li1/a;->p(LU0/j;Ljava/lang/Object;)Li1/a;

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p2, p1}, Li1/a;->s(LU0/o;Z)Li1/a;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final u(Ljava/lang/Class;LU0/o;Z)Li1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/a;->T:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Li1/a;->u(Ljava/lang/Class;LU0/o;Z)Li1/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->g(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Li1/a;->P:Lm1/d;

    .line 19
    invoke-virtual {v0, p1, p2}, Lm1/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget p1, p0, Li1/a;->y:I

    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Li1/a;->L:Z

    .line 27
    const v0, 0x10800

    .line 30
    or-int/2addr v0, p1

    .line 31
    iput v0, p0, Li1/a;->y:I

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Li1/a;->W:Z

    .line 36
    if-eqz p3, :cond_1

    .line 38
    const p3, 0x30800

    .line 41
    or-int/2addr p1, p3

    .line 42
    iput p1, p0, Li1/a;->y:I

    .line 44
    iput-boolean p2, p0, Li1/a;->K:Z

    .line 46
    :cond_1
    invoke-virtual {p0}, Li1/a;->o()V

    .line 49
    return-object p0
.end method

.method public final v()Li1/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Li1/a;->T:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Li1/a;->v()Li1/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Li1/a;->X:Z

    .line 17
    iget v0, p0, Li1/a;->y:I

    .line 19
    const/high16 v1, 0x100000

    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Li1/a;->y:I

    .line 24
    invoke-virtual {p0}, Li1/a;->o()V

    .line 27
    return-object p0
.end method
