.class public final Lcom/google/android/gms/internal/ads/eJ;
.super Lcom/google/android/gms/internal/ads/SD;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lJ;


# instance fields
.field public final C:Z

.field public final D:I

.field public final E:I

.field public final F:Ljava/lang/String;

.field public final G:LW0/D;

.field public final H:LW0/D;

.field public I:Ljava/net/HttpURLConnection;

.field public J:Ljava/io/InputStream;

.field public K:Z

.field public L:I

.field public M:J

.field public N:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLW0/D;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/SD;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eJ;->F:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/eJ;->D:I

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/eJ;->E:I

    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/eJ;->C:Z

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eJ;->G:LW0/D;

    .line 15
    new-instance p1, LW0/D;

    .line 17
    invoke-direct {p1}, LW0/D;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eJ;->H:LW0/D;

    .line 22
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eJ;->J:Ljava/io/InputStream;

    .line 5
    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eJ;->I:Ljava/net/HttpURLConnection;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/Py;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/jJ;

    .line 23
    sget v4, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 25
    const/16 v4, 0x7d0

    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Ljava/io/IOException;II)V

    .line 31
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eJ;->J:Ljava/io/InputStream;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eJ;->p()V

    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/eJ;->K:Z

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eJ;->K:Z

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->k()V

    .line 46
    :cond_2
    return-void

    .line 47
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eJ;->J:Ljava/io/InputStream;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eJ;->p()V

    .line 52
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/eJ;->K:Z

    .line 54
    if-eqz v1, :cond_3

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eJ;->K:Z

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->k()V

    .line 61
    :cond_3
    throw v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/XG;)J
    .locals 27

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-wide/16 v11, 0x0

    .line 7
    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/eJ;->N:J

    .line 9
    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/eJ;->M:J

    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/SD;->l(Lcom/google/android/gms/internal/ads/XG;)V

    .line 14
    const/4 v13, 0x1

    .line 15
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/XG;->d:J

    .line 28
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/XG;->e:J

    .line 30
    iget v1, v0, Lcom/google/android/gms/internal/ads/XG;->f:I

    .line 32
    and-int/2addr v1, v13

    .line 33
    const/4 v7, 0x0

    .line 34
    if-ne v1, v13, :cond_0

    .line 36
    const/16 v16, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v16, 0x0

    .line 41
    :goto_0
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/eJ;->C:Z

    .line 43
    if-nez v1, :cond_1

    .line 45
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/XG;->b:Ljava/util/Map;

    .line 47
    const/16 v17, 0x1

    .line 49
    move-object/from16 v1, p0

    .line 51
    move-wide v3, v14

    .line 52
    move-object v14, v5

    .line 53
    move-wide v5, v8

    .line 54
    const/4 v15, 0x0

    .line 55
    move/from16 v7, v16

    .line 57
    move/from16 v8, v17

    .line 59
    move-object v9, v14

    .line 60
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/eJ;->n(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_15

    .line 68
    :cond_1
    move-object v5, v2

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    add-int/lit8 v6, v1, 0x1

    .line 72
    const/16 v2, 0x14

    .line 74
    if-gt v1, v2, :cond_1c

    .line 76
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/XG;->b:Ljava/util/Map;

    .line 78
    const/16 v17, 0x0

    .line 80
    move-object/from16 v1, p0

    .line 82
    move-object v2, v5

    .line 83
    move-object/from16 v18, v3

    .line 85
    move-wide v3, v14

    .line 86
    move-object/from16 v19, v5

    .line 88
    move/from16 v20, v6

    .line 90
    move-wide v5, v8

    .line 91
    move/from16 v7, v16

    .line 93
    move-wide/from16 v21, v8

    .line 95
    move/from16 v8, v17

    .line 97
    move-object/from16 v9, v18

    .line 99
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/eJ;->n(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 106
    move-result v2

    .line 107
    const-string v3, "Location"

    .line 109
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    const/16 v4, 0x12c

    .line 115
    if-eq v2, v4, :cond_2

    .line 117
    const/16 v4, 0x12d

    .line 119
    if-eq v2, v4, :cond_2

    .line 121
    const/16 v4, 0x12e

    .line 123
    if-eq v2, v4, :cond_2

    .line 125
    const/16 v4, 0x12f

    .line 127
    if-eq v2, v4, :cond_2

    .line 129
    const/16 v4, 0x133

    .line 131
    if-eq v2, v4, :cond_2

    .line 133
    const/16 v4, 0x134

    .line 135
    if-ne v2, v4, :cond_3

    .line 137
    :cond_2
    move-wide v4, v11

    .line 138
    const/4 v7, 0x0

    .line 139
    goto/16 :goto_14

    .line 141
    :cond_3
    :goto_2
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/eJ;->I:Ljava/net/HttpURLConnection;

    .line 143
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 146
    move-result v2

    .line 147
    iput v2, v10, Lcom/google/android/gms/internal/ads/eJ;->L:I

    .line 149
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    iget v2, v10, Lcom/google/android/gms/internal/ads/eJ;->L:I

    .line 154
    const-string v5, "Content-Range"

    .line 156
    const/16 v6, 0xc8

    .line 158
    const-wide/16 v7, -0x1

    .line 160
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/XG;->d:J

    .line 162
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/XG;->e:J

    .line 164
    if-lt v2, v6, :cond_4

    .line 166
    const/16 v9, 0x12b

    .line 168
    if-le v2, v9, :cond_5

    .line 170
    :cond_4
    const/4 v7, 0x0

    .line 171
    goto/16 :goto_e

    .line 173
    :cond_5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 176
    iget v2, v10, Lcom/google/android/gms/internal/ads/eJ;->L:I

    .line 178
    if-ne v2, v6, :cond_6

    .line 180
    cmp-long v2, v14, v11

    .line 182
    if-nez v2, :cond_7

    .line 184
    :cond_6
    move-wide v14, v11

    .line 185
    :cond_7
    const-string v2, "Content-Encoding"

    .line 187
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    const-string v6, "gzip"

    .line 193
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_e

    .line 199
    cmp-long v6, v3, v7

    .line 201
    if-eqz v6, :cond_8

    .line 203
    iput-wide v3, v10, Lcom/google/android/gms/internal/ads/eJ;->M:J

    .line 205
    move-wide/from16 v25, v14

    .line 207
    goto/16 :goto_8

    .line 209
    :cond_8
    const-string v3, "Content-Length"

    .line 211
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    sget-object v5, Lcom/google/android/gms/internal/ads/mJ;->a:Ljava/util/regex/Pattern;

    .line 221
    const-string v5, "Inconsistent headers ["

    .line 223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v6

    .line 227
    const-string v9, "HttpUtil"

    .line 229
    const-string v7, "]"

    .line 231
    if-nez v6, :cond_9

    .line 233
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 236
    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    move-wide/from16 v23, v21

    .line 239
    goto :goto_3

    .line 240
    :catch_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 242
    const-string v8, "Unexpected Content-Length ["

    .line 244
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v6

    .line 257
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/Wu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_9
    const-wide/16 v23, -0x1

    .line 262
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_b

    .line 268
    sget-object v6, Lcom/google/android/gms/internal/ads/mJ;->a:Ljava/util/regex/Pattern;

    .line 270
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_b

    .line 280
    const/4 v8, 0x2

    .line 281
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 284
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    :try_start_3
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 291
    move-result-wide v21

    .line 292
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 295
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    :try_start_4
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 302
    move-result-wide v25
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 303
    sub-long v21, v21, v25

    .line 305
    move-wide/from16 v25, v14

    .line 307
    move-wide/from16 v13, v23

    .line 309
    cmp-long v8, v13, v11

    .line 311
    const-wide/16 v23, 0x1

    .line 313
    add-long v11, v21, v23

    .line 315
    if-gez v8, :cond_a

    .line 317
    move-wide/from16 v23, v11

    .line 319
    goto :goto_4

    .line 320
    :cond_a
    cmp-long v8, v13, v11

    .line 322
    if-eqz v8, :cond_c

    .line 324
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v3, "] ["

    .line 334
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v3

    .line 347
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 353
    move-result-wide v23
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 354
    :goto_4
    const-wide/16 v3, -0x1

    .line 356
    goto :goto_6

    .line 357
    :catch_2
    move-wide/from16 v25, v14

    .line 359
    move-wide/from16 v13, v23

    .line 361
    :catch_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    const-string v5, "Unexpected Content-Range ["

    .line 365
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v3

    .line 378
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/Wu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    goto :goto_5

    .line 382
    :cond_b
    move-wide/from16 v25, v14

    .line 384
    move-wide/from16 v13, v23

    .line 386
    :cond_c
    :goto_5
    move-wide/from16 v23, v13

    .line 388
    goto :goto_4

    .line 389
    :goto_6
    cmp-long v5, v23, v3

    .line 391
    if-eqz v5, :cond_d

    .line 393
    sub-long v7, v23, v25

    .line 395
    goto :goto_7

    .line 396
    :cond_d
    const-wide/16 v7, -0x1

    .line 398
    :goto_7
    iput-wide v7, v10, Lcom/google/android/gms/internal/ads/eJ;->M:J

    .line 400
    goto :goto_8

    .line 401
    :cond_e
    move-wide/from16 v25, v14

    .line 403
    iput-wide v3, v10, Lcom/google/android/gms/internal/ads/eJ;->M:J

    .line 405
    :goto_8
    const/16 v3, 0x7d0

    .line 407
    :try_start_6
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/eJ;->J:Ljava/io/InputStream;

    .line 413
    if-eqz v2, :cond_f

    .line 415
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 417
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/eJ;->J:Ljava/io/InputStream;

    .line 419
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 422
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/eJ;->J:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 424
    :cond_f
    const/4 v1, 0x1

    .line 425
    goto :goto_9

    .line 426
    :catch_4
    move-exception v0

    .line 427
    const/4 v2, 0x1

    .line 428
    goto :goto_d

    .line 429
    :goto_9
    iput-boolean v1, v10, Lcom/google/android/gms/internal/ads/eJ;->K:Z

    .line 431
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/SD;->m(Lcom/google/android/gms/internal/ads/XG;)V

    .line 434
    const-wide/16 v0, 0x0

    .line 436
    cmp-long v2, v25, v0

    .line 438
    if-nez v2, :cond_10

    .line 440
    goto :goto_b

    .line 441
    :cond_10
    const/16 v2, 0x1000

    .line 443
    :try_start_7
    new-array v2, v2, [B

    .line 445
    move-wide/from16 v14, v25

    .line 447
    :goto_a
    cmp-long v4, v14, v0

    .line 449
    if-lez v4, :cond_13

    .line 451
    const-wide/16 v0, 0x1000

    .line 453
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 456
    move-result-wide v0

    .line 457
    long-to-int v1, v0

    .line 458
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/eJ;->J:Ljava/io/InputStream;

    .line 460
    sget v4, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-virtual {v0, v2, v7, v1}, Ljava/io/InputStream;->read([BII)I

    .line 466
    move-result v0

    .line 467
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_12

    .line 477
    const/4 v1, -0x1

    .line 478
    if-eq v0, v1, :cond_11

    .line 480
    int-to-long v4, v0

    .line 481
    sub-long/2addr v14, v4

    .line 482
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/SD;->zzg(I)V

    .line 485
    const-wide/16 v0, 0x0

    .line 487
    goto :goto_a

    .line 488
    :catch_5
    move-exception v0

    .line 489
    goto :goto_c

    .line 490
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/jJ;

    .line 492
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jJ;-><init>()V

    .line 495
    throw v0

    .line 496
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/jJ;

    .line 498
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 500
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 503
    const/4 v2, 0x1

    .line 504
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Ljava/io/IOException;II)V

    .line 507
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 508
    :cond_13
    :goto_b
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/eJ;->M:J

    .line 510
    return-wide v0

    .line 511
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eJ;->p()V

    .line 514
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/jJ;

    .line 516
    if-eqz v1, :cond_14

    .line 518
    check-cast v0, Lcom/google/android/gms/internal/ads/jJ;

    .line 520
    throw v0

    .line 521
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/jJ;

    .line 523
    const/4 v2, 0x1

    .line 524
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Ljava/io/IOException;II)V

    .line 527
    throw v1

    .line 528
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eJ;->p()V

    .line 531
    new-instance v1, Lcom/google/android/gms/internal/ads/jJ;

    .line 533
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Ljava/io/IOException;II)V

    .line 536
    throw v1

    .line 537
    :goto_e
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 540
    move-result-object v2

    .line 541
    iget v8, v10, Lcom/google/android/gms/internal/ads/eJ;->L:I

    .line 543
    const/16 v11, 0x1a0

    .line 545
    if-ne v8, v11, :cond_18

    .line 547
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v5

    .line 551
    sget-object v8, Lcom/google/android/gms/internal/ads/mJ;->a:Ljava/util/regex/Pattern;

    .line 553
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_16

    .line 559
    :cond_15
    const/4 v6, 0x1

    .line 560
    goto :goto_f

    .line 561
    :cond_16
    sget-object v8, Lcom/google/android/gms/internal/ads/mJ;->b:Ljava/util/regex/Pattern;

    .line 563
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_15

    .line 573
    const/4 v6, 0x1

    .line 574
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 584
    move-result-wide v12

    .line 585
    goto :goto_10

    .line 586
    :goto_f
    const-wide/16 v12, -0x1

    .line 588
    :goto_10
    cmp-long v5, v14, v12

    .line 590
    if-nez v5, :cond_18

    .line 592
    iput-boolean v6, v10, Lcom/google/android/gms/internal/ads/eJ;->K:Z

    .line 594
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/SD;->m(Lcom/google/android/gms/internal/ads/XG;)V

    .line 597
    const-wide/16 v0, -0x1

    .line 599
    cmp-long v2, v3, v0

    .line 601
    if-eqz v2, :cond_17

    .line 603
    return-wide v3

    .line 604
    :cond_17
    const-wide/16 v4, 0x0

    .line 606
    return-wide v4

    .line 607
    :cond_18
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_1a

    .line 613
    :try_start_8
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 615
    const/16 v1, 0x1000

    .line 617
    new-array v1, v1, [B

    .line 619
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 621
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 624
    :goto_11
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 627
    move-result v4

    .line 628
    const/4 v5, -0x1

    .line 629
    if-eq v4, v5, :cond_19

    .line 631
    invoke-virtual {v3, v1, v7, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 634
    goto :goto_11

    .line 635
    :cond_19
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 638
    goto :goto_12

    .line 639
    :cond_1a
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 641
    goto :goto_12

    .line 642
    :catch_6
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 644
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eJ;->p()V

    .line 647
    iget v0, v10, Lcom/google/android/gms/internal/ads/eJ;->L:I

    .line 649
    if-ne v0, v11, :cond_1b

    .line 651
    new-instance v0, Lcom/google/android/gms/internal/ads/NF;

    .line 653
    const/16 v1, 0x7d8

    .line 655
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/NF;-><init>(I)V

    .line 658
    goto :goto_13

    .line 659
    :cond_1b
    const/4 v0, 0x0

    .line 660
    :goto_13
    new-instance v1, Lcom/google/android/gms/internal/ads/kJ;

    .line 662
    iget v3, v10, Lcom/google/android/gms/internal/ads/eJ;->L:I

    .line 664
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/kJ;-><init>(ILcom/google/android/gms/internal/ads/NF;Ljava/util/Map;)V

    .line 667
    throw v1

    .line 668
    :goto_14
    :try_start_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 671
    move-object/from16 v2, v19

    .line 673
    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/ads/eJ;->o(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 676
    move-result-object v1

    .line 677
    move-wide v11, v4

    .line 678
    move-wide/from16 v8, v21

    .line 680
    const/4 v13, 0x1

    .line 681
    move-object v5, v1

    .line 682
    move/from16 v1, v20

    .line 684
    goto/16 :goto_1

    .line 686
    :cond_1c
    move/from16 v20, v6

    .line 688
    new-instance v0, Lcom/google/android/gms/internal/ads/jJ;

    .line 690
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 694
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    const-string v3, "Too many redirects: "

    .line 699
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    move/from16 v3, v20

    .line 704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    move-result-object v2

    .line 711
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 714
    const/16 v2, 0x7d1

    .line 716
    const/4 v3, 0x1

    .line 717
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Ljava/io/IOException;II)V

    .line 720
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 721
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eJ;->p()V

    .line 724
    const/4 v1, 0x1

    .line 725
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jJ;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/jJ;

    .line 728
    move-result-object v0

    .line 729
    throw v0
.end method

.method public final g(I[BI)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eJ;->M:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 12
    if-eqz v5, :cond_2

    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eJ;->N:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v5, v0, v2

    .line 21
    if-nez v5, :cond_1

    .line 23
    :goto_0
    const/4 p1, -0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    int-to-long v2, p3

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eJ;->J:Ljava/io/InputStream;

    .line 36
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 38
    invoke-virtual {v0, p2, p1, p3}, Ljava/io/InputStream;->read([BII)I

    .line 41
    move-result p1

    .line 42
    if-ne p1, v4, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/eJ;->N:J

    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/eJ;->N:J

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/SD;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_2
    return p1

    .line 55
    :goto_3
    sget p2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/jJ;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/jJ;

    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method public final n(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/eJ;->D:I

    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/eJ;->E:I

    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eJ;->G:LW0/D;

    .line 24
    invoke-virtual {v1}, LW0/D;->b()Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eJ;->H:LW0/D;

    .line 33
    invoke-virtual {v1}, LW0/D;->b()Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p8

    .line 47
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p8

    .line 51
    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 v0, 0x0

    .line 81
    const-wide/16 v2, -0x1

    .line 83
    cmp-long p8, p2, v0

    .line 85
    if-nez p8, :cond_2

    .line 87
    cmp-long p2, p4, v2

    .line 89
    if-nez p2, :cond_1

    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p2, v0

    .line 94
    :cond_2
    const-string p8, "bytes="

    .line 96
    const-string v0, "-"

    .line 98
    invoke-static {p8, p2, p3, v0}, Lf5/e;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object p8

    .line 102
    cmp-long v0, p4, v2

    .line 104
    if-eqz v0, :cond_3

    .line 106
    add-long/2addr p2, p4

    .line 107
    add-long/2addr p2, v2

    .line 108
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    :cond_3
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    :goto_1
    if-eqz p2, :cond_4

    .line 117
    const-string p3, "Range"

    .line 119
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eJ;->F:Ljava/lang/String;

    .line 124
    if-eqz p2, :cond_5

    .line 126
    const-string p3, "User-Agent"

    .line 128
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_5
    const/4 p2, 0x1

    .line 132
    if-eq p2, p6, :cond_6

    .line 134
    const-string p2, "identity"

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-string p2, "gzip"

    .line 139
    :goto_2
    const-string p3, "Accept-Encoding"

    .line 141
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 151
    sget p2, Lcom/google/android/gms/internal/ads/XG;->g:I

    .line 153
    const-string p2, "GET"

    .line 155
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 161
    return-object p1
.end method

.method public final o(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 4
    if-eqz p2, :cond_4

    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    const-string v3, "http"

    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/jJ;

    .line 38
    const-string v2, "Unsupported protocol redirect: "

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Ljava/lang/String;II)V

    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/eJ;->C:Z

    .line 50
    if-nez v3, :cond_3

    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/jJ;

    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 71
    const-string v4, " to "

    .line 73
    const-string v5, ")"

    .line 75
    invoke-static {v3, p1, v4, p2, v5}, Lf5/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Ljava/lang/String;II)V

    .line 82
    throw v2

    .line 83
    :cond_3
    :goto_1
    return-object v2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Lcom/google/android/gms/internal/ads/jJ;

    .line 87
    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Ljava/io/IOException;II)V

    .line 90
    throw p2

    .line 91
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/jJ;

    .line 93
    const-string p2, "Null location redirect"

    .line 95
    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Ljava/lang/String;II)V

    .line 98
    throw p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eJ;->I:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Wu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eJ;->I:Ljava/net/HttpURLConnection;

    .line 20
    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eJ;->I:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eJ;->I:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/Yz;->E:Lcom/google/android/gms/internal/ads/Yz;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/SI;

    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/SI;-><init>(Ljava/util/Map;)V

    .line 17
    return-object v1
.end method
