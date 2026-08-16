.class public abstract Lcom/google/android/gms/internal/ads/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/mx;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ax;->b:J

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/ax;->c:I

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/mx;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    return-void
.end method

.method public final c(Ljava/util/Date;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/ka;->H:Lcom/google/android/gms/internal/ads/ka;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ax;->a()Landroid/webkit/WebView;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 34
    const-string v0, "setLastActivity"

    .line 36
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/ka;->o(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/Jw;Lj/D1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ax;->e(Lcom/google/android/gms/internal/ads/Jw;Lj/D1;Lorg/json/JSONObject;)V

    .line 5
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Jw;Lj/D1;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v5, "environment"

    .line 12
    const-string v6, "app"

    .line 14
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v5, p2, Lj/D1;->E:Ljava/lang/Object;

    .line 19
    check-cast v5, Lcom/google/android/gms/internal/ads/Iw;

    .line 21
    const-string v7, "adSessionType"

    .line 23
    invoke-static {v4, v7, v5}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    new-instance v5, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 31
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v7, "; "

    .line 45
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    const-string v8, "deviceType"

    .line 57
    invoke-static {v5, v8, v7}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    const-string v8, "osVersion"

    .line 68
    invoke-static {v5, v8, v7}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v7, "os"

    .line 73
    const-string v8, "Android"

    .line 75
    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v7, "deviceInfo"

    .line 80
    invoke-static {v4, v7, v5}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    sget-object v5, Lcom/google/android/gms/internal/ads/Av;->l:Landroid/app/UiModeManager;

    .line 85
    if-eqz v5, :cond_0

    .line 87
    invoke-virtual {v5}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 90
    move-result v5

    .line 91
    if-eq v5, v2, :cond_2

    .line 93
    if-eq v5, v1, :cond_1

    .line 95
    :cond_0
    const/4 v5, 0x3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v5, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v5, 0x2

    .line 100
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/dg;->c(I)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    const-string v7, "deviceCategory"

    .line 106
    invoke-static {v4, v7, v5}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    new-instance v5, Lorg/json/JSONArray;

    .line 111
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 114
    const-string v7, "clid"

    .line 116
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    const-string v7, "vlid"

    .line 121
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    const-string v7, "supports"

    .line 126
    invoke-static {v4, v7, v5}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    new-instance v5, Lorg/json/JSONObject;

    .line 131
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 134
    iget-object v7, p2, Lj/D1;->y:Ljava/lang/Object;

    .line 136
    check-cast v7, Lcom/google/android/gms/internal/ads/A7;

    .line 138
    iget v8, v7, Lcom/google/android/gms/internal/ads/A7;->y:I

    .line 140
    packed-switch v8, :pswitch_data_0

    .line 143
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/A7;->z:Ljava/lang/String;

    .line 145
    goto :goto_1

    .line 146
    :pswitch_0
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/A7;->z:Ljava/lang/String;

    .line 148
    :goto_1
    const-string v8, "partnerName"

    .line 150
    invoke-static {v5, v8, v7}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    iget-object v7, p2, Lj/D1;->y:Ljava/lang/Object;

    .line 155
    check-cast v7, Lcom/google/android/gms/internal/ads/A7;

    .line 157
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/A7;->A:Ljava/lang/String;

    .line 159
    const-string v8, "partnerVersion"

    .line 161
    invoke-static {v5, v8, v7}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string v7, "omidNativeInfo"

    .line 166
    invoke-static {v4, v7, v5}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    new-instance v5, Lorg/json/JSONObject;

    .line 171
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 174
    const-string v7, "libraryVersion"

    .line 176
    const-string v8, "1.4.8-google_20230803"

    .line 178
    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    sget-object v7, Lcom/google/android/gms/internal/ads/Vw;->z:Lcom/google/android/gms/internal/ads/Vw;

    .line 183
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Vw;->y:Landroid/content/Context;

    .line 185
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 192
    move-result-object v7

    .line 193
    const-string v8, "appId"

    .line 195
    invoke-static {v5, v8, v7}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    iget-object v5, p2, Lj/D1;->D:Ljava/lang/Object;

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 205
    if-eqz v5, :cond_3

    .line 207
    const-string v6, "contentUrl"

    .line 209
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    :cond_3
    iget-object v5, p2, Lj/D1;->C:Ljava/lang/Object;

    .line 214
    check-cast v5, Ljava/lang/String;

    .line 216
    const-string v6, "customReferenceData"

    .line 218
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/ex;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    new-instance v5, Lorg/json/JSONObject;

    .line 223
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 226
    iget-object p2, p2, Lj/D1;->A:Ljava/lang/Object;

    .line 228
    check-cast p2, Ljava/util/List;

    .line 230
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object p2

    .line 238
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_4

    .line 244
    sget-object p2, Lcom/google/android/gms/internal/ads/ka;->H:Lcom/google/android/gms/internal/ads/ka;

    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ax;->a()Landroid/webkit/WebView;

    .line 249
    move-result-object v6

    .line 250
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jw;->g:Ljava/lang/String;

    .line 252
    new-array v1, v1, [Ljava/lang/Object;

    .line 254
    const/4 v7, 0x0

    .line 255
    aput-object p1, v1, v7

    .line 257
    aput-object v4, v1, v2

    .line 259
    aput-object v5, v1, v0

    .line 261
    aput-object p3, v1, v3

    .line 263
    const-string p1, "startSession"

    .line 265
    invoke-virtual {p2, v6, p1, v1}, Lcom/google/android/gms/internal/ads/ka;->o(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    return-void

    .line 269
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 276
    const/4 p1, 0x0

    .line 277
    throw p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
