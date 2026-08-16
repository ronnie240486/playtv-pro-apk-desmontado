.class public final LK4/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:I

.field public final synthetic D:LF2/y;

.field public final synthetic y:I

.field public final synthetic z:LK4/T0;


# direct methods
.method public constructor <init>(LF2/y;ILK4/T0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK4/S0;->D:LF2/y;

    .line 6
    iput p2, p0, LK4/S0;->y:I

    .line 8
    iput-object p3, p0, LK4/S0;->z:LK4/T0;

    .line 10
    iput-object p4, p0, LK4/S0;->A:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LK4/S0;->B:Ljava/lang/String;

    .line 14
    iput p6, p0, LK4/S0;->C:I

    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ORT_remoteLongPressORPlayerVODFragment"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 11
    move-result p1

    .line 12
    const-string v2, "name"

    .line 14
    const-string v3, ""

    .line 16
    const-string v4, "stream_id"

    .line 18
    iget-object v5, p0, LK4/S0;->D:LF2/y;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 29
    iget-object p1, v5, LF2/y;->C:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    iget v0, p0, LK4/S0;->y:I

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/HashMap;

    .line 41
    iput-object p1, v5, LF2/y;->D:Ljava/lang/Object;

    .line 43
    iget-object p1, v5, LF2/y;->F:Ljava/lang/Object;

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, LK4/U0;

    .line 48
    iget-object v0, v0, LK4/U0;->Z0:Ljava/lang/String;

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    const-string v7, "\"stream_id\":\""

    .line 54
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v7, v5, LF2/y;->D:Ljava/lang/Object;

    .line 59
    check-cast v7, Ljava/util/HashMap;

    .line 61
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v7, "\""

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    const/4 v6, 0x1

    .line 84
    iget-object v7, p0, LK4/S0;->z:LK4/T0;

    .line 86
    const-string v8, "_vod"

    .line 88
    const-string v9, "ORT_PROFILE_ID"

    .line 90
    if-eqz v0, :cond_0

    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, LK4/U0;

    .line 95
    iget-object v0, v0, LK4/U0;->t0:LL4/d;

    .line 97
    iget-object v1, v5, LF2/y;->D:Ljava/lang/Object;

    .line 99
    check-cast v1, Ljava/util/HashMap;

    .line 101
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10, v9, v3}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v1, v3, v8}, LL4/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, v7, LK4/T0;->U:Landroid/widget/ImageView;

    .line 120
    iget-object v1, v5, LF2/y;->D:Ljava/lang/Object;

    .line 122
    check-cast v1, Ljava/util/HashMap;

    .line 124
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/ImageView;

    .line 134
    const/16 v1, 0x8

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, LK4/U0;

    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    iget-object v3, v5, LF2/y;->D:Ljava/lang/Object;

    .line 153
    check-cast v3, Ljava/util/HashMap;

    .line 155
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v2, " - has been removed from Favorites"

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    move-object v0, p1

    .line 182
    check-cast v0, LK4/U0;

    .line 184
    iget-object v0, v0, LK4/U0;->t0:LL4/d;

    .line 186
    iget-object v10, v5, LF2/y;->D:Ljava/lang/Object;

    .line 188
    check-cast v10, Ljava/util/HashMap;

    .line 190
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ljava/lang/String;

    .line 196
    new-instance v11, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v12, v9, v3}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, v10, v3}, LL4/d;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    move-object v0, p1

    .line 223
    check-cast v0, LK4/U0;

    .line 225
    invoke-virtual {v0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 228
    move-result-object v0

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    iget-object v8, v5, LF2/y;->D:Ljava/lang/Object;

    .line 236
    check-cast v8, Ljava/util/HashMap;

    .line 238
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v2, " - has been added to Favorites"

    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 263
    iget-object v0, v7, LK4/T0;->U:Landroid/widget/ImageView;

    .line 265
    iget-object v2, v5, LF2/y;->D:Ljava/lang/Object;

    .line 267
    check-cast v2, Ljava/util/HashMap;

    .line 269
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/widget/ImageView;

    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    :goto_0
    check-cast p1, LK4/U0;

    .line 284
    invoke-virtual {p1}, LK4/U0;->W()V

    .line 287
    goto/16 :goto_3

    .line 289
    :cond_1
    new-instance p1, LL4/d;

    .line 291
    iget-object v0, v5, LF2/y;->F:Ljava/lang/Object;

    .line 293
    check-cast v0, LK4/U0;

    .line 295
    invoke-virtual {v0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p1, v0}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 302
    iget-object p1, v5, LF2/y;->F:Ljava/lang/Object;

    .line 304
    move-object v0, p1

    .line 305
    check-cast v0, LK4/U0;

    .line 307
    invoke-virtual {v0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 310
    move-result-object v0

    .line 311
    sget-object v6, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 313
    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v5, LF2/y;->E:Ljava/lang/Object;

    .line 319
    const-string v0, "ORT_VOD_PORTAL"

    .line 321
    const-string v1, "no"

    .line 323
    invoke-static {v0, v1, v1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 326
    move-result v6

    .line 327
    const-string v7, "ORT_PROFILE_SERVER"

    .line 329
    if-nez v6, :cond_2

    .line 331
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6, v0, v1}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    goto :goto_1

    .line 340
    :cond_2
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/dg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    :goto_1
    const-string v1, "/movie/"

    .line 346
    invoke-static {v0, v1}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    move-result-object v0

    .line 350
    iget-object v1, p0, LK4/S0;->A:Ljava/lang/String;

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const-string v1, "/"

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-object v6, p0, LK4/S0;->B:Ljava/lang/String;

    .line 362
    invoke-static {v0, v6, v1}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 369
    move-result-object v1

    .line 370
    const-string v6, "VOD"

    .line 372
    const-string v8, "ORT_WHICH_CAT"

    .line 374
    invoke-virtual {v1, v8, v6}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 377
    iget-object v1, v5, LF2/y;->C:Ljava/lang/Object;

    .line 379
    check-cast v1, Ljava/util/ArrayList;

    .line 381
    iget v6, p0, LK4/S0;->C:I

    .line 383
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/util/HashMap;

    .line 389
    iput-object v1, v5, LF2/y;->D:Ljava/lang/Object;

    .line 391
    new-instance v1, Landroid/content/Intent;

    .line 393
    move-object v8, p1

    .line 394
    check-cast v8, LK4/U0;

    .line 396
    invoke-virtual {v8}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 399
    move-result-object v8

    .line 400
    const-class v9, Lcom/bx/xc7914/MovieInfoActivity;

    .line 402
    invoke-direct {v1, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 405
    iget-object v8, v5, LF2/y;->D:Ljava/lang/Object;

    .line 407
    check-cast v8, Ljava/util/HashMap;

    .line 409
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Ljava/lang/String;

    .line 415
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    iget-object v2, v5, LF2/y;->D:Ljava/lang/Object;

    .line 420
    check-cast v2, Ljava/util/HashMap;

    .line 422
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/String;

    .line 428
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    iget-object v2, v5, LF2/y;->D:Ljava/lang/Object;

    .line 433
    check-cast v2, Ljava/util/HashMap;

    .line 435
    const-string v8, "stream_icon"

    .line 437
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljava/lang/String;

    .line 443
    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    iget-object v2, v5, LF2/y;->D:Ljava/lang/Object;

    .line 448
    check-cast v2, Ljava/util/HashMap;

    .line 450
    const-string v9, "direct_source"

    .line 452
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/String;

    .line 458
    const-string v10, "http"

    .line 460
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 463
    move-result v2

    .line 464
    const-string v10, "streamurl"

    .line 466
    if-eqz v2, :cond_3

    .line 468
    iget-object v0, v5, LF2/y;->D:Ljava/lang/Object;

    .line 470
    check-cast v0, Ljava/util/HashMap;

    .line 472
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/String;

    .line 478
    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    goto :goto_2

    .line 482
    :cond_3
    invoke-static {v0}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    move-result-object v0

    .line 486
    iget-object v2, v5, LF2/y;->D:Ljava/lang/Object;

    .line 488
    check-cast v2, Ljava/util/HashMap;

    .line 490
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/String;

    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    const-string v2, "."

    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    iget-object v2, v5, LF2/y;->D:Ljava/lang/Object;

    .line 506
    check-cast v2, Ljava/util/HashMap;

    .line 508
    const-string v4, "container_extension"

    .line 510
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ljava/lang/String;

    .line 516
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    :goto_2
    const-string v0, "ORT_WHICH_PANEL"

    .line 528
    const-string v2, "xtreamcodes"

    .line 530
    const-string v4, "ezserver"

    .line 532
    invoke-static {v0, v2, v4}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_5

    .line 538
    iget-object v4, v5, LF2/y;->D:Ljava/lang/Object;

    .line 540
    check-cast v4, Ljava/util/HashMap;

    .line 542
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Ljava/lang/String;

    .line 548
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v4

    .line 552
    if-nez v4, :cond_4

    .line 554
    iget-object v4, v5, LF2/y;->D:Ljava/lang/Object;

    .line 556
    check-cast v4, Ljava/util/HashMap;

    .line 558
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/lang/String;

    .line 564
    const-string v8, " "

    .line 566
    const-string v9, "%20"

    .line 568
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v4

    .line 572
    const-string v8, "\\\\"

    .line 574
    invoke-virtual {v4, v8, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    move-result-object v4

    .line 578
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 581
    move-result-object v8

    .line 582
    invoke-virtual {v8, v7, v3}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    move-result-object v3

    .line 586
    invoke-static {v3}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    move-result-object v3

    .line 590
    const-string v7, "http://:"

    .line 592
    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    move-result-object v3

    .line 596
    :cond_4
    const-string v4, "poster"

    .line 598
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    :cond_5
    const-string v3, "otr"

    .line 603
    invoke-static {v0, v2, v3}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_6

    .line 609
    move-object v0, p1

    .line 610
    check-cast v0, LK4/U0;

    .line 612
    iget-object v2, v5, LF2/y;->D:Ljava/lang/Object;

    .line 614
    check-cast v2, Ljava/util/HashMap;

    .line 616
    const-string v3, "custom_sid"

    .line 618
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Ljava/lang/String;

    .line 624
    iput-object v2, v0, LK4/U0;->V0:Ljava/lang/String;

    .line 626
    move-object v0, p1

    .line 627
    check-cast v0, LK4/U0;

    .line 629
    iget-object v0, v0, LK4/U0;->V0:Ljava/lang/String;

    .line 631
    const-string v2, "packageid"

    .line 633
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    :cond_6
    const-string v0, "position"

    .line 638
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    check-cast p1, LK4/U0;

    .line 647
    invoke-virtual {p1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 654
    :goto_3
    return-void
.end method
