.class public final synthetic LK4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/LoginActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/K;->y:I

    .line 6
    iput-object p1, p0, LK4/K;->z:Lcom/bx/xc7914/LoginActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, LK4/K;->y:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x4000000

    .line 6
    const-class v2, Lcom/bx/xc7914/OpenVPNActivity;

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, LK4/K;->z:Lcom/bx/xc7914/LoginActivity;

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->F0:Landroid/widget/Button;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 21
    invoke-direct {p1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    return-void

    .line 34
    :pswitch_0
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->F0:Landroid/widget/Button;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p1, Landroid/content/Intent;

    .line 41
    invoke-direct {p1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    return-void

    .line 54
    :pswitch_1
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->F0:Landroid/widget/Button;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object p1, Lcom/bx/xc7914/util/Config;->b:Ljava/lang/String;

    .line 61
    const-string v0, "no"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {v4}, Lcom/bx/xc7914/LoginActivity;->n()V

    .line 72
    goto/16 :goto_0

    .line 74
    :cond_0
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->D:Lcom/bx/xc7914/LoginActivity;

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f0e0143

    .line 83
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 89
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 102
    const-string v3, "#99000000"

    .line 104
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    move-result v3

    .line 108
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 111
    const v3, 0x7f0b0136

    .line 114
    invoke-static {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/Button;

    .line 120
    const v2, 0x7f0b00c8

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/widget/Button;

    .line 129
    const v3, 0x7f0b00dd

    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/widget/Button;

    .line 138
    const v5, 0x7f0b0093

    .line 141
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/widget/Button;

    .line 147
    const v6, 0x7f0b0134

    .line 150
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Landroid/widget/Button;

    .line 156
    const v7, 0x7f0b02a3

    .line 159
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Landroid/widget/ImageView;

    .line 165
    iput-object v7, v4, Lcom/bx/xc7914/LoginActivity;->b0:Landroid/widget/ImageView;

    .line 167
    const v7, 0x7f0b028d

    .line 170
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Landroid/widget/ImageView;

    .line 176
    iput-object v7, v4, Lcom/bx/xc7914/LoginActivity;->c0:Landroid/widget/ImageView;

    .line 178
    const v7, 0x7f0b0294

    .line 181
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/ImageView;

    .line 187
    iput-object v0, v4, Lcom/bx/xc7914/LoginActivity;->d0:Landroid/widget/ImageView;

    .line 189
    invoke-virtual {v4}, Lcom/bx/xc7914/LoginActivity;->q()V

    .line 192
    new-instance v0, LK4/M;

    .line 194
    const/4 v7, 0x5

    .line 195
    invoke-direct {v0, v4, p1, v7}, LK4/M;-><init>(Lcom/bx/xc7914/LoginActivity;Landroid/app/AlertDialog;I)V

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    new-instance v0, LK4/M;

    .line 203
    const/4 v1, 0x6

    .line 204
    invoke-direct {v0, v4, p1, v1}, LK4/M;-><init>(Lcom/bx/xc7914/LoginActivity;Landroid/app/AlertDialog;I)V

    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    new-instance v0, LK4/M;

    .line 212
    const/4 v1, 0x7

    .line 213
    invoke-direct {v0, v4, p1, v1}, LK4/M;-><init>(Lcom/bx/xc7914/LoginActivity;Landroid/app/AlertDialog;I)V

    .line 216
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    new-instance v0, LK4/M;

    .line 221
    const/16 v1, 0x8

    .line 223
    invoke-direct {v0, v4, p1, v1}, LK4/M;-><init>(Lcom/bx/xc7914/LoginActivity;Landroid/app/AlertDialog;I)V

    .line 226
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    new-instance v0, LK4/K;

    .line 231
    const/4 v1, 0x4

    .line 232
    invoke-direct {v0, v4, v1}, LK4/K;-><init>(Lcom/bx/xc7914/LoginActivity;I)V

    .line 235
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 241
    :goto_0
    return-void

    .line 242
    :pswitch_2
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 244
    const-string v1, "login_type"

    .line 246
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    const-string v2, "activation"

    .line 252
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_1

    .line 258
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->I0:Landroid/widget/EditText;

    .line 260
    sget-object v2, Lcom/bx/xc7914/LoginActivity;->J0:Landroid/widget/EditText;

    .line 262
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    goto :goto_1

    .line 274
    :cond_1
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 276
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    const-string v2, "mac"

    .line 282
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_2

    .line 288
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->I0:Landroid/widget/EditText;

    .line 290
    iget-object v5, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 292
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->J0:Landroid/widget/EditText;

    .line 301
    iget-object v5, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 303
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :cond_2
    :goto_1
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->D:Lcom/bx/xc7914/LoginActivity;

    .line 312
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->T(Landroid/content/ContextWrapper;)Z

    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_11

    .line 318
    iget-object v2, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 320
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    const-string v2, "activationXOR"

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v1

    .line 330
    const v2, 0x7f1403b2

    .line 333
    if-eqz v1, :cond_4

    .line 335
    sget-object v1, Lcom/bx/xc7914/LoginActivity;->J0:Landroid/widget/EditText;

    .line 337
    invoke-static {v1}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_3

    .line 343
    sget-object v0, Lcom/bx/xc7914/LoginActivity;->J0:Landroid/widget/EditText;

    .line 345
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 352
    goto/16 :goto_3

    .line 354
    :cond_3
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 356
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 359
    move-result-object p1

    .line 360
    sget-object v1, Lcom/bx/xc7914/LoginActivity;->J0:Landroid/widget/EditText;

    .line 362
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    const-string v2, "xco_activation_cod"

    .line 376
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 379
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 382
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 385
    new-instance p1, LK4/O;

    .line 387
    invoke-direct {p1, v4, v3}, LK4/O;-><init>(Lcom/bx/xc7914/LoginActivity;Ljava/lang/Object;)V

    .line 390
    new-array v0, v0, [Ljava/lang/Void;

    .line 392
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 395
    goto/16 :goto_3

    .line 397
    :cond_4
    sget-object v0, Lcom/bx/xc7914/util/Config;->b:Ljava/lang/String;

    .line 399
    const-string v1, "yes"

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v5

    .line 405
    const v6, 0x7f1403d4

    .line 408
    if-eqz v5, :cond_5

    .line 410
    sget-object v5, Lcom/bx/xc7914/LoginActivity;->H0:Landroid/widget/EditText;

    .line 412
    invoke-static {v5}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_5

    .line 418
    sget-object v0, Lcom/bx/xc7914/LoginActivity;->H0:Landroid/widget/EditText;

    .line 420
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 427
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->H0:Landroid/widget/EditText;

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 432
    goto/16 :goto_3

    .line 434
    :cond_5
    const-string v5, "ORT_WHICH_PANEL"

    .line 436
    const-string v7, "xtreamcodes"

    .line 438
    const-string v8, "m3u"

    .line 440
    invoke-static {v5, v7, v8}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_6

    .line 446
    sget-object v5, Lcom/bx/xc7914/LoginActivity;->I0:Landroid/widget/EditText;

    .line 448
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    sget-object v5, Lcom/bx/xc7914/LoginActivity;->J0:Landroid/widget/EditText;

    .line 453
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    :cond_6
    sget-object v5, Lcom/bx/xc7914/LoginActivity;->I0:Landroid/widget/EditText;

    .line 458
    invoke-static {v5}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_7

    .line 464
    sget-object v0, Lcom/bx/xc7914/LoginActivity;->I0:Landroid/widget/EditText;

    .line 466
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 473
    goto/16 :goto_3

    .line 475
    :cond_7
    sget-object v5, Lcom/bx/xc7914/LoginActivity;->J0:Landroid/widget/EditText;

    .line 477
    invoke-static {v5}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_8

    .line 483
    sget-object v0, Lcom/bx/xc7914/LoginActivity;->J0:Landroid/widget/EditText;

    .line 485
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 492
    goto/16 :goto_3

    .line 494
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_9

    .line 500
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->I0:Landroid/widget/EditText;

    .line 502
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    move-result-object p1

    .line 510
    iput-object p1, v4, Lcom/bx/xc7914/LoginActivity;->U:Ljava/lang/String;

    .line 512
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->J0:Landroid/widget/EditText;

    .line 514
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    move-result-object p1

    .line 522
    iput-object p1, v4, Lcom/bx/xc7914/LoginActivity;->V:Ljava/lang/String;

    .line 524
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->H0:Landroid/widget/EditText;

    .line 526
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    move-result-object p1

    .line 534
    iput-object p1, v4, Lcom/bx/xc7914/LoginActivity;->W:Ljava/lang/String;

    .line 536
    new-instance p1, Ljava/lang/StringBuilder;

    .line 538
    const-string v0, "Default "

    .line 540
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->m0:Ljava/lang/String;

    .line 545
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object p1

    .line 552
    goto/16 :goto_2

    .line 554
    :cond_9
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->I0:Landroid/widget/EditText;

    .line 556
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    move-result-object p1

    .line 564
    iput-object p1, v4, Lcom/bx/xc7914/LoginActivity;->U:Ljava/lang/String;

    .line 566
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->J0:Landroid/widget/EditText;

    .line 568
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    move-result-object p1

    .line 576
    iput-object p1, v4, Lcom/bx/xc7914/LoginActivity;->V:Ljava/lang/String;

    .line 578
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 581
    move-result-object p1

    .line 582
    const-string v0, "ORT_PROFILE"

    .line 584
    const-string v2, "Default (XC)"

    .line 586
    invoke-virtual {p1, v0, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    move-result-object p1

    .line 590
    const-string v5, "PANEL 1"

    .line 592
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 595
    move-result p1

    .line 596
    const-string v5, "PANEL 1 "

    .line 598
    const-string v6, "portal"

    .line 600
    if-eqz p1, :cond_a

    .line 602
    new-instance p1, Ljava/lang/StringBuilder;

    .line 604
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->m0:Ljava/lang/String;

    .line 609
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    move-result-object p1

    .line 616
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 618
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v4, Lcom/bx/xc7914/LoginActivity;->W:Ljava/lang/String;

    .line 624
    goto/16 :goto_2

    .line 626
    :cond_a
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {p1, v0, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    move-result-object p1

    .line 634
    const-string v7, "PANEL 2"

    .line 636
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 639
    move-result p1

    .line 640
    if-eqz p1, :cond_b

    .line 642
    new-instance p1, Ljava/lang/StringBuilder;

    .line 644
    const-string v0, "PANEL 2 "

    .line 646
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->m0:Ljava/lang/String;

    .line 651
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    move-result-object p1

    .line 658
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 660
    const-string v1, "portal2"

    .line 662
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    iput-object v0, v4, Lcom/bx/xc7914/LoginActivity;->W:Ljava/lang/String;

    .line 668
    goto/16 :goto_2

    .line 670
    :cond_b
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 673
    move-result-object p1

    .line 674
    invoke-virtual {p1, v0, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    move-result-object p1

    .line 678
    const-string v7, "PANEL 3"

    .line 680
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 683
    move-result p1

    .line 684
    if-eqz p1, :cond_c

    .line 686
    new-instance p1, Ljava/lang/StringBuilder;

    .line 688
    const-string v0, "PANEL 3 "

    .line 690
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->m0:Ljava/lang/String;

    .line 695
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    move-result-object p1

    .line 702
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 704
    const-string v1, "portal3"

    .line 706
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v4, Lcom/bx/xc7914/LoginActivity;->W:Ljava/lang/String;

    .line 712
    goto/16 :goto_2

    .line 714
    :cond_c
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 717
    move-result-object p1

    .line 718
    invoke-virtual {p1, v0, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object p1

    .line 722
    const-string v7, "PANEL 4"

    .line 724
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 727
    move-result p1

    .line 728
    if-eqz p1, :cond_d

    .line 730
    new-instance p1, Ljava/lang/StringBuilder;

    .line 732
    const-string v0, "PANEL 4 "

    .line 734
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->m0:Ljava/lang/String;

    .line 739
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    move-result-object p1

    .line 746
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 748
    const-string v1, "portal4"

    .line 750
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    move-result-object v0

    .line 754
    iput-object v0, v4, Lcom/bx/xc7914/LoginActivity;->W:Ljava/lang/String;

    .line 756
    goto/16 :goto_2

    .line 758
    :cond_d
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 761
    move-result-object p1

    .line 762
    invoke-virtual {p1, v0, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    move-result-object p1

    .line 766
    const-string v7, "PANEL 5"

    .line 768
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 771
    move-result p1

    .line 772
    if-eqz p1, :cond_e

    .line 774
    new-instance p1, Ljava/lang/StringBuilder;

    .line 776
    const-string v0, "PANEL 5 "

    .line 778
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->m0:Ljava/lang/String;

    .line 783
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    move-result-object p1

    .line 790
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 792
    const-string v1, "portal5"

    .line 794
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    move-result-object v0

    .line 798
    iput-object v0, v4, Lcom/bx/xc7914/LoginActivity;->W:Ljava/lang/String;

    .line 800
    goto :goto_2

    .line 801
    :cond_e
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 803
    const-string v7, "xciptv_profile"

    .line 805
    invoke-interface {p1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 808
    move-result p1

    .line 809
    if-eqz p1, :cond_10

    .line 811
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 814
    move-result-object p1

    .line 815
    iget-object v5, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 817
    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {p1, v0, v5}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 824
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 827
    move-result-object p1

    .line 828
    invoke-virtual {p1, v0, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    move-result-object p1

    .line 832
    iget-object v5, v4, Lcom/bx/xc7914/LoginActivity;->y:LL4/b;

    .line 834
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 837
    move-result-object v7

    .line 838
    invoke-virtual {v7, v0, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    move-result-object v7

    .line 842
    invoke-virtual {v5, v7}, LL4/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    move-result-object v5

    .line 846
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_f

    .line 852
    iget-object v1, v4, Lcom/bx/xc7914/LoginActivity;->y:LL4/b;

    .line 854
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 857
    move-result-object v0

    .line 858
    iput-object v0, v4, Lcom/bx/xc7914/LoginActivity;->A:LQ4/i;

    .line 860
    iget-object v0, v0, LQ4/i;->e:Ljava/lang/String;

    .line 862
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    move-result-object v0

    .line 866
    iput-object v0, v4, Lcom/bx/xc7914/LoginActivity;->W:Ljava/lang/String;

    .line 868
    goto :goto_2

    .line 869
    :cond_f
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 871
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    move-result-object v0

    .line 875
    iput-object v0, v4, Lcom/bx/xc7914/LoginActivity;->W:Ljava/lang/String;

    .line 877
    goto :goto_2

    .line 878
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 880
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->m0:Ljava/lang/String;

    .line 885
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    move-result-object p1

    .line 892
    iget-object v0, v4, Lcom/bx/xc7914/LoginActivity;->B:Landroid/content/SharedPreferences;

    .line 894
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    move-result-object v0

    .line 898
    iput-object v0, v4, Lcom/bx/xc7914/LoginActivity;->W:Ljava/lang/String;

    .line 900
    :goto_2
    invoke-virtual {v4, p1}, Lcom/bx/xc7914/LoginActivity;->p(Ljava/lang/String;)V

    .line 903
    goto :goto_3

    .line 904
    :cond_11
    const v0, 0x7f140284

    .line 907
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 910
    move-result-object v0

    .line 911
    invoke-static {p1, v0}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 914
    :goto_3
    return-void

    .line 915
    :pswitch_3
    iget-boolean p1, v4, Lcom/bx/xc7914/LoginActivity;->o0:Z

    .line 917
    if-eqz p1, :cond_12

    .line 919
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->n0:Landroid/widget/ImageButton;

    .line 921
    const v1, 0x7f080841

    .line 924
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 927
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->J0:Landroid/widget/EditText;

    .line 929
    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    .line 931
    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 934
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 937
    iput-boolean v0, v4, Lcom/bx/xc7914/LoginActivity;->o0:Z

    .line 939
    goto :goto_4

    .line 940
    :cond_12
    iget-object p1, v4, Lcom/bx/xc7914/LoginActivity;->n0:Landroid/widget/ImageButton;

    .line 942
    const v0, 0x7f080842

    .line 945
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 948
    sget-object p1, Lcom/bx/xc7914/LoginActivity;->J0:Landroid/widget/EditText;

    .line 950
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 953
    const/4 p1, 0x1

    .line 954
    iput-boolean p1, v4, Lcom/bx/xc7914/LoginActivity;->o0:Z

    .line 956
    :goto_4
    return-void

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
