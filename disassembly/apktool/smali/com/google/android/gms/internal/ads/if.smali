.class public final Lcom/google/android/gms/internal/ads/if;
.super Lcom/google/android/gms/internal/ads/SD;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lJ;


# static fields
.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final C:Lcom/google/android/gms/internal/ads/hf;

.field public final D:I

.field public final E:I

.field public final F:Ljava/lang/String;

.field public final G:LW0/D;

.field public H:Ljava/net/HttpURLConnection;

.field public I:Ljava/io/InputStream;

.field public J:Z

.field public K:I

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:I

.field public final Q:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/if;->R:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/if;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nf;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/SD;-><init>(Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/hf;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hf;-><init>(Lcom/google/android/gms/internal/ads/if;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/if;->C:Lcom/google/android/gms/internal/ads/hf;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/if;->Q:Ljava/util/HashSet;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if;->F:Ljava/lang/String;

    .line 27
    new-instance p1, LW0/D;

    .line 29
    invoke-direct {p1}, LW0/D;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if;->G:LW0/D;

    .line 34
    iput p3, p0, Lcom/google/android/gms/internal/ads/if;->D:I

    .line 36
    iput p4, p0, Lcom/google/android/gms/internal/ads/if;->E:I

    .line 38
    iput p5, p0, Lcom/google/android/gms/internal/ads/if;->P:I

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/SD;->b(Lcom/google/android/gms/internal/ads/pJ;)V

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    throw p1
.end method


# virtual methods
.method public final P()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if;->Q:Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/if;->I:Ljava/io/InputStream;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    sget v4, Lcom/google/android/gms/internal/ads/Py;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v3

    .line 18
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/jJ;

    .line 20
    const/16 v5, 0x7d0

    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v4, v3, v5, v6}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Ljava/io/IOException;II)V

    .line 26
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/if;->I:Ljava/io/InputStream;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/if;->n()V

    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/if;->J:Z

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/if;->J:Z

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->k()V

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    return-void

    .line 45
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/if;->I:Ljava/io/InputStream;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/if;->n()V

    .line 50
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/if;->J:Z

    .line 52
    if-eqz v2, :cond_2

    .line 54
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/if;->J:Z

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->k()V

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 62
    throw v3
.end method

