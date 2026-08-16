.class public final LK4/I;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Ljava/util/HashMap;

.field public final synthetic y:I

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iput p1, p0, LK4/I;->y:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object p1, p0, LK4/I;->B:Ljava/util/HashMap;

    .line 28
    iput-object p2, p0, LK4/I;->z:Landroid/content/Context;

    .line 30
    iput-object p3, p0, LK4/I;->A:Ljava/util/ArrayList;

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object p1, p0, LK4/I;->B:Ljava/util/HashMap;

    .line 43
    iput-object p2, p0, LK4/I;->z:Landroid/content/Context;

    .line 45
    iput-object p3, p0, LK4/I;->A:Ljava/util/ArrayList;

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    iput-object p1, p0, LK4/I;->B:Ljava/util/HashMap;

    .line 58
    iput-object p2, p0, LK4/I;->z:Landroid/content/Context;

    .line 60
    iput-object p3, p0, LK4/I;->A:Ljava/util/ArrayList;

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 66
    new-instance p1, Ljava/util/HashMap;

    .line 68
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    iput-object p1, p0, LK4/I;->B:Ljava/util/HashMap;

    .line 73
    iput-object p2, p0, LK4/I;->z:Landroid/content/Context;

    .line 75
    iput-object p3, p0, LK4/I;->A:Ljava/util/ArrayList;

    .line 77
    return-void

    .line 78
    :cond_3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 81
    new-instance p1, Ljava/util/HashMap;

    .line 83
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    iput-object p1, p0, LK4/I;->B:Ljava/util/HashMap;

    .line 88
    iput-object p2, p0, LK4/I;->z:Landroid/content/Context;

    .line 90
    iput-object p3, p0, LK4/I;->A:Ljava/util/ArrayList;

    .line 92
    return-void

    .line 93
    :cond_4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 96
    new-instance p1, Ljava/util/HashMap;

    .line 98
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 101
    iput-object p1, p0, LK4/I;->B:Ljava/util/HashMap;

    .line 103
    iput-object p2, p0, LK4/I;->z:Landroid/content/Context;

    .line 105
    iput-object p3, p0, LK4/I;->A:Ljava/util/ArrayList;

    .line 107
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, LK4/I;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LK4/I;->A:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LK4/I;->A:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LK4/I;->A:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_2
    iget-object v0, p0, LK4/I;->A:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :pswitch_3
    iget-object v0, p0, LK4/I;->A:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :pswitch_4
    iget-object v0, p0, LK4/I;->A:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget v3, v0, LK4/I;->y:I

    .line 9
    const/16 v4, 0x8

    .line 11
    const-string v6, "category_id"

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v8, "category_name"

    .line 16
    const v9, 0x7f0b0291

    .line 19
    const v10, 0x7f0e001e

    .line 22
    const-string v11, "ORT_PROFILE"

    .line 24
    const-string v12, "Default (XC)"

    .line 26
    const-string v13, "yes"

    .line 28
    const v14, 0x7f0b050c

    .line 31
    const/4 v15, 0x0

    .line 32
    const-string v5, "layout_inflater"

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 37
    iget-object v3, v0, LK4/I;->z:Landroid/content/Context;

    .line 39
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/view/LayoutInflater;

    .line 45
    const v5, 0x7f0e004e

    .line 48
    invoke-virtual {v3, v5, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, LK4/I;->A:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/HashMap;

    .line 60
    iput-object v1, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 62
    const v1, 0x7f0b052f

    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 71
    const v3, 0x7f0b052d

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/widget/TextView;

    .line 80
    const v5, 0x7f0b052e

    .line 83
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/widget/TextView;

    .line 89
    const v6, 0x7f0b0594

    .line 92
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroid/widget/TextView;

    .line 98
    iget-object v7, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 100
    const-string v8, "title"

    .line 102
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/CharSequence;

    .line 108
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 113
    const-string v7, "length"

    .line 115
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 121
    const-string v8, "0"

    .line 123
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    const-string v8, "date"

    .line 129
    if-eqz v1, :cond_0

    .line 131
    iget-object v1, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 133
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    iget-object v9, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 150
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v9, " ( "

    .line 161
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v9, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 166
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/String;

    .line 172
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v7, " Minutes)"

    .line 177
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :goto_0
    iget-object v1, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 189
    const-string v3, "path"

    .line 191
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 197
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 202
    const-string v3, "status"

    .line 204
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    const-string v5, "scheduled"

    .line 216
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_2

    .line 222
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->K()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    iget-object v3, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 228
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/String;

    .line 234
    invoke-static {v1, v3}, Lcom/bx/xc7914/util/Methods;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    const-string v3, "larger"

    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_1

    .line 246
    const-string v1, "Passed/Failed"

    .line 248
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    const-string v1, "#FF5733"

    .line 253
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 256
    move-result v1

    .line 257
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260
    goto :goto_1

    .line 261
    :cond_1
    const-string v1, "Scheduled"

    .line 263
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    const-string v1, "#DEB600"

    .line 268
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 271
    move-result v1

    .line 272
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 275
    goto :goto_1

    .line 276
    :cond_2
    iget-object v1, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 278
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/String;

    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    const-string v5, "recorded"

    .line 290
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_3

    .line 296
    const-string v1, "Recorded"

    .line 298
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    const-string v1, "#08B52D"

    .line 303
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 306
    move-result v1

    .line 307
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 310
    goto :goto_1

    .line 311
    :cond_3
    iget-object v1, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 313
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/String;

    .line 319
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    const-string v3, "recording now"

    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_4

    .line 331
    const-string v1, "Recording Now"

    .line 333
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    const-string v1, "#C70039"

    .line 338
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 341
    move-result v1

    .line 342
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 345
    goto :goto_1

    .line 346
    :cond_4
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 349
    :goto_1
    return-object v2

    .line 350
    :pswitch_0
    new-instance v3, Lcom/bx/xc7914/util/f;

    .line 352
    iget-object v4, v0, LK4/I;->z:Landroid/content/Context;

    .line 354
    check-cast v4, Landroid/app/Activity;

    .line 356
    invoke-direct {v3, v4}, Lcom/bx/xc7914/util/f;-><init>(Landroid/app/Activity;)V

    .line 359
    invoke-virtual {v3}, Lcom/bx/xc7914/util/f;->a()F

    .line 362
    new-instance v3, LL4/b;

    .line 364
    iget-object v4, v0, LK4/I;->z:Landroid/content/Context;

    .line 366
    invoke-direct {v3, v4, v15}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 369
    invoke-static {v11, v12, v3}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 372
    move-result-object v3

    .line 373
    iget-object v4, v0, LK4/I;->z:Landroid/content/Context;

    .line 375
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Landroid/view/LayoutInflater;

    .line 381
    invoke-virtual {v4, v10, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 384
    move-result-object v2

    .line 385
    iget-object v4, v0, LK4/I;->A:Ljava/util/ArrayList;

    .line 387
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/util/HashMap;

    .line 393
    iput-object v1, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 395
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Landroid/widget/TextView;

    .line 401
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Landroid/widget/ImageView;

    .line 407
    iget-object v5, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 409
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Ljava/lang/String;

    .line 415
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    new-instance v1, LL4/c;

    .line 424
    iget-object v5, v0, LK4/I;->z:Landroid/content/Context;

    .line 426
    invoke-direct {v1, v5, v7}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 429
    iget-object v5, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 431
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Ljava/lang/String;

    .line 437
    iget-object v3, v3, LQ4/i;->a:Ljava/lang/String;

    .line 439
    const-string v6, "VOD"

    .line 441
    invoke-virtual {v1, v5, v6, v3}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_5

    .line 451
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    goto :goto_2

    .line 455
    :cond_5
    const/4 v1, 0x4

    .line 456
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    :goto_2
    return-object v2

    .line 460
    :pswitch_1
    new-instance v3, LL4/b;

    .line 462
    iget-object v4, v0, LK4/I;->z:Landroid/content/Context;

    .line 464
    invoke-direct {v3, v4, v15}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 467
    invoke-static {v11, v12, v3}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 470
    move-result-object v3

    .line 471
    new-instance v4, Lcom/bx/xc7914/util/f;

    .line 473
    iget-object v11, v0, LK4/I;->z:Landroid/content/Context;

    .line 475
    check-cast v11, Landroid/app/Activity;

    .line 477
    invoke-direct {v4, v11}, Lcom/bx/xc7914/util/f;-><init>(Landroid/app/Activity;)V

    .line 480
    invoke-virtual {v4}, Lcom/bx/xc7914/util/f;->a()F

    .line 483
    iget-object v4, v0, LK4/I;->z:Landroid/content/Context;

    .line 485
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Landroid/view/LayoutInflater;

    .line 491
    invoke-virtual {v4, v10, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 494
    move-result-object v2

    .line 495
    iget-object v4, v0, LK4/I;->A:Ljava/util/ArrayList;

    .line 497
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/util/HashMap;

    .line 503
    iput-object v1, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 505
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Landroid/widget/TextView;

    .line 511
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Landroid/widget/ImageView;

    .line 517
    iget-object v5, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 519
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Ljava/lang/String;

    .line 525
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    new-instance v1, LL4/c;

    .line 534
    iget-object v5, v0, LK4/I;->z:Landroid/content/Context;

    .line 536
    invoke-direct {v1, v5, v7}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 539
    iget-object v5, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 541
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/lang/String;

    .line 547
    iget-object v3, v3, LQ4/i;->a:Ljava/lang/String;

    .line 549
    const-string v6, "TV"

    .line 551
    invoke-virtual {v1, v5, v6, v3}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_6

    .line 561
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 564
    goto :goto_3

    .line 565
    :cond_6
    const/4 v1, 0x4

    .line 566
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    :goto_3
    return-object v2

    .line 570
    :pswitch_2
    new-instance v3, Lcom/bx/xc7914/util/f;

    .line 572
    iget-object v4, v0, LK4/I;->z:Landroid/content/Context;

    .line 574
    check-cast v4, Landroid/app/Activity;

    .line 576
    invoke-direct {v3, v4}, Lcom/bx/xc7914/util/f;-><init>(Landroid/app/Activity;)V

    .line 579
    invoke-virtual {v3}, Lcom/bx/xc7914/util/f;->a()F

    .line 582
    new-instance v3, LL4/b;

    .line 584
    iget-object v4, v0, LK4/I;->z:Landroid/content/Context;

    .line 586
    invoke-direct {v3, v4, v15}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 589
    invoke-static {v11, v12, v3}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 592
    move-result-object v3

    .line 593
    iget-object v4, v0, LK4/I;->z:Landroid/content/Context;

    .line 595
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Landroid/view/LayoutInflater;

    .line 601
    invoke-virtual {v4, v10, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 604
    move-result-object v2

    .line 605
    iget-object v4, v0, LK4/I;->A:Ljava/util/ArrayList;

    .line 607
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Ljava/util/HashMap;

    .line 613
    iput-object v1, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 615
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Landroid/widget/TextView;

    .line 621
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Landroid/widget/ImageView;

    .line 627
    iget-object v5, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 629
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Ljava/lang/String;

    .line 635
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    new-instance v1, LL4/c;

    .line 644
    iget-object v5, v0, LK4/I;->z:Landroid/content/Context;

    .line 646
    invoke-direct {v1, v5, v7}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 649
    iget-object v5, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 651
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Ljava/lang/String;

    .line 657
    iget-object v3, v3, LQ4/i;->a:Ljava/lang/String;

    .line 659
    const-string v6, "SERIES"

    .line 661
    invoke-virtual {v1, v5, v6, v3}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_7

    .line 671
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 674
    goto :goto_4

    .line 675
    :cond_7
    const/4 v1, 0x4

    .line 676
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 679
    :goto_4
    return-object v2

    .line 680
    :pswitch_3
    iget-object v3, v0, LK4/I;->z:Landroid/content/Context;

    .line 682
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Landroid/view/LayoutInflater;

    .line 688
    const v4, 0x7f0e0109

    .line 691
    invoke-virtual {v3, v4, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 694
    move-result-object v2

    .line 695
    iget-object v3, v0, LK4/I;->A:Ljava/util/ArrayList;

    .line 697
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/util/HashMap;

    .line 703
    iput-object v1, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 705
    const v1, 0x7f0b051e

    .line 708
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Landroid/widget/TextView;

    .line 714
    const v3, 0x7f0b028f

    .line 717
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Landroid/widget/ImageView;

    .line 723
    iget-object v4, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 725
    const-string v5, "vpn_country"

    .line 727
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Ljava/lang/String;

    .line 733
    invoke-static {v4}, LY3/i;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    iget-object v4, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 742
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    move-result-object v4

    .line 746
    if-nez v4, :cond_8

    .line 748
    iget-object v4, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 750
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ljava/lang/String;

    .line 756
    const-string v6, ""

    .line 758
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    move-result v4

    .line 762
    if-nez v4, :cond_9

    .line 764
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 766
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    iget-object v6, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 771
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    move-result-object v6

    .line 775
    check-cast v6, Ljava/lang/String;

    .line 777
    invoke-static {v6}, LY3/i;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    move-result-object v6

    .line 781
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    const-string v6, " ("

    .line 786
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    iget-object v6, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 791
    const-string v7, "vpn_state"

    .line 793
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    move-result-object v6

    .line 797
    check-cast v6, Ljava/lang/String;

    .line 799
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    const-string v6, ")"

    .line 804
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    new-instance v1, Ljava/lang/StringBuilder;

    .line 816
    const-string v4, "flag_"

    .line 818
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    iget-object v4, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 823
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Ljava/lang/String;

    .line 829
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    move-result-object v1

    .line 840
    iget-object v4, v0, LK4/I;->z:Landroid/content/Context;

    .line 842
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 845
    move-result-object v4

    .line 846
    const-string v5, "drawable"

    .line 848
    sget-object v6, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 850
    invoke-virtual {v4, v1, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    move-result v1

    .line 854
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 857
    :cond_9
    return-object v2

    .line 858
    :pswitch_4
    iget-object v3, v0, LK4/I;->z:Landroid/content/Context;

    .line 860
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Landroid/view/LayoutInflater;

    .line 866
    const v5, 0x7f0e0033

    .line 869
    invoke-virtual {v3, v5, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 872
    move-result-object v2

    .line 873
    iget-object v3, v0, LK4/I;->A:Ljava/util/ArrayList;

    .line 875
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 878
    move-result-object v1

    .line 879
    check-cast v1, Ljava/util/HashMap;

    .line 881
    iput-object v1, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 883
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Landroid/widget/TextView;

    .line 889
    const v3, 0x7f0b028a

    .line 892
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Landroid/widget/ImageView;

    .line 898
    iget-object v5, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 900
    const-string v6, "isactive"

    .line 902
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    move-result-object v5

    .line 906
    check-cast v5, Ljava/lang/String;

    .line 908
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    move-result v5

    .line 912
    if-eqz v5, :cond_a

    .line 914
    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 917
    goto :goto_5

    .line 918
    :cond_a
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 921
    :goto_5
    iget-object v3, v0, LK4/I;->B:Ljava/util/HashMap;

    .line 923
    const-string v4, "name"

    .line 925
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Ljava/lang/String;

    .line 931
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    return-object v2

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
