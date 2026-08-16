.class public abstract Lcom/google/android/gms/internal/ads/ex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/view/WindowManager;

.field public static final b:[Ljava/lang/String;

.field public static c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "width"

    .line 3
    const-string v1, "height"

    .line 5
    const-string v2, "x"

    .line 7
    const-string v3, "y"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/ex;->b:[Ljava/lang/String;

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    sput v0, Lcom/google/android/gms/internal/ads/ex;->c:F

    .line 27
    return-void
.end method

.method public static a(IIII)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "x"

    .line 8
    int-to-float p0, p0

    .line 9
    sget v2, Lcom/google/android/gms/internal/ads/ex;->c:F

    .line 11
    div-float/2addr p0, v2

    .line 12
    float-to-double v2, p0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16
    const-string p0, "y"

    .line 18
    int-to-float p1, p1

    .line 19
    sget v1, Lcom/google/android/gms/internal/ads/ex;->c:F

    .line 21
    div-float/2addr p1, v1

    .line 22
    float-to-double v1, p1

    .line 23
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    const-string p0, "width"

    .line 28
    int-to-float p1, p2

    .line 29
    sget p2, Lcom/google/android/gms/internal/ads/ex;->c:F

    .line 31
    div-float/2addr p1, p2

    .line 32
    float-to-double p1, p1

    .line 33
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    const-string p0, "height"

    .line 38
    int-to-float p1, p3

    .line 39
    sget p2, Lcom/google/android/gms/internal/ads/ex;->c:F

    .line 41
    div-float/2addr p1, p2

    .line 42
    float-to-double p1, p1

    .line 43
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "Error with creating viewStateObject"

    .line 50
    invoke-static {p1, p0}, Lk3/c;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    :goto_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "childViews"

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p0

    .line 8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "JSONException during JSONObject.put for name ["

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "]"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p0}, Lk3/c;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    return-void
.end method

.method public static d(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ex;->a:Landroid/view/WindowManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/ex;->a:Landroid/view/WindowManager;

    .line 13
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 20
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 22
    int-to-float v1, v1

    .line 23
    sget v2, Lcom/google/android/gms/internal/ads/ex;->c:F

    .line 25
    div-float/2addr v1, v2

    .line 26
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    :try_start_0
    const-string v2, "width"

    .line 35
    float-to-double v3, v1

    .line 36
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39
    const-string v1, "height"

    .line 41
    float-to-double v2, v0

    .line 42
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    return-void
.end method

.method public static e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_f

    .line 11
    if-nez p1, :cond_2

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/ex;->b:[Ljava/lang/String;

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_1
    const/4 v4, 0x4

    .line 19
    if-ge v3, v4, :cond_4

    .line 21
    aget-object v4, v2, v3

    .line 23
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 30
    move-result-wide v7

    .line 31
    cmpl-double v4, v5, v7

    .line 33
    if-eqz v4, :cond_3

    .line 35
    goto/16 :goto_5

    .line 37
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const-string v2, "adSessionId"

    .line 42
    const-string v3, ""

    .line 44
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_f

    .line 58
    const-string v2, "noOutputDevice"

    .line 60
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_f

    .line 82
    const-string v2, "hasWindowFocus"

    .line 84
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_f

    .line 106
    const-string v2, "isFriendlyObstructionFor"

    .line 108
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 115
    move-result-object v2

    .line 116
    if-nez v4, :cond_5

    .line 118
    if-nez v2, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    if-nez v4, :cond_6

    .line 123
    if-eqz v2, :cond_8

    .line 125
    :cond_6
    if-eqz v4, :cond_f

    .line 127
    if-nez v2, :cond_7

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 133
    move-result v5

    .line 134
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 137
    move-result v6

    .line 138
    if-ne v5, v6, :cond_f

    .line 140
    :cond_8
    const/4 v5, 0x0

    .line 141
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 144
    move-result v6

    .line 145
    if-ge v5, v6, :cond_9

    .line 147
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_f

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    :goto_3
    const-string v2, "childViews"

    .line 166
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 173
    move-result-object p1

    .line 174
    if-nez p0, :cond_a

    .line 176
    if-eqz p1, :cond_e

    .line 178
    :cond_a
    if-nez p0, :cond_b

    .line 180
    if-eqz p1, :cond_d

    .line 182
    :cond_b
    if-eqz p0, :cond_f

    .line 184
    if-nez p1, :cond_c

    .line 186
    goto :goto_5

    .line 187
    :cond_c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 190
    move-result v2

    .line 191
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 194
    move-result v3

    .line 195
    if-ne v2, v3, :cond_f

    .line 197
    :cond_d
    const/4 v2, 0x0

    .line 198
    :goto_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 201
    move-result v3

    .line 202
    if-ge v2, v3, :cond_e

    .line 204
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 211
    move-result-object v4

    .line 212
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ex;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_f

    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_e
    return v0

    .line 222
    :cond_f
    :goto_5
    return v1
.end method
