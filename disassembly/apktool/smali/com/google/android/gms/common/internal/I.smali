.class public final Lcom/google/android/gms/common/internal/I;
.super Lcom/google/android/gms/internal/ads/Tx;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/I;->b:Lcom/google/android/gms/common/internal/f;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Tx;-><init>(Landroid/os/Looper;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->b:Lcom/google/android/gms/common/internal/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    if-eq v0, v4, :cond_1

    .line 20
    if-eq v0, v3, :cond_1

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/google/android/gms/common/internal/B;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/B;->e()V

    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v3, :cond_4

    .line 43
    if-eq v0, v2, :cond_4

    .line 45
    if-ne v0, v1, :cond_3

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->b:Lcom/google/android/gms/common/internal/f;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->enableLocalFallback()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 57
    if-ne v0, v5, :cond_5

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->b:Lcom/google/android/gms/common/internal/f;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_16

    .line 67
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 69
    const/16 v6, 0x8

    .line 71
    const/4 v7, 0x3

    .line 72
    const/4 v8, 0x0

    .line 73
    if-ne v0, v1, :cond_9

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->b:Lcom/google/android/gms/common/internal/f;

    .line 77
    new-instance v1, Lf3/b;

    .line 79
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 81
    invoke-direct {v1, p1}, Lf3/b;-><init>(I)V

    .line 84
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/f;->zzg(Lcom/google/android/gms/common/internal/f;Lf3/b;)V

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/common/internal/I;->b:Lcom/google/android/gms/common/internal/f;

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zzo(Lcom/google/android/gms/common/internal/f;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 95
    iget-object p1, p0, Lcom/google/android/gms/common/internal/I;->b:Lcom/google/android/gms/common/internal/f;

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zzm(Lcom/google/android/gms/common/internal/f;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/common/internal/f;->zzi(Lcom/google/android/gms/common/internal/f;ILandroid/os/IInterface;)V

    .line 107
    return-void

    .line 108
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/I;->b:Lcom/google/android/gms/common/internal/f;

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)Lf3/b;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)Lf3/b;

    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    new-instance p1, Lf3/b;

    .line 123
    invoke-direct {p1, v6}, Lf3/b;-><init>(I)V

    .line 126
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->b:Lcom/google/android/gms/common/internal/f;

    .line 128
    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 130
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d;->i(Lf3/b;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->b:Lcom/google/android/gms/common/internal/f;

    .line 135
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(Lf3/b;)V

    .line 138
    return-void

    .line 139
    :cond_9
    if-ne v0, v5, :cond_b

    .line 141
    iget-object p1, p0, Lcom/google/android/gms/common/internal/I;->b:Lcom/google/android/gms/common/internal/f;

    .line 143
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)Lf3/b;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_a

    .line 149
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)Lf3/b;

    .line 152
    move-result-object p1

    .line 153
    goto :goto_3

    .line 154
    :cond_a
    new-instance p1, Lf3/b;

    .line 156
    invoke-direct {p1, v6}, Lf3/b;-><init>(I)V

    .line 159
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->b:Lcom/google/android/gms/common/internal/f;

    .line 161
    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 163
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d;->i(Lf3/b;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->b:Lcom/google/android/gms/common/internal/f;

    .line 168
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(Lf3/b;)V

    .line 171
    return-void

    .line 172
    :cond_b
    if-ne v0, v7, :cond_d

    .line 174
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 178
    if-eqz v1, :cond_c

    .line 180
    move-object v8, v0

    .line 181
    check-cast v8, Landroid/app/PendingIntent;

    .line 183
    :cond_c
    new-instance v0, Lf3/b;

    .line 185
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 187
    invoke-direct {v0, p1, v8}, Lf3/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 190
    iget-object p1, p0, Lcom/google/android/gms/common/internal/I;->b:Lcom/google/android/gms/common/internal/f;

    .line 192
    iget-object p1, p1, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 194
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/d;->i(Lf3/b;)V

    .line 197
    iget-object p1, p0, Lcom/google/android/gms/common/internal/I;->b:Lcom/google/android/gms/common/internal/f;

    .line 199
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(Lf3/b;)V

    .line 202
    return-void

    .line 203
    :cond_d
    const/4 v1, 0x6

    .line 204
    if-ne v0, v1, :cond_f

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->b:Lcom/google/android/gms/common/internal/f;

    .line 208
    invoke-static {v0, v5, v8}, Lcom/google/android/gms/common/internal/f;->zzi(Lcom/google/android/gms/common/internal/f;ILandroid/os/IInterface;)V

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->b:Lcom/google/android/gms/common/internal/f;

    .line 213
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzb(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/b;

    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_e

    .line 219
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzb(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/b;

    .line 222
    move-result-object v0

    .line 223
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 225
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/b;->onConnectionSuspended(I)V

    .line 228
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->b:Lcom/google/android/gms/common/internal/f;

    .line 230
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 232
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionSuspended(I)V

    .line 235
    iget-object p1, p0, Lcom/google/android/gms/common/internal/I;->b:Lcom/google/android/gms/common/internal/f;

    .line 237
    invoke-static {p1, v5, v3, v8}, Lcom/google/android/gms/common/internal/f;->zzn(Lcom/google/android/gms/common/internal/f;IILandroid/os/IInterface;)Z

    .line 240
    return-void

    .line 241
    :cond_f
    if-ne v0, v4, :cond_11

    .line 243
    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->b:Lcom/google/android/gms/common/internal/f;

    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10

    .line 251
    goto :goto_4

    .line 252
    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    check-cast p1, Lcom/google/android/gms/common/internal/B;

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/B;->e()V

    .line 262
    return-void

    .line 263
    :cond_11
    :goto_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 265
    if-eq v0, v4, :cond_13

    .line 267
    if-eq v0, v3, :cond_13

    .line 269
    if-ne v0, v2, :cond_12

    .line 271
    goto :goto_5

    .line 272
    :cond_12
    const-string p1, "Don\'t know how to handle message: "

    .line 274
    invoke-static {p1, v0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Ljava/lang/Exception;

    .line 280
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 283
    const-string v1, "GmsClient"

    .line 285
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    return-void

    .line 289
    :cond_13
    :goto_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 291
    move-object v0, p1

    .line 292
    check-cast v0, Lcom/google/android/gms/common/internal/B;

    .line 294
    const-string p1, "Callback proxy "

    .line 296
    monitor-enter v0

    .line 297
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/internal/B;->a:Ljava/lang/Object;

    .line 299
    iget-boolean v2, v0, Lcom/google/android/gms/common/internal/B;->b:Z

    .line 301
    if-eqz v2, :cond_14

    .line 303
    const-string v2, "GmsClient"

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    move-result-object v4

    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string p1, " being reused. This is not safe."

    .line 319
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 326
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    goto :goto_6

    .line 330
    :catchall_0
    move-exception p1

    .line 331
    goto :goto_7

    .line 332
    :cond_14
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    if-eqz v1, :cond_15

    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/B;->a()V

    .line 338
    :cond_15
    monitor-enter v0

    .line 339
    :try_start_1
    iput-boolean v3, v0, Lcom/google/android/gms/common/internal/B;->b:Z

    .line 341
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 342
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/B;->e()V

    .line 345
    return-void

    .line 346
    :catchall_1
    move-exception p1

    .line 347
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 348
    throw p1

    .line 349
    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    throw p1

    .line 351
    :cond_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 353
    check-cast p1, Lcom/google/android/gms/common/internal/B;

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/B;->e()V

    .line 361
    return-void
.end method
