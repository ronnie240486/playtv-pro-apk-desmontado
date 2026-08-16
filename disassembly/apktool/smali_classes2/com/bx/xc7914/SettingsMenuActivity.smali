.class public Lcom/bx/xc7914/SettingsMenuActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/bx/xc7914/util/j;


# static fields
.field public static O:I

.field public static P:Landroid/widget/EditText;


# instance fields
.field public A:LQ4/i;

.field public final B:Lcom/bx/xc7914/SettingsMenuActivity;

.field public C:Landroid/widget/GridView;

.field public D:Landroid/app/ProgressDialog;

.field public E:D

.field public F:D

.field public G:Z

.field public H:[Ljava/lang/String;

.field public I:[I

.field public J:Landroid/widget/Button;

.field public K:LK4/T1;

.field public L:Z

.field public M:Ljava/lang/String;

.field public final N:LK4/T1;

.field public y:Landroid/content/SharedPreferences;

.field public z:LL4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/SettingsMenuActivity;->B:Lcom/bx/xc7914/SettingsMenuActivity;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/bx/xc7914/SettingsMenuActivity;->E:D

    .line 10
    iput-wide v0, p0, Lcom/bx/xc7914/SettingsMenuActivity;->F:D

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bx/xc7914/SettingsMenuActivity;->G:Z

    .line 15
    iput-boolean v0, p0, Lcom/bx/xc7914/SettingsMenuActivity;->L:Z

    .line 17
    const-string v1, ""

    .line 19
    iput-object v1, p0, Lcom/bx/xc7914/SettingsMenuActivity;->M:Ljava/lang/String;

    .line 21
    new-instance v1, LK4/T1;

    .line 23
    invoke-direct {v1, p0, v0}, LK4/T1;-><init>(Lcom/bx/xc7914/SettingsMenuActivity;I)V

    .line 26
    iput-object v1, p0, Lcom/bx/xc7914/SettingsMenuActivity;->N:LK4/T1;

    .line 28
    return-void
.end method

.method private static papi()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bx/xc7914/util/Config;->pri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/SettingsMenuActivity;->B:Lcom/bx/xc7914/SettingsMenuActivity;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0e0135

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    const-string v5, "#99000000"

    .line 32
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    const v5, 0x7f0b0584

    .line 42
    invoke-static {v3, v4, v2, v1, v5}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/TextView;

    .line 48
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const p1, 0x7f0b0145

    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/Button;

    .line 60
    const v1, 0x7f1403a8

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v0, Ls4/a;

    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-direct {v0, p0, p2, v2, v1}, Ls4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 82
    return-void
.end method

.method public final b()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v3, v0, Lcom/bx/xc7914/SettingsMenuActivity;->y:Landroid/content/SharedPreferences;

    .line 5
    const-string v4, "settings_app"

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const-string v6, "no"

    .line 14
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    iget-object v7, v0, Lcom/bx/xc7914/SettingsMenuActivity;->B:Lcom/bx/xc7914/SettingsMenuActivity;

    .line 20
    const-string v8, "settings_account"

    .line 22
    const v9, 0x7f140309

    .line 25
    const v12, 0x7f1403ac

    .line 28
    const v13, 0x7f1403da

    .line 31
    const v14, 0x7f1402a2

    .line 34
    const v15, 0x7f140058

    .line 37
    const v1, 0x7f1403d7

    .line 40
    const v2, 0x7f1403ad

    .line 43
    const v10, 0x7f1403e3

    .line 46
    const v11, 0x7f140283

    .line 49
    if-eqz v3, :cond_0

    .line 51
    iget-object v3, v0, Lcom/bx/xc7914/SettingsMenuActivity;->y:Landroid/content/SharedPreferences;

    .line 53
    invoke-interface {v3, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v17

    .line 67
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v18

    .line 71
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v19

    .line 75
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v20

    .line 79
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v21

    .line 83
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v22

    .line 87
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v23

    .line 91
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v25

    .line 95
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v26

    .line 99
    const v3, 0x7f140084

    .line 102
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v27

    .line 106
    const v3, 0x7f1403d6

    .line 109
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v28

    .line 113
    const-string v16, "Player Settings"

    .line 115
    const-string v24, "Language"

    .line 117
    filled-new-array/range {v16 .. v28}, [Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v0, Lcom/bx/xc7914/SettingsMenuActivity;->H:[Ljava/lang/String;

    .line 123
    const/16 v3, 0xd

    .line 125
    new-array v4, v3, [I

    .line 127
    fill-array-data v4, :array_0

    .line 130
    iput-object v4, v0, Lcom/bx/xc7914/SettingsMenuActivity;->I:[I

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_0
    iget-object v3, v0, Lcom/bx/xc7914/SettingsMenuActivity;->y:Landroid/content/SharedPreferences;

    .line 136
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v3

    .line 144
    const v12, 0x7f14035c

    .line 147
    const-string v13, "yes"

    .line 149
    if-eqz v3, :cond_1

    .line 151
    iget-object v3, v0, Lcom/bx/xc7914/SettingsMenuActivity;->y:Landroid/content/SharedPreferences;

    .line 153
    invoke-interface {v3, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_1

    .line 163
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v18

    .line 167
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v20

    .line 171
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v21

    .line 175
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v22

    .line 179
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v23

    .line 183
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v24

    .line 187
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v25

    .line 191
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v26

    .line 195
    const v3, 0x7f1403da

    .line 198
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v28

    .line 202
    const v3, 0x7f1403ac

    .line 205
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v29

    .line 209
    const v3, 0x7f140084

    .line 212
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v30

    .line 216
    const v3, 0x7f1403d6

    .line 219
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v31

    .line 223
    const-string v19, "Player Settings"

    .line 225
    const-string v27, "Language"

    .line 227
    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v0, Lcom/bx/xc7914/SettingsMenuActivity;->H:[Ljava/lang/String;

    .line 233
    const/16 v3, 0xe

    .line 235
    new-array v3, v3, [I

    .line 237
    fill-array-data v3, :array_1

    .line 240
    iput-object v3, v0, Lcom/bx/xc7914/SettingsMenuActivity;->I:[I

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_1
    iget-object v3, v0, Lcom/bx/xc7914/SettingsMenuActivity;->y:Landroid/content/SharedPreferences;

    .line 246
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_2

    .line 256
    iget-object v3, v0, Lcom/bx/xc7914/SettingsMenuActivity;->y:Landroid/content/SharedPreferences;

    .line 258
    invoke-interface {v3, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_2

    .line 268
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v20

    .line 272
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object v21

    .line 276
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v22

    .line 280
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v23

    .line 284
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v24

    .line 288
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object v25

    .line 292
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    move-result-object v26

    .line 296
    const v3, 0x7f1403da

    .line 299
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v28

    .line 303
    const v3, 0x7f1403ac

    .line 306
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    move-result-object v29

    .line 310
    const v3, 0x7f140084

    .line 313
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object v30

    .line 317
    const v3, 0x7f1403d6

    .line 320
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    move-result-object v31

    .line 324
    const-string v19, "Player Settings"

    .line 326
    const-string v27, "Language"

    .line 328
    const-string v18, "APP"

    .line 330
    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    iput-object v3, v0, Lcom/bx/xc7914/SettingsMenuActivity;->H:[Ljava/lang/String;

    .line 336
    const/16 v3, 0xe

    .line 338
    new-array v3, v3, [I

    .line 340
    fill-array-data v3, :array_2

    .line 343
    iput-object v3, v0, Lcom/bx/xc7914/SettingsMenuActivity;->I:[I

    .line 345
    goto :goto_0

    .line 346
    :cond_2
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    move-result-object v19

    .line 350
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    move-result-object v21

    .line 354
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    move-result-object v22

    .line 358
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object v23

    .line 362
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    move-result-object v24

    .line 366
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    move-result-object v25

    .line 370
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    move-result-object v26

    .line 374
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    move-result-object v27

    .line 378
    const v3, 0x7f1403da

    .line 381
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    move-result-object v29

    .line 385
    const v3, 0x7f1403ac

    .line 388
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    move-result-object v30

    .line 392
    const v3, 0x7f140084

    .line 395
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    move-result-object v31

    .line 399
    const v3, 0x7f1403d6

    .line 402
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    move-result-object v32

    .line 406
    const-string v20, "Player Settings"

    .line 408
    const-string v28, "Language"

    .line 410
    const-string v18, "APP"

    .line 412
    filled-new-array/range {v18 .. v32}, [Ljava/lang/String;

    .line 415
    move-result-object v3

    .line 416
    iput-object v3, v0, Lcom/bx/xc7914/SettingsMenuActivity;->H:[Ljava/lang/String;

    .line 418
    const/16 v3, 0xf

    .line 420
    new-array v3, v3, [I

    .line 422
    fill-array-data v3, :array_3

    .line 425
    iput-object v3, v0, Lcom/bx/xc7914/SettingsMenuActivity;->I:[I

    .line 427
    :goto_0
    const-string v3, "ORT_WHICH_PANEL"

    .line 429
    const-string v4, "xtreamcodes"

    .line 431
    const-string v5, "m3u"

    .line 433
    invoke-static {v3, v4, v5}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_3

    .line 439
    const-string v5, "ezserver"

    .line 441
    invoke-static {v3, v4, v5}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_4

    .line 447
    :cond_3
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    move-result-object v20

    .line 451
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    move-result-object v21

    .line 455
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    move-result-object v22

    .line 459
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    move-result-object v23

    .line 463
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 466
    move-result-object v24

    .line 467
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    move-result-object v25

    .line 471
    const v1, 0x7f1403da

    .line 474
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    move-result-object v27

    .line 478
    const v1, 0x7f1403ac

    .line 481
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    move-result-object v28

    .line 485
    const v1, 0x7f140084

    .line 488
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    move-result-object v29

    .line 492
    const v1, 0x7f1403d6

    .line 495
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    move-result-object v30

    .line 499
    const-string v19, "Player Settings"

    .line 501
    const-string v26, "Language"

    .line 503
    const-string v18, "APP"

    .line 505
    filled-new-array/range {v18 .. v30}, [Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    iput-object v1, v0, Lcom/bx/xc7914/SettingsMenuActivity;->H:[Ljava/lang/String;

    .line 511
    const/16 v1, 0xd

    .line 513
    new-array v1, v1, [I

    .line 515
    fill-array-data v1, :array_4

    .line 518
    iput-object v1, v0, Lcom/bx/xc7914/SettingsMenuActivity;->I:[I

    .line 520
    :cond_4
    new-instance v1, LK4/U1;

    .line 522
    iget-object v2, v0, Lcom/bx/xc7914/SettingsMenuActivity;->H:[Ljava/lang/String;

    .line 524
    iget-object v3, v0, Lcom/bx/xc7914/SettingsMenuActivity;->I:[I

    .line 526
    invoke-direct {v1, v0, v2, v3}, LK4/U1;-><init>(Landroid/content/Context;[Ljava/lang/String;[I)V

    .line 529
    iget-object v2, v0, Lcom/bx/xc7914/SettingsMenuActivity;->C:Landroid/widget/GridView;

    .line 531
    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 534
    iget-object v1, v0, Lcom/bx/xc7914/SettingsMenuActivity;->C:Landroid/widget/GridView;

    .line 536
    new-instance v2, LK4/v0;

    .line 538
    const/4 v3, 0x3

    .line 539
    invoke-direct {v2, v0, v3}, LK4/v0;-><init>(Ljava/lang/Object;I)V

    .line 542
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 545
    return-void

    .line 546
    nop

    .line 547
    :array_0
    .array-data 4
        0x7f080840
        0x7f08083a
        0x7f08083d
        0x7f08083f
        0x7f080839
        0x7f08083c
        0x7f080832
        0x7f08083b
        0x7f080836
        0x7f08083e
        0x7f080838
        0x7f080833
        0x7f080835
    .end array-data

    .line 577
    :array_1
    .array-data 4
        0x7f080831
        0x7f080840
        0x7f08083a
        0x7f08083d
        0x7f08083f
        0x7f080839
        0x7f08083c
        0x7f080832
        0x7f08083b
        0x7f080836
        0x7f08083e
        0x7f080838
        0x7f080833
        0x7f080835
    .end array-data

    .line 609
    :array_2
    .array-data 4
        0x7f080794
        0x7f080840
        0x7f08083a
        0x7f08083d
        0x7f08083f
        0x7f080839
        0x7f08083c
        0x7f080832
        0x7f08083b
        0x7f080836
        0x7f08083e
        0x7f080838
        0x7f080833
        0x7f080835
    .end array-data

    .line 641
    :array_3
    .array-data 4
        0x7f080794
        0x7f080831
        0x7f080840
        0x7f08083a
        0x7f08083d
        0x7f08083f
        0x7f080839
        0x7f08083c
        0x7f080832
        0x7f08083b
        0x7f080836
        0x7f08083e
        0x7f080838
        0x7f080833
        0x7f080835
    .end array-data

    .line 675
    :array_4
    .array-data 4
        0x7f080794
        0x7f080840
        0x7f08083f
        0x7f08083a
        0x7f080839
        0x7f08083c
        0x7f080832
        0x7f08083b
        0x7f080836
        0x7f08083e
        0x7f080838
        0x7f080833
        0x7f080835
    .end array-data
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/SettingsMenuActivity;->D:Landroid/app/ProgressDialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bx/xc7914/SettingsMenuActivity;->D:Landroid/app/ProgressDialog;

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 17
    const-string v2, "ISO-8859-1"

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 22
    move-result-object p1

    .line 23
    const-string v2, "UTF-8"

    .line 25
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 28
    new-instance p1, Lorg/json/JSONObject;

    .line 30
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    const-string v1, "success"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-object p1, v0

    .line 41
    :catch_1
    const-string v1, "0"

    .line 43
    :goto_0
    const-string v2, "1"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    const v2, 0x7f140401

    .line 52
    const-string v3, "msg"

    .line 54
    if-eqz v1, :cond_3

    .line 56
    const-string v1, "version_code"

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v4, "apkurl"

    .line 64
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bx/xc7914/SettingsMenuActivity;->M:Ljava/lang/String;

    .line 70
    const/16 p1, 0x392

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    move-result v4

    .line 76
    if-ge p1, v4, :cond_2

    .line 78
    new-instance p1, Landroid/os/StatFs;

    .line 80
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p1, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 98
    move-result-wide v4

    .line 99
    mul-long v4, v4, v1

    .line 101
    const-wide/32 v1, 0x100000

    .line 104
    div-long/2addr v4, v1

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "Free "

    .line 109
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "MB"

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    const-string v1, "XCIPTV_TAG"

    .line 126
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    const-wide/16 v1, 0x96

    .line 131
    cmp-long p1, v4, v1

    .line 133
    if-gez p1, :cond_1

    .line 135
    const p1, 0x7f1403fd

    .line 138
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    const v0, 0x7f1403fe

    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1, v3}, Lcom/bx/xc7914/SettingsMenuActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    goto/16 :goto_1

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/bx/xc7914/SettingsMenuActivity;->B:Lcom/bx/xc7914/SettingsMenuActivity;

    .line 174
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 177
    move-result-object v1

    .line 178
    const v2, 0x7f0e0136

    .line 181
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 187
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 200
    const-string v4, "#99000000"

    .line 202
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 205
    move-result v4

    .line 206
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 209
    const v4, 0x7f0b0584

    .line 212
    invoke-static {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/widget/TextView;

    .line 218
    const v3, 0x7f14023c

    .line 221
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 224
    const v2, 0x7f0b0145

    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/widget/Button;

    .line 233
    const v3, 0x7f1403f6

    .line 236
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    new-instance v3, LK4/P1;

    .line 245
    const/16 v4, 0x8

    .line 247
    invoke-direct {v3, p0, v1, v4}, LK4/P1;-><init>(Lcom/bx/xc7914/SettingsMenuActivity;Landroid/app/AlertDialog;I)V

    .line 250
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    const v2, 0x7f0b0142

    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/widget/Button;

    .line 262
    const v2, 0x7f14036d

    .line 265
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    new-instance p1, LK4/P1;

    .line 274
    const/16 v2, 0x9

    .line 276
    invoke-direct {p1, p0, v1, v2}, LK4/P1;-><init>(Lcom/bx/xc7914/SettingsMenuActivity;Landroid/app/AlertDialog;I)V

    .line 279
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 285
    goto :goto_1

    .line 286
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, " ("

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v0, ")"

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p1, v3}, Lcom/bx/xc7914/SettingsMenuActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    goto :goto_1

    .line 319
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v0, " (0)"

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p0, p1, v3}, Lcom/bx/xc7914/SettingsMenuActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :goto_1
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "XCIPTV_TAG"

    .line 3
    const-string p2, "SettingsMenuActivity -- getVersionCode"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "getVersionCode"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bx/xc7914/SettingsMenuActivity;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "XCIPTV_TAG"

    .line 15
    const-string p2, "SettingsMenuActivity -- getVersionCode"

    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e0052

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x1c

    .line 14
    if-lt p1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LA/A;->w(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    :cond_0
    const v0, 0x7f0b0286

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    iget-object v1, p0, Lcom/bx/xc7914/SettingsMenuActivity;->B:Lcom/bx/xc7914/SettingsMenuActivity;

    .line 45
    invoke-static {v1}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    const v2, 0x7f0805d2

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v2, 0x7f080557

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    :goto_0
    sget-object v0, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Lcom/bx/xc7914/SettingsMenuActivity;->y:Landroid/content/SharedPreferences;

    .line 73
    new-instance v3, LL4/b;

    .line 75
    invoke-direct {v3, v1, v2}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 78
    iput-object v3, p0, Lcom/bx/xc7914/SettingsMenuActivity;->z:LL4/b;

    .line 80
    new-instance v3, LL4/d;

    .line 82
    invoke-direct {v3, v1}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v3, LL4/c;

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, v1, v4}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 91
    new-instance v3, LL4/c;

    .line 93
    invoke-direct {v3, v1, v2}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 96
    iget-object v2, p0, Lcom/bx/xc7914/SettingsMenuActivity;->z:LL4/b;

    .line 98
    const-string v3, "Default (XC)"

    .line 100
    const-string v5, "ORT_PROFILE"

    .line 102
    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lcom/bx/xc7914/SettingsMenuActivity;->A:LQ4/i;

    .line 108
    const v2, 0x7f0b0227

    .line 111
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/GridView;

    .line 117
    iput-object v2, p0, Lcom/bx/xc7914/SettingsMenuActivity;->C:Landroid/widget/GridView;

    .line 119
    new-instance v2, Landroid/app/ProgressDialog;

    .line 121
    invoke-direct {v2, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 124
    iput-object v2, p0, Lcom/bx/xc7914/SettingsMenuActivity;->D:Landroid/app/ProgressDialog;

    .line 126
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 128
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 131
    const/16 v3, 0x1e

    .line 133
    if-lt p1, v3, :cond_2

    .line 135
    invoke-static {p0}, LD1/g;->n(Lcom/bx/xc7914/SettingsMenuActivity;)Landroid/view/Display;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 165
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 176
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 178
    sput v2, Lcom/bx/xc7914/SettingsMenuActivity;->O:I

    .line 180
    iget-object v2, p0, Lcom/bx/xc7914/SettingsMenuActivity;->y:Landroid/content/SharedPreferences;

    .line 182
    const-string v3, "bi"

    .line 184
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_3

    .line 190
    iget-object v2, p0, Lcom/bx/xc7914/SettingsMenuActivity;->y:Landroid/content/SharedPreferences;

    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_3

    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 210
    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    .line 212
    const-string v2, "finish_alert"

    .line 214
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 217
    new-instance v2, LK4/T1;

    .line 219
    invoke-direct {v2, p0, v4}, LK4/T1;-><init>(Lcom/bx/xc7914/SettingsMenuActivity;I)V

    .line 222
    iput-object v2, p0, Lcom/bx/xc7914/SettingsMenuActivity;->K:LK4/T1;

    .line 224
    const/16 v3, 0x21

    .line 226
    if-lt p1, v3, :cond_4

    .line 228
    invoke-static {v1, v2, v0}, LB/i;->e(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 235
    :goto_2
    invoke-virtual {p0}, Lcom/bx/xc7914/SettingsMenuActivity;->b()V

    .line 238
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isSettingsMenuActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    iget-object v0, p0, Lcom/bx/xc7914/SettingsMenuActivity;->N:LK4/T1;

    .line 16
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-static {p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ld0/c;->d(Landroid/content/BroadcastReceiver;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bx/xc7914/SettingsMenuActivity;->K:LK4/T1;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-boolean v1, p0, Lcom/bx/xc7914/SettingsMenuActivity;->L:Z

    .line 35
    if-nez v1, :cond_1

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "ORT_isSettingsMenuActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    iget-object v0, p0, Lcom/bx/xc7914/SettingsMenuActivity;->N:LK4/T1;

    .line 16
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-static {p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/content/IntentFilter;

    .line 28
    const-string v3, "SettingsMenuActivity"

    .line 30
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v0, v2}, Ld0/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/Locale;

    .line 50
    iget-object v2, p0, Lcom/bx/xc7914/SettingsMenuActivity;->y:Landroid/content/SharedPreferences;

    .line 52
    const-string v3, "language"

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 65
    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 67
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 90
    invoke-virtual {p0}, Lcom/bx/xc7914/SettingsMenuActivity;->b()V

    .line 93
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isSettingsMenuActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->S()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bx/xc7914/SettingsMenuActivity;->B:Lcom/bx/xc7914/SettingsMenuActivity;

    .line 14
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->W(Landroid/content/Context;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 20
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v0, 0x1e

    .line 24
    if-lt p1, v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LD1/g;->t(Landroid/view/Window;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LD1/g;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LD1/g;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, LD1/g;->w()I

    .line 54
    move-result v0

    .line 55
    invoke-static {}, LD1/g;->x()I

    .line 58
    move-result v1

    .line 59
    or-int/2addr v0, v1

    .line 60
    invoke-static {p1, v0}, LD1/g;->v(Landroid/view/WindowInsetsController;I)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LD1/g;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LD1/g;->u(Landroid/view/WindowInsetsController;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0x1002

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0xf06

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 101
    :cond_2
    :goto_0
    return-void
.end method
