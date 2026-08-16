.class public abstract Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/h0;


# static fields
.field public static a:Ljava/lang/reflect/Method;


# direct methods
.method public static A(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v6

    .line 22
    if-ge v3, v6, :cond_b

    .line 24
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt([CI)I

    .line 27
    move-result v6

    .line 28
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 31
    move-result v7

    .line 32
    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_6

    .line 38
    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_3

    .line 50
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_3

    .line 58
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_3

    .line 66
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_3

    .line 74
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_3

    .line 82
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_3

    .line 90
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_3

    .line 98
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_3

    .line 106
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_3

    .line 114
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_3

    .line 122
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_3

    .line 130
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_3

    .line 138
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_3

    .line 146
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_1

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const v8, 0xff66

    .line 158
    if-lt v6, v8, :cond_2

    .line 160
    const v8, 0xff9d

    .line 163
    if-le v6, v8, :cond_3

    .line 165
    :cond_2
    const v8, 0xffa1

    .line 168
    if-lt v6, v8, :cond_6

    .line 170
    const v8, 0xffdc

    .line 173
    if-le v6, v8, :cond_3

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 178
    sub-int v4, v3, v5

    .line 180
    new-instance v6, Ljava/lang/String;

    .line 182
    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 185
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 190
    invoke-direct {v4, v1, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    :goto_3
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 201
    move-result v8

    .line 202
    const/4 v9, 0x1

    .line 203
    if-nez v8, :cond_a

    .line 205
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 208
    move-result v8

    .line 209
    const/4 v10, 0x6

    .line 210
    if-eq v8, v10, :cond_a

    .line 212
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 215
    move-result v8

    .line 216
    const/16 v10, 0x8

    .line 218
    if-ne v8, v10, :cond_7

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    if-eqz p1, :cond_9

    .line 223
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 226
    move-result v8

    .line 227
    if-ne v8, v9, :cond_9

    .line 229
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 232
    move-result-object v6

    .line 233
    aget-char v6, v6, v2

    .line 235
    const/16 v8, 0x27

    .line 237
    if-ne v6, v8, :cond_9

    .line 239
    if-eq v9, v4, :cond_8

    .line 241
    :goto_4
    move v5, v3

    .line 242
    :cond_8
    const/4 v4, 0x1

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    if-eqz v4, :cond_5

    .line 246
    sub-int v4, v3, v5

    .line 248
    new-instance v6, Ljava/lang/String;

    .line 250
    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 253
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_2

    .line 257
    :cond_a
    :goto_5
    if-eq v9, v4, :cond_8

    .line 259
    goto :goto_4

    .line 260
    :goto_6
    add-int/2addr v3, v7

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_b
    if-eqz v4, :cond_c

    .line 265
    sub-int/2addr v3, v5

    .line 266
    new-instance p0, Ljava/lang/String;

    .line 268
    invoke-direct {p0, v1, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 271
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result p0

    .line 278
    new-array p0, p0, [Ljava/lang/String;

    .line 280
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    move-result-object p0

    .line 284
    check-cast p0, [Ljava/lang/String;

    .line 286
    return-object p0
.end method

.method public static B(Ljava/lang/Object;I)I
    .locals 1

    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, [B

    .line 7
    aget-byte p0, p0, p1

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, [S

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, [S

    .line 18
    aget-short p0, p0, p1

    .line 20
    int-to-char p0, p0

    .line 21
    return p0

    .line 22
    :cond_1
    check-cast p0, [I

    .line 24
    aget p0, p0, p1

    .line 26
    return p0
.end method

.method public static C(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    const-string v2, "click_point"

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :try_start_2
    const-string v4, "x"

    .line 16
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 18
    sget-object v6, LR2/n;->f:LR2/n;

    .line 20
    iget-object v7, v6, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 22
    invoke-virtual {v7, p1, v5}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v4, "y"

    .line 31
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 33
    iget-object v5, v6, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 35
    invoke-virtual {v5, p1, p3}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 38
    move-result p3

    .line 39
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string p3, "start_x"

    .line 44
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 46
    iget-object v5, v6, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 48
    invoke-virtual {v5, p1, v4}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string p3, "start_y"

    .line 57
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 59
    iget-object v4, v6, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 61
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 64
    move-result p1

    .line 65
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    move-object v0, v3

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    :try_start_3
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 75
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string p1, "asset_id"

    .line 83
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    goto :goto_3

    .line 87
    :goto_1
    move-object v0, v1

    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception p0

    .line 90
    :goto_2
    const-string p1, "Error occurred while grabbing click signals."

    .line 92
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    move-object v1, v0

    .line 96
    :goto_3
    return-object v1
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static F(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    if-gt p0, v0, :cond_2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 14
    const/16 v0, 0x100

    .line 16
    if-gt p0, v0, :cond_0

    .line 18
    new-array p0, p0, [B

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 23
    if-gt p0, v0, :cond_1

    .line 25
    new-array p0, p0, [S

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    .line 35
    invoke-static {v1, p0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static G(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, "ad_view"

    .line 9
    const-string v4, "relative_to"

    .line 11
    const-string v5, "y"

    .line 13
    const-string v6, "x"

    .line 15
    const-string v7, "height"

    .line 17
    const-string v8, "width"

    .line 19
    new-instance v9, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 24
    if-eqz p1, :cond_a

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto/16 :goto_a

    .line 30
    :cond_0
    const/4 v10, 0x2

    .line 31
    new-array v11, v10, [I

    .line 33
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_a

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Landroid/view/View;

    .line 68
    if-eqz v13, :cond_1

    .line 70
    new-array v14, v10, [I

    .line 72
    invoke-virtual {v13, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 75
    new-instance v15, Lorg/json/JSONObject;

    .line 77
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 80
    new-instance v10, Lorg/json/JSONObject;

    .line 82
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 85
    move-object/from16 p1, v2

    .line 87
    :try_start_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 91
    move-object/from16 v16, v9

    .line 93
    :try_start_1
    sget-object v9, LR2/n;->f:LR2/n;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 95
    :try_start_2
    iget-object v1, v9, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    iget-object v9, v9, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 99
    :try_start_3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v10, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {v9, v0, v1}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {v10, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const/4 v1, 0x0

    .line 118
    aget v2, v14, v1

    .line 120
    aget v17, v11, v1

    .line 122
    sub-int v2, v2, v17

    .line 124
    invoke-virtual {v9, v0, v2}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 127
    move-result v2

    .line 128
    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    const/4 v2, 0x1

    .line 132
    aget v17, v14, v2

    .line 134
    aget v18, v11, v2

    .line 136
    sub-int v2, v17, v18

    .line 138
    invoke-virtual {v9, v0, v2}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 141
    move-result v2

    .line 142
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v2, "frame"

    .line 150
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    new-instance v2, Landroid/graphics/Rect;

    .line 155
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 158
    invoke-virtual {v13, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_2

    .line 164
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->U(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 167
    move-result-object v2

    .line 168
    const/4 v10, 0x1

    .line 169
    goto :goto_3

    .line 170
    :catch_0
    move-object/from16 v2, p2

    .line 172
    :goto_1
    move-object v14, v11

    .line 173
    :catch_1
    :goto_2
    move-object/from16 v9, v16

    .line 175
    goto/16 :goto_9

    .line 177
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 179
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 182
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    aget v10, v14, v1

    .line 190
    aget v17, v11, v1

    .line 192
    sub-int v10, v10, v17

    .line 194
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 197
    move-result v10

    .line 198
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    const/4 v10, 0x1

    .line 202
    aget v14, v14, v10

    .line 204
    aget v17, v11, v10

    .line 206
    sub-int v14, v14, v17

    .line 208
    invoke-virtual {v9, v0, v14}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 211
    move-result v9

    .line 212
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    :goto_3
    const-string v9, "visible_bounds"

    .line 220
    invoke-virtual {v15, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 229
    const-string v9, "3010"

    .line 231
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_7

    .line 237
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->R6:Lcom/google/android/gms/internal/ads/r7;

    .line 239
    sget-object v9, LR2/p;->d:LR2/p;

    .line 241
    iget-object v14, v9, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 243
    iget-object v9, v9, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 245
    :try_start_4
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Boolean;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_3

    .line 257
    const-string v2, "mediaview_graphics_matrix"

    .line 259
    invoke-virtual {v13}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 262
    move-result-object v14

    .line 263
    invoke-virtual {v14}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v15, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->S6:Lcom/google/android/gms/internal/ads/r7;

    .line 272
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Boolean;

    .line 278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_4

    .line 284
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    move-result-object v2

    .line 288
    const-string v14, "view_width_layout_type"

    .line 290
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 292
    invoke-static {v1}, Lcom/bumptech/glide/e;->V(I)I

    .line 295
    move-result v1

    .line 296
    add-int/lit8 v1, v1, -0x1

    .line 298
    invoke-virtual {v15, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    const-string v1, "view_height_layout_type"

    .line 303
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 305
    invoke-static {v2}, Lcom/bumptech/glide/e;->V(I)I

    .line 308
    move-result v2

    .line 309
    add-int/lit8 v2, v2, -0x1

    .line 311
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->T6:Lcom/google/android/gms/internal/ads/r7;

    .line 316
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Boolean;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_6

    .line 328
    const-string v1, "view_path"

    .line 330
    new-instance v2, Ljava/util/ArrayList;

    .line 332
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 338
    move-result v9

    .line 339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 349
    move-result-object v9

    .line 350
    :goto_4
    instance-of v14, v9, Landroid/view/View;

    .line 352
    if-eqz v14, :cond_5

    .line 354
    move-object v14, v9

    .line 355
    check-cast v14, Landroid/view/View;

    .line 357
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 360
    move-result v14

    .line 361
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 371
    move-result-object v9

    .line 372
    goto :goto_4

    .line 373
    :cond_5
    const-string v9, "/"

    .line 375
    invoke-static {v9, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->U6:Lcom/google/android/gms/internal/ads/r7;

    .line 384
    sget-object v2, LR2/p;->d:LR2/p;

    .line 386
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 388
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Boolean;

    .line 394
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_7

    .line 400
    if-eqz p4, :cond_7

    .line 402
    const-string v1, "mediaview_scale_type"

    .line 404
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 407
    move-result v2

    .line 408
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 411
    :cond_7
    instance-of v1, v13, Landroid/widget/TextView;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 413
    if-eqz v1, :cond_8

    .line 415
    :try_start_5
    move-object v1, v13

    .line 416
    check-cast v1, Landroid/widget/TextView;

    .line 418
    const-string v2, "text_color"

    .line 420
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 423
    move-result v9

    .line 424
    invoke-virtual {v15, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 427
    const-string v2, "font_size"

    .line 429
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 432
    move-result v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 433
    move-object v14, v11

    .line 434
    float-to-double v10, v9

    .line 435
    :try_start_6
    invoke-virtual {v15, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 438
    const-string v2, "text"

    .line 440
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    goto :goto_6

    .line 448
    :catch_2
    :goto_5
    move-object/from16 v2, p2

    .line 450
    goto/16 :goto_2

    .line 452
    :catch_3
    move-object v14, v11

    .line 453
    goto :goto_5

    .line 454
    :cond_8
    move-object v14, v11

    .line 455
    :goto_6
    const-string v1, "is_clickable"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 457
    move-object/from16 v2, p2

    .line 459
    if-eqz v2, :cond_9

    .line 461
    :try_start_7
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 464
    move-result-object v9

    .line 465
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_9

    .line 471
    invoke-virtual {v13}, Landroid/view/View;->isClickable()Z

    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_9

    .line 477
    const/4 v9, 0x1

    .line 478
    goto :goto_7

    .line 479
    :cond_9
    const/4 v9, 0x0

    .line 480
    :goto_7
    invoke-virtual {v15, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 483
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 489
    move-object/from16 v9, v16

    .line 491
    :try_start_8
    invoke-virtual {v9, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    .line 494
    :goto_8
    move-object v1, v2

    .line 495
    move-object v11, v14

    .line 496
    const/4 v10, 0x2

    .line 497
    move-object/from16 v2, p1

    .line 499
    goto/16 :goto_0

    .line 501
    :catch_4
    move-object v2, v1

    .line 502
    goto/16 :goto_1

    .line 504
    :catch_5
    move-object v2, v1

    .line 505
    move-object v14, v11

    .line 506
    :catch_6
    :goto_9
    const-string v1, "Unable to get asset views information"

    .line 508
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 511
    goto :goto_8

    .line 512
    :cond_a
    :goto_a
    return-object v9
.end method

.method public static H(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    if-eqz p1, :cond_3

    .line 8
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 10
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 12
    iget-object v2, v2, LQ2/k;->c:LU2/L;

    .line 14
    invoke-static {p1}, LU2/L;->B(Landroid/view/View;)Z

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    const-string p1, "is_keyguard_locked"

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v2, "keyguard"

    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    instance-of v2, p0, Landroid/app/KeyguardManager;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    check-cast p0, Landroid/app/KeyguardManager;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    const-string p0, "Unable to get lock screen information"

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 61
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static I(ILjava/lang/Object;I)V
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, [B

    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, p1, p0

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, [S

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, [S

    .line 17
    int-to-short p2, p2

    .line 18
    aput-short p2, p1, p0

    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p1, [I

    .line 23
    aput p2, p1, p0

    .line 25
    return-void
.end method

.method public static J(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_4

    .line 9
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->Q6:Lcom/google/android/gms/internal/ads/r7;

    .line 11
    sget-object v2, LR2/p;->d:LR2/p;

    .line 13
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "contained_in_scroll_view"

    .line 29
    if-eqz v1, :cond_3

    .line 31
    :try_start_1
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 33
    iget-object v1, v1, LQ2/k;->c:LU2/L;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object p0

    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    instance-of v1, p0, Landroid/widget/ScrollView;

    .line 43
    if-nez v1, :cond_1

    .line 45
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez p0, :cond_2

    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_2
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 59
    iget-object v1, v1, LQ2/k;->c:LU2/L;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object v1

    .line 65
    :goto_1
    if-eqz v1, :cond_4

    .line 67
    instance-of v5, v1, Landroid/widget/AdapterView;

    .line 69
    if-nez v5, :cond_4

    .line 71
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-nez v1, :cond_5

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    check-cast v1, Landroid/widget/AdapterView;

    .line 81
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 84
    move-result p0

    .line 85
    const/4 v1, -0x1

    .line 86
    if-eq p0, v1, :cond_6

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 90
    :goto_3
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :catch_0
    :goto_4
    return-object v0
.end method

.method public static K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static L(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public static M(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "window"

    .line 7
    const-string v3, "relative_to"

    .line 9
    const-string v4, "y"

    .line 11
    const-string v5, "x"

    .line 13
    const-string v6, "height"

    .line 15
    const-string v7, "width"

    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto/16 :goto_9

    .line 26
    :cond_0
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    :try_start_0
    new-array v12, v9, [I

    .line 31
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    new-array v13, v9, [I

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v14

    .line 40
    aput v14, v13, v11

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v14

    .line 46
    aput v14, v13, v10

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v14

    .line 52
    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    .line 54
    if-eqz v15, :cond_1

    .line 56
    move-object v15, v14

    .line 57
    check-cast v15, Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    move-result v9

    .line 63
    aget v10, v13, v11

    .line 65
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v9

    .line 69
    aput v9, v13, v11

    .line 71
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    move-result v9

    .line 75
    const/4 v10, 0x1

    .line 76
    aget v15, v13, v10

    .line 78
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v9

    .line 82
    aput v9, v13, v10

    .line 84
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 87
    move-result-object v14

    .line 88
    const/4 v9, 0x2

    .line 89
    const/4 v10, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    .line 93
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    move-result v10

    .line 100
    sget-object v14, LR2/n;->f:LR2/n;

    .line 102
    iget-object v15, v14, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    iget-object v14, v14, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 106
    :try_start_1
    invoke-virtual {v15, v0, v10}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 109
    move-result v10

    .line 110
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    move-result v10

    .line 117
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 120
    move-result v10

    .line 121
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    aget v10, v12, v11

    .line 126
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 129
    move-result v10

    .line 130
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    const/4 v10, 0x1

    .line 134
    aget v15, v12, v10

    .line 136
    invoke-virtual {v14, v0, v15}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 139
    move-result v10

    .line 140
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    const-string v10, "maximum_visible_width"

    .line 145
    aget v15, v13, v11

    .line 147
    invoke-virtual {v14, v0, v15}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 150
    move-result v15

    .line 151
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    const-string v10, "maximum_visible_height"

    .line 156
    const/4 v15, 0x1

    .line 157
    aget v13, v13, v15

    .line 159
    invoke-virtual {v14, v0, v13}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 162
    move-result v13

    .line 163
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v10, "frame"

    .line 171
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    new-instance v9, Landroid/graphics/Rect;

    .line 176
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 179
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_2

    .line 185
    invoke-static {v0, v9}, Lcom/bumptech/glide/e;->U(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 188
    move-result-object v0

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 192
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 195
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    aget v6, v12, v11

    .line 203
    invoke-virtual {v14, v0, v6}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 206
    move-result v6

    .line 207
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    const/4 v5, 0x1

    .line 211
    aget v6, v12, v5

    .line 213
    invoke-virtual {v14, v0, v6}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 216
    move-result v0

    .line 217
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    move-object v0, v9

    .line 224
    :goto_1
    const-string v2, "visible_bounds"

    .line 226
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    goto :goto_2

    .line 230
    :catch_0
    const-string v0, "Unable to get native ad view bounding box"

    .line 232
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 235
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->s5:Lcom/google/android/gms/internal/ads/r7;

    .line 237
    sget-object v2, LR2/p;->d:LR2/p;

    .line 239
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 241
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v0

    .line 251
    const/4 v10, -0x1

    .line 252
    if-eqz v0, :cond_9

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_3

    .line 260
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    move-result-object v2

    .line 264
    const-string v3, "getTemplateTypeName"

    .line 266
    new-array v4, v11, [Ljava/lang/Class;

    .line 268
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    move-result-object v2

    .line 272
    new-array v3, v11, [Ljava/lang/Object;

    .line 274
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 280
    goto :goto_4

    .line 281
    :catch_1
    move-exception v0

    .line 282
    goto :goto_3

    .line 283
    :catch_2
    move-exception v0

    .line 284
    goto :goto_3

    .line 285
    :catch_3
    move-exception v0

    .line 286
    :goto_3
    const-string v2, "Cannot access method getTemplateTypeName: "

    .line 288
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    :catch_4
    :cond_3
    const-string v0, ""

    .line 293
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 296
    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 297
    const v3, -0x7b2ddf4e

    .line 300
    if-eq v2, v3, :cond_5

    .line 302
    const v3, 0x78630204

    .line 305
    if-eq v2, v3, :cond_4

    .line 307
    goto :goto_5

    .line 308
    :cond_4
    const-string v2, "medium_template"

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 316
    const/4 v0, 0x1

    .line 317
    goto :goto_6

    .line 318
    :cond_5
    const-string v2, "small_template"

    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_6

    .line 326
    const/4 v0, 0x0

    .line 327
    goto :goto_6

    .line 328
    :cond_6
    :goto_5
    const/4 v0, -0x1

    .line 329
    :goto_6
    const-string v2, "native_template_type"

    .line 331
    if-eqz v0, :cond_8

    .line 333
    const/4 v3, 0x1

    .line 334
    if-eq v0, v3, :cond_7

    .line 336
    :try_start_4
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 339
    goto :goto_8

    .line 340
    :catch_5
    move-exception v0

    .line 341
    goto :goto_7

    .line 342
    :cond_7
    const/4 v3, 0x2

    .line 343
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    goto :goto_8

    .line 347
    :cond_8
    const/4 v3, 0x1

    .line 348
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 351
    goto :goto_8

    .line 352
    :goto_7
    const-string v2, "Could not log native template signal to JSON"

    .line 354
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    :cond_9
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->S6:Lcom/google/android/gms/internal/ads/r7;

    .line 359
    sget-object v2, LR2/p;->d:LR2/p;

    .line 361
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 363
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Boolean;

    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_a

    .line 375
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 378
    move-result-object v0

    .line 379
    const-string v1, "view_width_layout_type"

    .line 381
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 383
    invoke-static {v2}, Lcom/bumptech/glide/e;->V(I)I

    .line 386
    move-result v2

    .line 387
    add-int/2addr v2, v10

    .line 388
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    const-string v1, "view_height_layout_type"

    .line 393
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 395
    invoke-static {v0}, Lcom/bumptech/glide/e;->V(I)I

    .line 398
    move-result v0

    .line 399
    add-int/2addr v0, v10

    .line 400
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 403
    goto :goto_9

    .line 404
    :catch_6
    const-string v0, "Unable to get native ad view layout types"

    .line 406
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 409
    :cond_a
    :goto_9
    return-object v8
.end method

.method public static N(JLjava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p0, p1, v0

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Av;->T0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p3
.end method

.method public static O(Landroid/os/Bundle;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    return-void
.end method

.method public static P(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p1, p0, :cond_1

    .line 5
    if-le p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    if-ltz p0, :cond_4

    .line 13
    if-gt p0, p2, :cond_4

    .line 15
    if-ltz p1, :cond_3

    .line 17
    if-le p1, p2, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 39
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/Av;->T0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 46
    invoke-static {p1, p2, p0}, Lcom/bumptech/glide/e;->T(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 53
    invoke-static {p0, p2, p1}, Lcom/bumptech/glide/e;->T(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public static Q(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fv;)Z
    .locals 3

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/fv;->N:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->V6:Lcom/google/android/gms/internal/ads/r7;

    .line 9
    sget-object v1, LR2/p;->d:LR2/p;

    .line 11
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 13
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    sget-object p0, Lcom/google/android/gms/internal/ads/v7;->Y6:Lcom/google/android/gms/internal/ads/r7;

    .line 29
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->W6:Lcom/google/android/gms/internal/ads/r7;

    .line 42
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 54
    if-nez p0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/By;

    .line 63
    const/16 v2, 0x3b

    .line 65
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/By;-><init>(C)V

    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qq;->E(Lcom/google/android/gms/internal/ads/By;)Lcom/google/android/gms/internal/ads/qq;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qq;->I(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    :cond_3
    move-object v1, p1

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/ads/Ly;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ly;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ly;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_4
    :goto_0
    return v0
.end method

.method public static R(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->T2:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->U2:Lcom/google/android/gms/internal/ads/r7;

    .line 21
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const v0, 0xe9759f

    .line 38
    if-gt p0, v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static S(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public static T(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    aput-object p2, p1, v1

    .line 14
    aput-object p0, p1, v0

    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 18
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Av;->T0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    aput-object p2, v3, v1

    .line 38
    aput-object p0, v3, v0

    .line 40
    aput-object p1, v3, v2

    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 44
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/Av;->T0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string p2, "negative size: "

    .line 53
    invoke-static {p2, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public static U(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    sget-object v2, LR2/n;->f:LR2/n;

    .line 13
    iget-object v3, v2, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 15
    invoke-virtual {v3, p0, v1}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 18
    move-result v1

    .line 19
    const-string v3, "width"

    .line 21
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 28
    sub-int/2addr v1, v3

    .line 29
    iget-object v2, v2, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 31
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 34
    move-result v1

    .line 35
    const-string v3, "height"

    .line 37
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 42
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 45
    move-result v1

    .line 46
    const-string v3, "x"

    .line 48
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 53
    invoke-virtual {v2, p0, p1}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 56
    move-result p0

    .line 57
    const-string p1, "y"

    .line 59
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string p0, "relative_to"

    .line 64
    const-string p1, "self"

    .line 66
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    return-object v0
.end method

.method public static V(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public static d(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 8
    const-string v3, "android.media.browse.extra.PAGE"

    .line 10
    const/4 v4, -0x1

    .line 11
    if-nez p0, :cond_2

    .line 13
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 17
    if-ne p0, v4, :cond_1

    .line 19
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result p0

    .line 23
    if-ne p0, v4, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_2
    if-nez p1, :cond_4

    .line 30
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result p1

    .line 34
    if-ne p1, v4, :cond_3

    .line 36
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result p0

    .line 40
    if-ne p0, v4, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_1
    return v0

    .line 45
    :cond_4
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result v3

    .line 53
    if-ne v5, v3, :cond_5

    .line 55
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    move-result p1

    .line 63
    if-ne p0, p1, :cond_5

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 v0, 0x0

    .line 67
    :goto_2
    return v0
.end method

.method public static e(LM1/n;)Z
    .locals 4

    .line 1
    new-instance v0, LI2/B;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, LI2/B;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, LX1/e;->b(LM1/n;LI2/B;)LX1/e;

    .line 11
    move-result-object v1

    .line 12
    const v2, 0x52494646

    .line 15
    const/4 v3, 0x0

    .line 16
    iget v1, v1, LX1/e;->a:I

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    const v2, 0x52463634

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, LI2/B;->a:[B

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-interface {p0, v3, v1, v2}, LM1/n;->f(I[BI)V

    .line 32
    invoke-virtual {v0, v3}, LI2/B;->G(I)V

    .line 35
    invoke-virtual {v0}, LI2/B;->h()I

    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 42
    if-eq p0, v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "Unsupported form type: "

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string v0, "WavHeaderReader"

    .line 60
    invoke-static {v0, p0}, LI2/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return v3

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static f(Lcom/bumptech/glide/b;Ljava/util/List;)Lcom/bumptech/glide/l;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v6, v0, Lcom/bumptech/glide/b;->y:LX0/d;

    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/b;->A:Lcom/bumptech/glide/h;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/h;->h:Landroidx/lifecycle/v;

    .line 13
    new-instance v7, Lcom/bumptech/glide/l;

    .line 15
    invoke-direct {v7}, Lcom/bumptech/glide/l;-><init>()V

    .line 18
    new-instance v3, Ld1/m;

    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v4, v7, Lcom/bumptech/glide/l;->g:Lb0/d;

    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-object v5, v4, Lb0/d;->a:Ljava/util/List;

    .line 28
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v4

    .line 32
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v3, 0x1b

    .line 36
    if-lt v8, v3, :cond_0

    .line 38
    new-instance v3, Ld1/u;

    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {v7, v3}, Lcom/bumptech/glide/l;->i(LU0/f;)V

    .line 46
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v7}, Lcom/bumptech/glide/l;->f()Ljava/util/List;

    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lf1/a;

    .line 56
    iget-object v0, v0, Lcom/bumptech/glide/b;->B:LX0/h;

    .line 58
    invoke-direct {v4, v2, v3, v6, v0}, Lf1/a;-><init>(Landroid/content/Context;Ljava/util/List;LX0/d;LX0/h;)V

    .line 61
    new-instance v5, Ld1/G;

    .line 63
    new-instance v10, Lq4/a;

    .line 65
    const/16 v11, 0x17

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-direct {v10, v11, v12}, Lq4/a;-><init>(ILjava/lang/Object;)V

    .line 71
    invoke-direct {v5, v6, v10}, Ld1/G;-><init>(LX0/d;Ld1/F;)V

    .line 74
    new-instance v10, Ld1/q;

    .line 76
    invoke-virtual {v7}, Lcom/bumptech/glide/l;->f()Ljava/util/List;

    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    move-result-object v14

    .line 84
    invoke-direct {v10, v13, v14, v6, v0}, Ld1/q;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;LX0/d;LX0/h;)V

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x1

    .line 89
    const/16 v15, 0x1c

    .line 91
    const/4 v11, 0x2

    .line 92
    if-lt v8, v15, :cond_1

    .line 94
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Ljava/util/Map;

    .line 96
    const-class v12, Lcom/bumptech/glide/c;

    .line 98
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 104
    new-instance v1, Ld1/g;

    .line 106
    invoke-direct {v1, v14}, Ld1/g;-><init>(I)V

    .line 109
    new-instance v12, Ld1/g;

    .line 111
    invoke-direct {v12, v13}, Ld1/g;-><init>(I)V

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v12, Ld1/f;

    .line 117
    invoke-direct {v12, v10, v13}, Ld1/f;-><init>(Ld1/q;I)V

    .line 120
    new-instance v1, Ld1/a;

    .line 122
    invoke-direct {v1, v11, v10, v0}, Ld1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :goto_0
    const-string v11, "Animation"

    .line 127
    const-class v13, Landroid/graphics/drawable/Drawable;

    .line 129
    const-class v14, Ljava/nio/ByteBuffer;

    .line 131
    move-object/from16 v16, v4

    .line 133
    const-class v4, Ljava/io/InputStream;

    .line 135
    if-lt v8, v15, :cond_2

    .line 137
    new-instance v15, Le1/b;

    .line 139
    move/from16 v17, v8

    .line 141
    new-instance v8, Lj/Y;

    .line 143
    move-object/from16 v18, v6

    .line 145
    const/16 v6, 0xd

    .line 147
    invoke-direct {v8, v6, v3, v0}, Lj/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-direct {v15, v8, v6}, Le1/b;-><init>(Lj/Y;I)V

    .line 154
    invoke-virtual {v7, v15, v4, v13, v11}, Lcom/bumptech/glide/l;->a(LU0/m;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 157
    new-instance v6, Le1/b;

    .line 159
    new-instance v8, Lj/Y;

    .line 161
    const/16 v15, 0xd

    .line 163
    invoke-direct {v8, v15, v3, v0}, Lj/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-direct {v6, v8, v15}, Le1/b;-><init>(Lj/Y;I)V

    .line 170
    invoke-virtual {v7, v6, v14, v13, v11}, Lcom/bumptech/glide/l;->a(LU0/m;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move-object/from16 v18, v6

    .line 176
    move/from16 v17, v8

    .line 178
    :goto_1
    new-instance v6, Le1/f;

    .line 180
    invoke-direct {v6, v2}, Le1/f;-><init>(Landroid/content/Context;)V

    .line 183
    new-instance v8, La1/F;

    .line 185
    const/4 v15, 0x2

    .line 186
    invoke-direct {v8, v15, v9}, La1/F;-><init>(ILandroid/content/res/Resources;)V

    .line 189
    new-instance v15, La1/F;

    .line 191
    move-object/from16 v19, v8

    .line 193
    const/4 v8, 0x3

    .line 194
    invoke-direct {v15, v8, v9}, La1/F;-><init>(ILandroid/content/res/Resources;)V

    .line 197
    new-instance v8, La1/F;

    .line 199
    move-object/from16 v20, v15

    .line 201
    const/4 v15, 0x1

    .line 202
    invoke-direct {v8, v15, v9}, La1/F;-><init>(ILandroid/content/res/Resources;)V

    .line 205
    new-instance v15, La1/F;

    .line 207
    move-object/from16 v21, v8

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-direct {v15, v8, v9}, La1/F;-><init>(ILandroid/content/res/Resources;)V

    .line 213
    new-instance v8, Ld1/b;

    .line 215
    invoke-direct {v8, v0}, Ld1/b;-><init>(LX0/h;)V

    .line 218
    move-object/from16 v22, v15

    .line 220
    new-instance v15, Lcom/google/android/gms/internal/ads/Nt;

    .line 222
    move-object/from16 v23, v6

    .line 224
    move-object/from16 v24, v13

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v13, 0x3

    .line 228
    invoke-direct {v15, v13, v6}, Lcom/google/android/gms/internal/ads/Nt;-><init>(II)V

    .line 231
    new-instance v6, LP3/e;

    .line 233
    const/16 v13, 0x19

    .line 235
    invoke-direct {v6, v13}, LP3/e;-><init>(I)V

    .line 238
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 241
    move-result-object v13

    .line 242
    move-object/from16 v25, v6

    .line 244
    new-instance v6, Lq4/a;

    .line 246
    move-object/from16 v26, v15

    .line 248
    const/16 v15, 0x13

    .line 250
    move-object/from16 v27, v13

    .line 252
    const/4 v13, 0x0

    .line 253
    invoke-direct {v6, v15, v13}, Lq4/a;-><init>(ILjava/lang/Object;)V

    .line 256
    invoke-virtual {v7, v14, v6}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;LU0/c;)V

    .line 259
    new-instance v6, Ld/J;

    .line 261
    const/16 v13, 0x15

    .line 263
    invoke-direct {v6, v0, v13}, Ld/J;-><init>(Ljava/lang/Object;I)V

    .line 266
    invoke-virtual {v7, v4, v6}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;LU0/c;)V

    .line 269
    const-class v6, Landroid/graphics/Bitmap;

    .line 271
    const-string v13, "Bitmap"

    .line 273
    invoke-virtual {v7, v12, v14, v6, v13}, Lcom/bumptech/glide/l;->a(LU0/m;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v7, v1, v4, v6, v13}, Lcom/bumptech/glide/l;->a(LU0/m;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 279
    const-string v15, "robolectric"

    .line 281
    move-object/from16 v28, v2

    .line 283
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 285
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v15

    .line 289
    move-object/from16 v29, v2

    .line 291
    const/4 v2, 0x1

    .line 292
    xor-int/2addr v15, v2

    .line 293
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 295
    if-eqz v15, :cond_3

    .line 297
    new-instance v15, Ld1/f;

    .line 299
    move-object/from16 v30, v11

    .line 301
    const/4 v11, 0x1

    .line 302
    invoke-direct {v15, v10, v11}, Ld1/f;-><init>(Ld1/q;I)V

    .line 305
    invoke-virtual {v7, v15, v2, v6, v13}, Lcom/bumptech/glide/l;->a(LU0/m;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 308
    goto :goto_2

    .line 309
    :cond_3
    move-object/from16 v30, v11

    .line 311
    :goto_2
    invoke-virtual {v7, v5, v2, v6, v13}, Lcom/bumptech/glide/l;->a(LU0/m;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 314
    new-instance v10, Ld1/G;

    .line 316
    new-instance v11, LP3/e;

    .line 318
    invoke-direct {v11}, LP3/e;-><init>()V

    .line 321
    move-object/from16 v15, v18

    .line 323
    invoke-direct {v10, v15, v11}, Ld1/G;-><init>(LX0/d;Ld1/F;)V

    .line 326
    const-class v11, Landroid/content/res/AssetFileDescriptor;

    .line 328
    invoke-virtual {v7, v10, v11, v6, v13}, Lcom/bumptech/glide/l;->a(LU0/m;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 331
    sget-object v10, La1/H;->a:La1/H;

    .line 333
    invoke-virtual {v7, v6, v6, v10}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 336
    move-object/from16 v18, v11

    .line 338
    new-instance v11, Ld1/C;

    .line 340
    move-object/from16 v31, v10

    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-direct {v11, v10}, Ld1/C;-><init>(I)V

    .line 346
    invoke-virtual {v7, v11, v6, v6, v13}, Lcom/bumptech/glide/l;->a(LU0/m;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v7, v6, v8}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;LU0/n;)V

    .line 352
    new-instance v10, Ld1/a;

    .line 354
    invoke-direct {v10, v9, v12}, Ld1/a;-><init>(Landroid/content/res/Resources;LU0/m;)V

    .line 357
    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 359
    const-string v12, "BitmapDrawable"

    .line 361
    invoke-virtual {v7, v10, v14, v11, v12}, Lcom/bumptech/glide/l;->a(LU0/m;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 364
    new-instance v10, Ld1/a;

    .line 366
    invoke-direct {v10, v9, v1}, Ld1/a;-><init>(Landroid/content/res/Resources;LU0/m;)V

    .line 369
    invoke-virtual {v7, v10, v4, v11, v12}, Lcom/bumptech/glide/l;->a(LU0/m;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 372
    new-instance v1, Ld1/a;

    .line 374
    invoke-direct {v1, v9, v5}, Ld1/a;-><init>(Landroid/content/res/Resources;LU0/m;)V

    .line 377
    invoke-virtual {v7, v1, v2, v11, v12}, Lcom/bumptech/glide/l;->a(LU0/m;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 380
    new-instance v1, Lj/Y;

    .line 382
    const/16 v5, 0xc

    .line 384
    invoke-direct {v1, v5, v15, v8}, Lj/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v7, v11, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;LU0/n;)V

    .line 390
    new-instance v1, Lf1/j;

    .line 392
    move-object/from16 v5, v16

    .line 394
    invoke-direct {v1, v3, v5, v0}, Lf1/j;-><init>(Ljava/util/List;Lf1/a;LX0/h;)V

    .line 397
    const-class v8, Lf1/c;

    .line 399
    move-object/from16 v3, v30

    .line 401
    invoke-virtual {v7, v1, v4, v8, v3}, Lcom/bumptech/glide/l;->a(LU0/m;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 404
    invoke-virtual {v7, v5, v14, v8, v3}, Lcom/bumptech/glide/l;->a(LU0/m;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 407
    new-instance v1, Lq4/a;

    .line 409
    const/16 v3, 0x18

    .line 411
    const/4 v5, 0x0

    .line 412
    invoke-direct {v1, v3, v5}, Lq4/a;-><init>(ILjava/lang/Object;)V

    .line 415
    invoke-virtual {v7, v8, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;LU0/n;)V

    .line 418
    const-class v1, LS0/a;

    .line 420
    move-object/from16 v3, v31

    .line 422
    invoke-virtual {v7, v1, v1, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 425
    new-instance v5, Ld1/c;

    .line 427
    invoke-direct {v5, v15}, Ld1/c;-><init>(LX0/d;)V

    .line 430
    invoke-virtual {v7, v5, v1, v6, v13}, Lcom/bumptech/glide/l;->a(LU0/m;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 433
    const-class v1, Landroid/net/Uri;

    .line 435
    const-string v5, "legacy_append"

    .line 437
    move-object/from16 v12, v23

    .line 439
    move-object/from16 v10, v24

    .line 441
    invoke-virtual {v7, v12, v1, v10, v5}, Lcom/bumptech/glide/l;->a(LU0/m;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 444
    new-instance v13, Ld1/a;

    .line 446
    move-object/from16 v16, v8

    .line 448
    const/4 v8, 0x1

    .line 449
    invoke-direct {v13, v8, v12, v15}, Ld1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 452
    invoke-virtual {v7, v13, v1, v6, v5}, Lcom/bumptech/glide/l;->a(LU0/m;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 455
    new-instance v8, Lcom/bumptech/glide/load/data/h;

    .line 457
    const/4 v12, 0x2

    .line 458
    invoke-direct {v8, v12}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 461
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/l;->j(Lcom/bumptech/glide/load/data/f;)V

    .line 464
    new-instance v8, La1/d;

    .line 466
    invoke-direct {v8, v12}, La1/d;-><init>(I)V

    .line 469
    const-class v13, Ljava/io/File;

    .line 471
    invoke-virtual {v7, v13, v14, v8}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 474
    new-instance v8, La1/m;

    .line 476
    const/4 v12, 0x1

    .line 477
    invoke-direct {v8, v12}, La1/m;-><init>(I)V

    .line 480
    invoke-virtual {v7, v13, v4, v8}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 483
    new-instance v8, Ld1/C;

    .line 485
    const/4 v12, 0x2

    .line 486
    invoke-direct {v8, v12}, Ld1/C;-><init>(I)V

    .line 489
    invoke-virtual {v7, v8, v13, v13, v5}, Lcom/bumptech/glide/l;->a(LU0/m;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 492
    new-instance v8, La1/m;

    .line 494
    const/4 v12, 0x0

    .line 495
    invoke-direct {v8, v12}, La1/m;-><init>(I)V

    .line 498
    invoke-virtual {v7, v13, v2, v8}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 501
    invoke-virtual {v7, v13, v13, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 504
    new-instance v8, Lcom/bumptech/glide/load/data/m;

    .line 506
    invoke-direct {v8, v0}, Lcom/bumptech/glide/load/data/m;-><init>(LX0/h;)V

    .line 509
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/l;->j(Lcom/bumptech/glide/load/data/f;)V

    .line 512
    const-string v0, "robolectric"

    .line 514
    move-object/from16 v8, v29

    .line 516
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v0

    .line 520
    const/4 v8, 0x1

    .line 521
    xor-int/2addr v0, v8

    .line 522
    if-eqz v0, :cond_4

    .line 524
    new-instance v0, Lcom/bumptech/glide/load/data/h;

    .line 526
    invoke-direct {v0, v8}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 529
    invoke-virtual {v7, v0}, Lcom/bumptech/glide/l;->j(Lcom/bumptech/glide/load/data/f;)V

    .line 532
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 534
    move-object/from16 v8, v19

    .line 536
    invoke-virtual {v7, v0, v4, v8}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 539
    move-object/from16 v12, v21

    .line 541
    invoke-virtual {v7, v0, v2, v12}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 544
    move-object/from16 v19, v15

    .line 546
    const-class v15, Ljava/lang/Integer;

    .line 548
    invoke-virtual {v7, v15, v4, v8}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 551
    invoke-virtual {v7, v15, v2, v12}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 554
    move-object/from16 v8, v20

    .line 556
    invoke-virtual {v7, v15, v1, v8}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 559
    move-object/from16 v12, v22

    .line 561
    move-object/from16 v32, v18

    .line 563
    move-object/from16 v18, v6

    .line 565
    move-object/from16 v6, v32

    .line 567
    invoke-virtual {v7, v0, v6, v12}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 570
    invoke-virtual {v7, v15, v6, v12}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 573
    invoke-virtual {v7, v0, v1, v8}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 576
    new-instance v0, La1/k;

    .line 578
    const/4 v8, 0x0

    .line 579
    invoke-direct {v0, v8}, La1/k;-><init>(I)V

    .line 582
    const-class v12, Ljava/lang/String;

    .line 584
    invoke-virtual {v7, v12, v4, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 587
    new-instance v0, La1/k;

    .line 589
    invoke-direct {v0, v8}, La1/k;-><init>(I)V

    .line 592
    invoke-virtual {v7, v1, v4, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 595
    new-instance v0, La1/d;

    .line 597
    const/4 v8, 0x5

    .line 598
    invoke-direct {v0, v8}, La1/d;-><init>(I)V

    .line 601
    invoke-virtual {v7, v12, v4, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 604
    new-instance v0, La1/d;

    .line 606
    const/4 v8, 0x4

    .line 607
    invoke-direct {v0, v8}, La1/d;-><init>(I)V

    .line 610
    invoke-virtual {v7, v12, v2, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 613
    new-instance v0, La1/d;

    .line 615
    const/4 v8, 0x3

    .line 616
    invoke-direct {v0, v8}, La1/d;-><init>(I)V

    .line 619
    invoke-virtual {v7, v12, v6, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 622
    new-instance v0, La1/b;

    .line 624
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 627
    move-result-object v8

    .line 628
    const/4 v12, 0x1

    .line 629
    invoke-direct {v0, v8, v12}, La1/b;-><init>(Landroid/content/res/AssetManager;I)V

    .line 632
    invoke-virtual {v7, v1, v4, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 635
    new-instance v0, La1/b;

    .line 637
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 640
    move-result-object v8

    .line 641
    const/4 v15, 0x0

    .line 642
    invoke-direct {v0, v8, v15}, La1/b;-><init>(Landroid/content/res/AssetManager;I)V

    .line 645
    invoke-virtual {v7, v1, v6, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 648
    new-instance v0, La1/t;

    .line 650
    move-object/from16 v8, v28

    .line 652
    invoke-direct {v0, v8, v12}, La1/t;-><init>(Landroid/content/Context;I)V

    .line 655
    invoke-virtual {v7, v1, v4, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 658
    new-instance v0, La1/t;

    .line 660
    const/4 v15, 0x2

    .line 661
    invoke-direct {v0, v8, v15}, La1/t;-><init>(Landroid/content/Context;I)V

    .line 664
    invoke-virtual {v7, v1, v4, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 667
    const/16 v0, 0x1d

    .line 669
    move/from16 v15, v17

    .line 671
    if-lt v15, v0, :cond_5

    .line 673
    new-instance v0, Lb1/c;

    .line 675
    invoke-direct {v0, v8, v12}, Lb1/c;-><init>(Landroid/content/Context;I)V

    .line 678
    invoke-virtual {v7, v1, v4, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 681
    new-instance v0, Lb1/c;

    .line 683
    const/4 v12, 0x0

    .line 684
    invoke-direct {v0, v8, v12}, Lb1/c;-><init>(Landroid/content/Context;I)V

    .line 687
    invoke-virtual {v7, v1, v2, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 690
    goto :goto_3

    .line 691
    :cond_5
    const/4 v12, 0x0

    .line 692
    :goto_3
    new-instance v0, La1/J;

    .line 694
    move/from16 v17, v15

    .line 696
    move-object/from16 v15, v27

    .line 698
    const/4 v12, 0x2

    .line 699
    invoke-direct {v0, v15, v12}, La1/J;-><init>(Landroid/content/ContentResolver;I)V

    .line 702
    invoke-virtual {v7, v1, v4, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 705
    new-instance v0, La1/J;

    .line 707
    const/4 v12, 0x1

    .line 708
    invoke-direct {v0, v15, v12}, La1/J;-><init>(Landroid/content/ContentResolver;I)V

    .line 711
    invoke-virtual {v7, v1, v2, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 714
    new-instance v0, La1/J;

    .line 716
    const/4 v2, 0x0

    .line 717
    invoke-direct {v0, v15, v2}, La1/J;-><init>(Landroid/content/ContentResolver;I)V

    .line 720
    invoke-virtual {v7, v1, v6, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 723
    new-instance v0, La1/d;

    .line 725
    const/4 v2, 0x6

    .line 726
    invoke-direct {v0, v2}, La1/d;-><init>(I)V

    .line 729
    invoke-virtual {v7, v1, v4, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 732
    new-instance v0, La1/d;

    .line 734
    const/4 v2, 0x7

    .line 735
    invoke-direct {v0, v2}, La1/d;-><init>(I)V

    .line 738
    const-class v2, Ljava/net/URL;

    .line 740
    invoke-virtual {v7, v2, v4, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 743
    new-instance v0, La1/t;

    .line 745
    const/4 v2, 0x0

    .line 746
    invoke-direct {v0, v8, v2}, La1/t;-><init>(Landroid/content/Context;I)V

    .line 749
    invoke-virtual {v7, v1, v13, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 752
    new-instance v0, La1/k;

    .line 754
    const/4 v6, 0x1

    .line 755
    invoke-direct {v0, v6}, La1/k;-><init>(I)V

    .line 758
    const-class v8, La1/o;

    .line 760
    invoke-virtual {v7, v8, v4, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 763
    new-instance v0, La1/d;

    .line 765
    invoke-direct {v0, v2}, La1/d;-><init>(I)V

    .line 768
    const-class v8, [B

    .line 770
    invoke-virtual {v7, v8, v14, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 773
    new-instance v0, La1/d;

    .line 775
    invoke-direct {v0, v6}, La1/d;-><init>(I)V

    .line 778
    invoke-virtual {v7, v8, v4, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 781
    invoke-virtual {v7, v1, v1, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 784
    invoke-virtual {v7, v10, v10, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 787
    new-instance v0, Ld1/C;

    .line 789
    invoke-direct {v0, v6}, Ld1/C;-><init>(I)V

    .line 792
    invoke-virtual {v7, v0, v10, v10, v5}, Lcom/bumptech/glide/l;->a(LU0/m;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 795
    new-instance v0, Ld/J;

    .line 797
    invoke-direct {v0, v9}, Ld/J;-><init>(Landroid/content/res/Resources;)V

    .line 800
    move-object/from16 v6, v18

    .line 802
    invoke-virtual {v7, v6, v11, v0}, Lcom/bumptech/glide/l;->k(Ljava/lang/Class;Ljava/lang/Class;Lg1/a;)V

    .line 805
    move-object/from16 v2, v26

    .line 807
    invoke-virtual {v7, v6, v8, v2}, Lcom/bumptech/glide/l;->k(Ljava/lang/Class;Ljava/lang/Class;Lg1/a;)V

    .line 810
    new-instance v12, Landroidx/activity/result/d;

    .line 812
    const/16 v4, 0x13

    .line 814
    const/4 v5, 0x0

    .line 815
    move-object v0, v12

    .line 816
    move-object/from16 v1, v19

    .line 818
    move-object/from16 v3, v25

    .line 820
    invoke-direct/range {v0 .. v5}, Landroidx/activity/result/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 823
    invoke-virtual {v7, v10, v8, v12}, Lcom/bumptech/glide/l;->k(Ljava/lang/Class;Ljava/lang/Class;Lg1/a;)V

    .line 826
    move-object/from16 v1, v16

    .line 828
    move-object/from16 v0, v25

    .line 830
    invoke-virtual {v7, v1, v8, v0}, Lcom/bumptech/glide/l;->k(Ljava/lang/Class;Ljava/lang/Class;Lg1/a;)V

    .line 833
    move/from16 v0, v17

    .line 835
    const/16 v1, 0x17

    .line 837
    if-lt v0, v1, :cond_6

    .line 839
    new-instance v0, Ld1/G;

    .line 841
    new-instance v1, Lq4/a;

    .line 843
    const/16 v2, 0x16

    .line 845
    const/4 v3, 0x0

    .line 846
    invoke-direct {v1, v2, v3}, Lq4/a;-><init>(ILjava/lang/Object;)V

    .line 849
    move-object/from16 v2, v19

    .line 851
    invoke-direct {v0, v2, v1}, Ld1/G;-><init>(LX0/d;Ld1/F;)V

    .line 854
    const-class v1, Ljava/nio/ByteBuffer;

    .line 856
    const-string v2, "legacy_append"

    .line 858
    invoke-virtual {v7, v0, v1, v6, v2}, Lcom/bumptech/glide/l;->a(LU0/m;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 861
    new-instance v1, Ld1/a;

    .line 863
    invoke-direct {v1, v9, v0}, Ld1/a;-><init>(Landroid/content/res/Resources;LU0/m;)V

    .line 866
    const-class v0, Ljava/nio/ByteBuffer;

    .line 868
    const-string v2, "legacy_append"

    .line 870
    invoke-virtual {v7, v1, v0, v11, v2}, Lcom/bumptech/glide/l;->a(LU0/m;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 873
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 876
    move-result-object v0

    .line 877
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_7

    .line 883
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 889
    :try_start_1
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;->a(Lcom/bumptech/glide/l;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 892
    goto :goto_4

    .line 893
    :catch_0
    move-exception v0

    .line 894
    move-object v2, v0

    .line 895
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 904
    move-result-object v1

    .line 905
    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 907
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    move-result-object v1

    .line 911
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 914
    throw v0

    .line 915
    :cond_7
    return-object v7

    .line 916
    :catchall_0
    move-exception v0

    .line 917
    monitor-exit v4

    .line 918
    throw v0
.end method

.method public static g(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/view/animation/DecelerateInterpolator;Landroid/transition/Transition;)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 11
    const v3, 0x7f0b04fa

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [I

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 p4, 0x0

    .line 23
    aget p4, v2, p4

    .line 25
    sub-int/2addr p4, p2

    .line 26
    int-to-float p4, p4

    .line 27
    add-float/2addr p4, v0

    .line 28
    const/4 p5, 0x1

    .line 29
    aget p5, v2, p5

    .line 31
    sub-int/2addr p5, p3

    .line 32
    int-to-float p5, p5

    .line 33
    add-float/2addr p5, v1

    .line 34
    :cond_0
    sub-float v2, p4, v0

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p2

    .line 41
    sub-float p2, p5, v1

    .line 43
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result p2

    .line 47
    add-int v3, p2, p3

    .line 49
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    cmpl-float p2, p4, p6

    .line 57
    if-nez p2, :cond_1

    .line 59
    cmpl-float p2, p5, p7

    .line 61
    if-nez p2, :cond_1

    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p2, Landroid/graphics/Path;

    .line 67
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 70
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    invoke-virtual {p2, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 78
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 80
    invoke-static {p0, p3, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Landroidx/leanback/transition/g;

    .line 86
    iget-object p3, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 88
    move-object p1, v5

    .line 89
    move-object p2, p0

    .line 90
    move p4, v2

    .line 91
    move p5, v3

    .line 92
    move p6, v0

    .line 93
    move p7, v1

    .line 94
    invoke-direct/range {p1 .. p7}, Landroidx/leanback/transition/g;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 97
    invoke-virtual {p9, v5}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 100
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 106
    invoke-virtual {v4, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    return-object v4
.end method

.method public static h(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_7

    .line 6
    div-int v0, p0, p1

    .line 8
    mul-int v1, p1, v0

    .line 10
    sub-int v1, p0, v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    xor-int/2addr p0, p1

    .line 16
    shr-int/lit8 p0, p0, 0x1f

    .line 18
    const/4 v2, 0x1

    .line 19
    or-int/2addr p0, v2

    .line 20
    sget-object v3, Lb4/b;->a:[I

    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v4

    .line 26
    aget v3, v3, v4

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 31
    new-instance p0, Ljava/lang/AssertionError;

    .line 33
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    throw p0

    .line 37
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 40
    move-result v1

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    if-nez v1, :cond_3

    .line 49
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 51
    if-eq p2, p1, :cond_4

    .line 53
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 55
    const/4 v1, 0x0

    .line 56
    if-ne p2, p1, :cond_1

    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    and-int/lit8 p2, v0, 0x1

    .line 63
    if-eqz p2, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :goto_1
    and-int/2addr p1, v2

    .line 68
    if-eqz p1, :cond_5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-lez v1, :cond_5

    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    if-lez p0, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    if-gez p0, :cond_5

    .line 79
    :cond_4
    :goto_2
    :pswitch_3
    add-int/2addr v0, p0

    .line 80
    goto :goto_3

    .line 81
    :pswitch_4
    if-nez v1, :cond_6

    .line 83
    :cond_5
    :goto_3
    :pswitch_5
    return v0

    .line 84
    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 86
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 94
    const-string p1, "/ by zero"

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lj/W0;->d()Lj/W0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lj/W0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(ILjava/math/RoundingMode;)I
    .locals 3

    .line 1
    if-lez p0, :cond_3

    .line 3
    sget-object v0, Lb4/b;->a:[I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 11
    const/4 v0, 0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 15
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    throw p0

    .line 21
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    move-result p1

    .line 25
    const v0, -0x4afb0ccd

    .line 28
    ushr-int/2addr v0, p1

    .line 29
    rsub-int/lit8 p1, p1, 0x1f

    .line 31
    sub-int/2addr v0, p0

    .line 32
    not-int p0, v0

    .line 33
    not-int p0, p0

    .line 34
    ushr-int/lit8 p0, p0, 0x1f

    .line 36
    add-int/2addr p1, p0

    .line 37
    return p1

    .line 38
    :pswitch_1
    sub-int/2addr p0, v0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 42
    move-result p0

    .line 43
    rsub-int/lit8 p0, p0, 0x20

    .line 45
    return p0

    .line 46
    :pswitch_2
    const/4 p1, 0x0

    .line 47
    if-lez p0, :cond_0

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    add-int/lit8 v2, p0, -0x1

    .line 54
    and-int/2addr v2, p0

    .line 55
    if-nez v2, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_1
    and-int p1, v1, v0

    .line 61
    if-eqz p1, :cond_2

    .line 63
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    move-result p0

    .line 67
    rsub-int/lit8 p0, p0, 0x1f

    .line 69
    return p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 72
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    const/16 v1, 0x1b

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    const-string v1, "x ("

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, ") must be > 0"

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p1, "Invalid input received"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public static l(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 3
    rem-int/2addr p0, v0

    .line 4
    if-ltz p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/2addr p0, v0

    .line 8
    :goto_0
    return p0
.end method

.method public static m(Landroid/os/Bundle;Ljava/lang/String;LD1/h;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget v3, LI2/M;->a:I

    .line 6
    const/16 v4, 0x12

    .line 8
    if-lt v3, v4, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v3, Lcom/bumptech/glide/e;->a:Ljava/lang/reflect/Method;

    .line 16
    const-string v4, "BundleUtil"

    .line 18
    if-nez v3, :cond_1

    .line 20
    :try_start_0
    const-class v3, Landroid/os/Bundle;

    .line 22
    const-string v5, "putIBinder"

    .line 24
    new-array v6, v2, [Ljava/lang/Class;

    .line 26
    const-class v7, Ljava/lang/String;

    .line 28
    aput-object v7, v6, v1

    .line 30
    const-class v7, Landroid/os/IBinder;

    .line 32
    aput-object v7, v6, v0

    .line 34
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v3

    .line 38
    sput-object v3, Lcom/bumptech/glide/e;->a:Ljava/lang/reflect/Method;

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    sget-object v3, Lcom/bumptech/glide/e;->a:Ljava/lang/reflect/Method;

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string p1, "Failed to retrieve putIBinder method"

    .line 49
    invoke-static {p1, p0}, LI2/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {v4, p0}, LI2/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    aput-object p1, v2, v1

    .line 61
    aput-object p2, v2, v0

    .line 63
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :catch_3
    move-exception p0

    .line 72
    :goto_1
    const-string p1, "Failed to invoke putIBinder via reflection"

    .line 74
    invoke-static {p1, p0}, LI2/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {v4, p0}, LI2/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_2
    return-void
.end method

.method public static n(ILM1/n;LI2/B;)LX1/e;
    .locals 6

    .line 1
    invoke-static {p1, p2}, LX1/e;->b(LM1/n;LI2/B;)LX1/e;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, LX1/e;->a:I

    .line 7
    if-eq v1, p0, :cond_1

    .line 9
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 11
    const-string v3, "WavHeaderReader"

    .line 13
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    const-wide/16 v2, 0x8

    .line 18
    iget-wide v4, v0, LX1/e;->b:J

    .line 20
    add-long/2addr v4, v2

    .line 21
    const-wide/32 v2, 0x7fffffff

    .line 24
    cmp-long v0, v4, v2

    .line 26
    if-gtz v0, :cond_0

    .line 28
    long-to-int v0, v4

    .line 29
    invoke-interface {p1, v0}, LM1/n;->j(I)V

    .line 32
    invoke-static {p1, p2}, LX1/e;->b(LM1/n;LI2/B;)LX1/e;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, LD1/A0;->c(Ljava/lang/String;)LD1/A0;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static o(I)I
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v0, [I

    .line 5
    fill-array-data v2, :array_0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    aget v4, v2, v3

    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 15
    if-eqz v4, :cond_1

    .line 17
    if-ne v5, p0, :cond_0

    .line 19
    return v4

    .line 20
    :cond_0
    add-int/2addr v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_2
    return v1

    .line 25
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static p(Ljava/lang/String;)I
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_1
    and-int/lit8 v4, v0, -0x4

    .line 18
    const v5, 0x1b873593

    .line 21
    const v6, -0x3361d2af    # -8.293031E7f

    .line 24
    if-ge v2, v4, :cond_0

    .line 26
    aget-byte v4, p0, v2

    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 30
    add-int/lit8 v7, v2, 0x1

    .line 32
    aget-byte v7, p0, v7

    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 36
    shl-int/lit8 v7, v7, 0x8

    .line 38
    add-int/lit8 v8, v2, 0x2

    .line 40
    aget-byte v8, p0, v8

    .line 42
    and-int/lit16 v8, v8, 0xff

    .line 44
    shl-int/lit8 v8, v8, 0x10

    .line 46
    add-int/lit8 v9, v2, 0x3

    .line 48
    aget-byte v9, p0, v9

    .line 50
    shl-int/lit8 v9, v9, 0x18

    .line 52
    or-int/2addr v4, v7

    .line 53
    or-int/2addr v4, v8

    .line 54
    or-int/2addr v4, v9

    .line 55
    mul-int v4, v4, v6

    .line 57
    shl-int/lit8 v6, v4, 0xf

    .line 59
    ushr-int/lit8 v4, v4, 0x11

    .line 61
    or-int/2addr v4, v6

    .line 62
    mul-int v4, v4, v5

    .line 64
    xor-int/2addr v3, v4

    .line 65
    shl-int/lit8 v4, v3, 0xd

    .line 67
    ushr-int/lit8 v3, v3, 0x13

    .line 69
    or-int/2addr v3, v4

    .line 70
    mul-int/lit8 v3, v3, 0x5

    .line 72
    const v4, -0x19ab949c

    .line 75
    add-int/2addr v3, v4

    .line 76
    add-int/lit8 v2, v2, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    and-int/lit8 v2, v0, 0x3

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eq v2, v7, :cond_3

    .line 84
    const/4 v7, 0x2

    .line 85
    if-eq v2, v7, :cond_2

    .line 87
    const/4 v1, 0x3

    .line 88
    if-eq v2, v1, :cond_1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    add-int/lit8 v1, v4, 0x2

    .line 93
    aget-byte v1, p0, v1

    .line 95
    and-int/lit16 v1, v1, 0xff

    .line 97
    shl-int/lit8 v1, v1, 0x10

    .line 99
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 101
    aget-byte v2, p0, v2

    .line 103
    and-int/lit16 v2, v2, 0xff

    .line 105
    shl-int/lit8 v2, v2, 0x8

    .line 107
    or-int/2addr v1, v2

    .line 108
    :cond_3
    aget-byte p0, p0, v4

    .line 110
    and-int/lit16 p0, p0, 0xff

    .line 112
    or-int/2addr p0, v1

    .line 113
    mul-int p0, p0, v6

    .line 115
    shl-int/lit8 v1, p0, 0xf

    .line 117
    ushr-int/lit8 p0, p0, 0x11

    .line 119
    or-int/2addr p0, v1

    .line 120
    mul-int p0, p0, v5

    .line 122
    xor-int/2addr v3, p0

    .line 123
    :goto_2
    xor-int p0, v3, v0

    .line 125
    ushr-int/lit8 v0, p0, 0x10

    .line 127
    xor-int/2addr p0, v0

    .line 128
    const v0, -0x7a143595

    .line 131
    mul-int p0, p0, v0

    .line 133
    ushr-int/lit8 v0, p0, 0xd

    .line 135
    xor-int/2addr p0, v0

    .line 136
    const v0, -0x3d4d51cb

    .line 139
    mul-int p0, p0, v0

    .line 141
    ushr-int/lit8 v0, p0, 0x10

    .line 143
    xor-int/2addr p0, v0

    .line 144
    return p0
.end method

.method public static q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Landroid/os/Bundle;

    .line 9
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_0
    return-object p0
.end method

.method public static r(Lcom/google/android/gms/internal/ads/h2;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/h2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 12
    aget-object p0, p1, v0

    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/h2;

    .line 20
    return-object p0

    .line 21
    :cond_1
    if-le v2, v1, :cond_6

    .line 23
    new-instance p0, Lcom/google/android/gms/internal/ads/h2;

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h2;-><init>()V

    .line 28
    :goto_0
    if-ge v0, v2, :cond_2

    .line 30
    aget-object v1, p1, v0

    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/h2;

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/h2;->b(Lcom/google/android/gms/internal/ads/h2;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    if-eqz p1, :cond_5

    .line 47
    array-length v2, p1

    .line 48
    if-eq v2, v1, :cond_4

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    aget-object p1, p1, v0

    .line 53
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/h2;

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h2;->b(Lcom/google/android/gms/internal/ads/h2;)V

    .line 62
    return-object p0

    .line 63
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 65
    array-length v2, p1

    .line 66
    if-le v2, v1, :cond_6

    .line 68
    :goto_2
    if-ge v0, v2, :cond_6

    .line 70
    aget-object v1, p1, v0

    .line 72
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/gms/internal/ads/h2;

    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/h2;->b(Lcom/google/android/gms/internal/ads/h2;)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 28
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_0
    const-string v0, "Unexpected exception."

    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lc;

    .line 48
    move-result-object p0

    .line 49
    const-string v0, "StrictModeUtil.runWithLaxStrictMode"

    .line 51
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/lc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static t(II)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ltz p0, :cond_1

    .line 6
    if-lt p0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    const-string v4, "index"

    .line 14
    if-ltz p0, :cond_3

    .line 16
    if-gez p1, :cond_2

    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "negative size: "

    .line 22
    invoke-static {v0, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    const/4 v5, 0x3

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    aput-object v4, v5, v2

    .line 43
    aput-object p0, v5, v1

    .line 45
    aput-object p1, v5, v0

    .line 47
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 49
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/Av;->T0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    new-array p1, v0, [Ljava/lang/Object;

    .line 60
    aput-object v4, p1, v2

    .line 62
    aput-object p0, p1, v1

    .line 64
    const-string p0, "%s (%s) must not be negative"

    .line 66
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Av;->T0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-direct {v3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v3
.end method

.method public static varargs u(Lcom/google/android/gms/internal/ads/B7;Lcom/google/android/gms/internal/ads/z7;[Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 6
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/B7;->c(Lcom/google/android/gms/internal/ads/z7;J[Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static v(Lm3/a;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lc;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/h8;->g:Lcom/google/android/gms/internal/ads/L7;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 22
    move-result v0

    .line 23
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/lc;->e(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 26
    return-void
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->N0(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 7
    invoke-static {p3, v1}, Lcom/bumptech/glide/e;->B(Ljava/lang/Object;I)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_3

    .line 14
    not-int v4, p2

    .line 15
    and-int/2addr v0, v4

    .line 16
    const/4 v5, -0x1

    .line 17
    :goto_0
    add-int/2addr v2, v3

    .line 18
    aget v6, p4, v2

    .line 20
    and-int v7, v6, p2

    .line 22
    and-int/2addr v6, v4

    .line 23
    if-ne v6, v0, :cond_2

    .line 25
    aget-object v6, p5, v2

    .line 27
    invoke-static {p0, v6}, Lcom/google/android/gms/internal/ads/Av;->y0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 33
    if-eqz p6, :cond_0

    .line 35
    aget-object v6, p6, v2

    .line 37
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/Av;->y0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 43
    :cond_0
    if-ne v5, v3, :cond_1

    .line 45
    invoke-static {v1, p3, v7}, Lcom/bumptech/glide/e;->I(ILjava/lang/Object;I)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    aget p0, p4, v5

    .line 51
    and-int/2addr p0, v4

    .line 52
    and-int p1, v7, p2

    .line 54
    or-int/2addr p0, p1

    .line 55
    aput p0, p4, v5

    .line 57
    :goto_1
    return v2

    .line 58
    :cond_2
    if-eqz v7, :cond_3

    .line 60
    move v5, v2

    .line 61
    move v2, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v3
.end method

.method public static x()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 3
    const/4 v5, -0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move v1, v5

    .line 8
    move v2, v5

    .line 9
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->X6:Lcom/google/android/gms/internal/ads/r7;

    .line 14
    sget-object v1, LR2/p;->d:LR2/p;

    .line 16
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    const/4 v0, 0x2

    .line 31
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 33
    const v0, 0x800033

    .line 36
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 38
    return-object v6
.end method

.method public static y(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    const-string v1, "index"

    .line 10
    invoke-static {p0, p1, v1}, Lcom/bumptech/glide/e;->T(IILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static z(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
