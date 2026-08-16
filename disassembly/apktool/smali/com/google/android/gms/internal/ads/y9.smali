.class public final synthetic Lcom/google/android/gms/internal/ads/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C9;


# static fields
.field public static final synthetic y:Lcom/google/android/gms/internal/ads/y9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y9;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/y9;->y:Lcom/google/android/gms/internal/ads/y9;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 3
    check-cast v1, Lcom/google/android/gms/internal/ads/If;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/B9;->a:Lcom/google/android/gms/internal/ads/r9;

    .line 7
    const-string v2, "openableIntents"

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/If;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v3

    .line 17
    const-string v0, "data"

    .line 19
    move-object/from16 v4, p2

    .line 21
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 32
    :try_start_1
    const-string v0, "intents"

    .line 34
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 38
    new-instance v5, Lorg/json/JSONObject;

    .line 40
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v0

    .line 49
    if-ge v7, v0, :cond_7

    .line 51
    :try_start_2
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 55
    const-string v8, "id"

    .line 57
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    const-string v9, "u"

    .line 63
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    const-string v10, "i"

    .line 69
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v10

    .line 73
    const-string v11, "m"

    .line 75
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v11

    .line 79
    const-string v12, "p"

    .line 81
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v12

    .line 85
    const-string v13, "c"

    .line 87
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v13

    .line 91
    const-string v14, "intent_url"

    .line 93
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v14

    .line 97
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 103
    :try_start_3
    invoke-static {v14, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    move-result-object v0
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object v15, v0

    .line 110
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    const-string v14, "Error parsing the url: "

    .line 116
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_1
    const/4 v14, 0x1

    .line 125
    if-nez v0, :cond_5

    .line 127
    new-instance v0, Landroid/content/Intent;

    .line 129
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v15

    .line 136
    if-nez v15, :cond_1

    .line 138
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 145
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_2

    .line 151
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_3

    .line 160
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_4

    .line 169
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    :cond_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_5

    .line 178
    const-string v9, "/"

    .line 180
    const/4 v10, 0x2

    .line 181
    invoke-virtual {v13, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 184
    move-result-object v9

    .line 185
    array-length v11, v9

    .line 186
    if-ne v11, v10, :cond_5

    .line 188
    new-instance v10, Landroid/content/ComponentName;

    .line 190
    aget-object v11, v9, v6

    .line 192
    aget-object v9, v9, v14

    .line 194
    invoke-direct {v10, v11, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 200
    :cond_5
    move-object v9, v0

    .line 201
    const/high16 v0, 0x10000

    .line 203
    :try_start_4
    invoke-virtual {v3, v9, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 206
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 207
    goto :goto_2

    .line 208
    :catch_1
    move-exception v0

    .line 209
    move-object v10, v0

    .line 210
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 212
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 214
    invoke-virtual {v9}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    const/4 v15, 0x0

    .line 222
    :goto_2
    if-eqz v15, :cond_6

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const/4 v14, 0x0

    .line 226
    :goto_3
    :try_start_5
    invoke-virtual {v5, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 229
    goto :goto_4

    .line 230
    :catch_2
    move-exception v0

    .line 231
    move-object v8, v0

    .line 232
    const-string v0, "Error constructing openable urls response."

    .line 234
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    goto :goto_4

    .line 238
    :catch_3
    move-exception v0

    .line 239
    move-object v8, v0

    .line 240
    const-string v0, "Error parsing the intent data."

    .line 242
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_7
    check-cast v1, Lcom/google/android/gms/internal/ads/ia;

    .line 251
    invoke-interface {v1, v5, v2}, Lcom/google/android/gms/internal/ads/ia;->l(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 254
    goto :goto_5

    .line 255
    :catch_4
    check-cast v1, Lcom/google/android/gms/internal/ads/ia;

    .line 257
    new-instance v0, Lorg/json/JSONObject;

    .line 259
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ia;->l(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 265
    goto :goto_5

    .line 266
    :catch_5
    check-cast v1, Lcom/google/android/gms/internal/ads/ia;

    .line 268
    new-instance v0, Lorg/json/JSONObject;

    .line 270
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 273
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ia;->l(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 276
    :goto_5
    return-void
.end method
