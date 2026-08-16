.class public final LF2/y;
.super Lo0/E;
.source "SourceFile"


# instance fields
.field public final synthetic B:I

.field public final C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF2/D;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LF2/y;->B:I

    .line 2
    iput-object p1, p0, LF2/y;->F:Ljava/lang/Object;

    invoke-direct {p0}, Lo0/E;-><init>()V

    .line 3
    iput-object p2, p0, LF2/y;->C:Ljava/lang/Object;

    .line 4
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, LF2/y;->D:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LF2/y;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK4/I0;Ljava/util/ArrayList;)V
    .locals 1

    .line 6
    const/4 v0, 0x1

    iput v0, p0, LF2/y;->B:I

    .line 7
    iput-object p1, p0, LF2/y;->F:Ljava/lang/Object;

    invoke-direct {p0}, Lo0/E;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LF2/y;->D:Ljava/lang/Object;

    .line 9
    const-string p1, ""

    iput-object p1, p0, LF2/y;->E:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LF2/y;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK4/M1;Ljava/util/ArrayList;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput v0, p0, LF2/y;->B:I

    .line 19
    iput-object p1, p0, LF2/y;->F:Ljava/lang/Object;

    invoke-direct {p0}, Lo0/E;-><init>()V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LF2/y;->D:Ljava/lang/Object;

    .line 21
    const-string p1, ""

    iput-object p1, p0, LF2/y;->E:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LF2/y;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK4/U0;Ljava/util/ArrayList;I)V
    .locals 1

    .line 11
    iput p3, p0, LF2/y;->B:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 12
    iput-object p1, p0, LF2/y;->F:Ljava/lang/Object;

    invoke-direct {p0}, Lo0/E;-><init>()V

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LF2/y;->D:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LF2/y;->C:Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iput-object p1, p0, LF2/y;->F:Ljava/lang/Object;

    invoke-direct {p0}, Lo0/E;-><init>()V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LF2/y;->D:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LF2/y;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LF2/y;->B:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LF2/y;->C:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LF2/y;->C:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LF2/y;->C:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_2
    iget-object v0, p0, LF2/y;->C:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_3
    iget-object v0, p0, LF2/y;->C:Ljava/lang/Object;

    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 46
    array-length v0, v0

    .line 47
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget v0, p0, LF2/y;->B:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    int-to-long v0, p1

    .line 10
    return-wide v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo0/e0;I)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v8, p2

    .line 5
    iget v0, v7, LF2/y;->B:I

    .line 7
    const-string v10, ")"

    .line 9
    const-string v11, " ("

    .line 11
    const-string v12, "\u2b50"

    .line 13
    const-string v1, "\""

    .line 15
    const-string v13, "stream_id"

    .line 17
    const-string v14, "stream_icon"

    .line 19
    const-string v15, ""

    .line 21
    const-string v2, "series_id"

    .line 23
    const-string v3, "cover"

    .line 25
    const-string v6, "rating"

    .line 27
    const-string v9, "name"

    .line 29
    iget-object v4, v7, LF2/y;->F:Ljava/lang/Object;

    .line 31
    const/4 v5, 0x1

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 35
    move-object/from16 v0, p1

    .line 37
    check-cast v0, LK4/s0;

    .line 39
    iget-object v1, v7, LF2/y;->C:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/HashMap;

    .line 49
    iput-object v1, v7, LF2/y;->D:Ljava/lang/Object;

    .line 51
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 54
    move-result-object v1

    .line 55
    const-string v6, "ORT_isDemo"

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-virtual {v1, v6, v10}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 61
    move-result v1

    .line 62
    const/16 v6, 0x9

    .line 64
    if-nez v1, :cond_0

    .line 66
    move-object v1, v4

    .line 67
    check-cast v1, LK4/M1;

    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 76
    move-result-object v1

    .line 77
    iget-object v10, v7, LF2/y;->D:Ljava/lang/Object;

    .line 79
    check-cast v10, Ljava/util/HashMap;

    .line 81
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 90
    move-result-object v1

    .line 91
    const v3, 0x7f080794

    .line 94
    invoke-virtual {v1, v3}, Li1/a;->f(I)Li1/a;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/bumptech/glide/n;

    .line 100
    invoke-virtual {v1}, Li1/a;->b()Li1/a;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/bumptech/glide/n;

    .line 106
    iget-object v3, v0, LK4/s0;->T:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-object v1, v4

    .line 113
    check-cast v1, LK4/M1;

    .line 115
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 122
    move-result-object v1

    .line 123
    iget-object v10, v7, LF2/y;->D:Ljava/lang/Object;

    .line 125
    check-cast v10, Ljava/util/HashMap;

    .line 127
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 136
    move-result-object v1

    .line 137
    const/4 v3, 0x6

    .line 138
    invoke-virtual {v1, v3, v6}, Li1/a;->k(II)Li1/a;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/bumptech/glide/n;

    .line 144
    invoke-virtual {v1}, Li1/a;->b()Li1/a;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/bumptech/glide/n;

    .line 150
    iget-object v3, v0, LK4/s0;->T:Landroid/widget/ImageView;

    .line 152
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 155
    :goto_0
    iget-object v1, v0, LK4/s0;->U:Landroid/widget/ImageView;

    .line 157
    iget-object v3, v7, LF2/y;->D:Ljava/lang/Object;

    .line 159
    check-cast v3, Ljava/util/HashMap;

    .line 161
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    iget-object v1, v0, LK4/s0;->U:Landroid/widget/ImageView;

    .line 170
    const/16 v2, 0x8

    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v1, v0, LK4/s0;->V:Landroidx/cardview/widget/CardView;

    .line 177
    const v3, 0x7f0807f4

    .line 180
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 183
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 186
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object v3, v0, LK4/s0;->S:Landroid/widget/TextView;

    .line 195
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v2, v7, LF2/y;->D:Ljava/lang/Object;

    .line 200
    check-cast v2, Ljava/util/HashMap;

    .line 202
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/CharSequence;

    .line 208
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    check-cast v4, LK4/M1;

    .line 219
    iget v3, v4, LK4/M1;->K0:I

    .line 221
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 223
    iget v3, v4, LK4/M1;->J0:I

    .line 225
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 227
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    new-instance v2, LK4/j0;

    .line 232
    invoke-direct {v2, v6, v7, v0}, LK4/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 238
    new-instance v0, Ld/b;

    .line 240
    const/16 v2, 0x17

    .line 242
    invoke-direct {v0, v7, v2}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    return-void

    .line 249
    :pswitch_0
    move-object/from16 v3, p1

    .line 251
    check-cast v3, LK4/T0;

    .line 253
    const-string v0, "UTF-8"

    .line 255
    const-string v2, "ORT_PROFILE_USERNAME"

    .line 257
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/dg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    const-string v5, "ORT_PROFILE_PASSWORD"

    .line 263
    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/dg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    :try_start_0
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    move-object/from16 v22, v0

    .line 277
    :goto_1
    move-object v5, v2

    .line 278
    goto :goto_2

    .line 279
    :catch_0
    move-object/from16 v22, v5

    .line 281
    goto :goto_1

    .line 282
    :goto_2
    iget-object v0, v7, LF2/y;->C:Ljava/lang/Object;

    .line 284
    check-cast v0, Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/util/HashMap;

    .line 292
    iput-object v0, v7, LF2/y;->D:Ljava/lang/Object;

    .line 294
    check-cast v4, LK4/U0;

    .line 296
    invoke-virtual {v4}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 303
    move-result-object v0

    .line 304
    iget-object v2, v7, LF2/y;->D:Ljava/lang/Object;

    .line 306
    check-cast v2, Ljava/util/HashMap;

    .line 308
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/String;

    .line 314
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 317
    move-result-object v0

    .line 318
    const v2, 0x7f080794

    .line 321
    invoke-virtual {v0, v2}, Li1/a;->f(I)Li1/a;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/bumptech/glide/n;

    .line 327
    iget-object v2, v3, LK4/T0;->T:Landroid/widget/ImageView;

    .line 329
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 332
    iget-object v0, v4, LK4/U0;->Z0:Ljava/lang/String;

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    move-object/from16 v19, v6

    .line 338
    const-string v6, "\"stream_id\":\""

    .line 340
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    iget-object v6, v7, LF2/y;->D:Ljava/lang/Object;

    .line 345
    check-cast v6, Ljava/util/HashMap;

    .line 347
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/String;

    .line 353
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 366
    move-result v0

    .line 367
    iget-object v1, v3, LK4/T0;->U:Landroid/widget/ImageView;

    .line 369
    if-eqz v0, :cond_1

    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    goto :goto_3

    .line 376
    :cond_1
    const/16 v0, 0x8

    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    :goto_3
    iget-object v0, v7, LF2/y;->D:Ljava/lang/Object;

    .line 384
    check-cast v0, Ljava/util/HashMap;

    .line 386
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 393
    iget-object v2, v3, LK4/T0;->V:Landroidx/cardview/widget/CardView;

    .line 395
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 401
    iget v1, v4, LK4/U0;->z0:I

    .line 403
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 405
    iget v1, v4, LK4/U0;->y0:I

    .line 407
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 409
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    iget-object v0, v3, LK4/T0;->S:Landroid/widget/TextView;

    .line 414
    const/16 v1, 0x8

    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v1, v7, LF2/y;->D:Ljava/lang/Object;

    .line 421
    check-cast v1, Ljava/util/HashMap;

    .line 423
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/CharSequence;

    .line 429
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    const v0, 0x7f0807f4

    .line 435
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 438
    new-instance v0, LK4/F0;

    .line 440
    const/4 v1, 0x1

    .line 441
    invoke-direct {v0, v8, v1, v7, v3}, LK4/F0;-><init>(IILo0/E;Lo0/e0;)V

    .line 444
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 447
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 450
    new-instance v0, LK4/S0;

    .line 452
    move-object/from16 p1, v0

    .line 454
    const/16 v17, 0x1

    .line 456
    move-object/from16 v1, p0

    .line 458
    move-object/from16 v20, v15

    .line 460
    move-object v15, v2

    .line 461
    move/from16 v2, p2

    .line 463
    move-object/from16 v18, v3

    .line 465
    move-object/from16 v21, v4

    .line 467
    move-object v4, v5

    .line 468
    move-object/from16 v17, v13

    .line 470
    const/4 v13, 0x1

    .line 471
    move-object/from16 v5, v22

    .line 473
    move-object/from16 v23, v19

    .line 475
    move/from16 v6, p2

    .line 477
    invoke-direct/range {v0 .. v6}, LK4/S0;-><init>(LF2/y;ILK4/T0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 480
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    new-instance v0, LK4/G0;

    .line 485
    move-object/from16 v1, v18

    .line 487
    invoke-direct {v0, v8, v13, v7, v1}, LK4/G0;-><init>(IILo0/E;Lo0/e0;)V

    .line 490
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 493
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->S()Z

    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_2

    .line 499
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->W(Landroid/content/Context;)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_4

    .line 509
    :cond_2
    move-object/from16 v4, v21

    .line 511
    iget-boolean v0, v4, LK4/U0;->X0:Z

    .line 513
    if-nez v0, :cond_4

    .line 515
    iput-boolean v13, v4, LK4/U0;->X0:Z

    .line 517
    invoke-static {v4}, LK4/U0;->S(LK4/U0;)V

    .line 520
    invoke-static {v4}, LK4/U0;->T(LK4/U0;)V

    .line 523
    sput-boolean v13, Lcom/bx/xc7914/ORPlayerMainActivity;->t0:Z

    .line 525
    iget-object v0, v7, LF2/y;->C:Ljava/lang/Object;

    .line 527
    check-cast v0, Ljava/util/ArrayList;

    .line 529
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/util/HashMap;

    .line 535
    move-object/from16 v5, v23

    .line 537
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/String;

    .line 543
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 546
    move-result v1

    .line 547
    if-lez v1, :cond_3

    .line 549
    const/4 v6, 0x0

    .line 550
    invoke-virtual {v0, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 557
    move-result v0

    .line 558
    move-object/from16 v1, v20

    .line 560
    :goto_4
    if-ge v6, v0, :cond_3

    .line 562
    invoke-static {v1, v12}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    move-result-object v1

    .line 566
    iget-object v2, v4, LK4/U0;->I0:Landroid/widget/TextView;

    .line 568
    invoke-static {v1, v11}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    move-result-object v3

    .line 572
    iget-object v13, v7, LF2/y;->C:Ljava/lang/Object;

    .line 574
    check-cast v13, Ljava/util/ArrayList;

    .line 576
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v13

    .line 580
    check-cast v13, Ljava/util/HashMap;

    .line 582
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    move-result-object v13

    .line 586
    check-cast v13, Ljava/lang/String;

    .line 588
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    add-int/lit8 v6, v6, 0x1

    .line 603
    goto :goto_4

    .line 604
    :cond_3
    iget-object v0, v4, LK4/U0;->H0:Landroid/widget/TextView;

    .line 606
    iget-object v1, v7, LF2/y;->C:Ljava/lang/Object;

    .line 608
    check-cast v1, Ljava/util/ArrayList;

    .line 610
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/util/HashMap;

    .line 616
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Ljava/lang/String;

    .line 622
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    invoke-virtual {v4}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 636
    move-result-object v0

    .line 637
    iget-object v1, v7, LF2/y;->C:Ljava/lang/Object;

    .line 639
    check-cast v1, Ljava/util/ArrayList;

    .line 641
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/util/HashMap;

    .line 647
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Ljava/lang/String;

    .line 653
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Li1/a;->b()Li1/a;

    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lcom/bumptech/glide/n;

    .line 663
    const v1, 0x7f080559

    .line 666
    invoke-virtual {v0, v1}, Li1/a;->f(I)Li1/a;

    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lcom/bumptech/glide/n;

    .line 672
    iget-object v1, v4, LK4/U0;->S0:Lk1/a;

    .line 674
    invoke-static {v1}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 681
    move-result-object v0

    .line 682
    iget-object v1, v4, LK4/U0;->G0:Landroid/widget/ImageView;

    .line 684
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 687
    iget-object v0, v7, LF2/y;->C:Ljava/lang/Object;

    .line 689
    check-cast v0, Ljava/util/ArrayList;

    .line 691
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljava/util/HashMap;

    .line 697
    move-object/from16 v1, v17

    .line 699
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ljava/lang/String;

    .line 705
    iput-object v0, v4, LK4/U0;->U0:Ljava/lang/String;

    .line 707
    invoke-virtual {v15}, Landroid/view/View;->requestFocus()Z

    .line 710
    const v0, 0x7f0807f6

    .line 713
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 716
    :cond_4
    return-void

    .line 717
    :pswitch_1
    move-object v5, v6

    .line 718
    move-object v1, v13

    .line 719
    const/4 v6, 0x0

    .line 720
    const/4 v13, 0x1

    .line 721
    move-object/from16 v0, p1

    .line 723
    check-cast v0, LK4/R0;

    .line 725
    const-string v2, "category_id"

    .line 727
    iget-object v3, v7, LF2/y;->C:Ljava/lang/Object;

    .line 729
    check-cast v3, Ljava/util/ArrayList;

    .line 731
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Ljava/util/HashMap;

    .line 737
    iput-object v3, v7, LF2/y;->D:Ljava/lang/Object;

    .line 739
    iget-object v8, v0, LK4/R0;->S:Landroid/widget/TextView;

    .line 741
    const-string v10, "category_name"

    .line 743
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Ljava/lang/String;

    .line 749
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    const/4 v3, 0x0

    .line 757
    iput-object v3, v7, LF2/y;->E:Ljava/lang/Object;

    .line 759
    new-instance v3, Ljava/util/ArrayList;

    .line 761
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 764
    iput-object v3, v7, LF2/y;->E:Ljava/lang/Object;

    .line 766
    :goto_5
    move-object v3, v4

    .line 767
    check-cast v3, LK4/U0;

    .line 769
    iget-object v8, v3, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 771
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 774
    move-result v8

    .line 775
    if-ge v6, v8, :cond_9

    .line 777
    :try_start_1
    move-object v3, v4

    .line 778
    check-cast v3, LK4/U0;

    .line 780
    iget-object v3, v3, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 782
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    move-result-object v3

    .line 790
    move-object v8, v4

    .line 791
    check-cast v8, LK4/U0;

    .line 793
    iget-object v8, v8, LK4/U0;->T0:Ljava/lang/String;

    .line 795
    const-string v10, "fav"

    .line 797
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 801
    const-string v10, "direct_source"

    .line 803
    const-string v11, "custom_sid"

    .line 805
    const-string v12, "container_extension"

    .line 807
    const-string v15, "added"

    .line 809
    const-string v13, "rating_5based"

    .line 811
    move-object/from16 p1, v0

    .line 813
    const-string v0, "stream_type"

    .line 815
    move-object/from16 p2, v10

    .line 817
    const-string v10, "num"

    .line 819
    if-nez v8, :cond_8

    .line 821
    :try_start_2
    move-object v8, v4

    .line 822
    check-cast v8, LK4/U0;

    .line 824
    iget-object v8, v8, LK4/U0;->T0:Ljava/lang/String;

    .line 826
    move-object/from16 v16, v11

    .line 828
    const-string v11, "cont"

    .line 830
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    move-result v8

    .line 834
    if-nez v8, :cond_5

    .line 836
    move-object v8, v4

    .line 837
    check-cast v8, LK4/U0;

    .line 839
    iget-object v8, v8, LK4/U0;->T0:Ljava/lang/String;

    .line 841
    const-string v11, "search"

    .line 843
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    move-result v8

    .line 847
    if-eqz v8, :cond_6

    .line 849
    :cond_5
    move-object/from16 v11, p2

    .line 851
    move-object/from16 v8, v16

    .line 853
    goto/16 :goto_7

    .line 855
    :cond_6
    move-object v8, v4

    .line 856
    check-cast v8, LK4/U0;

    .line 858
    iget-object v8, v8, LK4/U0;->T0:Ljava/lang/String;

    .line 860
    const-string v11, "all"

    .line 862
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    move-result v8

    .line 866
    if-eqz v8, :cond_7

    .line 868
    iget-object v8, v7, LF2/y;->D:Ljava/lang/Object;

    .line 870
    check-cast v8, Ljava/util/HashMap;

    .line 872
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    move-result-object v8

    .line 876
    check-cast v8, Ljava/lang/String;

    .line 878
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_7

    .line 884
    new-instance v3, Ljava/util/HashMap;

    .line 886
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 889
    move-object v8, v4

    .line 890
    check-cast v8, LK4/U0;

    .line 892
    iget-object v8, v8, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 894
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 897
    move-result-object v8

    .line 898
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    move-result-object v8

    .line 902
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    move-object v8, v4

    .line 906
    check-cast v8, LK4/U0;

    .line 908
    iget-object v8, v8, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 910
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 913
    move-result-object v8

    .line 914
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    move-result-object v8

    .line 918
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    move-object v8, v4

    .line 922
    check-cast v8, LK4/U0;

    .line 924
    iget-object v8, v8, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 926
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 929
    move-result-object v8

    .line 930
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    move-result-object v8

    .line 934
    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    move-object v0, v4

    .line 938
    check-cast v0, LK4/U0;

    .line 940
    iget-object v0, v0, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 942
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    move-object v0, v4

    .line 954
    check-cast v0, LK4/U0;

    .line 956
    iget-object v0, v0, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 958
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v3, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    move-object v0, v4

    .line 970
    check-cast v0, LK4/U0;

    .line 972
    iget-object v0, v0, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 974
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    move-object v0, v4

    .line 986
    check-cast v0, LK4/U0;

    .line 988
    iget-object v0, v0, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 990
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    move-object v0, v4

    .line 1002
    check-cast v0, LK4/U0;

    .line 1004
    iget-object v0, v0, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 1006
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    move-object v0, v4

    .line 1018
    check-cast v0, LK4/U0;

    .line 1020
    iget-object v0, v0, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 1022
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    move-object v0, v4

    .line 1034
    check-cast v0, LK4/U0;

    .line 1036
    iget-object v0, v0, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 1038
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    move-object v0, v4

    .line 1050
    check-cast v0, LK4/U0;

    .line 1052
    iget-object v0, v0, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 1054
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1057
    move-result-object v0

    .line 1058
    move-object/from16 v8, v16

    .line 1060
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    move-object v0, v4

    .line 1068
    check-cast v0, LK4/U0;

    .line 1070
    iget-object v0, v0, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 1072
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1075
    move-result-object v0

    .line 1076
    move-object/from16 v11, p2

    .line 1078
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    iget-object v0, v7, LF2/y;->E:Ljava/lang/Object;

    .line 1087
    check-cast v0, Ljava/util/ArrayList;

    .line 1089
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    :catch_1
    :cond_7
    :goto_6
    move-object v0, v7

    .line 1093
    goto/16 :goto_8

    .line 1095
    :cond_8
    move-object v8, v11

    .line 1096
    move-object/from16 v11, p2

    .line 1098
    :goto_7
    new-instance v3, Ljava/util/HashMap;

    .line 1100
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1103
    :try_start_3
    move-object v7, v4

    .line 1104
    check-cast v7, LK4/U0;

    .line 1106
    iget-object v7, v7, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 1108
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1111
    move-result-object v7

    .line 1112
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    move-result-object v7

    .line 1116
    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    move-object v7, v4

    .line 1120
    check-cast v7, LK4/U0;

    .line 1122
    iget-object v7, v7, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 1124
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1127
    move-result-object v7

    .line 1128
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    move-result-object v7

    .line 1132
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    move-object v7, v4

    .line 1136
    check-cast v7, LK4/U0;

    .line 1138
    iget-object v7, v7, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 1140
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1143
    move-result-object v7

    .line 1144
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    move-result-object v7

    .line 1148
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    move-object v0, v4

    .line 1152
    check-cast v0, LK4/U0;

    .line 1154
    iget-object v0, v0, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 1156
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    move-object v0, v4

    .line 1168
    check-cast v0, LK4/U0;

    .line 1170
    iget-object v0, v0, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 1172
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v3, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    move-object v0, v4

    .line 1184
    check-cast v0, LK4/U0;

    .line 1186
    iget-object v0, v0, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 1188
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    move-object v0, v4

    .line 1200
    check-cast v0, LK4/U0;

    .line 1202
    iget-object v0, v0, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 1204
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    move-object v0, v4

    .line 1216
    check-cast v0, LK4/U0;

    .line 1218
    iget-object v0, v0, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 1220
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    move-object v0, v4

    .line 1232
    check-cast v0, LK4/U0;

    .line 1234
    iget-object v0, v0, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 1236
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    move-object v0, v4

    .line 1248
    check-cast v0, LK4/U0;

    .line 1250
    iget-object v0, v0, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 1252
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    move-object v0, v4

    .line 1264
    check-cast v0, LK4/U0;

    .line 1266
    iget-object v0, v0, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 1268
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    move-object v0, v4

    .line 1280
    check-cast v0, LK4/U0;

    .line 1282
    iget-object v0, v0, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 1284
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1295
    move-object/from16 v0, p0

    .line 1297
    :try_start_4
    iget-object v7, v0, LF2/y;->E:Ljava/lang/Object;

    .line 1299
    check-cast v7, Ljava/util/ArrayList;

    .line 1301
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1304
    goto :goto_8

    .line 1305
    :catch_2
    move-object/from16 v0, p0

    .line 1307
    goto :goto_8

    .line 1308
    :catch_3
    move-object/from16 p1, v0

    .line 1310
    goto/16 :goto_6

    .line 1312
    :catch_4
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 1314
    move-object v7, v0

    .line 1315
    const/4 v13, 0x1

    .line 1316
    move-object/from16 v0, p1

    .line 1318
    goto/16 :goto_5

    .line 1320
    :cond_9
    move-object/from16 p1, v0

    .line 1322
    move-object v0, v7

    .line 1323
    new-instance v1, LF2/y;

    .line 1325
    invoke-virtual {v3}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 1328
    iget-object v2, v0, LF2/y;->E:Ljava/lang/Object;

    .line 1330
    check-cast v2, Ljava/util/ArrayList;

    .line 1332
    const/4 v4, 0x3

    .line 1333
    invoke-direct {v1, v3, v2, v4}, LF2/y;-><init>(LK4/U0;Ljava/util/ArrayList;I)V

    .line 1336
    move-object/from16 v2, p1

    .line 1338
    iget-object v3, v2, LK4/R0;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 1340
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo0/E;)V

    .line 1343
    new-instance v1, Lo0/n;

    .line 1345
    const/4 v4, 0x5

    .line 1346
    invoke-direct {v1, v0, v4}, Lo0/n;-><init>(Ljava/lang/Object;I)V

    .line 1349
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo0/Q;)V

    .line 1352
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1355
    move-result-object v1

    .line 1356
    new-instance v3, LK4/D0;

    .line 1358
    const/4 v4, 0x1

    .line 1359
    invoke-direct {v3, v0, v2, v4}, LK4/D0;-><init>(Lo0/E;Lo0/e0;I)V

    .line 1362
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1365
    return-void

    .line 1366
    :pswitch_2
    move-object v5, v6

    .line 1367
    move-object v0, v7

    .line 1368
    move-object/from16 v20, v15

    .line 1370
    const/4 v6, 0x0

    .line 1371
    move-object/from16 v7, p1

    .line 1373
    check-cast v7, LK4/H0;

    .line 1375
    iget-object v13, v0, LF2/y;->C:Ljava/lang/Object;

    .line 1377
    check-cast v13, Ljava/util/ArrayList;

    .line 1379
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1382
    move-result-object v13

    .line 1383
    check-cast v13, Ljava/util/HashMap;

    .line 1385
    iput-object v13, v0, LF2/y;->D:Ljava/lang/Object;

    .line 1387
    check-cast v4, LK4/I0;

    .line 1389
    invoke-virtual {v4}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 1392
    move-result-object v13

    .line 1393
    invoke-static {v13}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1396
    move-result-object v13

    .line 1397
    iget-object v14, v0, LF2/y;->D:Ljava/lang/Object;

    .line 1399
    check-cast v14, Ljava/util/HashMap;

    .line 1401
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    move-result-object v14

    .line 1405
    check-cast v14, Ljava/lang/String;

    .line 1407
    invoke-virtual {v13, v14}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 1410
    move-result-object v13

    .line 1411
    const v14, 0x7f080794

    .line 1414
    invoke-virtual {v13, v14}, Li1/a;->f(I)Li1/a;

    .line 1417
    move-result-object v13

    .line 1418
    check-cast v13, Lcom/bumptech/glide/n;

    .line 1420
    iget-object v14, v7, LK4/H0;->T:Landroid/widget/ImageView;

    .line 1422
    invoke-virtual {v13, v14}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 1425
    iget-object v13, v0, LF2/y;->D:Ljava/lang/Object;

    .line 1427
    check-cast v13, Ljava/util/HashMap;

    .line 1429
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    move-result-object v13

    .line 1433
    iget-object v14, v7, LK4/H0;->U:Landroid/widget/ImageView;

    .line 1435
    invoke-virtual {v14, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1438
    iget-object v13, v4, LK4/I0;->g1:Ljava/lang/String;

    .line 1440
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1442
    const-string v6, "\"series_id\":\""

    .line 1444
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1447
    iget-object v6, v0, LF2/y;->D:Ljava/lang/Object;

    .line 1449
    check-cast v6, Ljava/util/HashMap;

    .line 1451
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    move-result-object v6

    .line 1455
    check-cast v6, Ljava/lang/String;

    .line 1457
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    move-result-object v1

    .line 1467
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1470
    move-result v1

    .line 1471
    if-eqz v1, :cond_a

    .line 1473
    const/4 v1, 0x0

    .line 1474
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1477
    goto :goto_9

    .line 1478
    :cond_a
    const/16 v1, 0x8

    .line 1480
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1483
    :goto_9
    iget-object v1, v7, LK4/H0;->V:Landroidx/cardview/widget/CardView;

    .line 1485
    const v6, 0x7f0807f4

    .line 1488
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1491
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1494
    move-result-object v6

    .line 1495
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1497
    iget v13, v4, LK4/I0;->H0:I

    .line 1499
    iput v13, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1501
    iget v13, v4, LK4/I0;->G0:I

    .line 1503
    iput v13, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1505
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1508
    iget-object v6, v7, LK4/H0;->S:Landroid/widget/TextView;

    .line 1510
    const/16 v13, 0x8

    .line 1512
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1515
    iget-object v13, v0, LF2/y;->D:Ljava/lang/Object;

    .line 1517
    check-cast v13, Ljava/util/HashMap;

    .line 1519
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    move-result-object v13

    .line 1523
    check-cast v13, Ljava/lang/CharSequence;

    .line 1525
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1528
    new-instance v6, LK4/F0;

    .line 1530
    const/4 v13, 0x0

    .line 1531
    invoke-direct {v6, v8, v13, v0, v7}, LK4/F0;-><init>(IILo0/E;Lo0/e0;)V

    .line 1534
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1537
    const/4 v6, 0x1

    .line 1538
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 1541
    new-instance v6, LK4/s;

    .line 1543
    invoke-direct {v6, v0, v7, v8}, LK4/s;-><init>(LF2/y;LK4/H0;I)V

    .line 1546
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1549
    new-instance v6, LK4/G0;

    .line 1551
    invoke-direct {v6, v8, v13, v0, v7}, LK4/G0;-><init>(IILo0/E;Lo0/e0;)V

    .line 1554
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1557
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->S()Z

    .line 1560
    move-result v6

    .line 1561
    if-nez v6, :cond_b

    .line 1563
    invoke-virtual {v4}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 1566
    move-result-object v6

    .line 1567
    invoke-static {v6}, Lcom/bx/xc7914/util/Methods;->W(Landroid/content/Context;)Z

    .line 1570
    move-result v6

    .line 1571
    if-eqz v6, :cond_f

    .line 1573
    :cond_b
    iget-boolean v6, v4, LK4/I0;->c1:Z

    .line 1575
    if-nez v6, :cond_f

    .line 1577
    const/4 v6, 0x1

    .line 1578
    iput-boolean v6, v4, LK4/I0;->c1:Z

    .line 1580
    const/4 v6, 0x0

    .line 1581
    sput-boolean v6, Lcom/bx/xc7914/ORPlayerMainActivity;->t0:Z

    .line 1583
    iget-object v6, v4, LK4/I0;->M0:Landroid/widget/TextView;

    .line 1585
    move-object/from16 v7, v20

    .line 1587
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1590
    iget-object v6, v4, LK4/I0;->N0:Landroid/widget/TextView;

    .line 1592
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1595
    iget-object v6, v4, LK4/I0;->P0:Landroid/widget/TextView;

    .line 1597
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1600
    iget-object v6, v4, LK4/I0;->O0:Landroid/widget/TextView;

    .line 1602
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1605
    iget-object v6, v4, LK4/I0;->L0:Landroid/widget/TextView;

    .line 1607
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1610
    iget-object v6, v4, LK4/I0;->K0:Landroid/widget/TextView;

    .line 1612
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1615
    iget-object v6, v4, LK4/I0;->J0:Landroid/widget/TextView;

    .line 1617
    iget-object v13, v0, LF2/y;->C:Ljava/lang/Object;

    .line 1619
    check-cast v13, Ljava/util/ArrayList;

    .line 1621
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1624
    move-result-object v13

    .line 1625
    check-cast v13, Ljava/util/HashMap;

    .line 1627
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    move-result-object v9

    .line 1631
    check-cast v9, Ljava/lang/String;

    .line 1633
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1636
    move-result-object v9

    .line 1637
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1640
    iget-object v6, v0, LF2/y;->C:Ljava/lang/Object;

    .line 1642
    check-cast v6, Ljava/util/ArrayList;

    .line 1644
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1647
    move-result-object v6

    .line 1648
    check-cast v6, Ljava/util/HashMap;

    .line 1650
    const-string v9, "backdrop_path"

    .line 1652
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    move-result-object v6

    .line 1656
    check-cast v6, Ljava/lang/String;

    .line 1658
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1661
    move-result v6

    .line 1662
    iget-object v13, v4, LK4/I0;->f1:Lk1/a;

    .line 1664
    if-eqz v6, :cond_c

    .line 1666
    invoke-virtual {v4}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 1669
    move-result-object v6

    .line 1670
    invoke-static {v6}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1673
    move-result-object v6

    .line 1674
    iget-object v9, v0, LF2/y;->C:Ljava/lang/Object;

    .line 1676
    check-cast v9, Ljava/util/ArrayList;

    .line 1678
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1681
    move-result-object v9

    .line 1682
    check-cast v9, Ljava/util/HashMap;

    .line 1684
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    move-result-object v3

    .line 1688
    check-cast v3, Ljava/lang/String;

    .line 1690
    invoke-virtual {v6, v3}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 1693
    move-result-object v3

    .line 1694
    invoke-virtual {v3}, Li1/a;->b()Li1/a;

    .line 1697
    move-result-object v3

    .line 1698
    check-cast v3, Lcom/bumptech/glide/n;

    .line 1700
    invoke-static {v13}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 1703
    move-result-object v6

    .line 1704
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 1707
    move-result-object v3

    .line 1708
    iget-object v6, v4, LK4/I0;->I0:Landroid/widget/ImageView;

    .line 1710
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 1713
    goto :goto_a

    .line 1714
    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 1717
    move-result-object v3

    .line 1718
    invoke-static {v3}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1721
    move-result-object v3

    .line 1722
    iget-object v6, v0, LF2/y;->C:Ljava/lang/Object;

    .line 1724
    check-cast v6, Ljava/util/ArrayList;

    .line 1726
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1729
    move-result-object v6

    .line 1730
    check-cast v6, Ljava/util/HashMap;

    .line 1732
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    move-result-object v6

    .line 1736
    check-cast v6, Ljava/lang/String;

    .line 1738
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 1741
    move-result-object v3

    .line 1742
    invoke-virtual {v3}, Li1/a;->b()Li1/a;

    .line 1745
    move-result-object v3

    .line 1746
    check-cast v3, Lcom/bumptech/glide/n;

    .line 1748
    invoke-static {v13}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 1751
    move-result-object v6

    .line 1752
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 1755
    move-result-object v3

    .line 1756
    iget-object v6, v4, LK4/I0;->I0:Landroid/widget/ImageView;

    .line 1758
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 1761
    :goto_a
    iget-object v3, v0, LF2/y;->C:Ljava/lang/Object;

    .line 1763
    check-cast v3, Ljava/util/ArrayList;

    .line 1765
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1768
    move-result-object v3

    .line 1769
    check-cast v3, Ljava/util/HashMap;

    .line 1771
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    move-result-object v2

    .line 1775
    check-cast v2, Ljava/lang/String;

    .line 1777
    iput-object v2, v0, LF2/y;->E:Ljava/lang/Object;

    .line 1779
    iget-object v2, v4, LK4/I0;->M0:Landroid/widget/TextView;

    .line 1781
    iget-object v3, v0, LF2/y;->C:Ljava/lang/Object;

    .line 1783
    check-cast v3, Ljava/util/ArrayList;

    .line 1785
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1788
    move-result-object v3

    .line 1789
    check-cast v3, Ljava/util/HashMap;

    .line 1791
    const-string v6, "genre"

    .line 1793
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    move-result-object v3

    .line 1797
    check-cast v3, Ljava/lang/CharSequence;

    .line 1799
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1802
    iget-object v2, v4, LK4/I0;->N0:Landroid/widget/TextView;

    .line 1804
    iget-object v3, v0, LF2/y;->C:Ljava/lang/Object;

    .line 1806
    check-cast v3, Ljava/util/ArrayList;

    .line 1808
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1811
    move-result-object v3

    .line 1812
    check-cast v3, Ljava/util/HashMap;

    .line 1814
    const-string v6, "plot"

    .line 1816
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    move-result-object v3

    .line 1820
    check-cast v3, Ljava/lang/CharSequence;

    .line 1822
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1825
    iget-object v2, v4, LK4/I0;->P0:Landroid/widget/TextView;

    .line 1827
    iget-object v3, v0, LF2/y;->C:Ljava/lang/Object;

    .line 1829
    check-cast v3, Ljava/util/ArrayList;

    .line 1831
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1834
    move-result-object v3

    .line 1835
    check-cast v3, Ljava/util/HashMap;

    .line 1837
    const-string v6, "cast"

    .line 1839
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    move-result-object v3

    .line 1843
    check-cast v3, Ljava/lang/CharSequence;

    .line 1845
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1848
    iget-object v2, v0, LF2/y;->C:Ljava/lang/Object;

    .line 1850
    check-cast v2, Ljava/util/ArrayList;

    .line 1852
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1855
    move-result-object v2

    .line 1856
    check-cast v2, Ljava/util/HashMap;

    .line 1858
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    move-result-object v2

    .line 1862
    check-cast v2, Ljava/lang/String;

    .line 1864
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1867
    move-result v3

    .line 1868
    if-lez v3, :cond_d

    .line 1870
    const/4 v3, 0x0

    .line 1871
    const/4 v6, 0x1

    .line 1872
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1875
    move-result-object v2

    .line 1876
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1879
    move-result v2

    .line 1880
    move-object v15, v7

    .line 1881
    const/4 v3, 0x0

    .line 1882
    :goto_b
    if-ge v3, v2, :cond_d

    .line 1884
    invoke-static {v15, v12}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1887
    move-result-object v15

    .line 1888
    iget-object v6, v4, LK4/I0;->K0:Landroid/widget/TextView;

    .line 1890
    invoke-static {v15, v11}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1893
    move-result-object v7

    .line 1894
    iget-object v9, v0, LF2/y;->C:Ljava/lang/Object;

    .line 1896
    check-cast v9, Ljava/util/ArrayList;

    .line 1898
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1901
    move-result-object v9

    .line 1902
    check-cast v9, Ljava/util/HashMap;

    .line 1904
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    move-result-object v9

    .line 1908
    check-cast v9, Ljava/lang/String;

    .line 1910
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1919
    move-result-object v7

    .line 1920
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1923
    add-int/lit8 v3, v3, 0x1

    .line 1925
    goto :goto_b

    .line 1926
    :cond_d
    iget-object v2, v0, LF2/y;->C:Ljava/lang/Object;

    .line 1928
    check-cast v2, Ljava/util/ArrayList;

    .line 1930
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1933
    move-result-object v2

    .line 1934
    check-cast v2, Ljava/util/HashMap;

    .line 1936
    const-string v3, "releaseDate"

    .line 1938
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    move-result-object v2

    .line 1942
    check-cast v2, Ljava/lang/String;

    .line 1944
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1947
    move-result v3

    .line 1948
    const/16 v5, 0x8

    .line 1950
    if-le v3, v5, :cond_e

    .line 1952
    invoke-static {v2}, Lcom/bx/xc7914/util/Methods;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 1955
    move-result-object v2

    .line 1956
    :cond_e
    iget-object v3, v4, LK4/I0;->L0:Landroid/widget/TextView;

    .line 1958
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1961
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1964
    const v2, 0x7f0807f6

    .line 1967
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1970
    :cond_f
    return-void

    .line 1971
    :pswitch_3
    move-object v0, v7

    .line 1972
    move-object/from16 v1, p1

    .line 1974
    check-cast v1, LF2/x;

    .line 1976
    invoke-virtual {v0, v8}, LF2/y;->h(I)Z

    .line 1979
    move-result v2

    .line 1980
    iget-object v3, v1, Lo0/e0;->y:Landroid/view/View;

    .line 1982
    if-eqz v2, :cond_10

    .line 1984
    new-instance v2, Lo0/N;

    .line 1986
    const/4 v4, -0x1

    .line 1987
    const/4 v5, -0x2

    .line 1988
    invoke-direct {v2, v4, v5}, Lo0/N;-><init>(II)V

    .line 1991
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1994
    goto :goto_c

    .line 1995
    :cond_10
    new-instance v2, Lo0/N;

    .line 1997
    const/4 v4, 0x0

    .line 1998
    invoke-direct {v2, v4, v4}, Lo0/N;-><init>(II)V

    .line 2001
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2004
    :goto_c
    iget-object v2, v0, LF2/y;->C:Ljava/lang/Object;

    .line 2006
    check-cast v2, [Ljava/lang/String;

    .line 2008
    aget-object v2, v2, v8

    .line 2010
    iget-object v3, v1, LF2/x;->S:Landroid/widget/TextView;

    .line 2012
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2015
    iget-object v2, v0, LF2/y;->D:Ljava/lang/Object;

    .line 2017
    check-cast v2, [Ljava/lang/String;

    .line 2019
    aget-object v2, v2, v8

    .line 2021
    iget-object v3, v1, LF2/x;->T:Landroid/widget/TextView;

    .line 2023
    if-nez v2, :cond_11

    .line 2025
    const/16 v4, 0x8

    .line 2027
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2030
    goto :goto_d

    .line 2031
    :cond_11
    const/16 v4, 0x8

    .line 2033
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2036
    :goto_d
    iget-object v2, v0, LF2/y;->E:Ljava/lang/Object;

    .line 2038
    check-cast v2, [Landroid/graphics/drawable/Drawable;

    .line 2040
    aget-object v2, v2, v8

    .line 2042
    iget-object v1, v1, LF2/x;->U:Landroid/widget/ImageView;

    .line 2044
    if-nez v2, :cond_12

    .line 2046
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2049
    goto :goto_e

    .line 2050
    :cond_12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2053
    :goto_e
    return-void

    .line 2054
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lo0/e0;
    .locals 7

    .line 1
    iget p2, p0, LF2/y;->B:I

    .line 3
    iget-object v0, p0, LF2/y;->F:Ljava/lang/Object;

    .line 5
    const v1, 0x7f0b014d

    .line 8
    const v2, 0x7f0b028e

    .line 11
    const v3, 0x7f0b029d

    .line 14
    const v4, 0x7f0b0551

    .line 17
    const v5, 0x7f0e0112

    .line 20
    const/4 v6, 0x0

    .line 21
    packed-switch p2, :pswitch_data_0

    .line 24
    invoke-static {p1, v5, p1, v6}, LB0/a;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LK4/s0;

    .line 30
    invoke-direct {p2, p1}, LK4/s0;-><init>(Landroid/view/View;)V

    .line 33
    return-object p2

    .line 34
    :pswitch_0
    invoke-static {p1, v5, p1, v6}, LB0/a;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LK4/T0;

    .line 40
    invoke-direct {p2, p1}, Lo0/e0;-><init>(Landroid/view/View;)V

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 49
    iput-object v0, p2, LK4/T0;->S:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    iput-object v0, p2, LK4/T0;->T:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    iput-object v0, p2, LK4/T0;->U:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 73
    iput-object p1, p2, LK4/T0;->V:Landroidx/cardview/widget/CardView;

    .line 75
    return-object p2

    .line 76
    :pswitch_1
    const p2, 0x7f0e0111

    .line 79
    invoke-static {p1, p2, p1, v6}, LB0/a;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    new-instance p2, LK4/R0;

    .line 85
    check-cast v0, LK4/U0;

    .line 87
    invoke-direct {p2, p1}, Lo0/e0;-><init>(Landroid/view/View;)V

    .line 90
    const v1, 0x7f0b050c

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 99
    iput-object v1, p2, LK4/R0;->S:Landroid/widget/TextView;

    .line 101
    const v1, 0x7f0b0424

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    iput-object p1, p2, LK4/R0;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    new-instance v1, Lcom/bx/xc7914/util/ORPlayerLinearLayoutManager;

    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 117
    invoke-direct {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 120
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lo0/M;)V

    .line 123
    return-object p2

    .line 124
    :pswitch_2
    invoke-static {p1, v5, p1, v6}, LB0/a;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 127
    move-result-object p1

    .line 128
    new-instance p2, LK4/H0;

    .line 130
    invoke-direct {p2, p1}, Lo0/e0;-><init>(Landroid/view/View;)V

    .line 133
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 139
    iput-object v0, p2, LK4/H0;->S:Landroid/widget/TextView;

    .line 141
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/ImageView;

    .line 147
    iput-object v0, p2, LK4/H0;->T:Landroid/widget/ImageView;

    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/ImageView;

    .line 155
    iput-object v0, p2, LK4/H0;->U:Landroid/widget/ImageView;

    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 163
    iput-object p1, p2, LK4/H0;->V:Landroidx/cardview/widget/CardView;

    .line 165
    return-object p2

    .line 166
    :pswitch_3
    check-cast v0, LF2/D;

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 175
    move-result-object p2

    .line 176
    const v1, 0x7f0e0081

    .line 179
    invoke-virtual {p2, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 182
    move-result-object p1

    .line 183
    new-instance p2, LF2/x;

    .line 185
    invoke-direct {p2, v0, p1}, LF2/x;-><init>(LF2/D;Landroid/view/View;)V

    .line 188
    return-object p2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/y;->D:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 5
    aput-object p2, v0, p1

    .line 7
    return-void
.end method

.method public final h(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LF2/y;->F:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LF2/D;

    .line 6
    iget-object v1, v1, LF2/D;->F0:LD1/L0;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    move-object p1, v0

    .line 19
    check-cast p1, LF2/D;

    .line 21
    iget-object p1, p1, LF2/D;->F0:LD1/L0;

    .line 23
    const/16 v3, 0x1e

    .line 25
    check-cast p1, LD1/e;

    .line 27
    invoke-virtual {p1, v3}, LD1/e;->b(I)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    check-cast v0, LF2/D;

    .line 35
    iget-object p1, v0, LF2/D;->F0:LD1/L0;

    .line 37
    const/16 v0, 0x1d

    .line 39
    check-cast p1, LD1/e;

    .line 41
    invoke-virtual {p1, v0}, LD1/e;->b(I)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    check-cast v0, LF2/D;

    .line 51
    iget-object p1, v0, LF2/D;->F0:LD1/L0;

    .line 53
    const/16 v0, 0xd

    .line 55
    check-cast p1, LD1/e;

    .line 57
    invoke-virtual {p1, v0}, LD1/e;->b(I)Z

    .line 60
    move-result p1

    .line 61
    return p1
.end method
