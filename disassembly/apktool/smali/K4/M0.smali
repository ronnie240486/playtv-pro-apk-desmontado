.class public final LK4/M0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/HashMap;

.field public final synthetic B:LK4/N0;

.field public final y:Landroid/content/Context;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LK4/N0;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK4/M0;->B:LK4/N0;

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, LK4/M0;->A:Ljava/util/HashMap;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p2, p0, LK4/M0;->y:Landroid/content/Context;

    .line 20
    iput-object p3, p0, LK4/M0;->z:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LK4/M0;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    new-instance v2, LL4/d;

    .line 7
    iget-object v3, v0, LK4/M0;->y:Landroid/content/Context;

    .line 9
    invoke-direct {v2, v3}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 12
    const-string v2, "layout_inflater"

    .line 14
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/LayoutInflater;

    .line 20
    const v4, 0x7f0e010a

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object/from16 v6, p3

    .line 26
    invoke-virtual {v2, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    iget-object v4, v0, LK4/M0;->z:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/HashMap;

    .line 38
    iput-object v4, v0, LK4/M0;->A:Ljava/util/HashMap;

    .line 40
    const v4, 0x7f0b0519

    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/TextView;

    .line 49
    const v6, 0x7f0b0287

    .line 52
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/widget/ImageView;

    .line 58
    const v7, 0x7f0b028e

    .line 61
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroid/widget/ImageView;

    .line 67
    const/16 v8, 0x8

    .line 69
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v9, v0, LK4/M0;->A:Ljava/util/HashMap;

    .line 74
    const-string v10, "stream_id"

    .line 76
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    sget-object v9, LK4/N0;->U0:Ljava/lang/String;

    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    sget v11, LK4/N0;->Y0:I

    .line 93
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 95
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 97
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 103
    move-result-object v9

    .line 104
    const-string v11, "ORT_isDemo"

    .line 106
    invoke-virtual {v9, v11, v5}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 109
    move-result v9

    .line 110
    const v11, 0x7f080794

    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v12

    .line 117
    const-string v13, "ORT_PROFILE_SERVER"

    .line 119
    const-string v14, "http://:"

    .line 121
    const-string v15, "\\\\"

    .line 123
    const-string v8, "%20"

    .line 125
    const-string v5, " "

    .line 127
    const-string v11, "stream_icon"

    .line 129
    move-object/from16 v16, v2

    .line 131
    const-string v2, ""

    .line 133
    if-eqz v9, :cond_1

    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 137
    move-object/from16 v17, v7

    .line 139
    const-string v7, "Channel "

    .line 141
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v4, v0, LK4/M0;->A:Ljava/util/HashMap;

    .line 160
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v4

    .line 170
    const/4 v7, 0x6

    .line 171
    if-eqz v4, :cond_0

    .line 173
    invoke-static {v3}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v12}, Lcom/bumptech/glide/p;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Li1/a;->b()Li1/a;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/bumptech/glide/n;

    .line 187
    const/16 v3, 0x9

    .line 189
    invoke-virtual {v2, v7, v3}, Li1/a;->k(II)Li1/a;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/bumptech/glide/n;

    .line 195
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_0
    iget-object v4, v0, LK4/M0;->A:Ljava/util/HashMap;

    .line 202
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 208
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v15, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5, v13, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v4, v14, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    :try_start_0
    invoke-static {v3}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Li1/a;->b()Li1/a;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/bumptech/glide/n;

    .line 246
    invoke-virtual {v2, v7, v7}, Li1/a;->k(II)Li1/a;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/bumptech/glide/n;

    .line 252
    const v3, 0x7f080794

    .line 255
    invoke-virtual {v2, v3}, Li1/a;->f(I)Li1/a;

    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcom/bumptech/glide/n;

    .line 261
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_0

    .line 265
    :cond_1
    move-object/from16 v17, v7

    .line 267
    iget-object v7, v0, LK4/M0;->A:Ljava/util/HashMap;

    .line 269
    const-string v9, "name"

    .line 271
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Ljava/lang/CharSequence;

    .line 277
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v4, v0, LK4/M0;->A:Ljava/util/HashMap;

    .line 282
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/String;

    .line 288
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_2

    .line 294
    invoke-static {v3}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2, v12}, Lcom/bumptech/glide/p;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Li1/a;->g()Li1/a;

    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lcom/bumptech/glide/n;

    .line 308
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 311
    goto :goto_0

    .line 312
    :cond_2
    iget-object v4, v0, LK4/M0;->A:Ljava/util/HashMap;

    .line 314
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljava/lang/String;

    .line 320
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4, v15, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5, v13, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v4, v14, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    :try_start_1
    invoke-static {v3}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Li1/a;->g()Li1/a;

    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lcom/bumptech/glide/n;

    .line 358
    const v3, 0x7f080794

    .line 361
    invoke-virtual {v2, v3}, Li1/a;->f(I)Li1/a;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lcom/bumptech/glide/n;

    .line 367
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    :catch_0
    :goto_0
    iget-object v2, v0, LK4/M0;->B:LK4/N0;

    .line 372
    iget-object v3, v2, LK4/N0;->x0:LL4/d;

    .line 374
    iget-object v4, v2, LK4/N0;->t0:Ljava/util/ArrayList;

    .line 376
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/HashMap;

    .line 382
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/String;

    .line 388
    iget-object v2, v2, LK4/N0;->y0:LQ4/i;

    .line 390
    iget-object v2, v2, LQ4/i;->a:Ljava/lang/String;

    .line 392
    const-string v4, "_live"

    .line 394
    invoke-virtual {v3, v1, v2, v4}, LL4/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    const-string v2, "yes"

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_3

    .line 406
    move-object/from16 v7, v17

    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 412
    goto :goto_1

    .line 413
    :cond_3
    move-object/from16 v7, v17

    .line 415
    const/16 v1, 0x8

    .line 417
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    :goto_1
    return-object v16
.end method
