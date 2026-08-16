.class public final synthetic LU2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LU2/j;


# direct methods
.method public synthetic constructor <init>(LU2/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LU2/b;->y:I

    .line 6
    iput-object p1, p0, LU2/b;->z:LU2/j;

    .line 8
    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LU2/b;->z:LU2/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 8
    iget-object v1, v1, LQ2/k;->m:LU2/m;

    .line 10
    iget-object v2, v0, LU2/j;->d:Ljava/lang/String;

    .line 12
    iget-object v3, v0, LU2/j;->e:Ljava/lang/String;

    .line 14
    iget-object v4, v0, LU2/j;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, LU2/m;->h()Z

    .line 19
    move-result v5

    .line 20
    iget-object v0, v0, LU2/j;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v1, v0, v2, v3}, LU2/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    move-result v6

    .line 26
    iget-object v7, v1, LU2/m;->a:Ljava/lang/Object;

    .line 28
    monitor-enter v7

    .line 29
    :try_start_0
    iput-boolean v6, v1, LU2/m;->d:Z

    .line 31
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, LU2/m;->h()Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 38
    if-nez v5, :cond_0

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 46
    invoke-virtual {v1, v0, v3, v4, v2}, LU2/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    const-string v1, "Device is linked for debug signals."

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 54
    const-string v1, "The device is successfully linked for troubleshooting."

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v1, v0, v2, v3}, LU2/m;->e(Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1, v0, v2, v3}, LU2/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LU2/b;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LU2/b;->z:LU2/j;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 13
    iget-object v1, v1, LQ2/k;->m:LU2/m;

    .line 15
    iget-object v0, v0, LU2/j;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v0}, LU2/m;->a(Landroid/content/Context;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LU2/b;->z:LU2/j;

    .line 23
    iget-object v1, v0, LU2/j;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v0, v1}, LU2/j;->c(Landroid/content/Context;)V

    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, LU2/b;->z:LU2/j;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 36
    iget-object v1, v1, LQ2/k;->m:LU2/m;

    .line 38
    iget-object v0, v0, LU2/j;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v1, v0}, LU2/m;->a(Landroid/content/Context;)V

    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, LU2/b;->z:LU2/j;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 51
    iget-object v2, v1, LQ2/k;->m:LU2/m;

    .line 53
    iget-object v3, v0, LU2/j;->a:Landroid/content/Context;

    .line 55
    iget-object v4, v0, LU2/j;->d:Ljava/lang/String;

    .line 57
    iget-object v0, v0, LU2/j;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/v7;->Z3:Lcom/google/android/gms/internal/ads/r7;

    .line 64
    sget-object v6, LR2/p;->d:LR2/p;

    .line 66
    iget-object v7, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 68
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v3, v5, v4, v0}, LU2/m;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {v3, v5, v0}, LU2/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v7

    .line 90
    const/4 v8, 0x1

    .line 91
    if-eqz v7, :cond_0

    .line 93
    const-string v0, "Not linked for in app preview."

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 98
    goto/16 :goto_3

    .line 100
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 106
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v5, "gct"

    .line 111
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    const-string v9, "status"

    .line 117
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    iput-object v7, v2, LU2/m;->f:Ljava/lang/String;

    .line 123
    sget-object v7, Lcom/google/android/gms/internal/ads/v7;->g8:Lcom/google/android/gms/internal/ads/r7;

    .line 125
    iget-object v6, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 127
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v6

    .line 137
    const/4 v7, 0x0

    .line 138
    if-eqz v6, :cond_4

    .line 140
    const-string v6, "0"

    .line 142
    iget-object v9, v2, LU2/m;->f:Ljava/lang/String;

    .line 144
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_1

    .line 150
    const-string v6, "2"

    .line 152
    iget-object v9, v2, LU2/m;->f:Ljava/lang/String;

    .line 154
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_2

    .line 160
    :cond_1
    const/4 v6, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    const/4 v6, 0x0

    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto :goto_2

    .line 166
    :goto_0
    invoke-virtual {v2, v6}, LU2/m;->d(Z)V

    .line 169
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 174
    move-result-object v1

    .line 175
    if-nez v6, :cond_3

    .line 177
    const-string v6, ""

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v6, v4

    .line 181
    :goto_1
    invoke-virtual {v1, v6}, LU2/I;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_4
    iget-object v1, v2, LU2/m;->a:Ljava/lang/Object;

    .line 186
    monitor-enter v1

    .line 187
    :try_start_1
    iput-object v5, v2, LU2/m;->c:Ljava/lang/String;

    .line 189
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    iget-object v1, v2, LU2/m;->f:Ljava/lang/String;

    .line 192
    const-string v5, "2"

    .line 194
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 200
    const-string v0, "Creative is not pushed for this device."

    .line 202
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 205
    const-string v0, "There was no creative pushed from DFP to the device."

    .line 207
    invoke-static {v0, v3, v7, v7}, LU2/m;->e(Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    iget-object v1, v2, LU2/m;->f:Ljava/lang/String;

    .line 213
    const-string v5, "1"

    .line 215
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 221
    const-string v1, "The app is not linked for creative preview."

    .line 223
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v2, v3, v4, v0}, LU2/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    iget-object v0, v2, LU2/m;->f:Ljava/lang/String;

    .line 232
    const-string v1, "0"

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 240
    const-string v0, "Device is linked for in app preview."

    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 245
    const-string v0, "The device is successfully linked for creative preview."

    .line 247
    invoke-static {v0, v3, v7, v8}, LU2/m;->e(Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 250
    goto :goto_4

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    throw v0

    .line 254
    :goto_2
    const-string v1, "Fail to get in app preview response json."

    .line 256
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    :goto_3
    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    .line 261
    invoke-static {v0, v3, v8, v8}, LU2/m;->e(Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 264
    :cond_7
    :goto_4
    return-void

    .line 265
    :pswitch_3
    iget-object v0, p0, LU2/b;->z:LU2/j;

    .line 267
    const/4 v1, 0x4

    .line 268
    iput v1, v0, LU2/j;->g:I

    .line 270
    invoke-virtual {v0}, LU2/j;->b()V

    .line 273
    return-void

    .line 274
    :pswitch_4
    invoke-direct {p0}, LU2/b;->a()V

    .line 277
    return-void

    .line 278
    :pswitch_5
    iget-object v0, p0, LU2/b;->z:LU2/j;

    .line 280
    iget-object v1, v0, LU2/j;->a:Landroid/content/Context;

    .line 282
    invoke-virtual {v0, v1}, LU2/j;->c(Landroid/content/Context;)V

    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
