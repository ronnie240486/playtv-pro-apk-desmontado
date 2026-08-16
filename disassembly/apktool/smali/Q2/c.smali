.class public final synthetic LQ2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RA;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LQ2/c;->a:I

    .line 6
    iput-object p2, p0, LQ2/c;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LQ2/c;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld4/a;
    .locals 8

    .line 1
    iget v0, p0, LQ2/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LQ2/c;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ju;

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/Dc;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Dc;->B:Ljava/lang/String;

    .line 17
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 19
    iget-object v2, v2, LQ2/k;->c:LU2/L;

    .line 21
    invoke-static {v1}, LU2/L;->b(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/np;

    .line 30
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->G6:Lcom/google/android/gms/internal/ads/r7;

    .line 40
    sget-object v3, LR2/p;->d:LR2/p;

    .line 42
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 44
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ju;->B:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/hB;

    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/Y4;

    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-direct {v3, v4, v0, p1}, Lcom/google/android/gms/internal/ads/Y4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/IA;

    .line 68
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ju;->C:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/Zo;

    .line 77
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Zo;->c(Lcom/google/android/gms/internal/ads/Dc;)Ld4/a;

    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 84
    move-result v3

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ZA;->r(Ld4/a;)Lcom/google/android/gms/internal/ads/ZA;

    .line 88
    move-result-object v1

    .line 89
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->I4:Lcom/google/android/gms/internal/ads/r7;

    .line 91
    sget-object v5, LR2/p;->d:LR2/p;

    .line 93
    iget-object v5, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 95
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v4

    .line 105
    int-to-long v4, v4

    .line 106
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ju;->z:Ljava/lang/Object;

    .line 108
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    invoke-static {v1, v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/Av;->z2(Ld4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld4/a;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/ZA;

    .line 118
    new-instance v4, Lcom/google/android/gms/internal/ads/Oo;

    .line 120
    invoke-direct {v4, v0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/Oo;-><init>(Lcom/google/android/gms/internal/ads/cB;Lh3/a;II)V

    .line 123
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ju;->A:Ljava/lang/Object;

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/hB;

    .line 127
    const-class v2, Ljava/lang/Throwable;

    .line 129
    invoke-static {v1, v2, v4, v0}, Lcom/google/android/gms/internal/ads/Av;->P1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sA;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, La3/n;

    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-direct {v1, p1, v2}, La3/n;-><init>(Ljava/lang/Object;I)V

    .line 139
    iget-object p1, p0, LQ2/c;->b:Ljava/lang/Object;

    .line 141
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 143
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 150
    const-string v0, "isSuccessful"

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 159
    const-string v1, "appSettingsJson"

    .line 161
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 167
    iget-object v2, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, LU2/I;->r()V

    .line 176
    iget-object v3, v2, LU2/I;->a:Ljava/lang/Object;

    .line 178
    monitor-enter v3

    .line 179
    :try_start_0
    iget-object v1, v1, LQ2/k;->j:Lk3/b;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    move-result-wide v4

    .line 188
    if-eqz p1, :cond_5

    .line 190
    iget-object v1, v2, LU2/I;->p:Lcom/google/android/gms/internal/ads/Sd;

    .line 192
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sd;->e:Ljava/lang/String;

    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_2

    .line 200
    goto :goto_3

    .line 201
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/Sd;

    .line 203
    invoke-direct {v1, p1, v4, v5}, Lcom/google/android/gms/internal/ads/Sd;-><init>(Ljava/lang/String;J)V

    .line 206
    iput-object v1, v2, LU2/I;->p:Lcom/google/android/gms/internal/ads/Sd;

    .line 208
    iget-object v1, v2, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 210
    if-eqz v1, :cond_3

    .line 212
    const-string v6, "app_settings_json"

    .line 214
    invoke-interface {v1, v6, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    iget-object p1, v2, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 219
    const-string v1, "app_settings_last_update_ms"

    .line 221
    invoke-interface {p1, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 224
    iget-object p1, v2, LU2/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 226
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229
    goto :goto_1

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    goto :goto_4

    .line 232
    :cond_3
    :goto_1
    invoke-virtual {v2}, LU2/I;->s()V

    .line 235
    iget-object p1, v2, LU2/I;->c:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object p1

    .line 241
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_4

    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Runnable;

    .line 253
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 256
    goto :goto_2

    .line 257
    :cond_4
    monitor-exit v3

    .line 258
    goto :goto_5

    .line 259
    :cond_5
    :goto_3
    iget-object p1, v2, LU2/I;->p:Lcom/google/android/gms/internal/ads/Sd;

    .line 261
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/Sd;->f:J

    .line 263
    monitor-exit v3

    .line 264
    goto :goto_5

    .line 265
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    throw p1

    .line 267
    :cond_6
    :goto_5
    iget-object p1, p0, LQ2/c;->c:Ljava/lang/Object;

    .line 269
    check-cast p1, Lcom/google/android/gms/internal/ads/ow;

    .line 271
    iget-object v1, p0, LQ2/c;->b:Ljava/lang/Object;

    .line 273
    check-cast v1, Lcom/google/android/gms/internal/ads/tw;

    .line 275
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ow;->G(Z)Lcom/google/android/gms/internal/ads/ow;

    .line 278
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ow;->zzl()Lcom/google/android/gms/internal/ads/qw;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tw;->b(Lcom/google/android/gms/internal/ads/qw;)V

    .line 285
    const/4 p1, 0x0

    .line 286
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
