.class public Lcom/bx/xc7914/CatchupActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lorg/json/JSONArray;

.field public final C:Lcom/bx/xc7914/CatchupActivity;

.field public D:Landroid/content/SharedPreferences;

.field public E:LQ4/i;

.field public F:Landroid/widget/ProgressBar;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Lorg/json/JSONObject;

.field public final S:Ljava/util/ArrayList;

.field public final T:Ljava/util/ArrayList;

.field public final U:Ljava/util/ArrayList;

.field public V:Landroid/widget/LinearLayout;

.field public W:Ljava/text/SimpleDateFormat;

.field public X:F

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/CatchupActivity;->C:Lcom/bx/xc7914/CatchupActivity;

    .line 6
    const-string v0, "60"

    .line 8
    iput-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->M:Ljava/lang/String;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->O:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->P:Ljava/lang/String;

    .line 16
    const-string v0, "no"

    .line 18
    iput-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->Q:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->S:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->T:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->U:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public static a(Lcom/bx/xc7914/CatchupActivity;)V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->P:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bx/xc7914/CatchupActivity;->e()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->K:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->P:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->K:Ljava/lang/String;

    .line 22
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 28
    const-string v3, "yyyy-MM-dd HH"

    .line 30
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v3, p0, Lcom/bx/xc7914/CatchupActivity;->D:Landroid/content/SharedPreferences;

    .line 35
    const-string v4, "timezone"

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 49
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 51
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 53
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ":00:00"

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 84
    move-result-object v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 92
    const/16 v2, 0xa

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 98
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->L:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->Q:Ljava/lang/String;

    .line 110
    const-string v2, "no"

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->K:Ljava/lang/String;

    .line 120
    iget-object v2, p0, Lcom/bx/xc7914/CatchupActivity;->L:Ljava/lang/String;

    .line 122
    invoke-virtual {p0, v0, v2}, Lcom/bx/xc7914/CatchupActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "yes"

    .line 127
    iput-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->Q:Ljava/lang/String;

    .line 129
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->W:Ljava/text/SimpleDateFormat;

    .line 131
    iget-object v2, p0, Lcom/bx/xc7914/CatchupActivity;->K:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 136
    move-result-object v0

    .line 137
    iget-object v2, p0, Lcom/bx/xc7914/CatchupActivity;->W:Ljava/text/SimpleDateFormat;

    .line 139
    iget-object v3, p0, Lcom/bx/xc7914/CatchupActivity;->L:Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p0, Lcom/bx/xc7914/CatchupActivity;->W:Ljava/text/SimpleDateFormat;

    .line 147
    invoke-static {v0, v2, v3}, Lcom/bx/xc7914/util/Methods;->k(Ljava/util/Date;Ljava/util/Date;Ljava/text/SimpleDateFormat;)I

    .line 150
    move-result v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    goto :goto_1

    .line 152
    :catch_1
    const/4 v0, 0x0

    .line 153
    :goto_1
    div-int/lit8 v0, v0, 0x3c

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    const-string v3, "Number of hours----- "

    .line 159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    const-string v3, "XCIPTV_TAG"

    .line 171
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    const-string v2, "0"

    .line 176
    move-object v3, v2

    .line 177
    :goto_2
    if-ge v4, v0, :cond_6

    .line 179
    new-instance v5, Ljava/util/HashMap;

    .line 181
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 184
    iget-object v6, p0, Lcom/bx/xc7914/CatchupActivity;->C:Lcom/bx/xc7914/CatchupActivity;

    .line 186
    const v7, 0x7f1403c2

    .line 189
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v8

    .line 193
    const-string v9, "title"

    .line 195
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v8

    .line 202
    const-string v10, "24"

    .line 204
    const-string v11, "12"

    .line 206
    const-string v12, "ORT_TIME_FORMAT"

    .line 208
    const-string v13, " - "

    .line 210
    const-string v14, "date_time"

    .line 212
    if-eqz v8, :cond_3

    .line 214
    invoke-static {v12, v11, v10}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_2

    .line 220
    new-instance v8, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    iget-object v10, p0, Lcom/bx/xc7914/CatchupActivity;->K:Ljava/lang/String;

    .line 227
    invoke-static {v10}, Lcom/bx/xc7914/util/Methods;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v10, p0, Lcom/bx/xc7914/CatchupActivity;->K:Ljava/lang/String;

    .line 239
    invoke-virtual {p0, v10}, Lcom/bx/xc7914/CatchupActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v10

    .line 243
    invoke-static {v10}, Lcom/bx/xc7914/util/Methods;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    goto :goto_3

    .line 258
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    iget-object v10, p0, Lcom/bx/xc7914/CatchupActivity;->K:Ljava/lang/String;

    .line 265
    invoke-static {v10}, Lcom/bx/xc7914/util/Methods;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget-object v10, p0, Lcom/bx/xc7914/CatchupActivity;->K:Ljava/lang/String;

    .line 277
    invoke-virtual {p0, v10}, Lcom/bx/xc7914/CatchupActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v10

    .line 281
    invoke-static {v10}, Lcom/bx/xc7914/util/Methods;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :goto_3
    iget-object v8, p0, Lcom/bx/xc7914/CatchupActivity;->K:Ljava/lang/String;

    .line 297
    invoke-virtual {p0, v8}, Lcom/bx/xc7914/CatchupActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v8

    .line 301
    iput-object v8, p0, Lcom/bx/xc7914/CatchupActivity;->K:Ljava/lang/String;

    .line 303
    goto :goto_5

    .line 304
    :cond_3
    invoke-static {v12, v11, v10}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_4

    .line 310
    new-instance v8, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    invoke-static {v3}, Lcom/bx/xc7914/util/Methods;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p0, v3}, Lcom/bx/xc7914/CatchupActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v10

    .line 329
    invoke-static {v10}, Lcom/bx/xc7914/util/Methods;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    goto :goto_4

    .line 344
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    invoke-static {v3}, Lcom/bx/xc7914/util/Methods;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p0, v3}, Lcom/bx/xc7914/CatchupActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v10

    .line 363
    invoke-static {v10}, Lcom/bx/xc7914/util/Methods;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :goto_4
    invoke-virtual {p0, v3}, Lcom/bx/xc7914/CatchupActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v8

    .line 381
    iput-object v8, p0, Lcom/bx/xc7914/CatchupActivity;->K:Ljava/lang/String;

    .line 383
    :goto_5
    const-string v8, "description"

    .line 385
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v8, p0, Lcom/bx/xc7914/CatchupActivity;->S:Ljava/util/ArrayList;

    .line 390
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    new-instance v5, Ljava/util/HashMap;

    .line 395
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 398
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v6

    .line 409
    const-string v7, "start"

    .line 411
    if-eqz v6, :cond_5

    .line 413
    iget-object v3, p0, Lcom/bx/xc7914/CatchupActivity;->K:Ljava/lang/String;

    .line 415
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v3, p0, Lcom/bx/xc7914/CatchupActivity;->K:Ljava/lang/String;

    .line 420
    invoke-virtual {p0, v3}, Lcom/bx/xc7914/CatchupActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v3

    .line 424
    iput-object v3, p0, Lcom/bx/xc7914/CatchupActivity;->K:Ljava/lang/String;

    .line 426
    goto :goto_6

    .line 427
    :cond_5
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-virtual {p0, v3}, Lcom/bx/xc7914/CatchupActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v3

    .line 434
    iput-object v3, p0, Lcom/bx/xc7914/CatchupActivity;->K:Ljava/lang/String;

    .line 436
    :goto_6
    const-string v3, "end"

    .line 438
    iget-object v6, p0, Lcom/bx/xc7914/CatchupActivity;->K:Ljava/lang/String;

    .line 440
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object v3, p0, Lcom/bx/xc7914/CatchupActivity;->K:Ljava/lang/String;

    .line 445
    iget-object v6, p0, Lcom/bx/xc7914/CatchupActivity;->T:Ljava/util/ArrayList;

    .line 447
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    add-int/lit8 v4, v4, 0x1

    .line 452
    goto/16 :goto_2

    .line 454
    :cond_6
    invoke-virtual {p0}, Lcom/bx/xc7914/CatchupActivity;->b()V

    .line 457
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    new-instance v6, Landroid/widget/SimpleAdapter;

    .line 3
    iget-object v2, p0, Lcom/bx/xc7914/CatchupActivity;->S:Ljava/util/ArrayList;

    .line 5
    const-string v0, "description"

    .line 7
    const-string v1, "title"

    .line 9
    const-string v3, "date_time"

    .line 11
    filled-new-array {v1, v3, v0}, [Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0b0526

    .line 18
    const v1, 0x7f0b0565

    .line 21
    const v3, 0x7f0b0521

    .line 24
    filled-new-array {v1, v3, v0}, [I

    .line 27
    move-result-object v5

    .line 28
    const v3, 0x7f0e0022

    .line 31
    move-object v0, v6

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 36
    iget-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->z:Landroid/widget/ListView;

    .line 38
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    iget-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->z:Landroid/widget/ListView;

    .line 43
    new-instance v1, Lj/f1;

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, v2}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 52
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "------------end_date----------"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "XCIPTV_TAG"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "------------str_date----------"

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 39
    const-string v2, "yyyy-MM-dd"

    .line 41
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 44
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 59
    move-result-wide p1

    .line 60
    :goto_0
    const-wide/32 v4, 0x5265c00

    .line 63
    add-long v6, v2, v4

    .line 65
    cmp-long v8, p1, v6

    .line 67
    if-gez v8, :cond_0

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v6, " 00:00:00"

    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v8, "------------dt----------"

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v7, p0, Lcom/bx/xc7914/CatchupActivity;->U:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    add-long/2addr p1, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/bx/xc7914/CatchupActivity;->f()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->W:Ljava/text/SimpleDateFormat;

    .line 3
    iget-object v1, p0, Lcom/bx/xc7914/CatchupActivity;->D:Landroid/content/SharedPreferences;

    .line 5
    const-string v2, "timezone"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->W:Ljava/text/SimpleDateFormat;

    .line 21
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    move-result-object v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 37
    const/16 v0, 0xa

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 43
    iget-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->W:Ljava/text/SimpleDateFormat;

    .line 45
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    const-string v2, "yyyy-MM-dd HH"

    .line 9
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ":00:00"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/bx/xc7914/CatchupActivity;->W:Ljava/text/SimpleDateFormat;

    .line 39
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 52
    iget-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->J:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    mul-int/lit8 v0, v0, 0x18

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 62
    const/16 v2, 0xa

    .line 64
    neg-int v0, v0

    .line 65
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 68
    iget-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->W:Ljava/text/SimpleDateFormat;

    .line 70
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final f()V
    .locals 9

    .line 1
    const-string v0, "yes"

    .line 3
    iput-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->Q:Ljava/lang/String;

    .line 5
    iget v0, p0, Lcom/bx/xc7914/CatchupActivity;->X:F

    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 9
    mul-float v1, v1, v0

    .line 11
    float-to-int v1, v1

    .line 12
    const/high16 v2, 0x420c0000    # 35.0f

    .line 14
    mul-float v0, v0, v2

    .line 16
    float-to-int v0, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v4, p0, Lcom/bx/xc7914/CatchupActivity;->U:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_0

    .line 27
    new-instance v4, Landroid/widget/Button;

    .line 29
    iget-object v5, p0, Lcom/bx/xc7914/CatchupActivity;->C:Lcom/bx/xc7914/CatchupActivity;

    .line 31
    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    const/4 v6, -0x2

    .line 37
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {v5, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    const/high16 v5, 0x41700000    # 15.0f

    .line 50
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    invoke-virtual {v4, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    iget-object v5, p0, Lcom/bx/xc7914/CatchupActivity;->C:Lcom/bx/xc7914/CatchupActivity;

    .line 58
    sget-object v6, LB/i;->a:Ljava/lang/Object;

    .line 60
    const v6, 0x7f08055d

    .line 63
    invoke-static {v5, v6}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    const/16 v5, 0x11

    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    iget-object v5, p0, Lcom/bx/xc7914/CatchupActivity;->U:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 83
    sget-object v6, Lcom/bx/xc7914/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 85
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 87
    const-string v7, "yyyy-MM-dd HH:mm:ss"

    .line 89
    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 94
    const-string v8, "MMM dd"

    .line 96
    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 99
    :try_start_0
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 102
    move-result-object v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    const/4 v5, 0x0

    .line 105
    :goto_1
    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v5, p0, Lcom/bx/xc7914/CatchupActivity;->V:Landroid/widget/LinearLayout;

    .line 121
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    new-instance v5, Ld/b;

    .line 126
    const/4 v6, 0x7

    .line 127
    invoke-direct {v5, p0, v6}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e001f

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
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LA/A;->w(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    :cond_0
    const p1, 0x7f0b0286

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->C:Lcom/bx/xc7914/CatchupActivity;

    .line 45
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    const v1, 0x7f0805d2

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v1, 0x7f080557

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    :goto_0
    const p1, 0x7f0b0512

    .line 67
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 73
    iput-object p1, p0, Lcom/bx/xc7914/CatchupActivity;->A:Landroid/widget/TextView;

    .line 75
    const p1, 0x7f0b0288

    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    iput-object p1, p0, Lcom/bx/xc7914/CatchupActivity;->y:Landroid/widget/ImageView;

    .line 86
    const p1, 0x7f0b033b

    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/ListView;

    .line 95
    iput-object p1, p0, Lcom/bx/xc7914/CatchupActivity;->z:Landroid/widget/ListView;

    .line 97
    const p1, 0x7f0b03d5

    .line 100
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/ProgressBar;

    .line 106
    iput-object p1, p0, Lcom/bx/xc7914/CatchupActivity;->F:Landroid/widget/ProgressBar;

    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 114
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 116
    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/bx/xc7914/CatchupActivity;->W:Ljava/text/SimpleDateFormat;

    .line 121
    sget-object p1, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/bx/xc7914/CatchupActivity;->D:Landroid/content/SharedPreferences;

    .line 130
    new-instance p1, LL4/b;

    .line 132
    invoke-direct {p1, p0, v1}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 135
    const-string v2, "Default (XC)"

    .line 137
    const-string v3, "ORT_PROFILE"

    .line 139
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/bx/xc7914/CatchupActivity;->E:LQ4/i;

    .line 145
    new-instance p1, Lcom/bx/xc7914/util/f;

    .line 147
    invoke-direct {p1, v0}, Lcom/bx/xc7914/util/f;-><init>(Landroid/app/Activity;)V

    .line 150
    invoke-virtual {p1}, Lcom/bx/xc7914/util/f;->a()F

    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/bx/xc7914/CatchupActivity;->X:F

    .line 156
    iget-object p1, p0, Lcom/bx/xc7914/CatchupActivity;->D:Landroid/content/SharedPreferences;

    .line 158
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 168
    move-result-object p1

    .line 169
    const-string v2, "name"

    .line 171
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    iput-object v2, p0, Lcom/bx/xc7914/CatchupActivity;->G:Ljava/lang/String;

    .line 177
    const-string v2, "icon"

    .line 179
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    iput-object v2, p0, Lcom/bx/xc7914/CatchupActivity;->H:Ljava/lang/String;

    .line 185
    iget-object v2, p0, Lcom/bx/xc7914/CatchupActivity;->A:Landroid/widget/TextView;

    .line 187
    iget-object v3, p0, Lcom/bx/xc7914/CatchupActivity;->G:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    const-string v2, "stream_id"

    .line 194
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    iput-object v2, p0, Lcom/bx/xc7914/CatchupActivity;->I:Ljava/lang/String;

    .line 200
    const-string v2, "tv_archive_duration"

    .line 202
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/bx/xc7914/CatchupActivity;->J:Ljava/lang/String;

    .line 208
    const p1, 0x7f0b02cc

    .line 211
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/LinearLayout;

    .line 217
    iput-object p1, p0, Lcom/bx/xc7914/CatchupActivity;->V:Landroid/widget/LinearLayout;

    .line 219
    iget-object p1, p0, Lcom/bx/xc7914/CatchupActivity;->H:Ljava/lang/String;

    .line 221
    const-string v2, ""

    .line 223
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_2

    .line 229
    iget-object p1, p0, Lcom/bx/xc7914/CatchupActivity;->H:Ljava/lang/String;

    .line 231
    const-string v2, "null"

    .line 233
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_2

    .line 239
    iget-object p1, p0, Lcom/bx/xc7914/CatchupActivity;->H:Ljava/lang/String;

    .line 241
    if-nez p1, :cond_3

    .line 243
    :cond_2
    const-string p1, "0"

    .line 245
    :cond_3
    new-instance v2, Lk1/a;

    .line 247
    const/16 v3, 0x12c

    .line 249
    const/4 v4, 0x1

    .line 250
    invoke-direct {v2, v3, v4}, Lk1/a;-><init>(IZ)V

    .line 253
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Li1/a;->g()Li1/a;

    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/bumptech/glide/n;

    .line 267
    invoke-static {v2}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 274
    move-result-object p1

    .line 275
    const v0, 0x7f080794

    .line 278
    invoke-virtual {p1, v0}, Li1/a;->l(I)Li1/a;

    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/bumptech/glide/n;

    .line 284
    invoke-virtual {p1, v0}, Li1/a;->f(I)Li1/a;

    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lcom/bumptech/glide/n;

    .line 290
    iget-object v0, p0, Lcom/bx/xc7914/CatchupActivity;->y:Landroid/widget/ImageView;

    .line 292
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 295
    new-instance p1, LK4/f;

    .line 297
    invoke-direct {p1, p0}, LK4/f;-><init>(Lcom/bx/xc7914/CatchupActivity;)V

    .line 300
    new-array v0, v1, [Ljava/lang/Void;

    .line 302
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 305
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
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
    iget-object p1, p0, Lcom/bx/xc7914/CatchupActivity;->C:Lcom/bx/xc7914/CatchupActivity;

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
