.class public final LK4/v1;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Ljava/util/HashMap;

.field public final C:Landroid/content/SharedPreferences;

.field public final synthetic y:I

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iput p1, p0, LK4/v1;->y:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object p1, p0, LK4/v1;->B:Ljava/util/HashMap;

    .line 17
    iput-object p2, p0, LK4/v1;->z:Landroid/content/Context;

    .line 19
    iput-object p3, p0, LK4/v1;->A:Ljava/util/ArrayList;

    .line 21
    sget-object p1, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LK4/v1;->C:Landroid/content/SharedPreferences;

    .line 30
    const-string p2, "timeShiftHR"

    .line 32
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, LK4/v1;->C:Landroid/content/SharedPreferences;

    .line 40
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    iget-object p1, p0, LK4/v1;->C:Landroid/content/SharedPreferences;

    .line 49
    const-string p2, "timeShiftMin"

    .line 51
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 62
    new-instance p1, Ljava/util/HashMap;

    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    iput-object p1, p0, LK4/v1;->B:Ljava/util/HashMap;

    .line 69
    iput-object v1, p0, LK4/v1;->C:Landroid/content/SharedPreferences;

    .line 71
    iput-object p2, p0, LK4/v1;->z:Landroid/content/Context;

    .line 73
    iput-object p3, p0, LK4/v1;->A:Ljava/util/ArrayList;

    .line 75
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, LK4/v1;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LK4/v1;->A:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LK4/v1;->A:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 7

    .line 1
    iget p2, p0, LK4/v1;->y:I

    .line 3
    const-string v0, "layout_inflater"

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 9
    const-string p2, "ORT_isDemo"

    .line 11
    iget-object v2, p0, LK4/v1;->z:Landroid/content/Context;

    .line 13
    sget-object v3, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "timeShiftHR"

    .line 21
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    const-string v3, "timeShiftMin"

    .line 37
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    :cond_0
    iget-object v2, p0, LK4/v1;->z:Landroid/content/Context;

    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/LayoutInflater;

    .line 52
    const v2, 0x7f0e002f

    .line 55
    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    move-result-object p3

    .line 59
    iget-object v0, p0, LK4/v1;->A:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/HashMap;

    .line 67
    iput-object v0, p0, LK4/v1;->B:Ljava/util/HashMap;

    .line 69
    const v0, 0x7f0b00ad

    .line 72
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 78
    const v2, 0x7f0b0288

    .line 81
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/ImageView;

    .line 87
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    sget v4, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->g0:I

    .line 91
    sget v5, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->f0:I

    .line 93
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    sget v4, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->i0:I

    .line 98
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 102
    const/16 v4, 0x11

    .line 104
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v3, p0, LK4/v1;->B:Ljava/util/HashMap;

    .line 111
    const-string v4, "stream_icon"

    .line 113
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 119
    const-string v5, ""

    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 127
    iget-object v3, p0, LK4/v1;->B:Ljava/util/HashMap;

    .line 129
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 135
    const-string v5, "null"

    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_2

    .line 143
    iget-object v3, p0, LK4/v1;->B:Ljava/util/HashMap;

    .line 145
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_1

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-object v3, p0, LK4/v1;->B:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    :goto_0
    const-string v3, "0"

    .line 163
    :goto_1
    :try_start_0
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, p2, v1}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 170
    move-result v4

    .line 171
    const v5, 0x7f080794

    .line 174
    if-eqz v4, :cond_3

    .line 176
    iget-object v4, p0, LK4/v1;->z:Landroid/content/Context;

    .line 178
    invoke-static {v4}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Li1/a;->b()Li1/a;

    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/bumptech/glide/n;

    .line 192
    invoke-virtual {v3, v5}, Li1/a;->l(I)Li1/a;

    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/bumptech/glide/n;

    .line 198
    invoke-virtual {v3, v5}, Li1/a;->f(I)Li1/a;

    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lcom/bumptech/glide/n;

    .line 204
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    iget-object v4, p0, LK4/v1;->z:Landroid/content/Context;

    .line 210
    invoke-static {v4}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Li1/a;->g()Li1/a;

    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/bumptech/glide/n;

    .line 224
    invoke-virtual {v3, v5}, Li1/a;->l(I)Li1/a;

    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/bumptech/glide/n;

    .line 230
    invoke-virtual {v3, v5}, Li1/a;->f(I)Li1/a;

    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lcom/bumptech/glide/n;

    .line 236
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    goto :goto_2

    .line 240
    :catch_0
    const-string v3, "XCIPTV_TAG"

    .line 242
    const-string v4, "Picasso Crashed"

    .line 244
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :goto_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    sget v4, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->g0:I

    .line 251
    sget v5, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->f0:I

    .line 253
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    sget v4, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 258
    sget v5, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->i0:I

    .line 260
    sub-int/2addr v4, v5

    .line 261
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 263
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 265
    sget v4, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 267
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 270
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3, p2, v1}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_4

    .line 283
    new-instance p2, Ljava/lang/StringBuilder;

    .line 285
    const-string v3, "CHANNEL "

    .line 287
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    goto :goto_3

    .line 305
    :cond_4
    iget-object p1, p0, LK4/v1;->B:Ljava/util/HashMap;

    .line 307
    const-string p2, "name"

    .line 309
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/lang/CharSequence;

    .line 315
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 327
    return-object p3

    .line 328
    :pswitch_0
    iget-object p2, p0, LK4/v1;->z:Landroid/content/Context;

    .line 330
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Landroid/view/LayoutInflater;

    .line 336
    const v0, 0x7f0e004e

    .line 339
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 342
    move-result-object p2

    .line 343
    iget-object p3, p0, LK4/v1;->A:Ljava/util/ArrayList;

    .line 345
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/util/HashMap;

    .line 351
    iput-object p1, p0, LK4/v1;->B:Ljava/util/HashMap;

    .line 353
    const p1, 0x7f0b052f

    .line 356
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroid/widget/TextView;

    .line 362
    const p3, 0x7f0b052d

    .line 365
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    move-result-object p3

    .line 369
    check-cast p3, Landroid/widget/TextView;

    .line 371
    const v0, 0x7f0b052e

    .line 374
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/widget/TextView;

    .line 380
    const v1, 0x7f0b0594

    .line 383
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/widget/TextView;

    .line 389
    const/16 v2, 0x8

    .line 391
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v1, p0, LK4/v1;->B:Ljava/util/HashMap;

    .line 396
    const-string v2, "pr_status"

    .line 398
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/String;

    .line 404
    const-string v3, "new"

    .line 406
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_5

    .line 412
    const-string v1, "#FFC300"

    .line 414
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 417
    move-result v1

    .line 418
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    const-string v1, "UPCOMING"

    .line 423
    goto :goto_4

    .line 424
    :cond_5
    iget-object v3, p0, LK4/v1;->B:Ljava/util/HashMap;

    .line 426
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/String;

    .line 432
    const-string v4, "active"

    .line 434
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_6

    .line 440
    iget-object v3, p0, LK4/v1;->B:Ljava/util/HashMap;

    .line 442
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/lang/String;

    .line 448
    const-string v3, "notified"

    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_7

    .line 456
    :cond_6
    const-string v1, "#53E74C"

    .line 458
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 461
    move-result v1

    .line 462
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    const-string v1, "NOW"

    .line 467
    :cond_7
    :goto_4
    iget-object v2, p0, LK4/v1;->B:Ljava/util/HashMap;

    .line 469
    const-string v3, "end_time"

    .line 471
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/String;

    .line 477
    iget-object v4, p0, LK4/v1;->z:Landroid/content/Context;

    .line 479
    const v5, 0x7f140166

    .line 482
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_8

    .line 492
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->K()Ljava/lang/String;

    .line 495
    move-result-object v2

    .line 496
    iget-object v4, p0, LK4/v1;->B:Ljava/util/HashMap;

    .line 498
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Ljava/lang/String;

    .line 504
    invoke-static {v2, v4}, Lcom/bx/xc7914/util/Methods;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v2

    .line 508
    const-string v4, "larger"

    .line 510
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_8

    .line 516
    new-instance v1, LL4/a;

    .line 518
    iget-object v2, p0, LK4/v1;->z:Landroid/content/Context;

    .line 520
    const/4 v4, 0x2

    .line 521
    invoke-direct {v1, v2, v4}, LL4/a;-><init>(Landroid/content/Context;I)V

    .line 524
    iget-object v2, p0, LK4/v1;->B:Ljava/util/HashMap;

    .line 526
    const-string v4, "id"

    .line 528
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ljava/lang/String;

    .line 534
    const-string v4, "passed"

    .line 536
    invoke-virtual {v1, v2, v4}, LL4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string v1, "#C70039"

    .line 541
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 544
    move-result v1

    .line 545
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 548
    const-string v1, "PASSED"

    .line 550
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 552
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    iget-object v4, p0, LK4/v1;->B:Ljava/util/HashMap;

    .line 557
    const-string v5, "channel_name"

    .line 559
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Ljava/lang/String;

    .line 565
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    const-string v4, " - "

    .line 570
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    iget-object v5, p0, LK4/v1;->B:Ljava/util/HashMap;

    .line 575
    const-string v6, "show_name"

    .line 577
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Ljava/lang/String;

    .line 583
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    new-instance p1, Ljava/lang/StringBuilder;

    .line 595
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    iget-object v2, p0, LK4/v1;->B:Ljava/util/HashMap;

    .line 600
    const-string v5, "start_time"

    .line 602
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Ljava/lang/String;

    .line 608
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    iget-object v2, p0, LK4/v1;->B:Ljava/util/HashMap;

    .line 616
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Ljava/lang/String;

    .line 622
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    const-string v2, " ("

    .line 627
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    const-string v1, ")"

    .line 635
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iget-object p1, p0, LK4/v1;->B:Ljava/util/HashMap;

    .line 647
    const-string p3, "category_name"

    .line 649
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Ljava/lang/CharSequence;

    .line 655
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    return-object p2

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
