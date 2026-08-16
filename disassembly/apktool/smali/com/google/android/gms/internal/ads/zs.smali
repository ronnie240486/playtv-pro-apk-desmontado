.class public final Lcom/google/android/gms/internal/ads/zs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ct;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ov;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ov;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "the targeting must not be null"

    .line 6
    invoke-static {p1, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/ov;

    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zs;->b:J

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/ov;

    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ov;->d:LR2/V0;

    .line 11
    iget v4, v3, LR2/V0;->U:I

    .line 13
    const-string v5, "http_timeout_millis"

    .line 15
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v4, "slotname"

    .line 20
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ov;->o:Landroidx/leanback/widget/i;

    .line 27
    iget v2, v2, Landroidx/leanback/widget/i;->z:I

    .line 29
    if-eqz v2, :cond_15

    .line 31
    const/4 v4, -0x1

    .line 32
    add-int/2addr v2, v4

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v2, v6, :cond_1

    .line 37
    if-eq v2, v5, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "is_rewarded_interstitial"

    .line 42
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v2, "is_new_rewarded"

    .line 48
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    :goto_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zs;->b:J

    .line 53
    const-string v2, "start_signals_timestamp"

    .line 55
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 60
    const-string v7, "yyyyMMdd"

    .line 62
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    invoke-direct {v2, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    new-instance v7, Ljava/util/Date;

    .line 69
    iget-wide v8, v3, LR2/V0;->z:J

    .line 71
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 74
    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const-wide/16 v10, -0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    cmp-long v12, v8, v10

    .line 83
    if-eqz v12, :cond_2

    .line 85
    const/4 v8, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v8, 0x0

    .line 88
    :goto_1
    const-string v9, "cust_age"

    .line 90
    invoke-static {v1, v9, v2, v8}, Lcom/bumptech/glide/e;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    iget-object v2, v3, LR2/V0;->A:Landroid/os/Bundle;

    .line 95
    if-eqz v2, :cond_3

    .line 97
    const-string v8, "extras"

    .line 99
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    :cond_3
    iget v2, v3, LR2/V0;->B:I

    .line 104
    if-eq v2, v4, :cond_4

    .line 106
    const/4 v8, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v8, 0x0

    .line 109
    :goto_2
    if-eqz v8, :cond_5

    .line 111
    const-string v8, "cust_gender"

    .line 113
    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    :cond_5
    iget-object v2, v3, LR2/V0;->C:Ljava/util/List;

    .line 118
    if-eqz v2, :cond_6

    .line 120
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    const-string v2, "kw"

    .line 127
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    :cond_6
    iget v2, v3, LR2/V0;->E:I

    .line 132
    if-eq v2, v4, :cond_7

    .line 134
    const/4 v8, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 v8, 0x0

    .line 137
    :goto_3
    if-eqz v8, :cond_8

    .line 139
    const-string v8, "tag_for_child_directed_treatment"

    .line 141
    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    :cond_8
    iget-boolean v2, v3, LR2/V0;->D:Z

    .line 146
    if-eqz v2, :cond_9

    .line 148
    const-string v2, "test_request"

    .line 150
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    :cond_9
    iget v2, v3, LR2/V0;->W:I

    .line 155
    const-string v8, "ppt_p13n"

    .line 157
    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    iget v2, v3, LR2/V0;->y:I

    .line 162
    if-lt v2, v5, :cond_a

    .line 164
    iget-boolean v8, v3, LR2/V0;->F:Z

    .line 166
    if-eqz v8, :cond_a

    .line 168
    const/4 v8, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    const/4 v8, 0x0

    .line 171
    :goto_4
    if-eqz v8, :cond_b

    .line 173
    const-string v8, "d_imp_hdr"

    .line 175
    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    :cond_b
    iget-object v8, v3, LR2/V0;->G:Ljava/lang/String;

    .line 180
    if-lt v2, v5, :cond_c

    .line 182
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_c

    .line 188
    const/4 v5, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_c
    const/4 v5, 0x0

    .line 191
    :goto_5
    const-string v9, "ppid"

    .line 193
    invoke-static {v1, v9, v8, v5}, Lcom/bumptech/glide/e;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    iget-object v5, v3, LR2/V0;->I:Landroid/location/Location;

    .line 198
    if-eqz v5, :cond_d

    .line 200
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 203
    move-result v8

    .line 204
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 206
    mul-float v8, v8, v9

    .line 208
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 211
    move-result-wide v9

    .line 212
    const-wide/16 v11, 0x3e8

    .line 214
    mul-long v9, v9, v11

    .line 216
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 219
    move-result-wide v11

    .line 220
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 225
    mul-double v11, v11, v13

    .line 227
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 230
    move-result-wide v15

    .line 231
    mul-double v13, v13, v15

    .line 233
    new-instance v5, Landroid/os/Bundle;

    .line 235
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 238
    const-string v15, "radius"

    .line 240
    invoke-virtual {v5, v15, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 243
    const-string v8, "lat"

    .line 245
    double-to-long v11, v11

    .line 246
    invoke-virtual {v5, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 249
    const-string v8, "long"

    .line 251
    double-to-long v11, v13

    .line 252
    invoke-virtual {v5, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 255
    const-string v8, "time"

    .line 257
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 260
    const-string v8, "uule"

    .line 262
    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 265
    :cond_d
    iget-object v5, v3, LR2/V0;->J:Ljava/lang/String;

    .line 267
    const-string v8, "url"

    .line 269
    invoke-static {v8, v5, v1}, Lcom/bumptech/glide/e;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 272
    iget-object v5, v3, LR2/V0;->T:Ljava/util/List;

    .line 274
    if-eqz v5, :cond_e

    .line 276
    new-instance v8, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    const-string v5, "neighboring_content_urls"

    .line 283
    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 286
    :cond_e
    iget-object v5, v3, LR2/V0;->L:Landroid/os/Bundle;

    .line 288
    if-eqz v5, :cond_f

    .line 290
    const-string v8, "custom_targeting"

    .line 292
    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 295
    :cond_f
    iget-object v5, v3, LR2/V0;->M:Ljava/util/List;

    .line 297
    if-eqz v5, :cond_10

    .line 299
    new-instance v8, Ljava/util/ArrayList;

    .line 301
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    const-string v5, "category_exclusions"

    .line 306
    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 309
    :cond_10
    iget-object v5, v3, LR2/V0;->N:Ljava/lang/String;

    .line 311
    const-string v8, "request_agent"

    .line 313
    invoke-static {v8, v5, v1}, Lcom/bumptech/glide/e;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 316
    iget-object v5, v3, LR2/V0;->O:Ljava/lang/String;

    .line 318
    const-string v8, "request_pkg"

    .line 320
    invoke-static {v8, v5, v1}, Lcom/bumptech/glide/e;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 323
    const/4 v5, 0x7

    .line 324
    if-lt v2, v5, :cond_11

    .line 326
    const/4 v5, 0x1

    .line 327
    goto :goto_6

    .line 328
    :cond_11
    const/4 v5, 0x0

    .line 329
    :goto_6
    const-string v8, "is_designed_for_families"

    .line 331
    iget-boolean v9, v3, LR2/V0;->P:Z

    .line 333
    invoke-static {v1, v8, v9, v5}, Lcom/bumptech/glide/e;->O(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 336
    const/16 v5, 0x8

    .line 338
    if-lt v2, v5, :cond_14

    .line 340
    iget v2, v3, LR2/V0;->R:I

    .line 342
    if-eq v2, v4, :cond_12

    .line 344
    goto :goto_7

    .line 345
    :cond_12
    const/4 v6, 0x0

    .line 346
    :goto_7
    if-eqz v6, :cond_13

    .line 348
    const-string v4, "tag_for_under_age_of_consent"

    .line 350
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 353
    :cond_13
    iget-object v2, v3, LR2/V0;->S:Ljava/lang/String;

    .line 355
    const-string v3, "max_ad_content_rating"

    .line 357
    invoke-static {v3, v2, v1}, Lcom/bumptech/glide/e;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 360
    :cond_14
    return-void

    .line 361
    :cond_15
    const/4 v1, 0x0

    .line 362
    throw v1
.end method