.method public final d(Lcom/google/android/gms/internal/ads/XG;)J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "Unable to connect to "

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/if;->O:J

    .line 11
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/if;->N:J

    .line 13
    const/4 v7, 0x1

    .line 14
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 16
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    .line 18
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    move-result-object v8

    .line 22
    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget v8, v2, Lcom/google/android/gms/internal/ads/XG;->f:I

    .line 27
    and-int/lit8 v9, v8, 0x1

    .line 29
    if-ne v9, v7, :cond_0

    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v9, 0x0

    .line 34
    :goto_0
    const/4 v11, 0x0

    .line 35
    :goto_1
    add-int/lit8 v12, v11, 0x1

    .line 37
    const/16 v13, 0x14

    .line 39
    if-gt v11, v13, :cond_17

    .line 41
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Ljava/net/HttpURLConnection;

    .line 47
    instance-of v13, v11, Ljavax/net/ssl/HttpsURLConnection;

    .line 49
    if-eqz v13, :cond_1

    .line 51
    move-object v13, v11

    .line 52
    check-cast v13, Ljavax/net/ssl/HttpsURLConnection;

    .line 54
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/if;->C:Lcom/google/android/gms/internal/ads/hf;

    .line 56
    invoke-virtual {v13, v14}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_e

    .line 63
    :cond_1
    :goto_2
    iget v13, v1, Lcom/google/android/gms/internal/ads/if;->D:I

    .line 65
    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 68
    iget v13, v1, Lcom/google/android/gms/internal/ads/if;->E:I

    .line 70
    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 73
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/if;->G:LW0/D;

    .line 75
    invoke-virtual {v13}, LW0/D;->b()Ljava/util/Map;

    .line 78
    move-result-object v13

    .line 79
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object v13

    .line 83
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v13

    .line 87
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_2

    .line 93
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v15

    .line 103
    check-cast v15, Ljava/lang/String;

    .line 105
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Ljava/lang/String;

    .line 111
    invoke-virtual {v11, v15, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    const-wide/16 v13, -0x1

    .line 117
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/XG;->d:J

    .line 119
    move-object/from16 v16, v11

    .line 121
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/XG;->e:J

    .line 123
    cmp-long v17, v6, v4

    .line 125
    if-nez v17, :cond_4

    .line 127
    cmp-long v18, v10, v13

    .line 129
    if-eqz v18, :cond_3

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    move-object/from16 v5, v16

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    move-wide v4, v6

    .line 136
    :goto_4
    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v13, "bytes="

    .line 143
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    const-string v13, "-"

    .line 151
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v13

    .line 158
    const-wide/16 v14, -0x1

    .line 160
    cmp-long v19, v10, v14

    .line 162
    if-eqz v19, :cond_5

    .line 164
    add-long/2addr v4, v10

    .line 165
    add-long/2addr v4, v14

    .line 166
    new-instance v14, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v13

    .line 181
    :cond_5
    const-string v4, "Range"

    .line 183
    move-object/from16 v5, v16

    .line 185
    invoke-virtual {v5, v4, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_5
    const-string v4, "User-Agent"

    .line 190
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/if;->F:Ljava/lang/String;

    .line 192
    invoke-virtual {v5, v4, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    if-nez v9, :cond_6

    .line 197
    const-string v4, "Accept-Encoding"

    .line 199
    const-string v13, "identity"

    .line 201
    invoke-virtual {v5, v4, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_6
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 208
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 211
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 214
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 217
    move-result v13

    .line 218
    const/16 v14, 0x12c

    .line 220
    if-eq v13, v14, :cond_7

    .line 222
    const/16 v14, 0x12d

    .line 224
    if-eq v13, v14, :cond_7

    .line 226
    const/16 v14, 0x12e

    .line 228
    if-eq v13, v14, :cond_7

    .line 230
    const/16 v14, 0x12f

    .line 232
    if-eq v13, v14, :cond_7

    .line 234
    const/16 v14, 0x133

    .line 236
    if-eq v13, v14, :cond_7

    .line 238
    const/16 v14, 0x134

    .line 240
    if-ne v13, v14, :cond_8

    .line 242
    :cond_7
    const-wide/16 v10, 0x0

    .line 244
    goto/16 :goto_c

    .line 246
    :cond_8
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/if;->H:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 248
    :try_start_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 251
    move-result v0

    .line 252
    iput v0, v1, Lcom/google/android/gms/internal/ads/if;->K:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 254
    const/16 v3, 0xc8

    .line 256
    if-lt v0, v3, :cond_12

    .line 258
    const/16 v4, 0x12b

    .line 260
    if-le v0, v4, :cond_9

    .line 262
    goto/16 :goto_b

    .line 264
    :cond_9
    if-ne v0, v3, :cond_a

    .line 266
    if-nez v17, :cond_b

    .line 268
    :cond_a
    const-wide/16 v6, 0x0

    .line 270
    :cond_b
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/if;->L:J

    .line 272
    const/4 v3, 0x1

    .line 273
    and-int/lit8 v0, v8, 0x1

    .line 275
    if-ne v0, v3, :cond_c

    .line 277
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/if;->M:J

    .line 279
    goto/16 :goto_a

    .line 281
    :cond_c
    const-wide/16 v3, -0x1

    .line 283
    cmp-long v0, v10, v3

    .line 285
    if-eqz v0, :cond_d

    .line 287
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/if;->M:J

    .line 289
    goto/16 :goto_a

    .line 291
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/if;->H:Ljava/net/HttpURLConnection;

    .line 293
    const-string v3, "Content-Length"

    .line 295
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    move-result v4

    .line 303
    const-string v5, "]"

    .line 305
    if-nez v4, :cond_e

    .line 307
    :try_start_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 310
    move-result-wide v14
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 311
    goto :goto_6

    .line 312
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    const-string v6, "Unexpected Content-Length ["

    .line 316
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 332
    :cond_e
    const-wide/16 v14, -0x1

    .line 334
    :goto_6
    const-string v4, "Content-Range"

    .line 336
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_10

    .line 346
    sget-object v4, Lcom/google/android/gms/internal/ads/if;->R:Ljava/util/regex/Pattern;

    .line 348
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_10

    .line 358
    const/4 v6, 0x2

    .line 359
    :try_start_5
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 362
    move-result-object v6

    .line 363
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 366
    move-result-wide v6

    .line 367
    const/4 v8, 0x1

    .line 368
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 375
    move-result-wide v8

    .line 376
    sub-long/2addr v6, v8

    .line 377
    const-wide/16 v10, 0x0

    .line 379
    cmp-long v4, v14, v10

    .line 381
    const-wide/16 v8, 0x1

    .line 383
    add-long/2addr v6, v8

    .line 384
    if-gez v4, :cond_f

    .line 386
    move-wide v14, v6

    .line 387
    goto :goto_7

    .line 388
    :cond_f
    cmp-long v4, v14, v6

    .line 390
    if-eqz v4, :cond_10

    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    const-string v8, "Inconsistent headers ["

    .line 399
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    const-string v3, "] ["

    .line 407
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 423
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 426
    move-result-wide v14
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 427
    :cond_10
    :goto_7
    const-wide/16 v3, -0x1

    .line 429
    goto :goto_8

    .line 430
    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    const-string v4, "Unexpected Content-Range ["

    .line 434
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 450
    goto :goto_7

    .line 451
    :goto_8
    cmp-long v0, v14, v3

    .line 453
    if-eqz v0, :cond_11

    .line 455
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/if;->L:J

    .line 457
    sub-long v13, v14, v3

    .line 459
    goto :goto_9

    .line 460
    :cond_11
    move-wide v13, v3

    .line 461
    :goto_9
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/if;->M:J

    .line 463
    :goto_a
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/if;->H:Ljava/net/HttpURLConnection;

    .line 465
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/if;->I:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 471
    const/4 v3, 0x1

    .line 472
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/if;->J:Z

    .line 474
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/SD;->m(Lcom/google/android/gms/internal/ads/XG;)V

    .line 477
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/if;->M:J

    .line 479
    return-wide v2

    .line 480
    :catch_3
    move-exception v0

    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->n()V

    .line 484
    new-instance v2, Lcom/google/android/gms/internal/ads/jJ;

    .line 486
    const/16 v3, 0x7d0

    .line 488
    const/4 v4, 0x1

    .line 489
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Ljava/io/IOException;II)V

    .line 492
    throw v2

    .line 493
    :cond_12
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/if;->H:Ljava/net/HttpURLConnection;

    .line 495
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->n()V

    .line 502
    new-instance v2, Lcom/google/android/gms/internal/ads/kJ;

    .line 504
    iget v3, v1, Lcom/google/android/gms/internal/ads/if;->K:I

    .line 506
    sget v4, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/kJ;-><init>(ILcom/google/android/gms/internal/ads/NF;Ljava/util/Map;)V

    .line 512
    iget v0, v1, Lcom/google/android/gms/internal/ads/if;->K:I

    .line 514
    const/16 v3, 0x1a0

    .line 516
    if-ne v0, v3, :cond_13

    .line 518
    new-instance v0, Lcom/google/android/gms/internal/ads/NF;

    .line 520
    const/16 v3, 0x7d8

    .line 522
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/NF;-><init>(I)V

    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 528
    :cond_13
    throw v2

    .line 529
    :catch_4
    move-exception v0

    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->n()V

    .line 533
    new-instance v4, Lcom/google/android/gms/internal/ads/jJ;

    .line 535
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    .line 537
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    move-result-object v2

    .line 549
    const/16 v3, 0x7d0

    .line 551
    const/4 v5, 0x1

    .line 552
    invoke-direct {v4, v2, v0, v3, v5}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 555
    throw v4

    .line 556
    :goto_c
    :try_start_7
    const-string v6, "Location"

    .line 558
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 565
    if-eqz v6, :cond_16

    .line 567
    new-instance v5, Ljava/net/URL;

    .line 569
    invoke-direct {v5, v0, v6}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 572
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    const-string v6, "https"

    .line 578
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v6

    .line 582
    if-nez v6, :cond_15

    .line 584
    const-string v6, "http"

    .line 586
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_14

    .line 592
    goto :goto_d

    .line 593
    :cond_14
    new-instance v4, Ljava/net/ProtocolException;

    .line 595
    const-string v5, "Unsupported protocol redirect: "

    .line 597
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 608
    throw v4

    .line 609
    :cond_15
    :goto_d
    move-object v0, v5

    .line 610
    move-wide v4, v10

    .line 611
    move v11, v12

    .line 612
    const/4 v7, 0x1

    .line 613
    goto/16 :goto_1

    .line 615
    :cond_16
    new-instance v0, Ljava/net/ProtocolException;

    .line 617
    const-string v4, "Null location redirect"

    .line 619
    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 622
    throw v0

    .line 623
    :cond_17
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 625
    new-instance v4, Ljava/lang/StringBuilder;

    .line 627
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    const-string v5, "Too many redirects: "

    .line 632
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    move-result-object v4

    .line 642
    invoke-direct {v0, v4}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 645
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 646
    :goto_e
    new-instance v4, Lcom/google/android/gms/internal/ads/jJ;

    .line 648
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    .line 650
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 653
    move-result-object v2

    .line 654
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    move-result-object v2

    .line 662
    const/16 v3, 0x7d0

    .line 664
    const/4 v5, 0x1

    .line 665
    invoke-direct {v4, v2, v0, v3, v5}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 668
    throw v4
.end method

.method public final g(I[BI)I
    .locals 10

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/if;->N:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/if;->L:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    cmp-long v6, v0, v2

    .line 9
    if-nez v6, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/if;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [B

    .line 21
    if-nez v1, :cond_1

    .line 23
    const/16 v1, 0x1000

    .line 25
    new-array v1, v1, [B

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/if;->N:J

    .line 33
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/if;->L:J

    .line 35
    cmp-long v8, v2, v6

    .line 37
    if-eqz v8, :cond_4

    .line 39
    array-length v8, v1

    .line 40
    sub-long/2addr v6, v2

    .line 41
    int-to-long v2, v8

    .line 42
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v2

    .line 46
    long-to-int v3, v2

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/if;->I:Ljava/io/InputStream;

    .line 49
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 52
    move-result v2

    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 59
    if-eq v2, v5, :cond_2

    .line 61
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/if;->N:J

    .line 63
    int-to-long v8, v2

    .line 64
    add-long/2addr v6, v8

    .line 65
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/if;->N:J

    .line 67
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/SD;->zzg(I)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 73
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 79
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    :goto_1
    if-nez p3, :cond_5

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/if;->M:J

    .line 91
    const-wide/16 v2, -0x1

    .line 93
    cmp-long v4, v0, v2

    .line 95
    if-eqz v4, :cond_7

    .line 97
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/if;->O:J

    .line 99
    sub-long/2addr v0, v6

    .line 100
    const-wide/16 v6, 0x0

    .line 102
    cmp-long v4, v0, v6

    .line 104
    if-nez v4, :cond_6

    .line 106
    :goto_2
    const/4 v4, -0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    int-to-long v6, p3

    .line 109
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 112
    move-result-wide v0

    .line 113
    long-to-int p3, v0

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if;->I:Ljava/io/InputStream;

    .line 116
    invoke-virtual {v0, p2, p1, p3}, Ljava/io/InputStream;->read([BII)I

    .line 119
    move-result v4

    .line 120
    if-ne v4, v5, :cond_9

    .line 122
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/if;->M:J

    .line 124
    cmp-long p3, p1, v2

    .line 126
    if-nez p3, :cond_8

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 131
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 134
    throw p1

    .line 135
    :cond_9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/if;->O:J

    .line 137
    int-to-long v0, v4

    .line 138
    add-long/2addr p1, v0

    .line 139
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/if;->O:J

    .line 141
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/SD;->zzg(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    :goto_3
    return v4

    .line 145
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/jJ;

    .line 147
    const/16 p3, 0x7d0

    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Ljava/io/IOException;II)V

    .line 153
    throw p2
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if;->H:Ljava/net/HttpURLConnection;

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
    const-string v1, "Unexpected error while disconnecting"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/if;->H:Ljava/net/HttpURLConnection;

    .line 18
    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if;->H:Ljava/net/HttpURLConnection;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if;->H:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
