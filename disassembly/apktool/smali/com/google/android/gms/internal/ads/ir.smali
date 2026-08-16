.class public final Lcom/google/android/gms/internal/ads/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eg;

.field public final b:Lcom/google/android/gms/internal/ads/hB;

.field public final c:Lcom/google/android/gms/internal/ads/Rf;

.field public final d:Lcom/google/android/gms/internal/ads/wv;

.field public final e:Lcom/google/android/gms/internal/ads/on;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eg;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/Rf;Lcom/google/android/gms/internal/ads/wv;Lcom/google/android/gms/internal/ads/on;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir;->a:Lcom/google/android/gms/internal/ads/eg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ir;->b:Lcom/google/android/gms/internal/ads/hB;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ir;->c:Lcom/google/android/gms/internal/ads/Rf;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ir;->d:Lcom/google/android/gms/internal/ads/wv;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ir;->e:Lcom/google/android/gms/internal/ads/on;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;)Ld4/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir;->d:Lcom/google/android/gms/internal/ads/wv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->a()Ld4/a;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/w9;

    .line 9
    const/16 v2, 0x9

    .line 11
    invoke-direct {v1, v2, p0, p2}, Lcom/google/android/gms/internal/ads/w9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ir;->b:Lcom/google/android/gms/internal/ads/hB;

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/ei;

    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v1, p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/ei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fv;->s:Lcom/google/android/gms/internal/ads/iv;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iv;->c:Lorg/json/JSONObject;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/VA;
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v6, p2

    .line 5
    move-object/from16 v15, p3

    .line 7
    const/4 v13, 0x0

    .line 8
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ir;->d:Lcom/google/android/gms/internal/ads/wv;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->a()Ld4/a;

    .line 13
    move-result-object v19

    .line 14
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/ir;->c:Lcom/google/android/gms/internal/ads/Rf;

    .line 16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v8, Lcom/google/android/gms/internal/ads/mi;

    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v0, v8

    .line 23
    move-object v1, v11

    .line 24
    move-object/from16 v2, p1

    .line 26
    move-object/from16 v3, p2

    .line 28
    move-object/from16 v4, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/hB;

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/IA;

    .line 39
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/Nm;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string v2, "images"

    .line 52
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Nm;->h:Lcom/google/android/gms/internal/ads/w8;

    .line 58
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/w8;->z:Z

    .line 60
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/w8;->B:Z

    .line 62
    invoke-virtual {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/Nm;->b(Lorg/json/JSONArray;ZZ)Ld4/a;

    .line 65
    move-result-object v1

    .line 66
    move-object/from16 v4, p1

    .line 68
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 70
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 72
    check-cast v5, Lcom/google/android/gms/internal/ads/hv;

    .line 74
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 76
    move-object v10, v8

    .line 77
    check-cast v10, Lcom/google/android/gms/internal/ads/Nm;

    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v8, Lcom/google/android/gms/internal/ads/v7;->N8:Lcom/google/android/gms/internal/ads/r7;

    .line 84
    sget-object v9, LR2/p;->d:LR2/p;

    .line 86
    iget-object v12, v9, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 88
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v8

    .line 98
    const/16 v17, 0x0

    .line 100
    const-string v12, "html"

    .line 102
    if-nez v8, :cond_0

    .line 104
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 107
    move-result-object v5

    .line 108
    :goto_0
    move-object/from16 v23, v9

    .line 110
    move-object/from16 v25, v10

    .line 112
    move-object v4, v11

    .line 113
    move-object/from16 v26, v12

    .line 115
    move-object v7, v15

    .line 116
    :goto_1
    const/4 v15, 0x1

    .line 117
    goto/16 :goto_5

    .line 119
    :cond_0
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_1

    .line 125
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 128
    move-result v18

    .line 129
    if-gtz v18, :cond_2

    .line 131
    :cond_1
    move-object/from16 v23, v9

    .line 133
    move-object/from16 v25, v10

    .line 135
    move-object v4, v11

    .line 136
    move-object/from16 v26, v12

    .line 138
    move-object v7, v15

    .line 139
    const/4 v15, 0x1

    .line 140
    goto/16 :goto_4

    .line 142
    :cond_2
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 145
    move-result-object v8

    .line 146
    if-nez v8, :cond_3

    .line 148
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 151
    move-result-object v5

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const-string v14, "base_url"

    .line 155
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v20

    .line 163
    const-string v4, "width"

    .line 165
    invoke-virtual {v8, v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 168
    move-result v4

    .line 169
    move-object/from16 v21, v9

    .line 171
    const-string v9, "height"

    .line 173
    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 176
    move-result v8

    .line 177
    if-nez v4, :cond_5

    .line 179
    if-eqz v8, :cond_4

    .line 181
    const/4 v4, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-static {}, LR2/Y0;->o()LR2/Y0;

    .line 186
    move-result-object v4

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    :goto_2
    new-instance v9, LR2/Y0;

    .line 190
    new-instance v13, LL2/g;

    .line 192
    invoke-direct {v13, v4, v8}, LL2/g;-><init>(II)V

    .line 195
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/Nm;->a:Landroid/content/Context;

    .line 197
    invoke-direct {v9, v4, v13}, LR2/Y0;-><init>(Landroid/content/Context;LL2/g;)V

    .line 200
    move-object v4, v9

    .line 201
    :goto_3
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_6

    .line 207
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 210
    move-result-object v4

    .line 211
    move-object v5, v4

    .line 212
    move-object/from16 v25, v10

    .line 214
    move-object v4, v11

    .line 215
    move-object/from16 v26, v12

    .line 217
    move-object v7, v15

    .line 218
    move-object/from16 v23, v21

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 224
    move-result-object v13

    .line 225
    new-instance v9, Lcom/google/android/gms/internal/ads/Jm;

    .line 227
    const/16 v22, 0x0

    .line 229
    move-object v8, v9

    .line 230
    move-object/from16 v24, v9

    .line 232
    move-object/from16 v23, v21

    .line 234
    move-object v9, v10

    .line 235
    move-object/from16 v25, v10

    .line 237
    move-object v10, v4

    .line 238
    move-object v4, v11

    .line 239
    move-object/from16 v11, p2

    .line 241
    move-object/from16 v26, v12

    .line 243
    move-object v12, v5

    .line 244
    move-object v5, v13

    .line 245
    move-object v13, v14

    .line 246
    const/4 v7, 0x2

    .line 247
    move-object/from16 v14, v20

    .line 249
    move-object v7, v15

    .line 250
    move/from16 v15, v22

    .line 252
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/Jm;-><init>(Ljava/lang/Object;LR2/Y0;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/hv;Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    sget-object v8, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 257
    move-object/from16 v9, v24

    .line 259
    invoke-static {v5, v9, v8}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 262
    move-result-object v5

    .line 263
    new-instance v8, Lcom/google/android/gms/internal/ads/Im;

    .line 265
    const/4 v15, 0x1

    .line 266
    invoke-direct {v8, v5, v15}, Lcom/google/android/gms/internal/ads/Im;-><init>(Ld4/a;I)V

    .line 269
    sget-object v9, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 271
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 274
    move-result-object v5

    .line 275
    goto :goto_5

    .line 276
    :goto_4
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 279
    move-result-object v5

    .line 280
    :goto_5
    const-string v8, "secondary_image"

    .line 282
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 285
    move-result-object v8

    .line 286
    move-object/from16 v9, v25

    .line 288
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Nm;->h:Lcom/google/android/gms/internal/ads/w8;

    .line 290
    iget-boolean v11, v10, Lcom/google/android/gms/internal/ads/w8;->z:Z

    .line 292
    invoke-virtual {v9, v8, v11}, Lcom/google/android/gms/internal/ads/Nm;->a(Lorg/json/JSONObject;Z)Ld4/a;

    .line 295
    move-result-object v12

    .line 296
    const-string v8, "app_icon"

    .line 298
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 301
    move-result-object v8

    .line 302
    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/w8;->z:Z

    .line 304
    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/internal/ads/Nm;->a(Lorg/json/JSONObject;Z)Ld4/a;

    .line 307
    move-result-object v11

    .line 308
    const-string v8, "attribution"

    .line 310
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 313
    move-result-object v8

    .line 314
    const-class v10, Ljava/lang/Exception;

    .line 316
    const-string v13, "image"

    .line 318
    if-nez v8, :cond_7

    .line 320
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 323
    move-result-object v2

    .line 324
    goto :goto_6

    .line 325
    :cond_7
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 332
    move-result-object v14

    .line 333
    if-nez v2, :cond_8

    .line 335
    if-eqz v14, :cond_8

    .line 337
    new-instance v2, Lorg/json/JSONArray;

    .line 339
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 342
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 345
    :cond_8
    const/4 v14, 0x0

    .line 346
    invoke-virtual {v9, v2, v14, v15}, Lcom/google/android/gms/internal/ads/Nm;->b(Lorg/json/JSONArray;ZZ)Ld4/a;

    .line 349
    move-result-object v2

    .line 350
    new-instance v14, Lcom/google/android/gms/internal/ads/Ga;

    .line 352
    invoke-direct {v14, v15, v9, v8}, Lcom/google/android/gms/internal/ads/Ga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 355
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Nm;->g:Ljava/util/concurrent/Executor;

    .line 357
    invoke-static {v2, v14, v9}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 360
    move-result-object v2

    .line 361
    const-string v9, "require"

    .line 363
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_9

    .line 369
    new-instance v8, Lcom/google/android/gms/internal/ads/Im;

    .line 371
    const/4 v9, 0x2

    .line 372
    invoke-direct {v8, v2, v9}, Lcom/google/android/gms/internal/ads/Im;-><init>(Ld4/a;I)V

    .line 375
    sget-object v9, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 377
    invoke-static {v2, v8, v9}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 380
    move-result-object v2

    .line 381
    goto :goto_6

    .line 382
    :cond_9
    new-instance v8, Lcom/google/android/gms/internal/ads/Mm;

    .line 384
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 387
    sget-object v9, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 389
    invoke-static {v2, v10, v8, v9}, Lcom/google/android/gms/internal/ads/Av;->P1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sA;

    .line 392
    move-result-object v2

    .line 393
    :goto_6
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 395
    check-cast v3, Lcom/google/android/gms/internal/ads/hv;

    .line 397
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 399
    check-cast v8, Lcom/google/android/gms/internal/ads/Nm;

    .line 401
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    const-string v9, "html_containers"

    .line 406
    const-string v14, "instream"

    .line 408
    filled-new-array {v9, v14}, [Ljava/lang/String;

    .line 411
    move-result-object v9

    .line 412
    invoke-static {v7, v9}, Lcom/bumptech/glide/d;->J(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 415
    move-result-object v14

    .line 416
    if-nez v14, :cond_a

    .line 418
    move-object/from16 v9, v17

    .line 420
    goto :goto_7

    .line 421
    :cond_a
    aget-object v9, v9, v15

    .line 423
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 426
    move-result-object v9

    .line 427
    :goto_7
    if-nez v9, :cond_f

    .line 429
    const-string v9, "video"

    .line 431
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 434
    move-result-object v9

    .line 435
    if-nez v9, :cond_b

    .line 437
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 440
    move-result-object v3

    .line 441
    move-object/from16 v16, v2

    .line 443
    :goto_8
    move-object/from16 v18, v11

    .line 445
    move-object/from16 v21, v12

    .line 447
    goto/16 :goto_c

    .line 449
    :cond_b
    const-string v14, "vast_xml"

    .line 451
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v14

    .line 455
    sget-object v15, Lcom/google/android/gms/internal/ads/v7;->M8:Lcom/google/android/gms/internal/ads/r7;

    .line 457
    move-object/from16 v16, v2

    .line 459
    move-object/from16 v2, v23

    .line 461
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 463
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 466
    move-result-object v15

    .line 467
    check-cast v15, Ljava/lang/Boolean;

    .line 469
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    move-result v15

    .line 473
    if-eqz v15, :cond_c

    .line 475
    move-object/from16 v15, v26

    .line 477
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 480
    move-result v15

    .line 481
    if-eqz v15, :cond_c

    .line 483
    const/4 v15, 0x1

    .line 484
    goto :goto_9

    .line 485
    :cond_c
    const/4 v15, 0x0

    .line 486
    :goto_9
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    move-result v14

    .line 490
    if-eqz v14, :cond_e

    .line 492
    if-nez v15, :cond_d

    .line 494
    const-string v2, "Required field \'vast_xml\' or \'html\' is missing"

    .line 496
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 499
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 502
    move-result-object v3

    .line 503
    goto :goto_8

    .line 504
    :cond_d
    move-object/from16 v18, v11

    .line 506
    move-object/from16 v21, v12

    .line 508
    goto :goto_a

    .line 509
    :cond_e
    if-nez v15, :cond_d

    .line 511
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Nm;->i:Lcom/google/android/gms/internal/ads/Vm;

    .line 513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 519
    move-result-object v14

    .line 520
    new-instance v15, Lcom/google/android/gms/internal/ads/Xo;

    .line 522
    move-object/from16 v18, v11

    .line 524
    const/16 v11, 0x9

    .line 526
    invoke-direct {v15, v3, v11}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Ljava/lang/Object;I)V

    .line 529
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/Vm;->b:Ljava/util/concurrent/Executor;

    .line 531
    invoke-static {v14, v15, v11}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 534
    move-result-object v14

    .line 535
    new-instance v15, Lcom/google/android/gms/internal/ads/w9;

    .line 537
    move-object/from16 v21, v12

    .line 539
    const/4 v12, 0x6

    .line 540
    invoke-direct {v15, v12, v3, v9}, Lcom/google/android/gms/internal/ads/w9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 543
    invoke-static {v14, v15, v11}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 546
    move-result-object v3

    .line 547
    goto :goto_b

    .line 548
    :goto_a
    invoke-virtual {v8, v9, v6, v3}, Lcom/google/android/gms/internal/ads/Nm;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/hv;)Lcom/google/android/gms/internal/ads/JA;

    .line 551
    move-result-object v3

    .line 552
    :goto_b
    sget-object v9, Lcom/google/android/gms/internal/ads/v7;->k3:Lcom/google/android/gms/internal/ads/r7;

    .line 554
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Ljava/lang/Integer;

    .line 560
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 563
    move-result v2

    .line 564
    int-to-long v11, v2

    .line 565
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Nm;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 567
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 569
    invoke-static {v3, v11, v12, v8, v2}, Lcom/google/android/gms/internal/ads/Av;->z2(Ld4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld4/a;

    .line 572
    move-result-object v2

    .line 573
    new-instance v3, Lcom/google/android/gms/internal/ads/Mm;

    .line 575
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 578
    sget-object v8, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 580
    invoke-static {v2, v10, v3, v8}, Lcom/google/android/gms/internal/ads/Av;->P1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sA;

    .line 583
    move-result-object v3

    .line 584
    :goto_c
    move-object v15, v3

    .line 585
    goto :goto_d

    .line 586
    :cond_f
    move-object/from16 v16, v2

    .line 588
    move-object/from16 v18, v11

    .line 590
    move-object/from16 v21, v12

    .line 592
    invoke-virtual {v8, v9, v6, v3}, Lcom/google/android/gms/internal/ads/Nm;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/hv;)Lcom/google/android/gms/internal/ads/JA;

    .line 595
    move-result-object v2

    .line 596
    move-object v15, v2

    .line 597
    :goto_d
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 599
    check-cast v2, Lcom/google/android/gms/internal/ads/Sh;

    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    const-string v3, "custom_assets"

    .line 606
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 609
    move-result-object v3

    .line 610
    if-nez v3, :cond_10

    .line 612
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 619
    move-result-object v2

    .line 620
    const/4 v3, 0x1

    .line 621
    goto/16 :goto_11

    .line 623
    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    .line 625
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 628
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 631
    move-result v9

    .line 632
    const/4 v10, 0x0

    .line 633
    :goto_e
    if-ge v10, v9, :cond_15

    .line 635
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 638
    move-result-object v11

    .line 639
    if-nez v11, :cond_11

    .line 641
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 644
    move-result-object v11

    .line 645
    :goto_f
    move-object/from16 v22, v3

    .line 647
    goto :goto_10

    .line 648
    :cond_11
    const-string v12, "name"

    .line 650
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    move-result-object v12

    .line 654
    if-nez v12, :cond_12

    .line 656
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 659
    move-result-object v11

    .line 660
    goto :goto_f

    .line 661
    :cond_12
    const-string v14, "type"

    .line 663
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object v14

    .line 667
    move-object/from16 v22, v3

    .line 669
    const-string v3, "string"

    .line 671
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_13

    .line 677
    new-instance v3, Lcom/google/android/gms/internal/ads/Qm;

    .line 679
    const-string v14, "string_value"

    .line 681
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    move-result-object v11

    .line 685
    invoke-direct {v3, v12, v11}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 691
    move-result-object v11

    .line 692
    goto :goto_10

    .line 693
    :cond_13
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_14

    .line 699
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 701
    check-cast v3, Lcom/google/android/gms/internal/ads/Nm;

    .line 703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    const-string v14, "image_value"

    .line 708
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 711
    move-result-object v11

    .line 712
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/Nm;->h:Lcom/google/android/gms/internal/ads/w8;

    .line 714
    iget-boolean v14, v14, Lcom/google/android/gms/internal/ads/w8;->z:Z

    .line 716
    invoke-virtual {v3, v11, v14}, Lcom/google/android/gms/internal/ads/Nm;->a(Lorg/json/JSONObject;Z)Ld4/a;

    .line 719
    move-result-object v3

    .line 720
    new-instance v11, Lcom/google/android/gms/internal/ads/t9;

    .line 722
    const/4 v14, 0x2

    .line 723
    invoke-direct {v11, v12, v14}, Lcom/google/android/gms/internal/ads/t9;-><init>(Ljava/lang/String;I)V

    .line 726
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 728
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 730
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 733
    move-result-object v11

    .line 734
    goto :goto_10

    .line 735
    :cond_14
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 738
    move-result-object v11

    .line 739
    :goto_10
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    const/4 v3, 0x1

    .line 743
    add-int/2addr v10, v3

    .line 744
    move-object/from16 v3, v22

    .line 746
    goto :goto_e

    .line 747
    :cond_15
    const/4 v3, 0x1

    .line 748
    new-instance v9, Lcom/google/android/gms/internal/ads/SA;

    .line 750
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Az;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Az;

    .line 753
    move-result-object v8

    .line 754
    invoke-direct {v9, v8, v3}, Lcom/google/android/gms/internal/ads/SA;-><init>(Lcom/google/android/gms/internal/ads/Az;Z)V

    .line 757
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 759
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 761
    sget-object v8, Lcom/google/android/gms/internal/ads/Pm;->a:Lcom/google/android/gms/internal/ads/Pm;

    .line 763
    invoke-static {v9, v8, v2}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 766
    move-result-object v2

    .line 767
    :goto_11
    const-string v8, "enable_omid"

    .line 769
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 772
    move-result v8

    .line 773
    if-nez v8, :cond_16

    .line 775
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 778
    move-result-object v8

    .line 779
    :goto_12
    move-object v14, v8

    .line 780
    goto :goto_13

    .line 781
    :cond_16
    const-string v8, "omid_settings"

    .line 783
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 786
    move-result-object v8

    .line 787
    if-nez v8, :cond_17

    .line 789
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 792
    move-result-object v8

    .line 793
    goto :goto_12

    .line 794
    :cond_17
    const-string v9, "omid_html"

    .line 796
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    move-result-object v8

    .line 800
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 803
    move-result v9

    .line 804
    if-eqz v9, :cond_18

    .line 806
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 809
    move-result-object v8

    .line 810
    goto :goto_12

    .line 811
    :cond_18
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 813
    check-cast v9, Lcom/google/android/gms/internal/ads/Nm;

    .line 815
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 818
    move-result-object v10

    .line 819
    new-instance v11, Lcom/google/android/gms/internal/ads/w9;

    .line 821
    const/4 v12, 0x5

    .line 822
    invoke-direct {v11, v12, v9, v8}, Lcom/google/android/gms/internal/ads/w9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 825
    sget-object v8, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 827
    invoke-static {v10, v11, v8}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 830
    move-result-object v8

    .line 831
    goto :goto_12

    .line 832
    :goto_13
    new-instance v8, Ljava/util/ArrayList;

    .line 834
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 837
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    move-object/from16 v12, v21

    .line 848
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    move-object/from16 v11, v18

    .line 853
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    move-object/from16 v13, v16

    .line 858
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    sget-object v9, Lcom/google/android/gms/internal/ads/v7;->v4:Lcom/google/android/gms/internal/ads/r7;

    .line 869
    sget-object v10, LR2/p;->d:LR2/p;

    .line 871
    iget-object v10, v10, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 873
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 876
    move-result-object v9

    .line 877
    check-cast v9, Ljava/lang/Boolean;

    .line 879
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    move-result v9

    .line 883
    if-nez v9, :cond_19

    .line 885
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    :cond_19
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Az;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Az;

    .line 891
    move-result-object v10

    .line 892
    new-instance v9, Lcom/google/android/gms/internal/ads/Fm;

    .line 894
    move-object v8, v9

    .line 895
    move-object v3, v9

    .line 896
    move-object v9, v0

    .line 897
    move-object v0, v10

    .line 898
    move-object v10, v1

    .line 899
    move-object v1, v14

    .line 900
    move-object/from16 v14, p3

    .line 902
    const/4 v7, 0x1

    .line 903
    move-object/from16 v16, v5

    .line 905
    move-object/from16 v17, v1

    .line 907
    move-object/from16 v18, v2

    .line 909
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/Fm;-><init>(Ld4/a;Ld4/a;Ld4/a;Ld4/a;Ld4/a;Lorg/json/JSONObject;Ld4/a;Ld4/a;Ld4/a;Ld4/a;)V

    .line 912
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 914
    check-cast v1, Lcom/google/android/gms/internal/ads/hB;

    .line 916
    new-instance v2, Lcom/google/android/gms/internal/ads/VA;

    .line 918
    const/4 v5, 0x0

    .line 919
    invoke-direct {v2, v0, v5, v5}, Lcom/google/android/gms/internal/ads/MA;-><init>(Lcom/google/android/gms/internal/ads/Az;ZZ)V

    .line 922
    new-instance v0, Lcom/google/android/gms/internal/ads/UA;

    .line 924
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/UA;-><init>(Lcom/google/android/gms/internal/ads/VA;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 927
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/VA;->N:Lcom/google/android/gms/internal/ads/UA;

    .line 929
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/MA;->w()V

    .line 932
    const/4 v0, 0x2

    .line 933
    new-array v0, v0, [Ld4/a;

    .line 935
    aput-object v19, v0, v5

    .line 937
    aput-object v2, v0, v7

    .line 939
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Az;->t([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 942
    move-result-object v8

    .line 943
    new-instance v9, Lcom/google/android/gms/internal/ads/gr;

    .line 945
    move-object v0, v9

    .line 946
    move-object/from16 v1, p0

    .line 948
    move-object/from16 v3, v19

    .line 950
    move-object/from16 v4, p1

    .line 952
    const/4 v10, 0x0

    .line 953
    move-object/from16 v5, p2

    .line 955
    move-object/from16 v6, p3

    .line 957
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lcom/google/android/gms/internal/ads/ir;Lcom/google/android/gms/internal/ads/VA;Ld4/a;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;Lorg/json/JSONObject;)V

    .line 960
    new-instance v0, Lcom/google/android/gms/internal/ads/VA;

    .line 962
    invoke-direct {v0, v8, v7, v10}, Lcom/google/android/gms/internal/ads/MA;-><init>(Lcom/google/android/gms/internal/ads/Az;ZZ)V

    .line 965
    new-instance v1, Lcom/google/android/gms/internal/ads/UA;

    .line 967
    move-object/from16 v2, p0

    .line 969
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ir;->b:Lcom/google/android/gms/internal/ads/hB;

    .line 971
    invoke-direct {v1, v0, v9, v3}, Lcom/google/android/gms/internal/ads/UA;-><init>(Lcom/google/android/gms/internal/ads/VA;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 974
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/VA;->N:Lcom/google/android/gms/internal/ads/UA;

    .line 976
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MA;->w()V

    .line 979
    return-object v0
.end method
