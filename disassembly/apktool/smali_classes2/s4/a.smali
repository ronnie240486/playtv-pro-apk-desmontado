.class public final Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Ls4/a;->y:I

    .line 6
    iput-object p1, p0, Ls4/a;->B:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ls4/a;->z:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Ls4/a;->A:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Ls4/a;->y:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "Name is empty"

    .line 7
    iget-object v3, p0, Ls4/a;->A:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Ls4/a;->B:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Ls4/a;->z:Ljava/lang/Object;

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    check-cast v5, Landroid/widget/Button;

    .line 18
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    check-cast v4, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 23
    iget-object p1, v4, Lcom/bx/xc7914/speedtest/SpeedTestActivity;->z:LS4/j;

    .line 25
    if-nez p1, :cond_0

    .line 27
    new-instance p1, LS4/j;

    .line 29
    invoke-direct {p1}, LS4/j;-><init>()V

    .line 32
    iput-object p1, v4, Lcom/bx/xc7914/speedtest/SpeedTestActivity;->z:LS4/j;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 39
    new-instance v0, LL0/n;

    .line 41
    invoke-direct {v0, p0}, LL0/n;-><init>(Ls4/a;)V

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 53
    const-string p1, "no"

    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    check-cast v4, Lcom/bx/xc7914/UsersHistoryActivity;

    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 66
    iget-object p1, v4, Lcom/bx/xc7914/UsersHistoryActivity;->y:Lcom/bx/xc7914/UsersHistoryActivity;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f0e0149

    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 81
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 94
    const-string v3, "#99000000"

    .line 96
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 103
    const v3, 0x7f0b058f

    .line 106
    invoke-static {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/TextView;

    .line 112
    const v1, 0x7f0b055e

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 121
    const v1, 0x7f0b01c3

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    move-object v7, v1

    .line 129
    check-cast v7, Landroid/widget/EditText;

    .line 131
    const v1, 0x7f0b01bc

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v1

    .line 138
    move-object v8, v1

    .line 139
    check-cast v8, Landroid/widget/EditText;

    .line 141
    const v1, 0x7f0b012d

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/Button;

    .line 150
    const v2, 0x7f0b00a7

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/Button;

    .line 159
    new-instance v2, LK4/Z1;

    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-direct {v2, v4, p1, v3}, LK4/Z1;-><init>(Lcom/bx/xc7914/UsersHistoryActivity;Landroid/app/AlertDialog;I)V

    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    new-instance v0, LK4/C1;

    .line 170
    move-object v5, v0

    .line 171
    move-object v6, v4

    .line 172
    move-object v10, p1

    .line 173
    invoke-direct/range {v5 .. v10}, LK4/C1;-><init>(Lcom/bx/xc7914/UsersHistoryActivity;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Landroid/app/AlertDialog;)V

    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 182
    iget-object p1, v4, Lcom/bx/xc7914/UsersHistoryActivity;->N:Landroid/app/AlertDialog;

    .line 184
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_1
    check-cast v4, Lcom/bx/xc7914/UsersHistoryActivity;

    .line 191
    iget-object p1, v4, Lcom/bx/xc7914/UsersHistoryActivity;->B:LL4/b;

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 195
    invoke-virtual {p1, v3}, LL4/b;->M(Ljava/lang/String;)LQ4/i;

    .line 198
    move-result-object p1

    .line 199
    iput-object p1, v4, Lcom/bx/xc7914/UsersHistoryActivity;->F:LQ4/i;

    .line 201
    iget-object p1, v4, Lcom/bx/xc7914/UsersHistoryActivity;->B:LL4/b;

    .line 203
    invoke-virtual {p1, v3}, LL4/b;->J(Ljava/lang/String;)V

    .line 206
    iget-object p1, v4, Lcom/bx/xc7914/UsersHistoryActivity;->C:LL4/d;

    .line 208
    iget-object v0, v4, Lcom/bx/xc7914/UsersHistoryActivity;->F:LQ4/i;

    .line 210
    iget-object v0, v0, LQ4/i;->a:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 215
    move-result-object p1

    .line 216
    filled-new-array {v0}, [Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    const-string v1, "fav"

    .line 222
    const-string v2, "stream_type =?"

    .line 224
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 227
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 230
    iget-object p1, v4, Lcom/bx/xc7914/UsersHistoryActivity;->D:LL4/c;

    .line 232
    iget-object v0, v4, Lcom/bx/xc7914/UsersHistoryActivity;->F:LQ4/i;

    .line 234
    iget-object v0, v0, LQ4/i;->a:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 239
    move-result-object v1

    .line 240
    const-string v2, "DELETE FROM parental_control_tv WHERE parent_id=?"

    .line 242
    filled-new-array {v0}, [Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 253
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 256
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 259
    move-result-object v1

    .line 260
    const-string v2, "DELETE FROM parental_control_vod WHERE parent_id=?"

    .line 262
    filled-new-array {v0}, [Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 273
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 276
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 279
    move-result-object p1

    .line 280
    const-string v1, "DELETE FROM parental_control_series WHERE parent_id=?"

    .line 282
    filled-new-array {v0}, [Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 293
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 296
    iget-object p1, v4, Lcom/bx/xc7914/UsersHistoryActivity;->E:LL4/a;

    .line 298
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 301
    move-result-object p1

    .line 302
    filled-new-array {v3}, [Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    const-string v1, "multiscreen"

    .line 308
    const-string v2, "profile = ?"

    .line 310
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 313
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 316
    invoke-virtual {v4}, Lcom/bx/xc7914/UsersHistoryActivity;->d()V

    .line 319
    iget-object p1, v4, Lcom/bx/xc7914/UsersHistoryActivity;->N:Landroid/app/AlertDialog;

    .line 321
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 324
    :goto_0
    return-void

    .line 325
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 327
    const-string p1, "clearcache"

    .line 329
    if-ne v5, p1, :cond_2

    .line 331
    sget-object p1, Lcom/bx/xc7914/util/OTRApp;->y:Landroid/content/Context;

    .line 333
    sget-object v0, Lcom/bx/xc7914/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 335
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->D(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    goto :goto_1

    .line 343
    :catch_0
    move-exception p1

    .line 344
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 348
    const-string v0, "XCIPTV_TAG"

    .line 350
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    :goto_1
    check-cast v4, Lcom/bx/xc7914/SettingsMenuActivity;

    .line 355
    sget p1, Lcom/bx/xc7914/SettingsMenuActivity;->O:I

    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    new-instance p1, Landroid/content/Intent;

    .line 362
    sget-object v0, Lcom/bx/xc7914/util/OTRApp;->y:Landroid/content/Context;

    .line 364
    const-class v1, Lcom/bx/xc7914/SplashActivity;

    .line 366
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    const v0, 0x10008000

    .line 372
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 375
    sget-object v0, Lcom/bx/xc7914/util/OTRApp;->y:Landroid/content/Context;

    .line 377
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 380
    check-cast v3, Landroid/app/AlertDialog;

    .line 382
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 385
    goto :goto_2

    .line 386
    :cond_2
    check-cast v3, Landroid/app/AlertDialog;

    .line 388
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 391
    :goto_2
    return-void

    .line 392
    :pswitch_2
    check-cast v5, Landroid/widget/EditText;

    .line 394
    invoke-static {v5}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_3

    .line 400
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 403
    goto :goto_3

    .line 404
    :cond_3
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    move-result-object p1

    .line 412
    check-cast v4, LK4/Q0;

    .line 414
    iget-object v0, v4, LK4/Q0;->z:LK4/U0;

    .line 416
    iget-object v0, v0, LK4/U0;->t0:LL4/d;

    .line 418
    invoke-virtual {v0, p1}, LL4/d;->N(Ljava/lang/String;)V

    .line 421
    iget-object p1, v4, LK4/Q0;->z:LK4/U0;

    .line 423
    invoke-static {p1}, LK4/U0;->R(LK4/U0;)V

    .line 426
    check-cast v3, Landroid/app/AlertDialog;

    .line 428
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 431
    :goto_3
    return-void

    .line 432
    :pswitch_3
    check-cast v5, Landroid/widget/EditText;

    .line 434
    invoke-static {v5}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_4

    .line 440
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 443
    goto :goto_4

    .line 444
    :cond_4
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    move-result-object p1

    .line 452
    check-cast v4, LK4/J0;

    .line 454
    iget-object v0, v4, LK4/J0;->z:LK4/N0;

    .line 456
    iget-object v0, v0, LK4/N0;->x0:LL4/d;

    .line 458
    invoke-virtual {v0, p1}, LL4/d;->N(Ljava/lang/String;)V

    .line 461
    iget-object p1, v4, LK4/J0;->z:LK4/N0;

    .line 463
    invoke-static {p1}, LK4/N0;->R(LK4/N0;)V

    .line 466
    check-cast v3, Landroid/app/AlertDialog;

    .line 468
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 471
    :goto_4
    return-void

    .line 472
    :pswitch_4
    check-cast v5, Landroid/widget/EditText;

    .line 474
    invoke-static {v5}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 477
    move-result p1

    .line 478
    if-eqz p1, :cond_5

    .line 480
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 483
    goto :goto_5

    .line 484
    :cond_5
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    move-result-object p1

    .line 492
    check-cast v4, LK4/A0;

    .line 494
    iget-object v0, v4, LK4/A0;->z:LK4/I0;

    .line 496
    iget-object v0, v0, LK4/I0;->t0:LL4/d;

    .line 498
    invoke-virtual {v0, p1}, LL4/d;->N(Ljava/lang/String;)V

    .line 501
    iget-object p1, v4, LK4/A0;->z:LK4/I0;

    .line 503
    invoke-static {p1}, LK4/I0;->R(LK4/I0;)V

    .line 506
    check-cast v3, Landroid/app/AlertDialog;

    .line 508
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 511
    :goto_5
    return-void

    .line 512
    :pswitch_5
    check-cast v5, Landroid/widget/EditText;

    .line 514
    invoke-static {v5}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_6

    .line 520
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 523
    goto :goto_6

    .line 524
    :cond_6
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    move-result-object p1

    .line 532
    check-cast v4, LK4/u;

    .line 534
    iget-object v0, v4, LK4/u;->z:Lcom/bx/xc7914/ChannelListActivity;

    .line 536
    iget-object v0, v0, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 538
    invoke-virtual {v0, p1}, LL4/d;->N(Ljava/lang/String;)V

    .line 541
    iget-object p1, v4, LK4/u;->z:Lcom/bx/xc7914/ChannelListActivity;

    .line 543
    invoke-static {p1}, Lcom/bx/xc7914/ChannelListActivity;->a(Lcom/bx/xc7914/ChannelListActivity;)V

    .line 546
    check-cast v3, Landroid/app/AlertDialog;

    .line 548
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 551
    :goto_6
    return-void

    .line 552
    :pswitch_6
    check-cast v4, Ls4/d;

    .line 554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    check-cast v3, Landroid/app/Activity;

    .line 559
    check-cast v5, Ly4/a;

    .line 561
    iget-object p1, v5, Ly4/a;->a:Ljava/lang/String;

    .line 563
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 566
    move-result-object p1

    .line 567
    const/high16 v0, 0x10000000

    .line 569
    const/high16 v2, 0x40000000    # 2.0f

    .line 571
    if-nez p1, :cond_7

    .line 573
    goto :goto_7

    .line 574
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 577
    move-result-object v5

    .line 578
    if-eqz v5, :cond_9

    .line 580
    const-string v6, "http"

    .line 582
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 585
    move-result v6

    .line 586
    if-nez v6, :cond_8

    .line 588
    const-string v6, "https"

    .line 590
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_9

    .line 596
    :cond_8
    new-instance v5, Landroid/content/Intent;

    .line 598
    const-string v6, "android.support.customtabs.action.CustomTabsService"

    .line 600
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 603
    const-string v6, "com.android.chrome"

    .line 605
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 615
    move-result-object v5

    .line 616
    if-eqz v5, :cond_9

    .line 618
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 621
    move-result v5

    .line 622
    if-nez v5, :cond_9

    .line 624
    new-instance v1, Lm/g;

    .line 626
    invoke-direct {v1}, Lm/g;-><init>()V

    .line 629
    invoke-virtual {v1}, Lm/g;->a()Lcom/google/android/gms/internal/measurement/o1;

    .line 632
    move-result-object v1

    .line 633
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 635
    check-cast v5, Landroid/content/Intent;

    .line 637
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 640
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 643
    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/measurement/o1;->C(Landroid/content/Context;Landroid/net/Uri;)V

    .line 646
    goto :goto_8

    .line 647
    :cond_9
    :goto_7
    new-instance v5, Landroid/content/Intent;

    .line 649
    const-string v6, "android.intent.action.VIEW"

    .line 651
    invoke-direct {v5, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 654
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 657
    move-result-object p1

    .line 658
    invoke-virtual {p1, v5, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 665
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 668
    if-eqz p1, :cond_a

    .line 670
    invoke-virtual {v3, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 673
    goto :goto_8

    .line 674
    :cond_a
    const-string p1, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 676
    invoke-static {p1}, LY3/i;->F(Ljava/lang/String;)V

    .line 679
    :goto_8
    invoke-virtual {v4, v3}, Ls4/d;->b(Landroid/app/Activity;)V

    .line 682
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    return-void

    .line 689
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
