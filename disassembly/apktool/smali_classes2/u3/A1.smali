.class public final synthetic Lu3/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu3/A1;->y:I

    iput-object p2, p0, Lu3/A1;->z:Ljava/lang/Object;

    iput-object p3, p0, Lu3/A1;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lu3/A1;->y:I

    iput-object p1, p0, Lu3/A1;->A:Ljava/lang/Object;

    iput-object p2, p0, Lu3/A1;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/j2;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lu3/A1;->y:I

    .line 5
    iput-object p1, p0, Lu3/A1;->z:Ljava/lang/Object;

    iput-object p2, p0, Lu3/A1;->A:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx3/n;

    .line 5
    iget-object v0, v0, Lx3/n;->A:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 10
    check-cast v1, Lx3/n;

    .line 12
    iget-object v1, v1, Lx3/n;->B:Ljava/lang/Object;

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lx3/c;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Lx3/c;

    .line 21
    iget-object v2, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 23
    check-cast v2, Lx3/g;

    .line 25
    invoke-interface {v1, v2}, Lx3/c;->onComplete(Lx3/g;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx3/n;

    .line 5
    iget-object v0, v0, Lx3/n;->A:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 10
    check-cast v1, Lx3/n;

    .line 12
    iget-object v1, v1, Lx3/n;->B:Ljava/lang/Object;

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lx3/d;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Lx3/d;

    .line 21
    iget-object v2, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 23
    check-cast v2, Lx3/g;

    .line 25
    invoke-virtual {v2}, Lx3/g;->f()Ljava/lang/Exception;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v1, v2}, Lx3/d;->onFailure(Ljava/lang/Exception;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lu3/A1;->y:I

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 15
    check-cast v0, Lde/blinkt/openvpn/core/OpenVPNService;

    .line 17
    iget-object v1, v0, Lde/blinkt/openvpn/core/OpenVPNService;->R:Landroid/widget/Toast;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 24
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    iget-object v1, v0, Lde/blinkt/openvpn/core/OpenVPNService;->D:Ld5/c;

    .line 29
    iget-object v1, v1, Ld5/c;->z:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    const-string v3, " - "

    .line 37
    invoke-static {v1, v3, v2}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lde/blinkt/openvpn/core/OpenVPNService;->R:Landroid/widget/Toast;

    .line 51
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 57
    check-cast v0, Ld5/c;

    .line 59
    iget-object v1, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 61
    check-cast v1, Landroid/content/Context;

    .line 63
    invoke-virtual {v0, v1, v4}, Ld5/c;->f(Landroid/content/Context;I)[Ljava/lang/String;

    .line 66
    return-void

    .line 67
    :pswitch_1
    new-instance v0, LT4/b;

    .line 69
    iget-object v1, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 71
    check-cast v1, LT4/b;

    .line 73
    iget-object v1, v1, LT4/b;->b:Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 75
    invoke-direct {v0, v1, v5}, LT4/b;-><init>(Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;LT4/a;)V

    .line 78
    iget-object v1, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    filled-new-array {v1}, [Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 92
    check-cast v0, Landroid/content/Intent;

    .line 94
    const-string v1, "commandText"

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 108
    check-cast v1, Ld/x;

    .line 110
    iget-object v1, v1, Ld/x;->b:Ljava/lang/Object;

    .line 112
    check-cast v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 114
    sget-object v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->X:Landroid/app/ProgressDialog;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    const-string v2, "center_long"

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 127
    new-instance v0, Ljava/lang/Thread;

    .line 129
    new-instance v2, LM4/a;

    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-direct {v2, v1, v3}, LM4/a;-><init>(Lcom/bx/xc7914/epg/EPGActivityXMLTV;I)V

    .line 135
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 138
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 141
    :cond_1
    return-void

    .line 142
    :pswitch_3
    iget-object v0, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 144
    check-cast v0, Landroid/content/Intent;

    .line 146
    const-string v1, "commandText"

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 160
    check-cast v1, Ld/x;

    .line 162
    iget-object v1, v1, Ld/x;->b:Ljava/lang/Object;

    .line 164
    check-cast v1, Lcom/bx/xc7914/UsersHistoryActivity;

    .line 166
    iget-object v2, v1, Lcom/bx/xc7914/UsersHistoryActivity;->O:Ljava/lang/String;

    .line 168
    const-string v3, "m3u"

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 176
    sget-object v2, Lcom/bx/xc7914/UsersHistoryActivity;->T:Landroid/widget/EditText;

    .line 178
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 184
    sget-object v1, Lcom/bx/xc7914/UsersHistoryActivity;->T:Landroid/widget/EditText;

    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    sget-object v0, Lcom/bx/xc7914/UsersHistoryActivity;->W:Landroid/widget/EditText;

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    sget-object v2, Lcom/bx/xc7914/UsersHistoryActivity;->W:Landroid/widget/EditText;

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_7

    .line 203
    sget-object v2, Lcom/bx/xc7914/UsersHistoryActivity;->W:Landroid/widget/EditText;

    .line 205
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, v1, Lcom/bx/xc7914/UsersHistoryActivity;->L:Landroid/widget/Button;

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 213
    goto :goto_0

    .line 214
    :cond_3
    sget-object v2, Lcom/bx/xc7914/UsersHistoryActivity;->T:Landroid/widget/EditText;

    .line 216
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_4

    .line 222
    sget-object v1, Lcom/bx/xc7914/UsersHistoryActivity;->T:Landroid/widget/EditText;

    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    sget-object v0, Lcom/bx/xc7914/UsersHistoryActivity;->U:Landroid/widget/EditText;

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 232
    goto :goto_0

    .line 233
    :cond_4
    sget-object v2, Lcom/bx/xc7914/UsersHistoryActivity;->U:Landroid/widget/EditText;

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_5

    .line 241
    sget-object v1, Lcom/bx/xc7914/UsersHistoryActivity;->U:Landroid/widget/EditText;

    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    sget-object v0, Lcom/bx/xc7914/UsersHistoryActivity;->V:Landroid/widget/EditText;

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 251
    goto :goto_0

    .line 252
    :cond_5
    sget-object v2, Lcom/bx/xc7914/UsersHistoryActivity;->V:Landroid/widget/EditText;

    .line 254
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_6

    .line 260
    sget-object v1, Lcom/bx/xc7914/UsersHistoryActivity;->V:Landroid/widget/EditText;

    .line 262
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    sget-object v0, Lcom/bx/xc7914/UsersHistoryActivity;->W:Landroid/widget/EditText;

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 270
    goto :goto_0

    .line 271
    :cond_6
    sget-object v2, Lcom/bx/xc7914/UsersHistoryActivity;->W:Landroid/widget/EditText;

    .line 273
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_7

    .line 279
    sget-object v2, Lcom/bx/xc7914/UsersHistoryActivity;->W:Landroid/widget/EditText;

    .line 281
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, v1, Lcom/bx/xc7914/UsersHistoryActivity;->L:Landroid/widget/Button;

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 289
    :cond_7
    :goto_0
    return-void

    .line 290
    :pswitch_4
    iget-object v0, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 292
    check-cast v0, Ljava/lang/String;

    .line 294
    const-string v1, "CONNECTED"

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 302
    const-string v0, "XCIPTV_TAG"

    .line 304
    const-string v1, "-----------failed---------state----------LEVEL_WAITING_FOR_USER_INPUT"

    .line 306
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object v0, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 311
    check-cast v0, Lcom/bx/xc7914/SplashActivity;

    .line 313
    sget v1, Lcom/bx/xc7914/SplashActivity;->y0:I

    .line 315
    invoke-virtual {v0}, Lcom/bx/xc7914/SplashActivity;->h()V

    .line 318
    :cond_8
    return-void

    .line 319
    :pswitch_5
    iget-object v0, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 321
    check-cast v0, Landroid/content/Intent;

    .line 323
    const-string v1, "commandText"

    .line 325
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_9

    .line 331
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    iget-object v1, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 337
    check-cast v1, LK4/T1;

    .line 339
    iget-object v1, v1, LK4/T1;->b:Lcom/bx/xc7914/SettingsMenuActivity;

    .line 341
    sget v2, Lcom/bx/xc7914/SettingsMenuActivity;->O:I

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    sget-object v2, Lcom/bx/xc7914/SettingsMenuActivity;->P:Landroid/widget/EditText;

    .line 348
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_9

    .line 354
    sget-object v2, Lcom/bx/xc7914/SettingsMenuActivity;->P:Landroid/widget/EditText;

    .line 356
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, v1, Lcom/bx/xc7914/SettingsMenuActivity;->J:Landroid/widget/Button;

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 364
    :cond_9
    return-void

    .line 365
    :pswitch_6
    iget-object v0, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 367
    check-cast v0, Landroid/content/Intent;

    .line 369
    const-string v1, "commandText"

    .line 371
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_b

    .line 377
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    iget-object v1, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 383
    check-cast v1, Ld/x;

    .line 385
    iget-object v1, v1, Ld/x;->b:Ljava/lang/Object;

    .line 387
    check-cast v1, Lcom/bx/xc7914/ParentalControlActivity;

    .line 389
    sget-object v2, Lcom/bx/xc7914/ParentalControlActivity;->R:Landroid/widget/EditText;

    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    sget-object v2, Lcom/bx/xc7914/ParentalControlActivity;->R:Landroid/widget/EditText;

    .line 396
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_a

    .line 402
    sget-object v1, Lcom/bx/xc7914/ParentalControlActivity;->R:Landroid/widget/EditText;

    .line 404
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    sget-object v0, Lcom/bx/xc7914/ParentalControlActivity;->S:Landroid/widget/EditText;

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 412
    goto :goto_1

    .line 413
    :cond_a
    sget-object v2, Lcom/bx/xc7914/ParentalControlActivity;->S:Landroid/widget/EditText;

    .line 415
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_b

    .line 421
    sget-object v2, Lcom/bx/xc7914/ParentalControlActivity;->S:Landroid/widget/EditText;

    .line 423
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, v1, Lcom/bx/xc7914/ParentalControlActivity;->P:Landroid/widget/Button;

    .line 428
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 431
    :cond_b
    :goto_1
    return-void

    .line 432
    :pswitch_7
    iget-object v0, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 434
    check-cast v0, Ljava/lang/String;

    .line 436
    const-string v1, "NOPROCESS"

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v1

    .line 442
    iget-object v2, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 444
    if-eqz v1, :cond_c

    .line 446
    check-cast v2, Lcom/bx/xc7914/OpenVPNActivity;

    .line 448
    iput-boolean v6, v2, Lcom/bx/xc7914/OpenVPNActivity;->N:Z

    .line 450
    iget-object v0, v2, Lcom/bx/xc7914/OpenVPNActivity;->P:Landroid/widget/TextView;

    .line 452
    const-string v1, "DISCONNECTED"

    .line 454
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, v2, Lcom/bx/xc7914/OpenVPNActivity;->P:Landroid/widget/TextView;

    .line 459
    const-string v1, "#EB3007"

    .line 461
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 464
    move-result v1

    .line 465
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    iget-object v0, v2, Lcom/bx/xc7914/OpenVPNActivity;->F:Landroid/widget/Button;

    .line 470
    const-string v1, "CONNECT"

    .line 472
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, v2, Lcom/bx/xc7914/OpenVPNActivity;->F:Landroid/widget/Button;

    .line 477
    const v1, 0x7f08055d

    .line 480
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 483
    invoke-virtual {v2}, Lcom/bx/xc7914/OpenVPNActivity;->j()V

    .line 486
    invoke-virtual {v2}, Lcom/bx/xc7914/OpenVPNActivity;->k()V

    .line 489
    goto :goto_2

    .line 490
    :cond_c
    const-string v1, "CONNECTED"

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_d

    .line 498
    check-cast v2, Lcom/bx/xc7914/OpenVPNActivity;

    .line 500
    iput-boolean v7, v2, Lcom/bx/xc7914/OpenVPNActivity;->N:Z

    .line 502
    iget-object v0, v2, Lcom/bx/xc7914/OpenVPNActivity;->P:Landroid/widget/TextView;

    .line 504
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v0, v2, Lcom/bx/xc7914/OpenVPNActivity;->P:Landroid/widget/TextView;

    .line 509
    const-string v1, "#09A549"

    .line 511
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 514
    move-result v1

    .line 515
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    iget-object v0, v2, Lcom/bx/xc7914/OpenVPNActivity;->F:Landroid/widget/Button;

    .line 520
    const-string v1, "DISCONNECT"

    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v0, v2, Lcom/bx/xc7914/OpenVPNActivity;->F:Landroid/widget/Button;

    .line 527
    const v1, 0x7f080576

    .line 530
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 533
    invoke-virtual {v2}, Lcom/bx/xc7914/OpenVPNActivity;->j()V

    .line 536
    invoke-virtual {v2}, Lcom/bx/xc7914/OpenVPNActivity;->k()V

    .line 539
    goto :goto_2

    .line 540
    :cond_d
    check-cast v2, Lcom/bx/xc7914/OpenVPNActivity;

    .line 542
    iput-boolean v6, v2, Lcom/bx/xc7914/OpenVPNActivity;->N:Z

    .line 544
    iget-object v1, v2, Lcom/bx/xc7914/OpenVPNActivity;->P:Landroid/widget/TextView;

    .line 546
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    :goto_2
    return-void

    .line 550
    :pswitch_8
    iget-object v0, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 552
    check-cast v0, Landroid/content/Intent;

    .line 554
    const-string v1, "commandText"

    .line 556
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_f

    .line 562
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    iget-object v1, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 568
    check-cast v1, Ld/x;

    .line 570
    iget-object v1, v1, Ld/x;->b:Ljava/lang/Object;

    .line 572
    check-cast v1, LK4/U0;

    .line 574
    sget v2, LK4/U0;->p1:I

    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    const-string v2, "center_long"

    .line 581
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_e

    .line 587
    new-instance v0, Ljava/lang/Thread;

    .line 589
    new-instance v2, LK4/P0;

    .line 591
    invoke-direct {v2, v1, v7}, LK4/P0;-><init>(LK4/U0;I)V

    .line 594
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 597
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 600
    goto :goto_3

    .line 601
    :cond_e
    iget-object v2, v1, LK4/U0;->F0:Landroid/widget/EditText;

    .line 603
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_f

    .line 609
    iget-object v2, v1, LK4/U0;->F0:Landroid/widget/EditText;

    .line 611
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    iget-object v0, v1, LK4/U0;->A0:Landroid/widget/ImageButton;

    .line 616
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 619
    :cond_f
    :goto_3
    return-void

    .line 620
    :pswitch_9
    iget-object v0, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 622
    check-cast v0, Landroid/content/Intent;

    .line 624
    const-string v1, "commandText"

    .line 626
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_11

    .line 632
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    iget-object v1, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 638
    check-cast v1, Ld/x;

    .line 640
    iget-object v1, v1, Ld/x;->b:Ljava/lang/Object;

    .line 642
    check-cast v1, LK4/N0;

    .line 644
    sget-object v2, LK4/N0;->U0:Ljava/lang/String;

    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    const-string v2, "center_long"

    .line 651
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_10

    .line 657
    new-instance v0, Ljava/lang/Thread;

    .line 659
    new-instance v2, LK4/L0;

    .line 661
    invoke-direct {v2, v1, v7}, LK4/L0;-><init>(LK4/N0;I)V

    .line 664
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 667
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 670
    goto :goto_4

    .line 671
    :cond_10
    iget-object v2, v1, LK4/N0;->F0:Landroid/widget/EditText;

    .line 673
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_11

    .line 679
    iget-object v2, v1, LK4/N0;->F0:Landroid/widget/EditText;

    .line 681
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    iget-object v0, v1, LK4/N0;->z0:Landroid/widget/ImageButton;

    .line 686
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 689
    :cond_11
    :goto_4
    return-void

    .line 690
    :pswitch_a
    iget-object v0, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 692
    check-cast v0, Landroid/content/Intent;

    .line 694
    const-string v1, "commandText"

    .line 696
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_13

    .line 702
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    move-result-object v0

    .line 706
    iget-object v1, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 708
    check-cast v1, Ld/x;

    .line 710
    iget-object v1, v1, Ld/x;->b:Ljava/lang/Object;

    .line 712
    check-cast v1, LK4/I0;

    .line 714
    sget v2, LK4/I0;->q1:I

    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    const-string v2, "center_long"

    .line 721
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_12

    .line 727
    new-instance v0, Ljava/lang/Thread;

    .line 729
    new-instance v2, LK4/b0;

    .line 731
    invoke-direct {v2, v1, v3}, LK4/b0;-><init>(Ljava/lang/Object;I)V

    .line 734
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 737
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 740
    goto :goto_5

    .line 741
    :cond_12
    iget-object v2, v1, LK4/I0;->Z0:Landroid/widget/EditText;

    .line 743
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_13

    .line 749
    iget-object v2, v1, LK4/I0;->Z0:Landroid/widget/EditText;

    .line 751
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    iget-object v0, v1, LK4/I0;->U0:Landroid/widget/ImageButton;

    .line 756
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 759
    :cond_13
    :goto_5
    return-void

    .line 760
    :pswitch_b
    iget-object v0, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 762
    check-cast v0, Landroid/content/Intent;

    .line 764
    const-string v1, "commandText"

    .line 766
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_15

    .line 772
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    move-result-object v0

    .line 776
    iget-object v1, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 778
    check-cast v1, Ld/x;

    .line 780
    iget-object v1, v1, Ld/x;->b:Ljava/lang/Object;

    .line 782
    check-cast v1, LK4/t0;

    .line 784
    sget v2, LK4/t0;->N1:I

    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    const-string v2, "center_long"

    .line 791
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_14

    .line 797
    new-instance v0, Ljava/lang/Thread;

    .line 799
    new-instance v2, LK4/c0;

    .line 801
    invoke-direct {v2, v1, v4}, LK4/c0;-><init>(LK4/t0;I)V

    .line 804
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 807
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 810
    goto :goto_6

    .line 811
    :cond_14
    const-string v2, "resizeview"

    .line 813
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_15

    .line 819
    invoke-virtual {v1, v6}, LK4/t0;->b0(Z)V

    .line 822
    invoke-virtual {v1, v6}, LK4/t0;->a0(Z)V

    .line 825
    :cond_15
    :goto_6
    return-void

    .line 826
    :pswitch_c
    iget-object v0, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 828
    check-cast v0, Landroid/content/Intent;

    .line 830
    const-string v1, "commandText"

    .line 832
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_16

    .line 838
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    move-result-object v0

    .line 842
    iget-object v1, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 844
    check-cast v1, Ld/x;

    .line 846
    iget-object v1, v1, Ld/x;->b:Ljava/lang/Object;

    .line 848
    check-cast v1, Lcom/bx/xc7914/ChannelPickerActivity;

    .line 850
    sget-object v2, Lcom/bx/xc7914/ChannelPickerActivity;->D0:Landroid/widget/EditText;

    .line 852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    sget-object v2, Lcom/bx/xc7914/ChannelPickerActivity;->D0:Landroid/widget/EditText;

    .line 857
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_16

    .line 863
    sget-object v2, Lcom/bx/xc7914/ChannelPickerActivity;->D0:Landroid/widget/EditText;

    .line 865
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    iget-object v0, v1, Lcom/bx/xc7914/ChannelPickerActivity;->X:Landroid/widget/Button;

    .line 870
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 873
    :cond_16
    return-void

    .line 874
    :pswitch_d
    iget-object v0, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 876
    check-cast v0, Landroid/content/Intent;

    .line 878
    const-string v1, "commandText"

    .line 880
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_18

    .line 886
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    move-result-object v0

    .line 890
    iget-object v1, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 892
    check-cast v1, Ld/x;

    .line 894
    iget-object v1, v1, Ld/x;->b:Ljava/lang/Object;

    .line 896
    check-cast v1, Lcom/bx/xc7914/ChannelListActivity;

    .line 898
    sget-object v2, Lcom/bx/xc7914/ChannelListActivity;->THEME:Ljava/lang/String;

    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    const-string v2, "center_long"

    .line 905
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_17

    .line 911
    new-instance v0, Ljava/lang/Thread;

    .line 913
    new-instance v2, Landroidx/activity/e;

    .line 915
    const/16 v3, 0x1d

    .line 917
    invoke-direct {v2, v1, v3}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 920
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 923
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 926
    goto :goto_7

    .line 927
    :cond_17
    iget-object v2, v1, Lcom/bx/xc7914/ChannelListActivity;->S:Landroid/widget/EditText;

    .line 929
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_18

    .line 935
    iget-object v2, v1, Lcom/bx/xc7914/ChannelListActivity;->S:Landroid/widget/EditText;

    .line 937
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    iget-object v0, v1, Lcom/bx/xc7914/ChannelListActivity;->L:Landroid/widget/ImageButton;

    .line 942
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 945
    :cond_18
    :goto_7
    return-void

    .line 946
    :pswitch_e
    iget-object v0, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 948
    check-cast v0, Landroid/content/Intent;

    .line 950
    const-string v1, "what"

    .line 952
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_1b

    .line 958
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    move-result-object v1

    .line 962
    const-string v2, "msg"

    .line 964
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    move-result v2

    .line 968
    iget-object v4, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 970
    if-eqz v2, :cond_1a

    .line 972
    const-string v1, "success"

    .line 974
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    move-result-object v1

    .line 978
    const-string v2, "1"

    .line 980
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_19

    .line 986
    check-cast v4, LK4/o;

    .line 988
    iget-object v1, v4, LK4/o;->b:Lcom/bx/xc7914/CategoriesActivity;

    .line 990
    sget-object v2, Lcom/bx/xc7914/CategoriesActivity;->THEME:Ljava/lang/String;

    .line 992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    iget-object v1, v4, LK4/o;->b:Lcom/bx/xc7914/CategoriesActivity;

    .line 997
    const-string v2, "msg_txt"

    .line 999
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    iget-object v0, v4, LK4/o;->b:Lcom/bx/xc7914/CategoriesActivity;

    .line 1007
    iget-object v0, v0, Lcom/bx/xc7914/CategoriesActivity;->d0:Landroid/widget/ImageButton;

    .line 1009
    const v1, 0x7f0805ab

    .line 1012
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1015
    goto/16 :goto_8

    .line 1017
    :cond_19
    check-cast v4, LK4/o;

    .line 1019
    iget-object v0, v4, LK4/o;->b:Lcom/bx/xc7914/CategoriesActivity;

    .line 1021
    sget-object v1, Lcom/bx/xc7914/CategoriesActivity;->THEME:Ljava/lang/String;

    .line 1023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    iget-object v0, v4, LK4/o;->b:Lcom/bx/xc7914/CategoriesActivity;

    .line 1028
    iget-object v0, v0, Lcom/bx/xc7914/CategoriesActivity;->d0:Landroid/widget/ImageButton;

    .line 1030
    const v1, 0x7f0805aa

    .line 1033
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1036
    goto/16 :goto_8

    .line 1038
    :cond_1a
    const-string v2, "pr"

    .line 1040
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_1b

    .line 1046
    check-cast v4, LK4/o;

    .line 1048
    iget-object v1, v4, LK4/o;->b:Lcom/bx/xc7914/CategoriesActivity;

    .line 1050
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1053
    move-result v1

    .line 1054
    if-nez v1, :cond_1b

    .line 1056
    iget-object v1, v4, LK4/o;->b:Lcom/bx/xc7914/CategoriesActivity;

    .line 1058
    const-string v2, "title"

    .line 1060
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    move-result-object v2

    .line 1064
    const-string v4, "desc"

    .line 1066
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    move-result-object v4

    .line 1070
    const-string v6, "time"

    .line 1072
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    move-result-object v0

    .line 1076
    iget-object v6, v1, Lcom/bx/xc7914/CategoriesActivity;->y:Lcom/bx/xc7914/CategoriesActivity;

    .line 1078
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1081
    move-result-object v8

    .line 1082
    const v9, 0x7f0e013e

    .line 1085
    invoke-virtual {v8, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1088
    move-result-object v5

    .line 1089
    new-instance v8, Landroid/app/AlertDialog$Builder;

    .line 1091
    invoke-direct {v8, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1094
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1097
    move-result-object v6

    .line 1098
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1101
    move-result-object v8

    .line 1102
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 1104
    const-string v10, "#99000000"

    .line 1106
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1109
    move-result v10

    .line 1110
    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1113
    const v10, 0x7f0b0582

    .line 1116
    invoke-static {v8, v9, v6, v5, v10}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 1119
    move-result-object v8

    .line 1120
    check-cast v8, Landroid/widget/TextView;

    .line 1122
    const v9, 0x7f0b0524

    .line 1125
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1128
    move-result-object v9

    .line 1129
    check-cast v9, Landroid/widget/TextView;

    .line 1131
    const v10, 0x7f0b057c

    .line 1134
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1137
    move-result-object v10

    .line 1138
    check-cast v10, Landroid/widget/TextView;

    .line 1140
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    const v0, 0x7f0b0145

    .line 1152
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, Landroid/widget/Button;

    .line 1158
    new-instance v2, LK4/p;

    .line 1160
    const/4 v4, 0x3

    .line 1161
    invoke-direct {v2, v1, v6, v4}, LK4/p;-><init>(Lcom/bx/xc7914/CategoriesActivity;Landroid/app/AlertDialog;I)V

    .line 1164
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1167
    const v2, 0x7f0b0142

    .line 1170
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, Landroid/widget/Button;

    .line 1176
    new-instance v4, LK4/p;

    .line 1178
    invoke-direct {v4, v1, v6, v3}, LK4/p;-><init>(Lcom/bx/xc7914/CategoriesActivity;Landroid/app/AlertDialog;I)V

    .line 1181
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1184
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 1187
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1190
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 1193
    :cond_1b
    :goto_8
    return-void

    .line 1194
    :pswitch_f
    iget-object v0, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 1196
    :try_start_0
    move-object v1, v0

    .line 1197
    check-cast v1, Lx3/q;

    .line 1199
    iget-object v2, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 1201
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 1203
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1206
    move-result-object v2

    .line 1207
    invoke-virtual {v1, v2}, Lx3/q;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1210
    goto :goto_b

    .line 1211
    :catchall_0
    move-exception v1

    .line 1212
    goto :goto_9

    .line 1213
    :catch_0
    move-exception v1

    .line 1214
    goto :goto_a

    .line 1215
    :goto_9
    check-cast v0, Lx3/q;

    .line 1217
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1219
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1222
    invoke-virtual {v0, v2}, Lx3/q;->k(Ljava/lang/Exception;)V

    .line 1225
    goto :goto_b

    .line 1226
    :goto_a
    check-cast v0, Lx3/q;

    .line 1228
    invoke-virtual {v0, v1}, Lx3/q;->k(Ljava/lang/Exception;)V

    .line 1231
    :goto_b
    return-void

    .line 1232
    :pswitch_10
    iget-object v0, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 1234
    check-cast v0, Lx3/n;

    .line 1236
    iget-object v0, v0, Lx3/n;->A:Ljava/lang/Object;

    .line 1238
    monitor-enter v0

    .line 1239
    :try_start_1
    iget-object v1, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 1241
    check-cast v1, Lx3/n;

    .line 1243
    iget-object v1, v1, Lx3/n;->B:Ljava/lang/Object;

    .line 1245
    move-object v2, v1

    .line 1246
    check-cast v2, Lx3/e;

    .line 1248
    if-eqz v2, :cond_1c

    .line 1250
    check-cast v1, Lx3/e;

    .line 1252
    iget-object v2, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 1254
    check-cast v2, Lx3/g;

    .line 1256
    invoke-virtual {v2}, Lx3/g;->g()Ljava/lang/Object;

    .line 1259
    move-result-object v2

    .line 1260
    invoke-interface {v1, v2}, Lx3/e;->onSuccess(Ljava/lang/Object;)V

    .line 1263
    goto :goto_c

    .line 1264
    :catchall_1
    move-exception v1

    .line 1265
    goto :goto_d

    .line 1266
    :cond_1c
    :goto_c
    monitor-exit v0

    .line 1267
    return-void

    .line 1268
    :goto_d
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1269
    throw v1

    .line 1270
    :pswitch_11
    invoke-direct {p0}, Lu3/A1;->b()V

    .line 1273
    return-void

    .line 1274
    :pswitch_12
    invoke-direct {p0}, Lu3/A1;->a()V

    .line 1277
    return-void

    .line 1278
    :pswitch_13
    iget-object v0, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 1280
    :try_start_2
    move-object v1, v0

    .line 1281
    check-cast v1, Lx3/l;

    .line 1283
    iget-object v1, v1, Lx3/l;->A:Lx3/a;

    .line 1285
    iget-object v2, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 1287
    check-cast v2, Lx3/g;

    .line 1289
    invoke-interface {v1, v2}, Lx3/a;->then(Lx3/g;)Ljava/lang/Object;

    .line 1292
    move-result-object v1

    .line 1293
    check-cast v1, Lx3/g;
    :try_end_2
    .catch Lx3/f; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1295
    if-nez v1, :cond_1d

    .line 1297
    check-cast v0, Lx3/l;

    .line 1299
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1301
    const-string v2, "Continuation returned null"

    .line 1303
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1306
    invoke-virtual {v0, v1}, Lx3/l;->onFailure(Ljava/lang/Exception;)V

    .line 1309
    goto :goto_10

    .line 1310
    :cond_1d
    sget-object v2, Lx3/i;->b:Lk/a;

    .line 1312
    check-cast v0, Lx3/l;

    .line 1314
    invoke-virtual {v1, v2, v0}, Lx3/g;->d(Ljava/util/concurrent/Executor;Lx3/e;)Lx3/q;

    .line 1317
    invoke-virtual {v1, v2, v0}, Lx3/g;->c(Ljava/util/concurrent/Executor;Lx3/d;)Lx3/q;

    .line 1320
    check-cast v1, Lx3/q;

    .line 1322
    iget-object v3, v1, Lx3/q;->b:Lcom/bumptech/glide/manager/s;

    .line 1324
    new-instance v4, Lx3/n;

    .line 1326
    invoke-direct {v4, v2, v0}, Lx3/n;-><init>(Lk/a;Lx3/b;)V

    .line 1329
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/manager/s;->j(Lx3/o;)V

    .line 1332
    invoke-virtual {v1}, Lx3/q;->p()V

    .line 1335
    goto :goto_10

    .line 1336
    :catch_1
    move-exception v1

    .line 1337
    goto :goto_e

    .line 1338
    :catch_2
    move-exception v1

    .line 1339
    goto :goto_f

    .line 1340
    :goto_e
    check-cast v0, Lx3/l;

    .line 1342
    iget-object v0, v0, Lx3/l;->B:Lx3/q;

    .line 1344
    invoke-virtual {v0, v1}, Lx3/q;->k(Ljava/lang/Exception;)V

    .line 1347
    goto :goto_10

    .line 1348
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1351
    move-result-object v2

    .line 1352
    instance-of v2, v2, Ljava/lang/Exception;

    .line 1354
    if-eqz v2, :cond_1e

    .line 1356
    check-cast v0, Lx3/l;

    .line 1358
    iget-object v0, v0, Lx3/l;->B:Lx3/q;

    .line 1360
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, Ljava/lang/Exception;

    .line 1366
    invoke-virtual {v0, v1}, Lx3/q;->k(Ljava/lang/Exception;)V

    .line 1369
    goto :goto_10

    .line 1370
    :cond_1e
    check-cast v0, Lx3/l;

    .line 1372
    iget-object v0, v0, Lx3/l;->B:Lx3/q;

    .line 1374
    invoke-virtual {v0, v1}, Lx3/q;->k(Ljava/lang/Exception;)V

    .line 1377
    :goto_10
    return-void

    .line 1378
    :pswitch_14
    iget-object v0, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 1380
    check-cast v0, Lx3/g;

    .line 1382
    check-cast v0, Lx3/q;

    .line 1384
    iget-boolean v0, v0, Lx3/q;->d:Z

    .line 1386
    if-eqz v0, :cond_1f

    .line 1388
    iget-object v0, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 1390
    check-cast v0, Lx3/l;

    .line 1392
    iget-object v0, v0, Lx3/l;->B:Lx3/q;

    .line 1394
    invoke-virtual {v0}, Lx3/q;->m()V

    .line 1397
    goto :goto_13

    .line 1398
    :cond_1f
    :try_start_3
    iget-object v0, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 1400
    check-cast v0, Lx3/l;

    .line 1402
    iget-object v0, v0, Lx3/l;->A:Lx3/a;

    .line 1404
    iget-object v1, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 1406
    check-cast v1, Lx3/g;

    .line 1408
    invoke-interface {v0, v1}, Lx3/a;->then(Lx3/g;)Ljava/lang/Object;

    .line 1411
    move-result-object v0
    :try_end_3
    .catch Lx3/f; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1412
    iget-object v1, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 1414
    check-cast v1, Lx3/l;

    .line 1416
    iget-object v1, v1, Lx3/l;->B:Lx3/q;

    .line 1418
    invoke-virtual {v1, v0}, Lx3/q;->l(Ljava/lang/Object;)V

    .line 1421
    goto :goto_13

    .line 1422
    :catch_3
    move-exception v0

    .line 1423
    goto :goto_11

    .line 1424
    :catch_4
    move-exception v0

    .line 1425
    goto :goto_12

    .line 1426
    :goto_11
    iget-object v1, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 1428
    check-cast v1, Lx3/l;

    .line 1430
    iget-object v1, v1, Lx3/l;->B:Lx3/q;

    .line 1432
    invoke-virtual {v1, v0}, Lx3/q;->k(Ljava/lang/Exception;)V

    .line 1435
    goto :goto_13

    .line 1436
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1439
    move-result-object v1

    .line 1440
    instance-of v1, v1, Ljava/lang/Exception;

    .line 1442
    if-eqz v1, :cond_20

    .line 1444
    iget-object v1, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 1446
    check-cast v1, Lx3/l;

    .line 1448
    iget-object v1, v1, Lx3/l;->B:Lx3/q;

    .line 1450
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Ljava/lang/Exception;

    .line 1456
    invoke-virtual {v1, v0}, Lx3/q;->k(Ljava/lang/Exception;)V

    .line 1459
    goto :goto_13

    .line 1460
    :cond_20
    iget-object v1, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 1462
    check-cast v1, Lx3/l;

    .line 1464
    iget-object v1, v1, Lx3/l;->B:Lx3/q;

    .line 1466
    invoke-virtual {v1, v0}, Lx3/q;->k(Ljava/lang/Exception;)V

    .line 1469
    :goto_13
    return-void

    .line 1470
    :pswitch_15
    iget-object v0, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 1472
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 1474
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 1476
    iget-object v0, v0, Lu3/o1;->p:Lu3/I1;

    .line 1478
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 1481
    iget-object v1, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 1483
    check-cast v1, LI2/b;

    .line 1485
    invoke-virtual {v0}, Lu3/Q0;->q()V

    .line 1488
    invoke-virtual {v0}, Lu3/f1;->r()V

    .line 1491
    if-eqz v1, :cond_22

    .line 1493
    iget-object v2, v0, Lu3/I1;->d:LI2/b;

    .line 1495
    if-eq v1, v2, :cond_22

    .line 1497
    if-nez v2, :cond_21

    .line 1499
    goto :goto_14

    .line 1500
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1502
    const-string v1, "EventInterceptor already set."

    .line 1504
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1507
    throw v0

    .line 1508
    :cond_22
    :goto_14
    iput-object v1, v0, Lu3/I1;->d:LI2/b;

    .line 1510
    return-void

    .line 1511
    :pswitch_16
    iget-object v0, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 1513
    check-cast v0, Lu3/j2;

    .line 1515
    invoke-virtual {v0}, Lu3/j2;->e()Lu3/n1;

    .line 1518
    move-result-object v3

    .line 1519
    invoke-virtual {v3}, Lu3/n1;->q()V

    .line 1522
    new-instance v3, Lu3/e1;

    .line 1524
    invoke-direct {v3, v0}, Lu3/e1;-><init>(Lu3/j2;)V

    .line 1527
    iput-object v3, v0, Lu3/j2;->k:Lu3/e1;

    .line 1529
    new-instance v3, Lu3/k;

    .line 1531
    invoke-direct {v3, v0}, Lu3/k;-><init>(Lu3/j2;)V

    .line 1534
    invoke-virtual {v3}, Lu3/g2;->s()V

    .line 1537
    iput-object v3, v0, Lu3/j2;->c:Lu3/k;

    .line 1539
    invoke-virtual {v0}, Lu3/j2;->I()Lu3/f;

    .line 1542
    move-result-object v3

    .line 1543
    iget-object v4, v0, Lu3/j2;->a:Lu3/j1;

    .line 1545
    invoke-static {v4}, LF4/h;->k(Ljava/lang/Object;)V

    .line 1548
    iput-object v4, v3, Lu3/f;->c:Lu3/e;

    .line 1550
    new-instance v3, Lu3/Y1;

    .line 1552
    invoke-direct {v3, v0}, Lu3/Y1;-><init>(Lu3/j2;)V

    .line 1555
    invoke-virtual {v3}, Lu3/g2;->s()V

    .line 1558
    iput-object v3, v0, Lu3/j2;->i:Lu3/Y1;

    .line 1560
    new-instance v3, Lu3/b;

    .line 1562
    invoke-direct {v3, v0}, Lu3/g2;-><init>(Lu3/j2;)V

    .line 1565
    invoke-virtual {v3}, Lu3/g2;->s()V

    .line 1568
    iput-object v3, v0, Lu3/j2;->f:Lu3/b;

    .line 1570
    new-instance v3, Lu3/Z0;

    .line 1572
    invoke-direct {v3, v0}, Lu3/g2;-><init>(Lu3/j2;)V

    .line 1575
    invoke-virtual {v3}, Lu3/g2;->s()V

    .line 1578
    iput-object v3, v0, Lu3/j2;->h:Lu3/Z0;

    .line 1580
    new-instance v3, Lu3/e2;

    .line 1582
    invoke-direct {v3, v0}, Lu3/e2;-><init>(Lu3/j2;)V

    .line 1585
    invoke-virtual {v3}, Lu3/g2;->s()V

    .line 1588
    iput-object v3, v0, Lu3/j2;->e:Lu3/e2;

    .line 1590
    new-instance v3, Lu3/a1;

    .line 1592
    invoke-direct {v3, v0}, Lu3/a1;-><init>(Lu3/j2;)V

    .line 1595
    iput-object v3, v0, Lu3/j2;->d:Lu3/a1;

    .line 1597
    iget v3, v0, Lu3/j2;->q:I

    .line 1599
    iget v4, v0, Lu3/j2;->r:I

    .line 1601
    if-eq v3, v4, :cond_23

    .line 1603
    invoke-virtual {v0}, Lu3/j2;->j()Lu3/V0;

    .line 1606
    move-result-object v3

    .line 1607
    iget v4, v0, Lu3/j2;->q:I

    .line 1609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1612
    move-result-object v4

    .line 1613
    iget v5, v0, Lu3/j2;->r:I

    .line 1615
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1618
    move-result-object v5

    .line 1619
    iget-object v3, v3, Lu3/V0;->f:Lu3/T0;

    .line 1621
    const-string v6, "Not all upload components initialized"

    .line 1623
    invoke-virtual {v3, v4, v5, v6}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1626
    :cond_23
    iput-boolean v7, v0, Lu3/j2;->m:Z

    .line 1628
    invoke-virtual {v0}, Lu3/j2;->e()Lu3/n1;

    .line 1631
    move-result-object v3

    .line 1632
    invoke-virtual {v3}, Lu3/n1;->q()V

    .line 1635
    iget-object v3, v0, Lu3/j2;->c:Lu3/k;

    .line 1637
    invoke-static {v3}, Lu3/j2;->G(Lu3/g2;)V

    .line 1640
    invoke-virtual {v3}, Lu3/k;->Y()V

    .line 1643
    iget-object v3, v0, Lu3/j2;->i:Lu3/Y1;

    .line 1645
    iget-object v3, v3, Lu3/Y1;->g:Lcom/google/android/gms/internal/ads/EK;

    .line 1647
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/EK;->zza()J

    .line 1650
    move-result-wide v3

    .line 1651
    cmp-long v5, v3, v1

    .line 1653
    if-nez v5, :cond_24

    .line 1655
    iget-object v1, v0, Lu3/j2;->i:Lu3/Y1;

    .line 1657
    iget-object v1, v1, Lu3/Y1;->g:Lcom/google/android/gms/internal/ads/EK;

    .line 1659
    invoke-virtual {v0}, Lu3/j2;->b()Lk3/a;

    .line 1662
    move-result-object v2

    .line 1663
    check-cast v2, Lk3/b;

    .line 1665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1671
    move-result-wide v2

    .line 1672
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 1675
    :cond_24
    invoke-virtual {v0}, Lu3/j2;->B()V

    .line 1678
    return-void

    .line 1679
    :pswitch_17
    iget-object v0, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 1681
    check-cast v0, Lu3/j2;

    .line 1683
    invoke-virtual {v0}, Lu3/j2;->a()V

    .line 1686
    iget-object v1, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 1688
    check-cast v1, Ljava/lang/Runnable;

    .line 1690
    invoke-virtual {v0}, Lu3/j2;->e()Lu3/n1;

    .line 1693
    move-result-object v2

    .line 1694
    invoke-virtual {v2}, Lu3/n1;->q()V

    .line 1697
    iget-object v2, v0, Lu3/j2;->p:Ljava/util/ArrayList;

    .line 1699
    if-nez v2, :cond_25

    .line 1701
    new-instance v2, Ljava/util/ArrayList;

    .line 1703
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1706
    iput-object v2, v0, Lu3/j2;->p:Ljava/util/ArrayList;

    .line 1708
    :cond_25
    iget-object v2, v0, Lu3/j2;->p:Ljava/util/ArrayList;

    .line 1710
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1713
    invoke-virtual {v0}, Lu3/j2;->s()V

    .line 1716
    return-void

    .line 1717
    :pswitch_18
    iget-object v0, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 1719
    check-cast v0, Lu3/V1;

    .line 1721
    iget-object v0, v0, Lu3/V1;->A:Lu3/W1;

    .line 1723
    iget-object v1, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 1725
    check-cast v1, Landroid/content/ComponentName;

    .line 1727
    invoke-static {v0, v1}, Lu3/W1;->D(Lu3/W1;Landroid/content/ComponentName;)V

    .line 1730
    return-void

    .line 1731
    :pswitch_19
    iget-object v0, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 1733
    move-object v1, v0

    .line 1734
    check-cast v1, Lu3/W1;

    .line 1736
    iget-object v2, v1, Lu3/W1;->d:Lu3/O0;

    .line 1738
    if-nez v2, :cond_26

    .line 1740
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 1742
    check-cast v0, Lu3/o1;

    .line 1744
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 1746
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 1749
    const-string v1, "Failed to send current screen to service"

    .line 1751
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 1753
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 1756
    goto :goto_17

    .line 1757
    :cond_26
    :try_start_4
    iget-object v3, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 1759
    check-cast v3, Lu3/M1;

    .line 1761
    if-nez v3, :cond_27

    .line 1763
    iget-object v3, v1, LK/g;->a:Ljava/lang/Object;

    .line 1765
    check-cast v3, Lu3/o1;

    .line 1767
    iget-object v3, v3, Lu3/o1;->a:Landroid/content/Context;

    .line 1769
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1772
    move-result-object v7

    .line 1773
    const/4 v6, 0x0

    .line 1774
    const-wide/16 v3, 0x0

    .line 1776
    const/4 v5, 0x0

    .line 1777
    invoke-interface/range {v2 .. v7}, Lu3/O0;->Z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    goto :goto_15

    .line 1781
    :catch_5
    move-exception v0

    .line 1782
    goto :goto_16

    .line 1783
    :cond_27
    iget-wide v4, v3, Lu3/M1;->c:J

    .line 1785
    iget-object v6, v3, Lu3/M1;->a:Ljava/lang/String;

    .line 1787
    iget-object v7, v3, Lu3/M1;->b:Ljava/lang/String;

    .line 1789
    iget-object v3, v1, LK/g;->a:Ljava/lang/Object;

    .line 1791
    check-cast v3, Lu3/o1;

    .line 1793
    iget-object v3, v3, Lu3/o1;->a:Landroid/content/Context;

    .line 1795
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1798
    move-result-object v8

    .line 1799
    move-wide v3, v4

    .line 1800
    move-object v5, v6

    .line 1801
    move-object v6, v7

    .line 1802
    move-object v7, v8

    .line 1803
    invoke-interface/range {v2 .. v7}, Lu3/O0;->Z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    :goto_15
    check-cast v0, Lu3/W1;

    .line 1808
    invoke-virtual {v0}, Lu3/W1;->B()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1811
    goto :goto_17

    .line 1812
    :goto_16
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 1814
    check-cast v1, Lu3/o1;

    .line 1816
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 1818
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 1821
    const-string v2, "Failed to send current screen to the service"

    .line 1823
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 1825
    invoke-virtual {v1, v0, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1828
    :goto_17
    return-void

    .line 1829
    :pswitch_1a
    iget-object v0, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 1831
    check-cast v0, Lu3/I1;

    .line 1833
    iget-object v1, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 1835
    check-cast v1, Ljava/lang/Boolean;

    .line 1837
    invoke-virtual {v0, v1, v7}, Lu3/I1;->H(Ljava/lang/Boolean;Z)V

    .line 1840
    return-void

    .line 1841
    :pswitch_1b
    iget-object v0, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 1843
    check-cast v0, Lu3/I1;

    .line 1845
    iget-object v3, v0, LK/g;->a:Ljava/lang/Object;

    .line 1847
    check-cast v3, Lu3/o1;

    .line 1849
    iget-object v3, v3, Lu3/o1;->k:Lu3/d2;

    .line 1851
    invoke-static {v3}, Lu3/o1;->h(Lu3/f1;)V

    .line 1854
    sget-object v4, Lcom/google/android/gms/internal/measurement/L3;->z:Lcom/google/android/gms/internal/measurement/L3;

    .line 1856
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/L3;->y:Lcom/google/android/gms/internal/measurement/A1;

    .line 1858
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/A1;->zza()Ljava/lang/Object;

    .line 1861
    move-result-object v4

    .line 1862
    check-cast v4, Lcom/google/android/gms/internal/measurement/M3;

    .line 1864
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    iget-object v4, v3, LK/g;->a:Ljava/lang/Object;

    .line 1869
    check-cast v4, Lu3/o1;

    .line 1871
    iget-object v4, v4, Lu3/o1;->g:Lu3/f;

    .line 1873
    sget-object v6, Lu3/M0;->p0:Lu3/L0;

    .line 1875
    invoke-virtual {v4, v5, v6}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 1878
    move-result v4

    .line 1879
    if-eqz v4, :cond_2b

    .line 1881
    iget-object v4, v3, LK/g;->a:Ljava/lang/Object;

    .line 1883
    check-cast v4, Lu3/o1;

    .line 1885
    iget-object v4, v4, Lu3/o1;->h:Lu3/c1;

    .line 1887
    invoke-static {v4}, Lu3/o1;->g(Lu3/t1;)V

    .line 1890
    invoke-virtual {v4}, Lu3/c1;->w()Lu3/h;

    .line 1893
    move-result-object v4

    .line 1894
    sget-object v6, Lu3/g;->A:Lu3/g;

    .line 1896
    invoke-virtual {v4, v6}, Lu3/h;->f(Lu3/g;)Z

    .line 1899
    move-result v4

    .line 1900
    if-nez v4, :cond_29

    .line 1902
    iget-object v1, v3, LK/g;->a:Ljava/lang/Object;

    .line 1904
    check-cast v1, Lu3/o1;

    .line 1906
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 1908
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 1911
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 1913
    iget-object v1, v1, Lu3/V0;->k:Lu3/T0;

    .line 1915
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 1918
    :cond_28
    :goto_18
    move-object v1, v5

    .line 1919
    goto :goto_19

    .line 1920
    :cond_29
    iget-object v4, v3, LK/g;->a:Ljava/lang/Object;

    .line 1922
    check-cast v4, Lu3/o1;

    .line 1924
    iget-object v4, v4, Lu3/o1;->h:Lu3/c1;

    .line 1926
    invoke-static {v4}, Lu3/o1;->g(Lu3/t1;)V

    .line 1929
    iget-object v6, v3, LK/g;->a:Ljava/lang/Object;

    .line 1931
    check-cast v6, Lu3/o1;

    .line 1933
    iget-object v6, v6, Lu3/o1;->n:Lk3/b;

    .line 1935
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1941
    move-result-wide v6

    .line 1942
    invoke-virtual {v4, v6, v7}, Lu3/c1;->y(J)Z

    .line 1945
    move-result v4

    .line 1946
    if-nez v4, :cond_28

    .line 1948
    iget-object v4, v3, LK/g;->a:Ljava/lang/Object;

    .line 1950
    check-cast v4, Lu3/o1;

    .line 1952
    iget-object v4, v4, Lu3/o1;->h:Lu3/c1;

    .line 1954
    invoke-static {v4}, Lu3/o1;->g(Lu3/t1;)V

    .line 1957
    iget-object v4, v4, Lu3/c1;->o:Lcom/google/android/gms/internal/ads/EK;

    .line 1959
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/EK;->zza()J

    .line 1962
    move-result-wide v6

    .line 1963
    cmp-long v4, v6, v1

    .line 1965
    if-nez v4, :cond_2a

    .line 1967
    goto :goto_18

    .line 1968
    :cond_2a
    iget-object v1, v3, LK/g;->a:Ljava/lang/Object;

    .line 1970
    check-cast v1, Lu3/o1;

    .line 1972
    iget-object v1, v1, Lu3/o1;->h:Lu3/c1;

    .line 1974
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 1977
    iget-object v1, v1, Lu3/c1;->o:Lcom/google/android/gms/internal/ads/EK;

    .line 1979
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/EK;->zza()J

    .line 1982
    move-result-wide v1

    .line 1983
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1986
    move-result-object v1

    .line 1987
    goto :goto_19

    .line 1988
    :cond_2b
    iget-object v1, v3, LK/g;->a:Ljava/lang/Object;

    .line 1990
    check-cast v1, Lu3/o1;

    .line 1992
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 1994
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 1997
    const-string v2, "getSessionId has been disabled."

    .line 1999
    iget-object v1, v1, Lu3/V0;->k:Lu3/T0;

    .line 2001
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 2004
    goto :goto_18

    .line 2005
    :goto_19
    iget-object v2, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 2007
    if-eqz v1, :cond_2c

    .line 2009
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 2011
    check-cast v0, Lu3/o1;

    .line 2013
    iget-object v0, v0, Lu3/o1;->l:Lu3/n2;

    .line 2015
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 2018
    check-cast v2, Lcom/google/android/gms/internal/measurement/M;

    .line 2020
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2023
    move-result-wide v3

    .line 2024
    invoke-virtual {v0, v2, v3, v4}, Lu3/n2;->M(Lcom/google/android/gms/internal/measurement/M;J)V

    .line 2027
    goto :goto_1a

    .line 2028
    :cond_2c
    :try_start_5
    check-cast v2, Lcom/google/android/gms/internal/measurement/M;

    .line 2030
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/measurement/M;->i2(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_6

    .line 2033
    goto :goto_1a

    .line 2034
    :catch_6
    move-exception v1

    .line 2035
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 2037
    check-cast v0, Lu3/o1;

    .line 2039
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 2041
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 2044
    const-string v2, "getSessionId failed with exception"

    .line 2046
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 2048
    invoke-virtual {v0, v1, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051
    :goto_1a
    return-void

    .line 2052
    :pswitch_1c
    iget-object v0, p0, Lu3/A1;->z:Ljava/lang/Object;

    .line 2054
    check-cast v0, Lu3/I1;

    .line 2056
    iget-object v1, p0, Lu3/A1;->A:Ljava/lang/Object;

    .line 2058
    check-cast v1, Ljava/lang/String;

    .line 2060
    iget-object v2, v0, LK/g;->a:Ljava/lang/Object;

    .line 2062
    check-cast v2, Lu3/o1;

    .line 2064
    invoke-virtual {v2}, Lu3/o1;->n()Lu3/P0;

    .line 2067
    move-result-object v2

    .line 2068
    iget-object v3, v2, Lu3/P0;->p:Ljava/lang/String;

    .line 2070
    if-eqz v3, :cond_2d

    .line 2072
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2075
    move-result v3

    .line 2076
    if-nez v3, :cond_2d

    .line 2078
    const/4 v6, 0x1

    .line 2079
    :cond_2d
    iput-object v1, v2, Lu3/P0;->p:Ljava/lang/String;

    .line 2081
    if-eqz v6, :cond_2e

    .line 2083
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 2085
    check-cast v0, Lu3/o1;

    .line 2087
    invoke-virtual {v0}, Lu3/o1;->n()Lu3/P0;

    .line 2090
    move-result-object v0

    .line 2091
    invoke-virtual {v0}, Lu3/P0;->x()V

    .line 2094
    :cond_2e
    return-void

    .line 2095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
