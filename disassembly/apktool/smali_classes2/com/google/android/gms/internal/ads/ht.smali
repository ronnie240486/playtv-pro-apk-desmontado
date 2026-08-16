.class public final synthetic Lcom/google/android/gms/internal/ads/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ct;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Cs;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Cs;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/Cs;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->b:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/Cs;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht;->b:Ljava/util/ArrayList;

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v2, "native_version"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string v2, "native_templates"

    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/ov;

    .line 25
    const-string v2, "native_custom_templates"

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ov;->h:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/ov;

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ov;->i:Lcom/google/android/gms/internal/ads/w8;

    .line 38
    iget v1, v1, Lcom/google/android/gms/internal/ads/w8;->y:I

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-le v1, v3, :cond_4

    .line 44
    const-string v1, "enable_native_media_orientation"

    .line 46
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/ov;

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ov;->i:Lcom/google/android/gms/internal/ads/w8;

    .line 55
    iget v1, v1, Lcom/google/android/gms/internal/ads/w8;->F:I

    .line 57
    if-eq v1, v4, :cond_3

    .line 59
    if-eq v1, v2, :cond_2

    .line 61
    if-eq v1, v3, :cond_1

    .line 63
    const/4 v5, 0x4

    .line 64
    if-eq v1, v5, :cond_0

    .line 66
    const-string v1, "unknown"

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v1, "square"

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "portrait"

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v1, "landscape"

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v1, "any"

    .line 80
    :goto_0
    const-string v5, "unknown"

    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 88
    const-string v5, "native_media_orientation"

    .line 90
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 95
    check-cast v1, Lcom/google/android/gms/internal/ads/ov;

    .line 97
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ov;->i:Lcom/google/android/gms/internal/ads/w8;

    .line 99
    iget v1, v1, Lcom/google/android/gms/internal/ads/w8;->A:I

    .line 101
    if-eqz v1, :cond_7

    .line 103
    if-eq v1, v4, :cond_6

    .line 105
    if-eq v1, v2, :cond_5

    .line 107
    const-string v1, "unknown"

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string v1, "landscape"

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string v1, "portrait"

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const-string v1, "any"

    .line 118
    :goto_1
    const-string v5, "unknown"

    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_8

    .line 126
    const-string v5, "native_image_orientation"

    .line 128
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 133
    check-cast v1, Lcom/google/android/gms/internal/ads/ov;

    .line 135
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ov;->i:Lcom/google/android/gms/internal/ads/w8;

    .line 137
    const-string v5, "native_multiple_images"

    .line 139
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/w8;->B:Z

    .line 141
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 146
    check-cast v1, Lcom/google/android/gms/internal/ads/ov;

    .line 148
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ov;->i:Lcom/google/android/gms/internal/ads/w8;

    .line 150
    const-string v5, "use_custom_mute"

    .line 152
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/w8;->E:Z

    .line 154
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 159
    check-cast v1, Lcom/google/android/gms/internal/ads/ov;

    .line 161
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ov;->i:Lcom/google/android/gms/internal/ads/w8;

    .line 163
    iget v5, v1, Lcom/google/android/gms/internal/ads/w8;->G:I

    .line 165
    if-eqz v5, :cond_9

    .line 167
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/w8;->H:Z

    .line 169
    const-string v5, "sccg_tap"

    .line 171
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 176
    check-cast v1, Lcom/google/android/gms/internal/ads/ov;

    .line 178
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ov;->i:Lcom/google/android/gms/internal/ads/w8;

    .line 180
    const-string v5, "sccg_dir"

    .line 182
    iget v1, v1, Lcom/google/android/gms/internal/ads/w8;->G:I

    .line 184
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cs;->d:Ljava/lang/Object;

    .line 189
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 191
    if-nez v1, :cond_a

    .line 193
    const/4 v1, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 197
    :goto_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Cs;->e:Ljava/lang/Object;

    .line 199
    check-cast v5, LU2/H;

    .line 201
    check-cast v5, LU2/I;

    .line 203
    invoke-virtual {v5}, LU2/I;->r()V

    .line 206
    iget-object v6, v5, LU2/I;->a:Ljava/lang/Object;

    .line 208
    monitor-enter v6

    .line 209
    :try_start_0
    iget v5, v5, LU2/I;->t:I

    .line 211
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    if-le v1, v5, :cond_b

    .line 214
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Cs;->e:Ljava/lang/Object;

    .line 216
    check-cast v5, LU2/H;

    .line 218
    check-cast v5, LU2/I;

    .line 220
    invoke-virtual {v5}, LU2/I;->F()V

    .line 223
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Cs;->e:Ljava/lang/Object;

    .line 225
    check-cast v5, LU2/H;

    .line 227
    check-cast v5, LU2/I;

    .line 229
    invoke-virtual {v5, v1}, LU2/I;->G(I)V

    .line 232
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cs;->e:Ljava/lang/Object;

    .line 234
    check-cast v1, LU2/H;

    .line 236
    check-cast v1, LU2/I;

    .line 238
    invoke-virtual {v1}, LU2/I;->D()Lorg/json/JSONObject;

    .line 241
    move-result-object v1

    .line 242
    const/4 v5, 0x0

    .line 243
    if-eqz v1, :cond_c

    .line 245
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 247
    check-cast v6, Lcom/google/android/gms/internal/ads/ov;

    .line 249
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 251
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_c

    .line 257
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_d

    .line 267
    const-string v1, "native_advanced_settings"

    .line 269
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 274
    check-cast v1, Lcom/google/android/gms/internal/ads/ov;

    .line 276
    iget v1, v1, Lcom/google/android/gms/internal/ads/ov;->k:I

    .line 278
    if-le v1, v4, :cond_e

    .line 280
    const-string v5, "max_num_ads"

    .line 282
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 285
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 287
    check-cast v1, Lcom/google/android/gms/internal/ads/ov;

    .line 289
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ov;->b:Lcom/google/android/gms/internal/ads/aa;

    .line 291
    if-eqz v1, :cond_15

    .line 293
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/aa;->A:Ljava/lang/String;

    .line 295
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_14

    .line 301
    iget v5, v1, Lcom/google/android/gms/internal/ads/aa;->y:I

    .line 303
    if-lt v5, v2, :cond_11

    .line 305
    iget v1, v1, Lcom/google/android/gms/internal/ads/aa;->B:I

    .line 307
    if-eq v1, v2, :cond_10

    .line 309
    if-eq v1, v3, :cond_f

    .line 311
    const-string v1, "l"

    .line 313
    goto :goto_3

    .line 314
    :cond_f
    const-string v1, "p"

    .line 316
    goto :goto_3

    .line 317
    :cond_10
    const-string v1, "l"

    .line 319
    goto :goto_3

    .line 320
    :cond_11
    iget v1, v1, Lcom/google/android/gms/internal/ads/aa;->z:I

    .line 322
    if-eq v1, v4, :cond_12

    .line 324
    if-eq v1, v2, :cond_13

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    const-string v3, "Instream ad video aspect ratio "

    .line 330
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    const-string v1, " is wrong."

    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 348
    :cond_12
    const-string v1, "l"

    .line 350
    goto :goto_3

    .line 351
    :cond_13
    const-string v1, "p"

    .line 353
    :goto_3
    const-string v2, "ia_var"

    .line 355
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    goto :goto_4

    .line 359
    :cond_14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aa;->A:Ljava/lang/String;

    .line 361
    const-string v2, "ad_tag"

    .line 363
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :goto_4
    const-string v1, "instr"

    .line 368
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 371
    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 373
    check-cast v1, Lcom/google/android/gms/internal/ads/ov;

    .line 375
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov;->a()Lcom/google/android/gms/internal/ads/i9;

    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_16

    .line 381
    const-string v1, "has_delayed_banner_listener"

    .line 383
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 386
    :cond_16
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->ka:Lcom/google/android/gms/internal/ads/r7;

    .line 388
    sget-object v2, LR2/p;->d:LR2/p;

    .line 390
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 392
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/Boolean;

    .line 398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_18

    .line 404
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 406
    check-cast v1, Lcom/google/android/gms/internal/ads/ov;

    .line 408
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ov;->i:Lcom/google/android/gms/internal/ads/w8;

    .line 410
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w8;->D:LR2/R0;

    .line 412
    if-eqz v1, :cond_17

    .line 414
    new-instance v1, Landroid/os/Bundle;

    .line 416
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 419
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 421
    check-cast v2, Lcom/google/android/gms/internal/ads/ov;

    .line 423
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ov;->i:Lcom/google/android/gms/internal/ads/w8;

    .line 425
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w8;->D:LR2/R0;

    .line 427
    iget-boolean v2, v2, LR2/R0;->y:Z

    .line 429
    const-string v3, "startMuted"

    .line 431
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 434
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 436
    check-cast v2, Lcom/google/android/gms/internal/ads/ov;

    .line 438
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ov;->i:Lcom/google/android/gms/internal/ads/w8;

    .line 440
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w8;->D:LR2/R0;

    .line 442
    iget-boolean v2, v2, LR2/R0;->A:Z

    .line 444
    const-string v3, "clickToExpandRequested"

    .line 446
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 449
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 451
    check-cast v2, Lcom/google/android/gms/internal/ads/ov;

    .line 453
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ov;->i:Lcom/google/android/gms/internal/ads/w8;

    .line 455
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w8;->D:LR2/R0;

    .line 457
    iget-boolean v2, v2, LR2/R0;->z:Z

    .line 459
    const-string v3, "customControlsRequested"

    .line 461
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 464
    const-string v2, "video"

    .line 466
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 469
    :cond_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 471
    check-cast v1, Lcom/google/android/gms/internal/ads/ov;

    .line 473
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ov;->i:Lcom/google/android/gms/internal/ads/w8;

    .line 475
    const-string v2, "disable_image_loading"

    .line 477
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/w8;->z:Z

    .line 479
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 482
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 484
    check-cast v0, Lcom/google/android/gms/internal/ads/ov;

    .line 486
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ov;->i:Lcom/google/android/gms/internal/ads/w8;

    .line 488
    const-string v1, "preferred_ad_choices_position"

    .line 490
    iget v0, v0, Lcom/google/android/gms/internal/ads/w8;->C:I

    .line 492
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 495
    :cond_18
    return-void

    .line 496
    :catchall_0
    move-exception p1

    .line 497
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    throw p1
.end method
