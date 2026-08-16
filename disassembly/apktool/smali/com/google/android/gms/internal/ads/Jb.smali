.class public final Lcom/google/android/gms/internal/ads/Jb;
.super Lcom/google/android/gms/internal/ads/Sh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C9;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/uf;

.field public final C:Landroid/content/Context;

.field public final D:Landroid/view/WindowManager;

.field public final E:Lcom/google/android/gms/internal/ads/Vw;

.field public F:Landroid/util/DisplayMetrics;

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Df;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Vw;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/Sh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/Jb;->H:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/Jb;->I:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/Jb;->K:I

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/Jb;->L:I

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/Jb;->M:I

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/Jb;->N:I

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jb;->C:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jb;->E:Lcom/google/android/gms/internal/ads/Vw;

    .line 27
    const-string p1, "window"

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/WindowManager;

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->D:Landroid/view/WindowManager;

    .line 37
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/uf;

    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->F:Landroid/util/DisplayMetrics;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->D:Landroid/view/WindowManager;

    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jb;->F:Landroid/util/DisplayMetrics;

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jb;->F:Landroid/util/DisplayMetrics;

    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/Jb;->G:F

    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/Jb;->J:I

    .line 33
    sget-object p1, LR2/n;->f:LR2/n;

    .line 35
    iget-object p1, p1, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->F:Landroid/util/DisplayMetrics;

    .line 39
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    int-to-float p2, p2

    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 44
    div-float/2addr p2, p1

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/Jb;->H:I

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->F:Landroid/util/DisplayMetrics;

    .line 53
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    int-to-float p2, p2

    .line 56
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 58
    div-float/2addr p2, p1

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/google/android/gms/internal/ads/Jb;->I:I

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->zzi()Landroid/app/Activity;

    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x1

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 84
    iget-object v2, v2, LQ2/k;->c:LU2/L;

    .line 86
    invoke-static {p2}, LU2/L;->l(Landroid/app/Activity;)[I

    .line 89
    move-result-object p2

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jb;->F:Landroid/util/DisplayMetrics;

    .line 92
    aget v3, p2, v1

    .line 94
    int-to-float v3, v3

    .line 95
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 97
    div-float/2addr v3, v2

    .line 98
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lcom/google/android/gms/internal/ads/Jb;->K:I

    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jb;->F:Landroid/util/DisplayMetrics;

    .line 106
    aget p2, p2, v0

    .line 108
    int-to-float p2, p2

    .line 109
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 111
    div-float/2addr p2, v2

    .line 112
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 115
    move-result p2

    .line 116
    iput p2, p0, Lcom/google/android/gms/internal/ads/Jb;->L:I

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/Jb;->H:I

    .line 121
    iput p2, p0, Lcom/google/android/gms/internal/ads/Jb;->K:I

    .line 123
    iget p2, p0, Lcom/google/android/gms/internal/ads/Jb;->I:I

    .line 125
    iput p2, p0, Lcom/google/android/gms/internal/ads/Jb;->L:I

    .line 127
    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->zzO()LO1/b;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, LO1/b;->b()Z

    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_2

    .line 137
    iget p2, p0, Lcom/google/android/gms/internal/ads/Jb;->H:I

    .line 139
    iput p2, p0, Lcom/google/android/gms/internal/ads/Jb;->M:I

    .line 141
    iget p2, p0, Lcom/google/android/gms/internal/ads/Jb;->I:I

    .line 143
    iput p2, p0, Lcom/google/android/gms/internal/ads/Jb;->N:I

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-interface {p1, v1, v1}, Lcom/google/android/gms/internal/ads/uf;->measure(II)V

    .line 149
    :goto_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/Jb;->H:I

    .line 151
    iget v4, p0, Lcom/google/android/gms/internal/ads/Jb;->I:I

    .line 153
    iget v5, p0, Lcom/google/android/gms/internal/ads/Jb;->K:I

    .line 155
    iget v6, p0, Lcom/google/android/gms/internal/ads/Jb;->L:I

    .line 157
    iget v7, p0, Lcom/google/android/gms/internal/ads/Jb;->G:F

    .line 159
    iget v8, p0, Lcom/google/android/gms/internal/ads/Jb;->J:I

    .line 161
    move-object v2, p0

    .line 162
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Sh;->i(IIIIFI)V

    .line 165
    new-instance p2, Landroid/content/Intent;

    .line 167
    const-string v2, "android.intent.action.DIAL"

    .line 169
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    const-string v2, "tel:"

    .line 174
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 181
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jb;->E:Lcom/google/android/gms/internal/ads/Vw;

    .line 183
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/Vw;->b(Landroid/content/Intent;)Z

    .line 186
    move-result p2

    .line 187
    new-instance v3, Landroid/content/Intent;

    .line 189
    const-string v4, "android.intent.action.VIEW"

    .line 191
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    const-string v4, "sms:"

    .line 196
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 203
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Vw;->b(Landroid/content/Intent;)Z

    .line 206
    move-result v3

    .line 207
    new-instance v4, Landroid/content/Intent;

    .line 209
    const-string v5, "android.intent.action.INSERT"

    .line 211
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    const-string v5, "vnd.android.cursor.dir/event"

    .line 216
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Vw;->b(Landroid/content/Intent;)Z

    .line 223
    move-result v4

    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw;->c()Z

    .line 227
    move-result v2

    .line 228
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 230
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 233
    const-string v6, "sms"

    .line 235
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 238
    move-result-object v3

    .line 239
    const-string v5, "tel"

    .line 241
    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 244
    move-result-object p2

    .line 245
    const-string v3, "calendar"

    .line 247
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 250
    move-result-object p2

    .line 251
    const-string v3, "storePicture"

    .line 253
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 256
    move-result-object p2

    .line 257
    const-string v2, "inlineVideo"

    .line 259
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    goto :goto_3

    .line 264
    :catch_0
    move-exception p2

    .line 265
    const-string v2, "Error occurred while obtaining the MRAID capabilities."

    .line 267
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    const/4 p2, 0x0

    .line 271
    :goto_3
    const-string v2, "onDeviceFeaturesReceived"

    .line 273
    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/ads/ia;->l(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 276
    const/4 p2, 0x2

    .line 277
    new-array v2, p2, [I

    .line 279
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/uf;->getLocationOnScreen([I)V

    .line 282
    sget-object v3, LR2/n;->f:LR2/n;

    .line 284
    iget-object v4, v3, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 286
    aget v1, v2, v1

    .line 288
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Jb;->C:Landroid/content/Context;

    .line 290
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 293
    move-result v1

    .line 294
    aget v0, v2, v0

    .line 296
    iget-object v2, v3, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 298
    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 301
    move-result v0

    .line 302
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Jb;->m(II)V

    .line 305
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ge;->j(I)Z

    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_3

    .line 311
    const-string p2, "Dispatching Ready Event."

    .line 313
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 316
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->zzn()Lcom/google/android/gms/internal/ads/je;

    .line 319
    move-result-object p1

    .line 320
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 322
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 324
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 327
    const-string v0, "js"

    .line 329
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    move-result-object p1

    .line 333
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 335
    check-cast p2, Lcom/google/android/gms/internal/ads/uf;

    .line 337
    const-string v0, "onReadyEventReceived"

    .line 339
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ia;->l(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    goto :goto_4

    .line 343
    :catch_1
    move-exception p1

    .line 344
    const-string p2, "Error occurred while dispatching ready Event."

    .line 346
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    :goto_4
    return-void
.end method

.method public final m(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->C:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 10
    iget-object v1, v1, LQ2/k;->c:LU2/L;

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 15
    invoke-static {v1}, LU2/L;->m(Landroid/app/Activity;)[I

    .line 18
    move-result-object v1

    .line 19
    aget v1, v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Jb;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 25
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uf;->zzO()LO1/b;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uf;->zzO()LO1/b;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, LO1/b;->b()Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_6

    .line 41
    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uf;->getWidth()I

    .line 44
    move-result v4

    .line 45
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uf;->getHeight()I

    .line 48
    move-result v5

    .line 49
    sget-object v6, Lcom/google/android/gms/internal/ads/v7;->L:Lcom/google/android/gms/internal/ads/r7;

    .line 51
    sget-object v7, LR2/p;->d:LR2/p;

    .line 53
    iget-object v7, v7, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 55
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uf;->zzO()LO1/b;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 75
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uf;->zzO()LO1/b;

    .line 78
    move-result-object v4

    .line 79
    iget v4, v4, LO1/b;->c:I

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 85
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uf;->zzO()LO1/b;

    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_5

    .line 91
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uf;->zzO()LO1/b;

    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, LO1/b;->b:I

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v2, v5

    .line 99
    :cond_5
    :goto_2
    sget-object v5, LR2/n;->f:LR2/n;

    .line 101
    iget-object v6, v5, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 103
    invoke-virtual {v6, v0, v4}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 106
    move-result v4

    .line 107
    iput v4, p0, Lcom/google/android/gms/internal/ads/Jb;->M:I

    .line 109
    iget-object v4, v5, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 111
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/ads/Jb;->N:I

    .line 117
    :cond_6
    sub-int v0, p2, v1

    .line 119
    iget v1, p0, Lcom/google/android/gms/internal/ads/Jb;->M:I

    .line 121
    iget v2, p0, Lcom/google/android/gms/internal/ads/Jb;->N:I

    .line 123
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 125
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 128
    const-string v5, "x"

    .line 130
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    move-result-object v4

    .line 134
    const-string v5, "y"

    .line 136
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    move-result-object v0

    .line 140
    const-string v4, "width"

    .line 142
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    move-result-object v0

    .line 146
    const-string v1, "height"

    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 154
    check-cast v1, Lcom/google/android/gms/internal/ads/uf;

    .line 156
    const-string v2, "onDefaultPositionReceived"

    .line 158
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ia;->l(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_3

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "Error occurred while dispatching default position."

    .line 165
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    :goto_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uf;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jf;->U:Lcom/google/android/gms/internal/ads/Gb;

    .line 174
    if-eqz v0, :cond_7

    .line 176
    iput p1, v0, Lcom/google/android/gms/internal/ads/Gb;->D:I

    .line 178
    iput p2, v0, Lcom/google/android/gms/internal/ads/Gb;->E:I

    .line 180
    :cond_7
    return-void
.end method
