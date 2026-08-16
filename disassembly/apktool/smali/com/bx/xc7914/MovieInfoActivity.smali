.class public Lcom/bx/xc7914/MovieInfoActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements LP4/c;


# instance fields
.field public A:LQ4/i;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/Button;

.field public D:Lorg/json/JSONObject;

.field public E:Lorg/json/JSONObject;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/FrameLayout;

.field public X:I

.field public Y:F

.field public Z:Landroid/widget/ImageView;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public final d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public final f0:Lk1/a;

.field public final y:Lcom/bx/xc7914/MovieInfoActivity;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/MovieInfoActivity;->y:Lcom/bx/xc7914/MovieInfoActivity;

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/bx/xc7914/MovieInfoActivity;->d0:Ljava/lang/String;

    .line 10
    new-instance v0, Lk1/a;

    .line 12
    const/16 v1, 0x12c

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lk1/a;-><init>(IZ)V

    .line 18
    iput-object v0, p0, Lcom/bx/xc7914/MovieInfoActivity;->f0:Lk1/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "------calling GetMovieInfoOTR--------------------"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bx/xc7914/MovieInfoActivity;->N:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "XCIPTV_TAG"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v8, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string v0, "ORT_VOD_PORTAL"

    .line 29
    const-string v2, "no"

    .line 31
    invoke-static {v0, v2, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 37
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bx/xc7914/MovieInfoActivity;->A:LQ4/i;

    .line 48
    iget-object v0, v0, LQ4/i;->e:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iget-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->A:LQ4/i;

    .line 56
    iget-object v2, v2, LQ4/i;->c:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    iget-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->A:LQ4/i;

    .line 64
    iget-object v2, v2, LQ4/i;->d:Ljava/lang/String;

    .line 66
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    const-string v2, "/client/content/"

    .line 72
    invoke-static {v0, v2}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->U:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "/vod/"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->N:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/U5;

    .line 97
    const-string v6, "otrresponse"

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v4, p0

    .line 101
    move-object v5, p0

    .line 102
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/U5;-><init>(ILandroid/app/Activity;LP4/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    const-string v0, "MovieInfoActivity - OTR Panel Client Devices - VolleyGETStringRequest Error"

    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :goto_1
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p2, "otrresponse"

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "XCIPTV_TAG"

    .line 15
    const-string p3, "MovieInfoActivity -- onFailureJsonFastoGT renewToken"

    .line 17
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/16 p2, 0x191

    .line 22
    if-ne p1, p2, :cond_1

    .line 24
    iget-object p1, p0, Lcom/bx/xc7914/MovieInfoActivity;->y:Lcom/bx/xc7914/MovieInfoActivity;

    .line 26
    invoke-static {p1, p0, p0}, Ll3/a;->O(Landroid/app/Activity;Landroid/app/Activity;LP4/c;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/bx/xc7914/MovieInfoActivity;->f0:Lk1/a;

    .line 5
    const-string v2, "description"

    .line 7
    const-string v3, "display_name"

    .line 9
    const-string v4, "user_score"

    .line 11
    const-string v5, "vod"

    .line 13
    :try_start_0
    const-string v6, "data"

    .line 15
    move-object/from16 v7, p1

    .line 17
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "background_url"

    .line 27
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object v8

    .line 35
    const-string v9, "preview_icon"

    .line 37
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object v9

    .line 45
    const-string v10, "trailer_url"

    .line 47
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object v10

    .line 55
    const-string v11, "directors"

    .line 57
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object v11

    .line 65
    const-string v12, "cast"

    .line 67
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    move-result-object v12

    .line 75
    const-string v13, "genres"

    .line 77
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 84
    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 85
    const-string v14, ", "

    .line 87
    const-string v15, ""

    .line 89
    move-object/from16 p1, v7

    .line 91
    move-object/from16 v16, v1

    .line 93
    move-object v7, v15

    .line 94
    if-lez v13, :cond_1

    .line 96
    const/4 v13, 0x0

    .line 97
    :goto_0
    :try_start_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 100
    move-result v1

    .line 101
    if-ge v13, v1, :cond_1

    .line 103
    if-nez v13, :cond_0

    .line 105
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    :goto_1
    move-object v7, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 140
    move-result v1

    .line 141
    move-object v11, v15

    .line 142
    if-lez v1, :cond_3

    .line 144
    const/4 v1, 0x0

    .line 145
    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 148
    move-result v13

    .line 149
    if-ge v1, v13, :cond_3

    .line 151
    if-nez v1, :cond_2

    .line 153
    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v11

    .line 157
    goto :goto_4

    .line 158
    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v11

    .line 180
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 186
    move-result v1

    .line 187
    if-lez v1, :cond_4

    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v10

    .line 194
    goto :goto_5

    .line 195
    :cond_4
    move-object v10, v15

    .line 196
    :goto_5
    iget-object v1, v0, Lcom/bx/xc7914/MovieInfoActivity;->F:Landroid/widget/TextView;

    .line 198
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v1, v0, Lcom/bx/xc7914/MovieInfoActivity;->I:Landroid/widget/TextView;

    .line 211
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v1, v0, Lcom/bx/xc7914/MovieInfoActivity;->J:Landroid/widget/TextView;

    .line 224
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v1, v0, Lcom/bx/xc7914/MovieInfoActivity;->K:Landroid/widget/TextView;

    .line 229
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v1, v0, Lcom/bx/xc7914/MovieInfoActivity;->G:Landroid/widget/TextView;

    .line 234
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 248
    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 249
    if-lez v7, :cond_5

    .line 251
    const/4 v7, 0x1

    .line 252
    const/4 v10, 0x0

    .line 253
    :try_start_2
    invoke-virtual {v1, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260
    move-result v1

    .line 261
    move-object v10, v15

    .line 262
    const/4 v7, 0x0

    .line 263
    :goto_6
    if-ge v7, v1, :cond_6

    .line 265
    new-instance v11, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v10, "\u2b50"

    .line 275
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v10

    .line 282
    iget-object v11, v0, Lcom/bx/xc7914/MovieInfoActivity;->L:Landroid/widget/TextView;

    .line 284
    new-instance v12, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v13, " ("

    .line 294
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v13

    .line 305
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v13, ")"

    .line 310
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 320
    add-int/lit8 v7, v7, 0x1

    .line 322
    goto :goto_6

    .line 323
    :catch_0
    :try_start_3
    iget-object v1, v0, Lcom/bx/xc7914/MovieInfoActivity;->L:Landroid/widget/TextView;

    .line 325
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    goto :goto_7

    .line 337
    :cond_5
    iget-object v1, v0, Lcom/bx/xc7914/MovieInfoActivity;->L:Landroid/widget/TextView;

    .line 339
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    :cond_6
    :goto_7
    iget-object v1, v0, Lcom/bx/xc7914/MovieInfoActivity;->H:Landroid/widget/TextView;

    .line 352
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 355
    move-result-object v4

    .line 356
    const-string v7, "prime_date"

    .line 358
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4}, Lcom/bx/xc7914/util/Methods;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v0, Lcom/bx/xc7914/MovieInfoActivity;->M:Ljava/lang/String;

    .line 379
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v0, Lcom/bx/xc7914/MovieInfoActivity;->R:Ljava/lang/String;

    .line 389
    iput-object v9, v0, Lcom/bx/xc7914/MovieInfoActivity;->b0:Ljava/lang/String;

    .line 391
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_7

    .line 397
    iget-object v1, v0, Lcom/bx/xc7914/MovieInfoActivity;->C:Landroid/widget/Button;

    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    goto :goto_8

    .line 404
    :cond_7
    iget-object v1, v0, Lcom/bx/xc7914/MovieInfoActivity;->C:Landroid/widget/Button;

    .line 406
    const/16 v2, 0x8

    .line 408
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 411
    :goto_8
    iget-object v1, v0, Lcom/bx/xc7914/MovieInfoActivity;->y:Lcom/bx/xc7914/MovieInfoActivity;

    .line 413
    :try_start_4
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2, v8}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Li1/a;->g()Li1/a;

    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lcom/bumptech/glide/n;

    .line 427
    invoke-static/range {v16 .. v16}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 434
    move-result-object v2

    .line 435
    const v3, 0x7f080887

    .line 438
    invoke-virtual {v2, v3}, Li1/a;->l(I)Li1/a;

    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lcom/bumptech/glide/n;

    .line 444
    invoke-virtual {v2, v3}, Li1/a;->f(I)Li1/a;

    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lcom/bumptech/glide/n;

    .line 450
    iget-object v3, v0, Lcom/bx/xc7914/MovieInfoActivity;->V:Landroid/widget/ImageView;

    .line 452
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 455
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 458
    move-result-object v1

    .line 459
    move-object/from16 v2, p1

    .line 461
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Li1/a;->b()Li1/a;

    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lcom/bumptech/glide/n;

    .line 471
    invoke-static/range {v16 .. v16}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 478
    move-result-object v1

    .line 479
    const v2, 0x7f080557

    .line 482
    invoke-virtual {v1, v2}, Li1/a;->f(I)Li1/a;

    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lcom/bumptech/glide/n;

    .line 488
    invoke-virtual {v1, v2}, Li1/a;->l(I)Li1/a;

    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lcom/bumptech/glide/n;

    .line 494
    iget-object v2, v0, Lcom/bx/xc7914/MovieInfoActivity;->Z:Landroid/widget/ImageView;

    .line 496
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 499
    goto :goto_9

    .line 500
    :catch_1
    :try_start_5
    const-string v1, "XCIPTV_TAG"

    .line 502
    const-string v2, "Picasso Crashed"

    .line 504
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 507
    :catch_2
    :goto_9
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "access_token"

    .line 3
    :try_start_0
    const-string v1, "data"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "refresh_token"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bx/xc7914/MovieInfoActivity;->z:Landroid/content/SharedPreferences;

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "otr_refresh_token"

    .line 33
    invoke-static {v1}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    const-string v1, "otr_access_token"

    .line 42
    invoke-static {p1}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    invoke-virtual {p0}, Lcom/bx/xc7914/MovieInfoActivity;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_0
    return-void
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "renewToken"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const-string v1, "XCIPTV_TAG"

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string v0, "otrresponse"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bx/xc7914/MovieInfoActivity;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string p1, "MovieInfoActivity -- loginCheckOTR"

    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bx/xc7914/MovieInfoActivity;->d(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    const-string p1, "MovieInfoActivity -- renew Token"

    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/MovieInfoActivity;->f0:Lk1/a;

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object p1

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    iput v1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 18
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 20
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v3, 0x1e

    .line 27
    if-lt v2, v3, :cond_0

    .line 29
    invoke-static {p0}, LD1/g;->j(Lcom/bx/xc7914/MovieInfoActivity;)Landroid/view/Display;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 59
    :goto_0
    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 61
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 63
    mul-float v3, v3, v4

    .line 65
    iput v3, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 67
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 78
    const p1, 0x7f0e0039

    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 84
    const/16 p1, 0x1c

    .line 86
    if-lt v2, p1, :cond_1

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, LA/A;->w(Landroid/view/WindowManager$LayoutParams;)V

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 106
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 113
    move-result-object p1

    .line 114
    const-string v1, "name"

    .line 116
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/bx/xc7914/MovieInfoActivity;->M:Ljava/lang/String;

    .line 122
    const-string v1, "stream_id"

    .line 124
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/bx/xc7914/MovieInfoActivity;->N:Ljava/lang/String;

    .line 130
    const-string v1, "streamurl"

    .line 132
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/bx/xc7914/MovieInfoActivity;->O:Ljava/lang/String;

    .line 138
    const-string v1, "category_list"

    .line 140
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lcom/bx/xc7914/MovieInfoActivity;->P:Ljava/lang/String;

    .line 146
    const-string v1, "position"

    .line 148
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lcom/bx/xc7914/MovieInfoActivity;->Q:Ljava/lang/String;

    .line 154
    const-string v1, "stream_icon"

    .line 156
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/bx/xc7914/MovieInfoActivity;->e0:Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lcom/bx/xc7914/MovieInfoActivity;->y:Lcom/bx/xc7914/MovieInfoActivity;

    .line 164
    sget-object v2, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->z:Landroid/content/SharedPreferences;

    .line 173
    new-instance v2, LL4/b;

    .line 175
    invoke-direct {v2, v1, v3}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 178
    const-string v4, "Default (XC)"

    .line 180
    const-string v5, "ORT_PROFILE"

    .line 182
    invoke-static {v5, v4, v2}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 185
    move-result-object v2

    .line 186
    iput-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->A:LQ4/i;

    .line 188
    const v2, 0x7f0b0552

    .line 191
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/widget/TextView;

    .line 197
    iput-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->F:Landroid/widget/TextView;

    .line 199
    const v2, 0x7f0b053d

    .line 202
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/widget/TextView;

    .line 208
    iput-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->G:Landroid/widget/TextView;

    .line 210
    const v2, 0x7f0b0569

    .line 213
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/widget/TextView;

    .line 219
    iput-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->H:Landroid/widget/TextView;

    .line 221
    const v2, 0x7f0b0562

    .line 224
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroid/widget/TextView;

    .line 230
    iput-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->I:Landroid/widget/TextView;

    .line 232
    const v2, 0x7f0b0527

    .line 235
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/widget/TextView;

    .line 241
    iput-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->K:Landroid/widget/TextView;

    .line 243
    const v2, 0x7f0b0567

    .line 246
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroid/widget/TextView;

    .line 252
    iput-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->L:Landroid/widget/TextView;

    .line 254
    const v2, 0x7f0b050a

    .line 257
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroid/widget/TextView;

    .line 263
    iput-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->J:Landroid/widget/TextView;

    .line 265
    iget-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->I:Landroid/widget/TextView;

    .line 267
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 270
    const v2, 0x7f0b0284

    .line 273
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Landroid/widget/ImageView;

    .line 279
    iput-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->Z:Landroid/widget/ImageView;

    .line 281
    const v2, 0x7f0b0297

    .line 284
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Landroid/widget/ImageView;

    .line 290
    iput-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->V:Landroid/widget/ImageView;

    .line 292
    const v2, 0x7f0b02e0

    .line 295
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Landroid/widget/FrameLayout;

    .line 301
    iput-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->W:Landroid/widget/FrameLayout;

    .line 303
    const v2, 0x7f0b0101

    .line 306
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Landroid/widget/Button;

    .line 312
    iput-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->B:Landroid/widget/Button;

    .line 314
    const v2, 0x7f0b012b

    .line 317
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Landroid/widget/Button;

    .line 323
    iput-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->C:Landroid/widget/Button;

    .line 325
    const/16 v4, 0x8

    .line 327
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330
    new-instance v2, Lcom/bx/xc7914/util/f;

    .line 332
    invoke-direct {v2, v1}, Lcom/bx/xc7914/util/f;-><init>(Landroid/app/Activity;)V

    .line 335
    iget v4, v2, Lcom/bx/xc7914/util/f;->b:F

    .line 337
    float-to-int v4, v4

    .line 338
    iput v4, p0, Lcom/bx/xc7914/MovieInfoActivity;->X:I

    .line 340
    invoke-virtual {v2}, Lcom/bx/xc7914/util/f;->a()F

    .line 343
    move-result v2

    .line 344
    iput v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->Y:F

    .line 346
    iget v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->X:I

    .line 348
    div-int/lit8 v2, v2, 0x6

    .line 350
    int-to-double v4, v2

    .line 351
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 353
    mul-double v4, v4, v6

    .line 355
    double-to-int v4, v4

    .line 356
    iget-object v5, p0, Lcom/bx/xc7914/MovieInfoActivity;->V:Landroid/widget/ImageView;

    .line 358
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 364
    int-to-float v2, v2

    .line 365
    iget v6, p0, Lcom/bx/xc7914/MovieInfoActivity;->Y:F

    .line 367
    mul-float v2, v2, v6

    .line 369
    float-to-int v2, v2

    .line 370
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 372
    int-to-float v2, v4

    .line 373
    mul-float v2, v2, v6

    .line 375
    float-to-int v2, v2

    .line 376
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 378
    iget-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->V:Landroid/widget/ImageView;

    .line 380
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    iget-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->B:Landroid/widget/Button;

    .line 385
    new-instance v4, LK4/P;

    .line 387
    invoke-direct {v4, p0, v3}, LK4/P;-><init>(Lcom/bx/xc7914/MovieInfoActivity;I)V

    .line 390
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->C:Landroid/widget/Button;

    .line 395
    new-instance v4, LK4/P;

    .line 397
    const/4 v5, 0x1

    .line 398
    invoke-direct {v4, p0, v5}, LK4/P;-><init>(Lcom/bx/xc7914/MovieInfoActivity;I)V

    .line 401
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->B:Landroid/widget/Button;

    .line 406
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 409
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 412
    move-result-object v2

    .line 413
    const-string v4, "ORT_WHICH_PANEL"

    .line 415
    const-string v5, "xtreamcodes"

    .line 417
    invoke-virtual {v2, v4, v5}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_2

    .line 427
    new-instance p1, LQ2/i;

    .line 429
    invoke-direct {p1, p0}, LQ2/i;-><init>(Lcom/bx/xc7914/MovieInfoActivity;)V

    .line 432
    new-array v0, v3, [Ljava/lang/Void;

    .line 434
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 437
    goto/16 :goto_2

    .line 439
    :cond_2
    const-string v2, "otr"

    .line 441
    invoke-static {v4, v5, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_3

    .line 447
    const-string v0, "packageid"

    .line 449
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object p1

    .line 453
    iput-object p1, p0, Lcom/bx/xc7914/MovieInfoActivity;->U:Ljava/lang/String;

    .line 455
    invoke-virtual {p0}, Lcom/bx/xc7914/MovieInfoActivity;->a()V

    .line 458
    goto/16 :goto_2

    .line 460
    :cond_3
    const-string v2, "ezserver"

    .line 462
    invoke-static {v4, v5, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_6

    .line 468
    const-string v2, "poster"

    .line 470
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object p1

    .line 474
    iput-object p1, p0, Lcom/bx/xc7914/MovieInfoActivity;->T:Ljava/lang/String;

    .line 476
    const-string v2, ""

    .line 478
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_4

    .line 484
    iget-object p1, p0, Lcom/bx/xc7914/MovieInfoActivity;->T:Ljava/lang/String;

    .line 486
    if-eqz p1, :cond_5

    .line 488
    :cond_4
    :try_start_0
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 491
    move-result-object p1

    .line 492
    iget-object v2, p0, Lcom/bx/xc7914/MovieInfoActivity;->T:Ljava/lang/String;

    .line 494
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1}, Li1/a;->g()Li1/a;

    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Lcom/bumptech/glide/n;

    .line 504
    invoke-static {v0}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 511
    move-result-object p1

    .line 512
    const v2, 0x7f080887

    .line 515
    invoke-virtual {p1, v2}, Li1/a;->l(I)Li1/a;

    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Lcom/bumptech/glide/n;

    .line 521
    invoke-virtual {p1, v2}, Li1/a;->f(I)Li1/a;

    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Lcom/bumptech/glide/n;

    .line 527
    iget-object v3, p0, Lcom/bx/xc7914/MovieInfoActivity;->V:Landroid/widget/ImageView;

    .line 529
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 532
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 535
    move-result-object p1

    .line 536
    iget-object v1, p0, Lcom/bx/xc7914/MovieInfoActivity;->T:Ljava/lang/String;

    .line 538
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1}, Li1/a;->b()Li1/a;

    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Lcom/bumptech/glide/n;

    .line 548
    invoke-static {v0}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1, v2}, Li1/a;->l(I)Li1/a;

    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Lcom/bumptech/glide/n;

    .line 562
    invoke-virtual {p1, v2}, Li1/a;->f(I)Li1/a;

    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Lcom/bumptech/glide/n;

    .line 568
    iget-object v0, p0, Lcom/bx/xc7914/MovieInfoActivity;->Z:Landroid/widget/ImageView;

    .line 570
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    goto :goto_1

    .line 574
    :catch_0
    const-string p1, "XCIPTV_TAG"

    .line 576
    const-string v0, "Glide Crashed"

    .line 578
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bx/xc7914/MovieInfoActivity;->F:Landroid/widget/TextView;

    .line 583
    iget-object v0, p0, Lcom/bx/xc7914/MovieInfoActivity;->M:Ljava/lang/String;

    .line 585
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    :cond_6
    :goto_2
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
    iget-object p1, p0, Lcom/bx/xc7914/MovieInfoActivity;->y:Lcom/bx/xc7914/MovieInfoActivity;

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
