.class public final LK4/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/PlayerSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/PlayerSettingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/u1;->y:I

    .line 6
    iput-object p1, p0, LK4/u1;->z:Lcom/bx/xc7914/PlayerSettingsActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "100"

    .line 5
    iget v2, v0, LK4/u1;->y:I

    .line 7
    const-string v3, "80"

    .line 9
    const-string v4, "70"

    .line 11
    const-string v5, "60"

    .line 13
    const-string v6, "no"

    .line 15
    const-string v7, "2"

    .line 17
    const-string v8, "1"

    .line 19
    const-string v9, "0"

    .line 21
    const-string v10, "10000"

    .line 23
    const-string v11, "plyer_exo_buffer"

    .line 25
    const-string v12, "video_subtiltes_exo"

    .line 27
    const-string v13, "video_resize_exo"

    .line 29
    const-string v15, "vlc_hw"

    .line 31
    const-string v14, "plyer_vlc_buffer"

    .line 33
    move-object/from16 v16, v1

    .line 35
    const-string v1, "video_subtiltes_vlc"

    .line 37
    move-object/from16 v17, v3

    .line 39
    const-string v3, "video_resize_vlc"

    .line 41
    move-object/from16 v18, v4

    .line 43
    const-string v4, "3"

    .line 45
    move-object/from16 v19, v5

    .line 47
    const-string v5, "4"

    .line 49
    move-object/from16 v20, v6

    .line 51
    const-string v6, "90"

    .line 53
    move-object/from16 v21, v7

    .line 55
    const-string v7, "last_volume"

    .line 57
    move-object/from16 v22, v8

    .line 59
    const-string v8, "yes"

    .line 61
    move-object/from16 v23, v9

    .line 63
    iget-object v9, v0, LK4/u1;->z:Lcom/bx/xc7914/PlayerSettingsActivity;

    .line 65
    packed-switch v2, :pswitch_data_0

    .line 68
    iget-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 70
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    const-string v1, "300"

    .line 85
    invoke-interface {v2, v14, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {v2, v15, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    iget-object v1, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->c0:Landroid/widget/RadioButton;

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    iget-object v1, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->h0:Landroid/widget/RadioButton;

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    iget-object v1, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->T:Landroid/widget/RadioButton;

    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 113
    iget-object v1, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->b0:Landroid/widget/RadioButton;

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 118
    iget-object v1, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->j0:Landroid/widget/RadioButton;

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 123
    return-void

    .line 124
    :pswitch_0
    iget-object v1, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v13, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {v1, v12, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {v1, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    iget-object v1, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->L:Landroid/widget/RadioButton;

    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 154
    iget-object v1, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->Q:Landroid/widget/RadioButton;

    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 159
    iget-object v1, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->E:Landroid/widget/RadioButton;

    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 164
    iget-object v1, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->J:Landroid/widget/RadioButton;

    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 169
    return-void

    .line 170
    :pswitch_1
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 173
    return-void

    .line 174
    :pswitch_2
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 177
    return-void

    .line 178
    :pswitch_3
    iget-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->S:Landroid/widget/RadioButton;

    .line 180
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_0

    .line 186
    const-string v2, "1000"

    .line 188
    iput-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->y0:Ljava/lang/String;

    .line 190
    :cond_0
    iget-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->T:Landroid/widget/RadioButton;

    .line 192
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_1

    .line 198
    const-string v2, "1500"

    .line 200
    iput-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->y0:Ljava/lang/String;

    .line 202
    :cond_1
    iget-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->U:Landroid/widget/RadioButton;

    .line 204
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 210
    const-string v2, "2000"

    .line 212
    iput-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->y0:Ljava/lang/String;

    .line 214
    :cond_2
    iget-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->V:Landroid/widget/RadioButton;

    .line 216
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_3

    .line 222
    const-string v2, "3000"

    .line 224
    iput-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->y0:Ljava/lang/String;

    .line 226
    :cond_3
    iget-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->W:Landroid/widget/RadioButton;

    .line 228
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_4

    .line 234
    const-string v2, "5000"

    .line 236
    iput-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->y0:Ljava/lang/String;

    .line 238
    :cond_4
    iget-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->X:Landroid/widget/RadioButton;

    .line 240
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_5

    .line 246
    move-object/from16 v2, v23

    .line 248
    iput-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->x0:Ljava/lang/String;

    .line 250
    :cond_5
    iget-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->Y:Landroid/widget/RadioButton;

    .line 252
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_6

    .line 258
    move-object/from16 v2, v22

    .line 260
    iput-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->x0:Ljava/lang/String;

    .line 262
    :cond_6
    iget-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->Z:Landroid/widget/RadioButton;

    .line 264
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_7

    .line 270
    move-object/from16 v2, v21

    .line 272
    iput-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->x0:Ljava/lang/String;

    .line 274
    :cond_7
    iget-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->a0:Landroid/widget/RadioButton;

    .line 276
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 282
    iput-object v4, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->x0:Ljava/lang/String;

    .line 284
    :cond_8
    iget-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->b0:Landroid/widget/RadioButton;

    .line 286
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_9

    .line 292
    iput-object v5, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->x0:Ljava/lang/String;

    .line 294
    :cond_9
    iget-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->c0:Landroid/widget/RadioButton;

    .line 296
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_a

    .line 302
    iput-object v8, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->v0:Ljava/lang/String;

    .line 304
    :cond_a
    iget-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->d0:Landroid/widget/RadioButton;

    .line 306
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_b

    .line 312
    move-object/from16 v2, v20

    .line 314
    iput-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->v0:Ljava/lang/String;

    .line 316
    goto :goto_0

    .line 317
    :cond_b
    move-object/from16 v2, v20

    .line 319
    :goto_0
    iget-object v4, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->e0:Landroid/widget/RadioButton;

    .line 321
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_c

    .line 327
    move-object/from16 v4, v19

    .line 329
    iput-object v4, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->s0:Ljava/lang/String;

    .line 331
    :cond_c
    iget-object v4, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->f0:Landroid/widget/RadioButton;

    .line 333
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_d

    .line 339
    move-object/from16 v4, v18

    .line 341
    iput-object v4, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->s0:Ljava/lang/String;

    .line 343
    :cond_d
    iget-object v4, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->g0:Landroid/widget/RadioButton;

    .line 345
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_e

    .line 351
    move-object/from16 v4, v17

    .line 353
    iput-object v4, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->s0:Ljava/lang/String;

    .line 355
    :cond_e
    iget-object v4, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->h0:Landroid/widget/RadioButton;

    .line 357
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_f

    .line 363
    iput-object v6, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->s0:Ljava/lang/String;

    .line 365
    :cond_f
    iget-object v4, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->i0:Landroid/widget/RadioButton;

    .line 367
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_10

    .line 373
    move-object/from16 v4, v16

    .line 375
    iput-object v4, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->s0:Ljava/lang/String;

    .line 377
    :cond_10
    iget-object v4, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->k0:Landroid/widget/RadioButton;

    .line 379
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_11

    .line 385
    iput-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->z0:Ljava/lang/String;

    .line 387
    :cond_11
    iget-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->j0:Landroid/widget/RadioButton;

    .line 389
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_12

    .line 395
    iput-object v8, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->z0:Ljava/lang/String;

    .line 397
    :cond_12
    iget-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 399
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 402
    move-result-object v2

    .line 403
    iget-object v4, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->x0:Ljava/lang/String;

    .line 405
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 408
    iget-object v3, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->v0:Ljava/lang/String;

    .line 410
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 413
    iget-object v1, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->s0:Ljava/lang/String;

    .line 415
    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 418
    iget-object v1, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->y0:Ljava/lang/String;

    .line 420
    invoke-interface {v2, v14, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 423
    iget-object v1, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->z0:Ljava/lang/String;

    .line 425
    invoke-interface {v2, v15, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 428
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 431
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 434
    return-void

    .line 435
    :pswitch_4
    move-object/from16 p1, v11

    .line 437
    move-object/from16 v1, v16

    .line 439
    move-object/from16 v3, v17

    .line 441
    move-object/from16 v14, v18

    .line 443
    move-object/from16 v15, v19

    .line 445
    move-object/from16 v0, v20

    .line 447
    move-object/from16 v11, v21

    .line 449
    move-object/from16 v2, v23

    .line 451
    move-object/from16 v16, v7

    .line 453
    move-object/from16 v17, v12

    .line 455
    move-object/from16 v7, v22

    .line 457
    iget-object v12, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->A:Landroid/widget/RadioButton;

    .line 459
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 462
    move-result v12

    .line 463
    if-eqz v12, :cond_13

    .line 465
    iput-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->t0:Ljava/lang/String;

    .line 467
    :cond_13
    iget-object v12, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->B:Landroid/widget/RadioButton;

    .line 469
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 472
    move-result v12

    .line 473
    if-eqz v12, :cond_14

    .line 475
    iput-object v10, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->t0:Ljava/lang/String;

    .line 477
    :cond_14
    iget-object v10, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->C:Landroid/widget/RadioButton;

    .line 479
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 482
    move-result v10

    .line 483
    if-eqz v10, :cond_15

    .line 485
    const-string v10, "20000"

    .line 487
    iput-object v10, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->t0:Ljava/lang/String;

    .line 489
    :cond_15
    iget-object v10, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->D:Landroid/widget/RadioButton;

    .line 491
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 494
    move-result v10

    .line 495
    if-eqz v10, :cond_16

    .line 497
    const-string v10, "30000"

    .line 499
    iput-object v10, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->t0:Ljava/lang/String;

    .line 501
    :cond_16
    iget-object v10, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->E:Landroid/widget/RadioButton;

    .line 503
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 506
    move-result v10

    .line 507
    if-eqz v10, :cond_17

    .line 509
    const-string v10, "40000"

    .line 511
    iput-object v10, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->t0:Ljava/lang/String;

    .line 513
    :cond_17
    iget-object v10, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->F:Landroid/widget/RadioButton;

    .line 515
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_18

    .line 521
    const-string v10, "50000"

    .line 523
    iput-object v10, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->t0:Ljava/lang/String;

    .line 525
    :cond_18
    iget-object v10, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->G:Landroid/widget/RadioButton;

    .line 527
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 530
    move-result v10

    .line 531
    if-eqz v10, :cond_19

    .line 533
    iput-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->w0:Ljava/lang/String;

    .line 535
    :cond_19
    iget-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->H:Landroid/widget/RadioButton;

    .line 537
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_1a

    .line 543
    iput-object v11, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->w0:Ljava/lang/String;

    .line 545
    :cond_1a
    iget-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->I:Landroid/widget/RadioButton;

    .line 547
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_1b

    .line 553
    iput-object v7, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->w0:Ljava/lang/String;

    .line 555
    :cond_1b
    iget-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->J:Landroid/widget/RadioButton;

    .line 557
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_1c

    .line 563
    iput-object v4, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->w0:Ljava/lang/String;

    .line 565
    :cond_1c
    iget-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->K:Landroid/widget/RadioButton;

    .line 567
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_1d

    .line 573
    iput-object v5, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->w0:Ljava/lang/String;

    .line 575
    :cond_1d
    iget-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->L:Landroid/widget/RadioButton;

    .line 577
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_1e

    .line 583
    iput-object v8, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->u0:Ljava/lang/String;

    .line 585
    :cond_1e
    iget-object v2, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->M:Landroid/widget/RadioButton;

    .line 587
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_1f

    .line 593
    iput-object v0, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->u0:Ljava/lang/String;

    .line 595
    :cond_1f
    iget-object v0, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->N:Landroid/widget/RadioButton;

    .line 597
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_20

    .line 603
    iput-object v15, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->r0:Ljava/lang/String;

    .line 605
    :cond_20
    iget-object v0, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->O:Landroid/widget/RadioButton;

    .line 607
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_21

    .line 613
    iput-object v14, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->r0:Ljava/lang/String;

    .line 615
    :cond_21
    iget-object v0, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->P:Landroid/widget/RadioButton;

    .line 617
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_22

    .line 623
    iput-object v3, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->r0:Ljava/lang/String;

    .line 625
    :cond_22
    iget-object v0, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->Q:Landroid/widget/RadioButton;

    .line 627
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_23

    .line 633
    iput-object v6, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->r0:Ljava/lang/String;

    .line 635
    :cond_23
    iget-object v0, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->R:Landroid/widget/RadioButton;

    .line 637
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_24

    .line 643
    iput-object v1, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->r0:Ljava/lang/String;

    .line 645
    :cond_24
    iget-object v0, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 647
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 650
    move-result-object v0

    .line 651
    iget-object v1, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->w0:Ljava/lang/String;

    .line 653
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 656
    iget-object v1, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->u0:Ljava/lang/String;

    .line 658
    move-object/from16 v2, v17

    .line 660
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 663
    iget-object v1, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->r0:Ljava/lang/String;

    .line 665
    move-object/from16 v2, v16

    .line 667
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 670
    iget-object v1, v9, Lcom/bx/xc7914/PlayerSettingsActivity;->t0:Ljava/lang/String;

    .line 672
    move-object/from16 v2, p1

    .line 674
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 677
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 680
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 683
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 686
    return-void

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
