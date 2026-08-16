.class public final LK4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/ChannelPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/ChannelPickerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/E;->y:I

    .line 6
    iput-object p1, p0, LK4/E;->z:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, LK4/E;->y:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v8, p0, LK4/E;->z:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    iget p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->v0:I

    .line 12
    if-lez p1, :cond_0

    .line 14
    const/16 v0, 0xc

    .line 16
    if-ge p1, v0, :cond_0

    .line 18
    add-int/lit8 v0, p1, 0x1

    .line 20
    iput v0, v8, Lcom/bx/xc7914/ChannelPickerActivity;->v0:I

    .line 22
    iget-object v0, v8, Lcom/bx/xc7914/ChannelPickerActivity;->q0:Landroid/widget/TextView;

    .line 24
    iget-object v1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->u0:[Ljava/lang/String;

    .line 26
    aget-object p1, v1, p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->v0:I

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Z:Ljava/lang/String;

    .line 39
    iget-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->a0:Ljava/lang/String;

    .line 41
    iget-object v5, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Y:Ljava/lang/String;

    .line 43
    iget-object v6, v8, Lcom/bx/xc7914/ChannelPickerActivity;->b0:Ljava/lang/String;

    .line 45
    iget-object v7, v8, Lcom/bx/xc7914/ChannelPickerActivity;->c0:Ljava/lang/String;

    .line 47
    move-object v2, v8

    .line 48
    invoke-virtual/range {v2 .. v7}, Lcom/bx/xc7914/ChannelPickerActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iget p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->v0:I

    .line 54
    if-le p1, v1, :cond_1

    .line 56
    const/16 v1, 0xd

    .line 58
    if-ge p1, v1, :cond_1

    .line 60
    add-int/lit8 v1, p1, -0x1

    .line 62
    iput v1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->v0:I

    .line 64
    iget-object v1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->q0:Landroid/widget/TextView;

    .line 66
    iget-object v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->u0:[Ljava/lang/String;

    .line 68
    sub-int/2addr p1, v0

    .line 69
    aget-object p1, v2, p1

    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->v0:I

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Z:Ljava/lang/String;

    .line 82
    iget-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->a0:Ljava/lang/String;

    .line 84
    iget-object v5, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Y:Ljava/lang/String;

    .line 86
    iget-object v6, v8, Lcom/bx/xc7914/ChannelPickerActivity;->b0:Ljava/lang/String;

    .line 88
    iget-object v7, v8, Lcom/bx/xc7914/ChannelPickerActivity;->c0:Ljava/lang/String;

    .line 90
    move-object v2, v8

    .line 91
    invoke-virtual/range {v2 .. v7}, Lcom/bx/xc7914/ChannelPickerActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1
    return-void

    .line 95
    :pswitch_1
    iget p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->N:I

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->a0:Ljava/lang/String;

    .line 103
    iget-object v4, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Z:Ljava/lang/String;

    .line 105
    iget-object v5, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Y:Ljava/lang/String;

    .line 107
    iget-object v6, v8, Lcom/bx/xc7914/ChannelPickerActivity;->b0:Ljava/lang/String;

    .line 109
    iget-object v7, v8, Lcom/bx/xc7914/ChannelPickerActivity;->c0:Ljava/lang/String;

    .line 111
    move-object v2, v8

    .line 112
    invoke-virtual/range {v2 .. v7}, Lcom/bx/xc7914/ChannelPickerActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :pswitch_2
    iget p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->M:I

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->a0:Ljava/lang/String;

    .line 124
    iget-object v4, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Z:Ljava/lang/String;

    .line 126
    iget-object v5, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Y:Ljava/lang/String;

    .line 128
    iget-object v6, v8, Lcom/bx/xc7914/ChannelPickerActivity;->b0:Ljava/lang/String;

    .line 130
    iget-object v7, v8, Lcom/bx/xc7914/ChannelPickerActivity;->c0:Ljava/lang/String;

    .line 132
    move-object v2, v8

    .line 133
    invoke-virtual/range {v2 .. v7}, Lcom/bx/xc7914/ChannelPickerActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void

    .line 137
    :pswitch_3
    iget-object p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->C:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 139
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 142
    move-result-object v2

    .line 143
    const v3, 0x7f0e0139

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 153
    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 166
    const-string v5, "#99000000"

    .line 168
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171
    move-result v5

    .line 172
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 175
    const v5, 0x7f0b00ea

    .line 178
    invoke-static {v3, v4, p1, v2, v5}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 181
    move-result-object v3

    .line 182
    move-object v9, v3

    .line 183
    check-cast v9, Landroid/widget/Button;

    .line 185
    const v3, 0x7f0b00a7

    .line 188
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v3

    .line 192
    move-object v10, v3

    .line 193
    check-cast v10, Landroid/widget/Button;

    .line 195
    const v3, 0x7f0b0523

    .line 198
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Landroid/widget/TextView;

    .line 204
    iput-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->z0:Landroid/widget/TextView;

    .line 206
    const v3, 0x7f0b0137

    .line 209
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Landroid/widget/Button;

    .line 215
    iput-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->g0:Landroid/widget/Button;

    .line 217
    const v3, 0x7f0b0138

    .line 220
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/widget/Button;

    .line 226
    iput-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->h0:Landroid/widget/Button;

    .line 228
    iget-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->g0:Landroid/widget/Button;

    .line 230
    iget v4, v8, Lcom/bx/xc7914/ChannelPickerActivity;->M:I

    .line 232
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->h0:Landroid/widget/Button;

    .line 241
    iget v4, v8, Lcom/bx/xc7914/ChannelPickerActivity;->N:I

    .line 243
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    const v3, 0x7f0b00df

    .line 253
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroid/widget/Button;

    .line 259
    iput-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->i0:Landroid/widget/Button;

    .line 261
    const v3, 0x7f0b00de

    .line 264
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Landroid/widget/Button;

    .line 270
    iput-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->j0:Landroid/widget/Button;

    .line 272
    const v3, 0x7f0b00bd

    .line 275
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Landroid/widget/Button;

    .line 281
    iput-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->k0:Landroid/widget/Button;

    .line 283
    const v3, 0x7f0b00bc

    .line 286
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Landroid/widget/Button;

    .line 292
    iput-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->l0:Landroid/widget/Button;

    .line 294
    const v3, 0x7f0b00d3

    .line 297
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Landroid/widget/Button;

    .line 303
    iput-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->m0:Landroid/widget/Button;

    .line 305
    const v3, 0x7f0b00d2

    .line 308
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Landroid/widget/Button;

    .line 314
    iput-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->n0:Landroid/widget/Button;

    .line 316
    const v3, 0x7f0b00e2

    .line 319
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Landroid/widget/Button;

    .line 325
    iput-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->o0:Landroid/widget/Button;

    .line 327
    const v3, 0x7f0b00e1

    .line 330
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Landroid/widget/Button;

    .line 336
    iput-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->p0:Landroid/widget/Button;

    .line 338
    const v3, 0x7f0b0546

    .line 341
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Landroid/widget/TextView;

    .line 347
    iput-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->q0:Landroid/widget/TextView;

    .line 349
    const v3, 0x7f0b0520

    .line 352
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Landroid/widget/TextView;

    .line 358
    iput-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->r0:Landroid/widget/TextView;

    .line 360
    const v3, 0x7f0b053e

    .line 363
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Landroid/widget/TextView;

    .line 369
    iput-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->s0:Landroid/widget/TextView;

    .line 371
    const v3, 0x7f0b0550

    .line 374
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Landroid/widget/TextView;

    .line 380
    iput-object v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->t0:Landroid/widget/TextView;

    .line 382
    iget v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->M:I

    .line 384
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    iput-object v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->a0:Ljava/lang/String;

    .line 390
    iget v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->O:I

    .line 392
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 399
    move-result v2

    .line 400
    iput v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->v0:I

    .line 402
    iget v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->P:I

    .line 404
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 411
    move-result v2

    .line 412
    iput v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->w0:I

    .line 414
    iget v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Q:I

    .line 416
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 423
    move-result v2

    .line 424
    iput v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->x0:I

    .line 426
    iget v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->R:I

    .line 428
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 435
    move-result v2

    .line 436
    iput v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->y0:I

    .line 438
    iget v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->O:I

    .line 440
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    iput-object v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Z:Ljava/lang/String;

    .line 446
    iget v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->P:I

    .line 448
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 451
    move-result-object v2

    .line 452
    iput-object v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Y:Ljava/lang/String;

    .line 454
    iget v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Q:I

    .line 456
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    iput-object v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->b0:Ljava/lang/String;

    .line 462
    iget v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->R:I

    .line 464
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 467
    move-result-object v7

    .line 468
    iput-object v7, v8, Lcom/bx/xc7914/ChannelPickerActivity;->c0:Ljava/lang/String;

    .line 470
    iget-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->a0:Ljava/lang/String;

    .line 472
    iget-object v4, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Z:Ljava/lang/String;

    .line 474
    iget-object v5, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Y:Ljava/lang/String;

    .line 476
    iget-object v6, v8, Lcom/bx/xc7914/ChannelPickerActivity;->b0:Ljava/lang/String;

    .line 478
    move-object v2, v8

    .line 479
    invoke-virtual/range {v2 .. v7}, Lcom/bx/xc7914/ChannelPickerActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->q0:Landroid/widget/TextView;

    .line 484
    iget v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->O:I

    .line 486
    sub-int/2addr v3, v1

    .line 487
    iget-object v4, v8, Lcom/bx/xc7914/ChannelPickerActivity;->u0:[Ljava/lang/String;

    .line 489
    aget-object v3, v4, v3

    .line 491
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->r0:Landroid/widget/TextView;

    .line 496
    iget v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->P:I

    .line 498
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->s0:Landroid/widget/TextView;

    .line 507
    iget v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Q:I

    .line 509
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->t0:Landroid/widget/TextView;

    .line 518
    iget v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->R:I

    .line 520
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->g0:Landroid/widget/Button;

    .line 529
    new-instance v3, LK4/E;

    .line 531
    const/4 v4, 0x7

    .line 532
    invoke-direct {v3, v8, v4}, LK4/E;-><init>(Lcom/bx/xc7914/ChannelPickerActivity;I)V

    .line 535
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    iget-object v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->h0:Landroid/widget/Button;

    .line 540
    new-instance v3, LK4/E;

    .line 542
    const/16 v4, 0x8

    .line 544
    invoke-direct {v3, v8, v4}, LK4/E;-><init>(Lcom/bx/xc7914/ChannelPickerActivity;I)V

    .line 547
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    iget-object v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->i0:Landroid/widget/Button;

    .line 552
    new-instance v3, LK4/E;

    .line 554
    const/16 v4, 0x9

    .line 556
    invoke-direct {v3, v8, v4}, LK4/E;-><init>(Lcom/bx/xc7914/ChannelPickerActivity;I)V

    .line 559
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    iget-object v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->j0:Landroid/widget/Button;

    .line 564
    new-instance v3, LK4/E;

    .line 566
    const/16 v4, 0xa

    .line 568
    invoke-direct {v3, v8, v4}, LK4/E;-><init>(Lcom/bx/xc7914/ChannelPickerActivity;I)V

    .line 571
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    iget-object v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->k0:Landroid/widget/Button;

    .line 576
    new-instance v3, LK4/E;

    .line 578
    const/4 v4, 0x0

    .line 579
    invoke-direct {v3, v8, v4}, LK4/E;-><init>(Lcom/bx/xc7914/ChannelPickerActivity;I)V

    .line 582
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    iget-object v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->l0:Landroid/widget/Button;

    .line 587
    new-instance v3, LK4/E;

    .line 589
    invoke-direct {v3, v8, v1}, LK4/E;-><init>(Lcom/bx/xc7914/ChannelPickerActivity;I)V

    .line 592
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    iget-object v2, v8, Lcom/bx/xc7914/ChannelPickerActivity;->m0:Landroid/widget/Button;

    .line 597
    new-instance v3, LK4/E;

    .line 599
    invoke-direct {v3, v8, v0}, LK4/E;-><init>(Lcom/bx/xc7914/ChannelPickerActivity;I)V

    .line 602
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    iget-object v0, v8, Lcom/bx/xc7914/ChannelPickerActivity;->n0:Landroid/widget/Button;

    .line 607
    new-instance v2, LK4/E;

    .line 609
    const/4 v3, 0x3

    .line 610
    invoke-direct {v2, v8, v3}, LK4/E;-><init>(Lcom/bx/xc7914/ChannelPickerActivity;I)V

    .line 613
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    iget-object v0, v8, Lcom/bx/xc7914/ChannelPickerActivity;->o0:Landroid/widget/Button;

    .line 618
    new-instance v2, LK4/E;

    .line 620
    const/4 v3, 0x4

    .line 621
    invoke-direct {v2, v8, v3}, LK4/E;-><init>(Lcom/bx/xc7914/ChannelPickerActivity;I)V

    .line 624
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    iget-object v0, v8, Lcom/bx/xc7914/ChannelPickerActivity;->p0:Landroid/widget/Button;

    .line 629
    new-instance v2, LK4/E;

    .line 631
    const/4 v3, 0x5

    .line 632
    invoke-direct {v2, v8, v3}, LK4/E;-><init>(Lcom/bx/xc7914/ChannelPickerActivity;I)V

    .line 635
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    new-instance v0, LK4/F;

    .line 640
    invoke-direct {v0, v8, p1, v4}, LK4/F;-><init>(Lcom/bx/xc7914/ChannelPickerActivity;Landroid/app/AlertDialog;I)V

    .line 643
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    new-instance v0, LK4/F;

    .line 648
    invoke-direct {v0, v8, p1, v1}, LK4/F;-><init>(Lcom/bx/xc7914/ChannelPickerActivity;Landroid/app/AlertDialog;I)V

    .line 651
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 657
    return-void

    .line 658
    :pswitch_4
    iget p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->y0:I

    .line 660
    const/16 v0, 0x3b

    .line 662
    if-ge p1, v0, :cond_2

    .line 664
    add-int/2addr p1, v1

    .line 665
    iput p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->y0:I

    .line 667
    iget-object v0, v8, Lcom/bx/xc7914/ChannelPickerActivity;->t0:Landroid/widget/TextView;

    .line 669
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 672
    move-result-object p1

    .line 673
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->y0:I

    .line 678
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 681
    move-result-object v7

    .line 682
    iput-object v7, v8, Lcom/bx/xc7914/ChannelPickerActivity;->c0:Ljava/lang/String;

    .line 684
    iget-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->a0:Ljava/lang/String;

    .line 686
    iget-object v4, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Z:Ljava/lang/String;

    .line 688
    iget-object v5, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Y:Ljava/lang/String;

    .line 690
    iget-object v6, v8, Lcom/bx/xc7914/ChannelPickerActivity;->b0:Ljava/lang/String;

    .line 692
    move-object v2, v8

    .line 693
    invoke-virtual/range {v2 .. v7}, Lcom/bx/xc7914/ChannelPickerActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    :cond_2
    return-void

    .line 697
    :pswitch_5
    iget p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->y0:I

    .line 699
    if-lez p1, :cond_3

    .line 701
    const/16 v0, 0x3c

    .line 703
    if-ge p1, v0, :cond_3

    .line 705
    sub-int/2addr p1, v1

    .line 706
    iput p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->y0:I

    .line 708
    iget-object v0, v8, Lcom/bx/xc7914/ChannelPickerActivity;->t0:Landroid/widget/TextView;

    .line 710
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    iget p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->y0:I

    .line 719
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 722
    move-result-object v7

    .line 723
    iput-object v7, v8, Lcom/bx/xc7914/ChannelPickerActivity;->c0:Ljava/lang/String;

    .line 725
    iget-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->a0:Ljava/lang/String;

    .line 727
    iget-object v4, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Z:Ljava/lang/String;

    .line 729
    iget-object v5, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Y:Ljava/lang/String;

    .line 731
    iget-object v6, v8, Lcom/bx/xc7914/ChannelPickerActivity;->b0:Ljava/lang/String;

    .line 733
    move-object v2, v8

    .line 734
    invoke-virtual/range {v2 .. v7}, Lcom/bx/xc7914/ChannelPickerActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    :cond_3
    return-void

    .line 738
    :pswitch_6
    iget p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->x0:I

    .line 740
    const/16 v0, 0x17

    .line 742
    if-ge p1, v0, :cond_4

    .line 744
    add-int/2addr p1, v1

    .line 745
    iput p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->x0:I

    .line 747
    iget-object v0, v8, Lcom/bx/xc7914/ChannelPickerActivity;->s0:Landroid/widget/TextView;

    .line 749
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 752
    move-result-object p1

    .line 753
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    iget p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->x0:I

    .line 758
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 761
    move-result-object v6

    .line 762
    iput-object v6, v8, Lcom/bx/xc7914/ChannelPickerActivity;->b0:Ljava/lang/String;

    .line 764
    iget-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->a0:Ljava/lang/String;

    .line 766
    iget-object v4, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Z:Ljava/lang/String;

    .line 768
    iget-object v5, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Y:Ljava/lang/String;

    .line 770
    iget-object v7, v8, Lcom/bx/xc7914/ChannelPickerActivity;->c0:Ljava/lang/String;

    .line 772
    move-object v2, v8

    .line 773
    invoke-virtual/range {v2 .. v7}, Lcom/bx/xc7914/ChannelPickerActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    :cond_4
    return-void

    .line 777
    :pswitch_7
    iget p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->x0:I

    .line 779
    if-lez p1, :cond_5

    .line 781
    const/16 v0, 0x18

    .line 783
    if-ge p1, v0, :cond_5

    .line 785
    sub-int/2addr p1, v1

    .line 786
    iput p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->x0:I

    .line 788
    iget-object v0, v8, Lcom/bx/xc7914/ChannelPickerActivity;->s0:Landroid/widget/TextView;

    .line 790
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 793
    move-result-object p1

    .line 794
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    iget p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->x0:I

    .line 799
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 802
    move-result-object v6

    .line 803
    iput-object v6, v8, Lcom/bx/xc7914/ChannelPickerActivity;->b0:Ljava/lang/String;

    .line 805
    iget-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->a0:Ljava/lang/String;

    .line 807
    iget-object v4, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Z:Ljava/lang/String;

    .line 809
    iget-object v5, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Y:Ljava/lang/String;

    .line 811
    iget-object v7, v8, Lcom/bx/xc7914/ChannelPickerActivity;->c0:Ljava/lang/String;

    .line 813
    move-object v2, v8

    .line 814
    invoke-virtual/range {v2 .. v7}, Lcom/bx/xc7914/ChannelPickerActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    :cond_5
    return-void

    .line 818
    :pswitch_8
    iget p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->w0:I

    .line 820
    const/16 v0, 0x1f

    .line 822
    if-ge p1, v0, :cond_6

    .line 824
    add-int/2addr p1, v1

    .line 825
    iput p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->w0:I

    .line 827
    iget-object v0, v8, Lcom/bx/xc7914/ChannelPickerActivity;->r0:Landroid/widget/TextView;

    .line 829
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 832
    move-result-object p1

    .line 833
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    iget p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->w0:I

    .line 838
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 841
    move-result-object v5

    .line 842
    iput-object v5, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Y:Ljava/lang/String;

    .line 844
    iget-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->a0:Ljava/lang/String;

    .line 846
    iget-object v4, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Z:Ljava/lang/String;

    .line 848
    iget-object v6, v8, Lcom/bx/xc7914/ChannelPickerActivity;->b0:Ljava/lang/String;

    .line 850
    iget-object v7, v8, Lcom/bx/xc7914/ChannelPickerActivity;->c0:Ljava/lang/String;

    .line 852
    move-object v2, v8

    .line 853
    invoke-virtual/range {v2 .. v7}, Lcom/bx/xc7914/ChannelPickerActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :cond_6
    return-void

    .line 857
    :pswitch_9
    iget p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->w0:I

    .line 859
    if-le p1, v1, :cond_7

    .line 861
    const/16 v0, 0x20

    .line 863
    if-ge p1, v0, :cond_7

    .line 865
    sub-int/2addr p1, v1

    .line 866
    iput p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->w0:I

    .line 868
    iget-object v0, v8, Lcom/bx/xc7914/ChannelPickerActivity;->r0:Landroid/widget/TextView;

    .line 870
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 873
    move-result-object p1

    .line 874
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    iget p1, v8, Lcom/bx/xc7914/ChannelPickerActivity;->w0:I

    .line 879
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 882
    move-result-object v5

    .line 883
    iput-object v5, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Y:Ljava/lang/String;

    .line 885
    iget-object v3, v8, Lcom/bx/xc7914/ChannelPickerActivity;->a0:Ljava/lang/String;

    .line 887
    iget-object v4, v8, Lcom/bx/xc7914/ChannelPickerActivity;->Z:Ljava/lang/String;

    .line 889
    iget-object v6, v8, Lcom/bx/xc7914/ChannelPickerActivity;->b0:Ljava/lang/String;

    .line 891
    iget-object v7, v8, Lcom/bx/xc7914/ChannelPickerActivity;->c0:Ljava/lang/String;

    .line 893
    move-object v2, v8

    .line 894
    invoke-virtual/range {v2 .. v7}, Lcom/bx/xc7914/ChannelPickerActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    :cond_7
    return-void

    .line 898
    nop

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
