.class public final synthetic LT4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/updatecontents/XCUpdateContents;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/updatecontents/XCUpdateContents;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LT4/f;->y:I

    .line 6
    iput-object p1, p0, LT4/f;->z:Lcom/bx/xc7914/updatecontents/XCUpdateContents;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LT4/f;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ORT_PROCESS_STATUS"

    .line 6
    const-string v3, "XCIPTV_TAG"

    .line 8
    const-string v4, "!"

    .line 10
    const v5, 0x7f140375

    .line 13
    iget-object v6, p0, LT4/f;->z:Lcom/bx/xc7914/updatecontents/XCUpdateContents;

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    iput-boolean v7, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->F:Z

    .line 21
    iget-object v0, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->L:Landroid/widget/TextView;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v2, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->C:Lcom/bx/xc7914/updatecontents/XCUpdateContents;

    .line 30
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const-string v0, "XCUpdateContents -----Completed - All VOD Categoires added to Local Databse"

    .line 49
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void

    .line 53
    :pswitch_0
    iput-boolean v7, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->E:Z

    .line 55
    return-void

    .line 56
    :pswitch_1
    iput-boolean v7, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->G:Z

    .line 58
    iget-object v0, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->M:Landroid/widget/TextView;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    iget-object v2, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->C:Lcom/bx/xc7914/updatecontents/XCUpdateContents;

    .line 67
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void

    .line 85
    :pswitch_2
    iput-boolean v7, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->H:Z

    .line 87
    iget-object v0, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->K:Landroid/widget/TextView;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    iget-object v2, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->C:Lcom/bx/xc7914/updatecontents/XCUpdateContents;

    .line 96
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const-string v0, "XCUpdateContents -----Completed - All Live TV List added to Local Databse"

    .line 115
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    return-void

    .line 119
    :pswitch_3
    iput-boolean v7, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->I:Z

    .line 121
    return-void

    .line 122
    :pswitch_4
    iput-boolean v7, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->J:Z

    .line 124
    return-void

    .line 125
    :pswitch_5
    sget-object v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->T:Ljava/lang/Thread;

    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const-string v0, "XCDownloadXMLTV ---Started"

    .line 132
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v7, v2}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 142
    iget-object v0, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->C:Lcom/bx/xc7914/updatecontents/XCUpdateContents;

    .line 144
    sget-object v2, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 152
    new-instance v2, LL4/b;

    .line 154
    invoke-direct {v2, v0, v1}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 157
    iput-object v2, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->z:LL4/b;

    .line 159
    const-string v0, "ORT_PROFILE"

    .line 161
    const-string v1, "Default (XC)"

    .line 163
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->B:LQ4/i;

    .line 169
    iget-object v0, v0, LQ4/i;->c:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    iget-object v1, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->B:LQ4/i;

    .line 177
    iget-object v1, v1, LQ4/i;->d:Ljava/lang/String;

    .line 179
    invoke-static {v1}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    iget-object v3, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->B:LQ4/i;

    .line 190
    iget-object v3, v3, LQ4/i;->e:Ljava/lang/String;

    .line 192
    invoke-static {v3}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v3, "/xmltv.php?username="

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, "&password="

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 221
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 224
    new-instance v2, Lokhttp3/Request$Builder;

    .line 226
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 229
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 240
    move-result-object v0

    .line 241
    new-instance v1, LT4/i;

    .line 243
    invoke-direct {v1, v6}, LT4/i;-><init>(Lcom/bx/xc7914/updatecontents/XCUpdateContents;)V

    .line 246
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 249
    return-void

    .line 250
    :pswitch_6
    sget-object v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->T:Ljava/lang/Thread;

    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    const-string v0, "HANDLER running ---------------checkShouldFinish()"

    .line 257
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-boolean v0, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->E:Z

    .line 262
    if-eqz v0, :cond_3

    .line 264
    iget-boolean v0, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->H:Z

    .line 266
    if-eqz v0, :cond_3

    .line 268
    iget-boolean v0, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->F:Z

    .line 270
    if-eqz v0, :cond_3

    .line 272
    iget-boolean v0, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->I:Z

    .line 274
    if-eqz v0, :cond_3

    .line 276
    iget-boolean v0, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->G:Z

    .line 278
    if-eqz v0, :cond_3

    .line 280
    iget-boolean v0, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->J:Z

    .line 282
    if-eqz v0, :cond_3

    .line 284
    iget-object v0, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->S:LT4/f;

    .line 286
    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x0

    .line 289
    iput-object v0, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->S:LT4/f;

    .line 291
    iget-object v8, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->R:Landroid/os/Handler;

    .line 293
    invoke-virtual {v8, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 296
    iget-object v8, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->R:Landroid/os/Handler;

    .line 298
    invoke-virtual {v8, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 301
    :cond_0
    const-string v0, "yes"

    .line 303
    iput-object v0, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->P:Ljava/lang/String;

    .line 305
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 307
    const-string v9, "MM/dd/yyyy HH:mm:ss"

    .line 309
    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 312
    new-instance v9, Ljava/util/Date;

    .line 314
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 317
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 320
    move-result-object v8

    .line 321
    iget-object v9, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 323
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 326
    move-result-object v9

    .line 327
    const-string v10, "tvvodseries_dl_time"

    .line 329
    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 332
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 335
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 338
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 341
    move-result-object v8

    .line 342
    const-string v9, "bg_epg_update"

    .line 344
    invoke-virtual {v8, v9, v0}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_2

    .line 354
    iget-object v8, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->O:Landroid/widget/TextView;

    .line 356
    new-instance v9, Ljava/lang/StringBuilder;

    .line 358
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    iget-object v10, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->C:Lcom/bx/xc7914/updatecontents/XCUpdateContents;

    .line 363
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v4, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->D:Landroid/widget/Button;

    .line 382
    const-string v5, "Close"

    .line 384
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v4, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->D:Landroid/widget/Button;

    .line 389
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 392
    iput-object v0, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->P:Ljava/lang/String;

    .line 394
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v1, v2}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 401
    invoke-static {v10}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1

    .line 407
    sput-boolean v7, Lcom/bx/xc7914/ORPlayerMainActivity;->v0:Z

    .line 409
    :cond_1
    invoke-static {v10}, LT4/e;->b(Landroid/content/Context;)V

    .line 412
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 415
    const-string v0, "XCUpdateContents is completed. "

    .line 417
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    goto :goto_0

    .line 421
    :cond_2
    const-string v0, "----------------------downloadXMLTV"

    .line 423
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    new-instance v0, Ljava/lang/Thread;

    .line 428
    new-instance v1, LT4/f;

    .line 430
    invoke-direct {v1, v6, v7}, LT4/f;-><init>(Lcom/bx/xc7914/updatecontents/XCUpdateContents;I)V

    .line 433
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 436
    sput-object v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->T:Ljava/lang/Thread;

    .line 438
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 441
    :cond_3
    :goto_0
    iget-object v0, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->R:Landroid/os/Handler;

    .line 443
    iget-object v1, v6, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->S:LT4/f;

    .line 445
    const-wide/16 v2, 0x3e8

    .line 447
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 450
    return-void

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
