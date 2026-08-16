.class public final synthetic LD/n;
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

    .line 4
    iput p1, p0, LD/n;->y:I

    .line 6
    iput-object p2, p0, LD/n;->z:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LD/n;->A:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, LD/n;->y:I

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    :pswitch_0
    iget-object v0, v1, LD/n;->z:Ljava/lang/Object;

    .line 18
    check-cast v0, LK4/m1;

    .line 20
    iget-object v2, v1, LD/n;->A:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroid/content/Intent;

    .line 24
    sget v3, LK4/m1;->c:I

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v3, "what"

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string v6, "msg"

    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    iget-object v0, v0, LK4/m1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 49
    const/4 v7, 0x2

    .line 50
    if-eqz v6, :cond_1

    .line 52
    const-string v3, "success"

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    const-string v4, "1"

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 66
    const-string v3, "msg_txt"

    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->H:Ljava/lang/String;

    .line 74
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 76
    const-string v3, "MM/dd/yyyy HH:mm:ss"

    .line 78
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 81
    new-instance v3, Ljava/util/Date;

    .line 83
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 86
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->z:Landroid/content/SharedPreferences;

    .line 92
    const-string v5, "last_msg_display"

    .line 94
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_0

    .line 100
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 103
    move-result-object v4

    .line 104
    iget-object v6, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->z:Landroid/content/SharedPreferences;

    .line 106
    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v4}, Lcom/bx/xc7914/util/Methods;->l(Ljava/util/Date;Ljava/util/Date;)I

    .line 117
    move-result v2

    .line 118
    if-le v2, v7, :cond_2

    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 126
    invoke-static {v0, v3}, Lcom/bx/xc7914/PlayStreamEPGActivity;->f(Lcom/bx/xc7914/PlayStreamEPGActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto/16 :goto_0

    .line 131
    :catch_0
    const-string v0, "XCIPTV_TAG"

    .line 133
    const-string v2, "Time parse error"

    .line 135
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_2

    .line 146
    invoke-static {v0, v3}, Lcom/bx/xc7914/PlayStreamEPGActivity;->f(Lcom/bx/xc7914/PlayStreamEPGActivity;Ljava/lang/String;)V

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_1
    const-string v6, "pr"

    .line 153
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_2

    .line 159
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_2

    .line 165
    const-string v3, "title"

    .line 167
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    const-string v6, "desc"

    .line 173
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    const-string v8, "time"

    .line 179
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    iget-object v8, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->y:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 185
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 188
    move-result-object v9

    .line 189
    const v10, 0x7f0e013e

    .line 192
    invoke-virtual {v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 195
    move-result-object v4

    .line 196
    new-instance v9, Landroid/app/AlertDialog$Builder;

    .line 198
    invoke-direct {v9, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 208
    move-result-object v9

    .line 209
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 211
    const-string v11, "#99000000"

    .line 213
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 216
    move-result v11

    .line 217
    invoke-direct {v10, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 220
    const v11, 0x7f0b0582

    .line 223
    invoke-static {v9, v10, v8, v4, v11}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Landroid/widget/TextView;

    .line 229
    const v10, 0x7f0b0524

    .line 232
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Landroid/widget/TextView;

    .line 238
    const v11, 0x7f0b057c

    .line 241
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Landroid/widget/TextView;

    .line 247
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    const v2, 0x7f0b0145

    .line 259
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/widget/Button;

    .line 265
    new-instance v3, LK4/f1;

    .line 267
    invoke-direct {v3, v0, v8, v7}, LK4/f1;-><init>(Lcom/bx/xc7914/PlayStreamEPGActivity;Landroid/app/AlertDialog;I)V

    .line 270
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    const v0, 0x7f0b0142

    .line 276
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/Button;

    .line 282
    new-instance v3, LK4/b;

    .line 284
    const/4 v4, 0x3

    .line 285
    invoke-direct {v3, v8, v4}, LK4/b;-><init>(Landroid/app/AlertDialog;I)V

    .line 288
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 294
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 297
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 300
    :cond_2
    :goto_0
    return-void

    .line 301
    :pswitch_1
    iget-object v0, v1, LD/n;->z:Ljava/lang/Object;

    .line 303
    check-cast v0, LK4/N;

    .line 305
    iget-object v2, v1, LD/n;->A:Ljava/lang/Object;

    .line 307
    check-cast v2, Landroid/content/Intent;

    .line 309
    sget v3, LK4/N;->c:I

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    const-string v3, "commandText"

    .line 316
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_5

    .line 322
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    sget-object v3, Lcom/bx/xc7914/LoginActivity;->F0:Landroid/widget/Button;

    .line 328
    iget-object v0, v0, LK4/N;->b:Lcom/bx/xc7914/LoginActivity;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    sget-object v0, Lcom/bx/xc7914/LoginActivity;->H0:Landroid/widget/EditText;

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_3

    .line 341
    sget-object v0, Lcom/bx/xc7914/LoginActivity;->H0:Landroid/widget/EditText;

    .line 343
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    sget-object v0, Lcom/bx/xc7914/LoginActivity;->I0:Landroid/widget/EditText;

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 351
    goto :goto_1

    .line 352
    :cond_3
    sget-object v0, Lcom/bx/xc7914/LoginActivity;->I0:Landroid/widget/EditText;

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_4

    .line 360
    sget-object v0, Lcom/bx/xc7914/LoginActivity;->I0:Landroid/widget/EditText;

    .line 362
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    sget-object v0, Lcom/bx/xc7914/LoginActivity;->J0:Landroid/widget/EditText;

    .line 367
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 370
    goto :goto_1

    .line 371
    :cond_4
    sget-object v0, Lcom/bx/xc7914/LoginActivity;->J0:Landroid/widget/EditText;

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_5

    .line 379
    sget-object v0, Lcom/bx/xc7914/LoginActivity;->J0:Landroid/widget/EditText;

    .line 381
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    sget-object v0, Lcom/bx/xc7914/LoginActivity;->F0:Landroid/widget/Button;

    .line 386
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 389
    :cond_5
    :goto_1
    return-void

    .line 390
    :pswitch_2
    iget-object v0, v1, LD/n;->z:Ljava/lang/Object;

    .line 392
    check-cast v0, Ld/x;

    .line 394
    iget-object v2, v1, LD/n;->A:Ljava/lang/Object;

    .line 396
    check-cast v2, Landroid/content/Intent;

    .line 398
    sget v3, Ld/x;->c:I

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    const-string v3, "commandText"

    .line 405
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_6

    .line 411
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    iget-object v0, v0, Ld/x;->b:Ljava/lang/Object;

    .line 417
    check-cast v0, Lcom/bx/xc7914/BackupActivity;

    .line 419
    sget-object v3, Lcom/bx/xc7914/BackupActivity;->l0:Landroid/widget/EditText;

    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    sget-object v3, Lcom/bx/xc7914/BackupActivity;->l0:Landroid/widget/EditText;

    .line 426
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_6

    .line 432
    sget-object v3, Lcom/bx/xc7914/BackupActivity;->l0:Landroid/widget/EditText;

    .line 434
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, v0, Lcom/bx/xc7914/BackupActivity;->j0:Landroid/widget/Button;

    .line 439
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 442
    :cond_6
    return-void

    .line 443
    :pswitch_3
    iget-object v0, v1, LD/n;->z:Ljava/lang/Object;

    .line 445
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 448
    throw v4

    .line 449
    :pswitch_4
    iget-object v0, v1, LD/n;->z:Ljava/lang/Object;

    .line 451
    check-cast v0, LK2/k;

    .line 453
    iget-object v2, v1, LD/n;->A:Ljava/lang/Object;

    .line 455
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 457
    iget-object v3, v0, LK2/k;->E:Landroid/graphics/SurfaceTexture;

    .line 459
    iget-object v4, v0, LK2/k;->F:Landroid/view/Surface;

    .line 461
    new-instance v5, Landroid/view/Surface;

    .line 463
    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 466
    iput-object v2, v0, LK2/k;->E:Landroid/graphics/SurfaceTexture;

    .line 468
    iput-object v5, v0, LK2/k;->F:Landroid/view/Surface;

    .line 470
    iget-object v0, v0, LK2/k;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 472
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v0

    .line 476
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_7

    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v2

    .line 486
    check-cast v2, LD1/F;

    .line 488
    iget-object v2, v2, LD1/F;->y:LD1/I;

    .line 490
    invoke-virtual {v2, v5}, LD1/I;->U(Ljava/lang/Object;)V

    .line 493
    goto :goto_2

    .line 494
    :cond_7
    if-eqz v3, :cond_8

    .line 496
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 499
    :cond_8
    if-eqz v4, :cond_9

    .line 501
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 504
    :cond_9
    return-void

    .line 505
    :pswitch_5
    iget-object v0, v1, LD/n;->z:Ljava/lang/Object;

    .line 507
    check-cast v0, LJ2/h;

    .line 509
    iget-object v2, v1, LD/n;->A:Ljava/lang/Object;

    .line 511
    check-cast v2, Ljava/lang/Exception;

    .line 513
    iget-object v0, v0, LJ2/h;->b:Ljava/lang/Object;

    .line 515
    check-cast v0, LD1/F;

    .line 517
    sget v3, LI2/M;->a:I

    .line 519
    iget-object v0, v0, LD1/F;->y:LD1/I;

    .line 521
    iget-object v0, v0, LD1/I;->r:LE1/a;

    .line 523
    check-cast v0, LE1/v;

    .line 525
    invoke-virtual {v0}, LE1/v;->R()LE1/b;

    .line 528
    move-result-object v3

    .line 529
    new-instance v4, LE1/p;

    .line 531
    invoke-direct {v4, v3, v2, v6}, LE1/p;-><init>(LE1/b;Ljava/lang/Exception;I)V

    .line 534
    const/16 v2, 0x406

    .line 536
    invoke-virtual {v0, v3, v2, v4}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 539
    return-void

    .line 540
    :pswitch_6
    iget-object v0, v1, LD/n;->z:Ljava/lang/Object;

    .line 542
    check-cast v0, LJ2/h;

    .line 544
    iget-object v2, v1, LD/n;->A:Ljava/lang/Object;

    .line 546
    check-cast v2, Ljava/lang/String;

    .line 548
    iget-object v0, v0, LJ2/h;->b:Ljava/lang/Object;

    .line 550
    check-cast v0, LD1/F;

    .line 552
    sget v3, LI2/M;->a:I

    .line 554
    iget-object v0, v0, LD1/F;->y:LD1/I;

    .line 556
    iget-object v0, v0, LD1/I;->r:LE1/a;

    .line 558
    check-cast v0, LE1/v;

    .line 560
    invoke-virtual {v0}, LE1/v;->R()LE1/b;

    .line 563
    move-result-object v3

    .line 564
    new-instance v4, LE1/g;

    .line 566
    invoke-direct {v4, v3, v2, v5}, LE1/g;-><init>(LE1/b;Ljava/lang/String;I)V

    .line 569
    const/16 v2, 0x3fb

    .line 571
    invoke-virtual {v0, v3, v2, v4}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 574
    return-void

    .line 575
    :pswitch_7
    iget-object v0, v1, LD/n;->z:Ljava/lang/Object;

    .line 577
    check-cast v0, LJ2/h;

    .line 579
    iget-object v2, v1, LD/n;->A:Ljava/lang/Object;

    .line 581
    check-cast v2, LJ2/z;

    .line 583
    iget-object v0, v0, LJ2/h;->b:Ljava/lang/Object;

    .line 585
    check-cast v0, LD1/F;

    .line 587
    sget v3, LI2/M;->a:I

    .line 589
    iget-object v0, v0, LD1/F;->y:LD1/I;

    .line 591
    iput-object v2, v0, LD1/I;->e0:LJ2/z;

    .line 593
    new-instance v3, LO/d;

    .line 595
    const/16 v4, 0x10

    .line 597
    invoke-direct {v3, v2, v4}, LO/d;-><init>(Ljava/lang/Object;I)V

    .line 600
    const/16 v2, 0x19

    .line 602
    iget-object v0, v0, LD1/I;->l:Lu/e;

    .line 604
    invoke-virtual {v0, v2, v3}, Lu/e;->l(ILI2/o;)V

    .line 607
    return-void

    .line 608
    :pswitch_8
    iget-object v0, v1, LD/n;->z:Ljava/lang/Object;

    .line 610
    check-cast v0, LI2/A;

    .line 612
    iget-object v2, v1, LD/n;->A:Ljava/lang/Object;

    .line 614
    check-cast v2, LG2/s;

    .line 616
    invoke-virtual {v0}, LI2/A;->g()I

    .line 619
    move-result v0

    .line 620
    invoke-virtual {v2, v0}, LG2/s;->a(I)V

    .line 623
    return-void

    .line 624
    :pswitch_9
    iget-object v0, v1, LD/n;->z:Ljava/lang/Object;

    .line 626
    check-cast v0, Lq2/n;

    .line 628
    iget-object v2, v1, LD/n;->A:Ljava/lang/Object;

    .line 630
    check-cast v2, Ljava/util/List;

    .line 632
    invoke-static {v0, v2}, Lq2/n;->a(Lq2/n;Ljava/util/List;)V

    .line 635
    return-void

    .line 636
    :pswitch_a
    iget-object v0, v1, LD/n;->z:Ljava/lang/Object;

    .line 638
    check-cast v0, Lp2/b;

    .line 640
    iget-object v2, v1, LD/n;->A:Ljava/lang/Object;

    .line 642
    check-cast v2, Landroid/net/Uri;

    .line 644
    iput-boolean v6, v0, Lp2/b;->G:Z

    .line 646
    invoke-virtual {v0, v2}, Lp2/b;->b(Landroid/net/Uri;)V

    .line 649
    return-void

    .line 650
    :pswitch_b
    iget-object v0, v1, LD/n;->z:Ljava/lang/Object;

    .line 652
    check-cast v0, Lk2/f;

    .line 654
    iget-object v2, v1, LD/n;->A:Ljava/lang/Object;

    .line 656
    check-cast v2, Lk2/b;

    .line 658
    iget-boolean v3, v0, Lk2/f;->b:Z

    .line 660
    if-eqz v3, :cond_a

    .line 662
    goto :goto_5

    .line 663
    :cond_a
    iget-object v0, v0, Lk2/f;->c:Lk2/g;

    .line 665
    iget-object v3, v0, Lk2/g;->T:Lk2/b;

    .line 667
    if-nez v3, :cond_b

    .line 669
    iget v3, v2, Lk2/b;->z:I

    .line 671
    new-array v3, v3, [[Lk2/e;

    .line 673
    iput-object v3, v0, Lk2/g;->U:[[Lk2/e;

    .line 675
    new-array v4, v6, [Lk2/e;

    .line 677
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    goto :goto_4

    .line 681
    :cond_b
    iget v4, v2, Lk2/b;->z:I

    .line 683
    iget v3, v3, Lk2/b;->z:I

    .line 685
    if-ne v4, v3, :cond_c

    .line 687
    goto :goto_3

    .line 688
    :cond_c
    const/4 v5, 0x0

    .line 689
    :goto_3
    invoke-static {v5}, Lcom/bumptech/glide/d;->g(Z)V

    .line 692
    :goto_4
    iput-object v2, v0, Lk2/g;->T:Lk2/b;

    .line 694
    invoke-virtual {v0}, Lk2/g;->A()V

    .line 697
    invoke-virtual {v0}, Lk2/g;->B()V

    .line 700
    :goto_5
    return-void

    .line 701
    :pswitch_c
    iget-object v0, v1, LD/n;->z:Ljava/lang/Object;

    .line 703
    check-cast v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 705
    iget-object v2, v1, LD/n;->A:Ljava/lang/Object;

    .line 707
    check-cast v2, Lj2/B;

    .line 709
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 711
    check-cast v0, Lk2/g;

    .line 713
    iget-object v3, v0, Lk2/g;->L:Lk2/c;

    .line 715
    iget v4, v2, Lj2/z;->b:I

    .line 717
    check-cast v3, LL1/i;

    .line 719
    iget-object v5, v3, LL1/i;->l:LD1/L0;

    .line 721
    if-nez v5, :cond_d

    .line 723
    goto :goto_7

    .line 724
    :cond_d
    iget-object v3, v3, LL1/i;->f:Ljava/util/HashMap;

    .line 726
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LL1/e;

    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    new-instance v3, LL1/c;

    .line 737
    iget v2, v2, Lj2/z;->c:I

    .line 739
    invoke-direct {v3, v4, v2}, LL1/c;-><init>(II)V

    .line 742
    iget-object v2, v0, LL1/e;->y:LL1/j;

    .line 744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    iget-object v2, v0, LL1/e;->J:LZ3/K;

    .line 749
    iget-object v4, v2, LZ3/K;->N:LZ3/G;

    .line 751
    if-nez v4, :cond_e

    .line 753
    new-instance v4, LZ3/G;

    .line 755
    invoke-direct {v4, v2}, LZ3/G;-><init>(LZ3/K;)V

    .line 758
    iput-object v4, v2, LZ3/K;->N:LZ3/G;

    .line 760
    :cond_e
    invoke-virtual {v4, v3}, LZ3/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 766
    if-eqz v2, :cond_f

    .line 768
    :goto_6
    iget-object v3, v0, LL1/e;->H:Ljava/util/ArrayList;

    .line 770
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 773
    move-result v4

    .line 774
    if-ge v6, v4, :cond_10

    .line 776
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 782
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 785
    add-int/lit8 v6, v6, 0x1

    .line 787
    goto :goto_6

    .line 788
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 790
    const-string v2, "Unexpected prepared ad "

    .line 792
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    move-result-object v0

    .line 802
    const-string v2, "AdTagLoader"

    .line 804
    invoke-static {v2, v0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :cond_10
    :goto_7
    return-void

    .line 808
    :pswitch_d
    iget-object v0, v1, LD/n;->z:Ljava/lang/Object;

    .line 810
    check-cast v0, Lj2/S;

    .line 812
    iget-object v4, v1, LD/n;->A:Ljava/lang/Object;

    .line 814
    check-cast v4, LM1/w;

    .line 816
    iget-object v7, v0, Lj2/S;->P:Ld2/b;

    .line 818
    if-nez v7, :cond_11

    .line 820
    move-object v7, v4

    .line 821
    goto :goto_8

    .line 822
    :cond_11
    new-instance v7, LM1/r;

    .line 824
    invoke-direct {v7, v2, v3}, LM1/r;-><init>(J)V

    .line 827
    :goto_8
    iput-object v7, v0, Lj2/S;->W:LM1/w;

    .line 829
    invoke-interface {v4}, LM1/w;->i()J

    .line 832
    move-result-wide v7

    .line 833
    iput-wide v7, v0, Lj2/S;->X:J

    .line 835
    iget-boolean v7, v0, Lj2/S;->d0:Z

    .line 837
    if-nez v7, :cond_12

    .line 839
    invoke-interface {v4}, LM1/w;->i()J

    .line 842
    move-result-wide v7

    .line 843
    cmp-long v9, v7, v2

    .line 845
    if-nez v9, :cond_12

    .line 847
    const/4 v6, 0x1

    .line 848
    :cond_12
    iput-boolean v6, v0, Lj2/S;->Y:Z

    .line 850
    if-eqz v6, :cond_13

    .line 852
    const/4 v5, 0x7

    .line 853
    :cond_13
    iput v5, v0, Lj2/S;->Z:I

    .line 855
    iget-wide v2, v0, Lj2/S;->X:J

    .line 857
    invoke-interface {v4}, LM1/w;->g()Z

    .line 860
    move-result v4

    .line 861
    iget-boolean v5, v0, Lj2/S;->Y:Z

    .line 863
    iget-object v6, v0, Lj2/S;->E:Lj2/V;

    .line 865
    invoke-virtual {v6, v2, v3, v4, v5}, Lj2/V;->w(JZZ)V

    .line 868
    iget-boolean v2, v0, Lj2/S;->T:Z

    .line 870
    if-nez v2, :cond_14

    .line 872
    invoke-virtual {v0}, Lj2/S;->p()V

    .line 875
    :cond_14
    return-void

    .line 876
    :pswitch_e
    iget-object v0, v1, LD/n;->z:Ljava/lang/Object;

    .line 878
    check-cast v0, LJ1/g;

    .line 880
    iget-object v2, v1, LD/n;->A:Ljava/lang/Object;

    .line 882
    check-cast v2, LD1/T;

    .line 884
    iget-object v3, v0, LJ1/g;->B:LJ1/h;

    .line 886
    iget v4, v3, LJ1/h;->q:I

    .line 888
    if-eqz v4, :cond_16

    .line 890
    iget-boolean v4, v0, LJ1/g;->A:Z

    .line 892
    if-eqz v4, :cond_15

    .line 894
    goto :goto_9

    .line 895
    :cond_15
    iget-object v4, v3, LJ1/h;->u:Landroid/os/Looper;

    .line 897
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    iget-object v5, v0, LJ1/g;->y:LJ1/p;

    .line 902
    invoke-virtual {v3, v4, v5, v2, v6}, LJ1/h;->a(Landroid/os/Looper;LJ1/p;LD1/T;Z)LJ1/m;

    .line 905
    move-result-object v2

    .line 906
    iput-object v2, v0, LJ1/g;->z:LJ1/m;

    .line 908
    iget-object v2, v3, LJ1/h;->o:Ljava/util/Set;

    .line 910
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 913
    :cond_16
    :goto_9
    return-void

    .line 914
    :pswitch_f
    iget-object v0, v1, LD/n;->z:Ljava/lang/Object;

    .line 916
    check-cast v0, Landroid/media/AudioTrack;

    .line 918
    iget-object v2, v1, LD/n;->A:Ljava/lang/Object;

    .line 920
    check-cast v2, LW0/K;

    .line 922
    sget-object v3, LF1/Y;->g0:Ljava/lang/Object;

    .line 924
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 927
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 930
    invoke-virtual {v2}, LW0/K;->c()Z

    .line 933
    sget-object v3, LF1/Y;->g0:Ljava/lang/Object;

    .line 935
    monitor-enter v3

    .line 936
    :try_start_2
    sget v0, LF1/Y;->i0:I

    .line 938
    sub-int/2addr v0, v5

    .line 939
    sput v0, LF1/Y;->i0:I

    .line 941
    if-nez v0, :cond_17

    .line 943
    sget-object v0, LF1/Y;->h0:Ljava/util/concurrent/ExecutorService;

    .line 945
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 948
    sput-object v4, LF1/Y;->h0:Ljava/util/concurrent/ExecutorService;

    .line 950
    goto :goto_a

    .line 951
    :catchall_0
    move-exception v0

    .line 952
    goto :goto_b

    .line 953
    :cond_17
    :goto_a
    monitor-exit v3

    .line 954
    return-void

    .line 955
    :goto_b
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 956
    throw v0

    .line 957
    :catchall_1
    move-exception v0

    .line 958
    invoke-virtual {v2}, LW0/K;->c()Z

    .line 961
    sget-object v2, LF1/Y;->g0:Ljava/lang/Object;

    .line 963
    monitor-enter v2

    .line 964
    :try_start_3
    sget v3, LF1/Y;->i0:I

    .line 966
    sub-int/2addr v3, v5

    .line 967
    sput v3, LF1/Y;->i0:I

    .line 969
    if-nez v3, :cond_18

    .line 971
    sget-object v3, LF1/Y;->h0:Ljava/util/concurrent/ExecutorService;

    .line 973
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 976
    sput-object v4, LF1/Y;->h0:Ljava/util/concurrent/ExecutorService;

    .line 978
    goto :goto_c

    .line 979
    :catchall_2
    move-exception v0

    .line 980
    goto :goto_d

    .line 981
    :cond_18
    :goto_c
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 982
    throw v0

    .line 983
    :goto_d
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 984
    throw v0

    .line 985
    :pswitch_10
    iget-object v0, v1, LD/n;->z:Ljava/lang/Object;

    .line 987
    check-cast v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 989
    iget-object v2, v1, LD/n;->A:Ljava/lang/Object;

    .line 991
    check-cast v2, Ljava/lang/String;

    .line 993
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 995
    check-cast v0, LF1/w;

    .line 997
    sget v3, LI2/M;->a:I

    .line 999
    check-cast v0, LD1/F;

    .line 1001
    iget-object v0, v0, LD1/F;->y:LD1/I;

    .line 1003
    iget-object v0, v0, LD1/I;->r:LE1/a;

    .line 1005
    check-cast v0, LE1/v;

    .line 1007
    invoke-virtual {v0}, LE1/v;->R()LE1/b;

    .line 1010
    move-result-object v3

    .line 1011
    new-instance v4, LE1/g;

    .line 1013
    invoke-direct {v4, v3, v2, v6}, LE1/g;-><init>(LE1/b;Ljava/lang/String;I)V

    .line 1016
    const/16 v2, 0x3f4

    .line 1018
    invoke-virtual {v0, v3, v2, v4}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 1021
    return-void

    .line 1022
    :pswitch_11
    iget-object v0, v1, LD/n;->z:Ljava/lang/Object;

    .line 1024
    check-cast v0, LD1/O;

    .line 1026
    iget-object v2, v1, LD/n;->A:Ljava/lang/Object;

    .line 1028
    check-cast v2, LD1/N0;

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    :try_start_5
    invoke-static {v2}, LD1/O;->b(LD1/N0;)V
    :try_end_5
    .catch LD1/s; {:try_start_5 .. :try_end_5} :catch_1

    .line 1036
    return-void

    .line 1037
    :catch_1
    move-exception v0

    .line 1038
    move-object v2, v0

    .line 1039
    const-string v0, "ExoPlayerImplInternal"

    .line 1041
    const-string v3, "Unexpected error delivering message on external thread."

    .line 1043
    invoke-static {v0, v3, v2}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1046
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1048
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1051
    throw v0

    .line 1052
    :pswitch_12
    iget-object v0, v1, LD/n;->z:Ljava/lang/Object;

    .line 1054
    move-object v7, v0

    .line 1055
    check-cast v7, LD1/I;

    .line 1057
    iget-object v0, v1, LD/n;->A:Ljava/lang/Object;

    .line 1059
    check-cast v0, LD1/L;

    .line 1061
    iget v4, v7, LD1/I;->G:I

    .line 1063
    iget v8, v0, LD1/L;->b:I

    .line 1065
    sub-int/2addr v4, v8

    .line 1066
    iput v4, v7, LD1/I;->G:I

    .line 1068
    iget-boolean v8, v0, LD1/L;->c:Z

    .line 1070
    if-eqz v8, :cond_19

    .line 1072
    iget v8, v0, LD1/L;->d:I

    .line 1074
    iput v8, v7, LD1/I;->H:I

    .line 1076
    iput-boolean v5, v7, LD1/I;->I:Z

    .line 1078
    :cond_19
    iget-boolean v8, v0, LD1/L;->e:Z

    .line 1080
    if-eqz v8, :cond_1a

    .line 1082
    iget v8, v0, LD1/L;->f:I

    .line 1084
    iput v8, v7, LD1/I;->J:I

    .line 1086
    :cond_1a
    if-nez v4, :cond_24

    .line 1088
    iget-object v4, v0, LD1/L;->g:Ljava/lang/Object;

    .line 1090
    check-cast v4, LD1/D0;

    .line 1092
    iget-object v4, v4, LD1/D0;->a:LD1/Z0;

    .line 1094
    iget-object v8, v7, LD1/I;->g0:LD1/D0;

    .line 1096
    iget-object v8, v8, LD1/D0;->a:LD1/Z0;

    .line 1098
    invoke-virtual {v8}, LD1/Z0;->r()Z

    .line 1101
    move-result v8

    .line 1102
    if-nez v8, :cond_1b

    .line 1104
    invoke-virtual {v4}, LD1/Z0;->r()Z

    .line 1107
    move-result v8

    .line 1108
    if-eqz v8, :cond_1b

    .line 1110
    const/4 v8, -0x1

    .line 1111
    iput v8, v7, LD1/I;->h0:I

    .line 1113
    const-wide/16 v8, 0x0

    .line 1115
    iput-wide v8, v7, LD1/I;->i0:J

    .line 1117
    :cond_1b
    invoke-virtual {v4}, LD1/Z0;->r()Z

    .line 1120
    move-result v8

    .line 1121
    if-nez v8, :cond_1d

    .line 1123
    move-object v8, v4

    .line 1124
    check-cast v8, LD1/P0;

    .line 1126
    iget-object v8, v8, LD1/P0;->I:[LD1/Z0;

    .line 1128
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1131
    move-result-object v8

    .line 1132
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1135
    move-result v9

    .line 1136
    iget-object v10, v7, LD1/I;->o:Ljava/util/ArrayList;

    .line 1138
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1141
    move-result v10

    .line 1142
    if-ne v9, v10, :cond_1c

    .line 1144
    const/4 v9, 0x1

    .line 1145
    goto :goto_e

    .line 1146
    :cond_1c
    const/4 v9, 0x0

    .line 1147
    :goto_e
    invoke-static {v9}, Lcom/bumptech/glide/d;->g(Z)V

    .line 1150
    const/4 v9, 0x0

    .line 1151
    :goto_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1154
    move-result v10

    .line 1155
    if-ge v9, v10, :cond_1d

    .line 1157
    iget-object v10, v7, LD1/I;->o:Ljava/util/ArrayList;

    .line 1159
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1162
    move-result-object v10

    .line 1163
    check-cast v10, LD1/H;

    .line 1165
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1168
    move-result-object v11

    .line 1169
    check-cast v11, LD1/Z0;

    .line 1171
    iput-object v11, v10, LD1/H;->b:LD1/Z0;

    .line 1173
    add-int/lit8 v9, v9, 0x1

    .line 1175
    goto :goto_f

    .line 1176
    :cond_1d
    iget-boolean v8, v7, LD1/I;->I:Z

    .line 1178
    if-eqz v8, :cond_23

    .line 1180
    iget-object v8, v0, LD1/L;->g:Ljava/lang/Object;

    .line 1182
    check-cast v8, LD1/D0;

    .line 1184
    iget-object v8, v8, LD1/D0;->b:Lj2/B;

    .line 1186
    iget-object v9, v7, LD1/I;->g0:LD1/D0;

    .line 1188
    iget-object v9, v9, LD1/D0;->b:Lj2/B;

    .line 1190
    invoke-virtual {v8, v9}, Lj2/z;->equals(Ljava/lang/Object;)Z

    .line 1193
    move-result v8

    .line 1194
    if-eqz v8, :cond_1f

    .line 1196
    iget-object v8, v0, LD1/L;->g:Ljava/lang/Object;

    .line 1198
    check-cast v8, LD1/D0;

    .line 1200
    iget-wide v8, v8, LD1/D0;->d:J

    .line 1202
    iget-object v10, v7, LD1/I;->g0:LD1/D0;

    .line 1204
    iget-wide v10, v10, LD1/D0;->r:J

    .line 1206
    cmp-long v12, v8, v10

    .line 1208
    if-eqz v12, :cond_1e

    .line 1210
    goto :goto_10

    .line 1211
    :cond_1e
    const/4 v5, 0x0

    .line 1212
    :cond_1f
    :goto_10
    if-eqz v5, :cond_22

    .line 1214
    invoke-virtual {v4}, LD1/Z0;->r()Z

    .line 1217
    move-result v2

    .line 1218
    if-nez v2, :cond_21

    .line 1220
    iget-object v2, v0, LD1/L;->g:Ljava/lang/Object;

    .line 1222
    check-cast v2, LD1/D0;

    .line 1224
    iget-object v2, v2, LD1/D0;->b:Lj2/B;

    .line 1226
    invoke-virtual {v2}, Lj2/z;->a()Z

    .line 1229
    move-result v2

    .line 1230
    if-eqz v2, :cond_20

    .line 1232
    goto :goto_11

    .line 1233
    :cond_20
    iget-object v2, v0, LD1/L;->g:Ljava/lang/Object;

    .line 1235
    check-cast v2, LD1/D0;

    .line 1237
    iget-object v3, v2, LD1/D0;->b:Lj2/B;

    .line 1239
    iget-wide v8, v2, LD1/D0;->d:J

    .line 1241
    iget-object v2, v3, Lj2/z;->a:Ljava/lang/Object;

    .line 1243
    iget-object v3, v7, LD1/I;->n:LD1/X0;

    .line 1245
    invoke-virtual {v4, v2, v3}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 1248
    iget-wide v2, v3, LD1/X0;->C:J

    .line 1250
    add-long/2addr v8, v2

    .line 1251
    move-wide v2, v8

    .line 1252
    goto :goto_12

    .line 1253
    :cond_21
    :goto_11
    iget-object v2, v0, LD1/L;->g:Ljava/lang/Object;

    .line 1255
    check-cast v2, LD1/D0;

    .line 1257
    iget-wide v2, v2, LD1/D0;->d:J

    .line 1259
    :cond_22
    :goto_12
    move-wide v13, v2

    .line 1260
    move v11, v5

    .line 1261
    goto :goto_13

    .line 1262
    :cond_23
    move-wide v13, v2

    .line 1263
    const/4 v11, 0x0

    .line 1264
    :goto_13
    iput-boolean v6, v7, LD1/I;->I:Z

    .line 1266
    iget-object v0, v0, LD1/L;->g:Ljava/lang/Object;

    .line 1268
    move-object v8, v0

    .line 1269
    check-cast v8, LD1/D0;

    .line 1271
    iget v10, v7, LD1/I;->J:I

    .line 1273
    iget v12, v7, LD1/I;->H:I

    .line 1275
    const/4 v9, 0x1

    .line 1276
    const/4 v15, -0x1

    .line 1277
    const/16 v16, 0x0

    .line 1279
    invoke-virtual/range {v7 .. v16}, LD1/I;->a0(LD1/D0;IIZIJIZ)V

    .line 1282
    :cond_24
    return-void

    .line 1283
    :pswitch_13
    iget-object v0, v1, LD/n;->z:Ljava/lang/Object;

    .line 1285
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 1287
    iget-object v2, v1, LD/n;->A:Ljava/lang/Object;

    .line 1289
    check-cast v2, Landroid/app/job/JobParameters;

    .line 1291
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->y:I

    .line 1293
    invoke-virtual {v0, v2, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1296
    return-void

    .line 1297
    :pswitch_14
    iget-object v0, v1, LD/n;->z:Ljava/lang/Object;

    .line 1299
    check-cast v0, Ll6/b;

    .line 1301
    iget-object v2, v1, LD/n;->A:Ljava/lang/Object;

    .line 1303
    check-cast v2, Landroid/graphics/Typeface;

    .line 1305
    invoke-virtual {v0, v2}, Ll6/b;->m(Landroid/graphics/Typeface;)V

    .line 1308
    return-void

    .line 1309
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
