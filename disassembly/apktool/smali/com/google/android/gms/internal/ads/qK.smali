.class public final synthetic Lcom/google/android/gms/internal/ads/qK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Z

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/CM;Lcom/google/android/gms/internal/ads/OK;Ljava/io/IOException;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lcom/google/android/gms/internal/ads/qK;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qK;->D:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qK;->E:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qK;->z:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qK;->A:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qK;->B:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/qK;->C:Z

    return-void
.end method

.method public constructor <init>(Lu3/W1;Ljava/lang/String;Ljava/lang/String;Lu3/p2;ZLcom/google/android/gms/internal/measurement/M;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->y:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qK;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qK;->D:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qK;->E:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qK;->z:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/qK;->C:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qK;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/W1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lu3/p2;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->y:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qK;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qK;->D:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qK;->E:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qK;->z:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qK;->A:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/qK;->C:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qK;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->D:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qK;->B:Ljava/lang/Object;

    .line 14
    check-cast v2, Lu3/W1;

    .line 16
    iget-object v3, v2, Lu3/W1;->d:Lu3/O0;

    .line 18
    if-nez v3, :cond_0

    .line 20
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 22
    check-cast v2, Lu3/o1;

    .line 24
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 26
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 29
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 31
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qK;->E:Ljava/lang/Object;

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qK;->z:Ljava/lang/Object;

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3, v1, v4, v5}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qK;->D:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qK;->D:Ljava/lang/Object;

    .line 57
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 62
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto/16 :goto_4

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto/16 :goto_6

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    goto/16 :goto_5

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qK;->A:Ljava/lang/Object;

    .line 81
    check-cast v2, Lu3/p2;

    .line 83
    invoke-static {v2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qK;->D:Ljava/lang/Object;

    .line 88
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qK;->E:Ljava/lang/Object;

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 94
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qK;->z:Ljava/lang/Object;

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 98
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/qK;->C:Z

    .line 100
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qK;->A:Ljava/lang/Object;

    .line 102
    check-cast v7, Lu3/p2;

    .line 104
    invoke-interface {v3, v4, v5, v6, v7}, Lu3/O0;->x0(Ljava/lang/String;Ljava/lang/String;ZLu3/p2;)Ljava/util/List;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qK;->D:Ljava/lang/Object;

    .line 114
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qK;->E:Ljava/lang/Object;

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 120
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qK;->z:Ljava/lang/Object;

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 124
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/qK;->C:Z

    .line 126
    invoke-interface {v3, v1, v4, v5, v6}, Lu3/O0;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qK;->B:Ljava/lang/Object;

    .line 135
    check-cast v2, Lu3/W1;

    .line 137
    invoke-virtual {v2}, Lu3/W1;->B()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qK;->D:Ljava/lang/Object;

    .line 142
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    goto :goto_3

    .line 148
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qK;->B:Ljava/lang/Object;

    .line 150
    check-cast v3, Lu3/W1;

    .line 152
    iget-object v3, v3, LK/g;->a:Ljava/lang/Object;

    .line 154
    check-cast v3, Lu3/o1;

    .line 156
    iget-object v3, v3, Lu3/o1;->i:Lu3/V0;

    .line 158
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 161
    iget-object v3, v3, Lu3/V0;->f:Lu3/T0;

    .line 163
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 165
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qK;->E:Ljava/lang/Object;

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 169
    invoke-virtual {v3, v4, v1, v5, v2}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qK;->D:Ljava/lang/Object;

    .line 174
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qK;->D:Ljava/lang/Object;

    .line 185
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    goto :goto_1

    .line 188
    :goto_3
    monitor-exit v0

    .line 189
    :goto_4
    return-void

    .line 190
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qK;->D:Ljava/lang/Object;

    .line 192
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 197
    throw v1

    .line 198
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    throw v1

    .line 200
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->z:Ljava/lang/Object;

    .line 202
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qK;->D:Ljava/lang/Object;

    .line 204
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qK;->A:Ljava/lang/Object;

    .line 206
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qK;->B:Ljava/lang/Object;

    .line 208
    new-instance v4, Landroid/os/Bundle;

    .line 210
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 213
    :try_start_6
    move-object v5, v3

    .line 214
    check-cast v5, Lu3/W1;

    .line 216
    iget-object v6, v5, Lu3/W1;->d:Lu3/O0;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qK;->E:Ljava/lang/Object;

    .line 220
    if-nez v6, :cond_2

    .line 222
    :try_start_7
    iget-object v0, v5, LK/g;->a:Ljava/lang/Object;

    .line 224
    check-cast v0, Lu3/o1;

    .line 226
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 228
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 231
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 233
    const-string v5, "Failed to get user properties; not connected to service"

    .line 235
    move-object v6, v1

    .line 236
    check-cast v6, Ljava/lang/String;

    .line 238
    check-cast v7, Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v6, v7, v5}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 243
    check-cast v3, Lu3/W1;

    .line 245
    iget-object v0, v3, LK/g;->a:Ljava/lang/Object;

    .line 247
    check-cast v0, Lu3/o1;

    .line 249
    :goto_7
    iget-object v0, v0, Lu3/o1;->l:Lu3/n2;

    .line 251
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 254
    check-cast v2, Lcom/google/android/gms/internal/measurement/M;

    .line 256
    invoke-virtual {v0, v2, v4}, Lu3/n2;->J(Lcom/google/android/gms/internal/measurement/M;Landroid/os/Bundle;)V

    .line 259
    goto/16 :goto_d

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    goto/16 :goto_e

    .line 264
    :catch_1
    move-exception v0

    .line 265
    goto/16 :goto_c

    .line 267
    :cond_2
    :try_start_8
    move-object v5, v0

    .line 268
    check-cast v5, Lu3/p2;

    .line 270
    invoke-static {v5}, LF4/h;->k(Ljava/lang/Object;)V

    .line 273
    move-object v5, v1

    .line 274
    check-cast v5, Ljava/lang/String;

    .line 276
    check-cast v7, Ljava/lang/String;

    .line 278
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/qK;->C:Z

    .line 280
    check-cast v0, Lu3/p2;

    .line 282
    invoke-interface {v6, v5, v7, v8, v0}, Lu3/O0;->x0(Ljava/lang/String;Ljava/lang/String;ZLu3/p2;)Ljava/util/List;

    .line 285
    move-result-object v0

    .line 286
    new-instance v5, Landroid/os/Bundle;

    .line 288
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 291
    if-nez v0, :cond_3

    .line 293
    goto :goto_9

    .line 294
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v0

    .line 298
    :cond_4
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_7

    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lu3/l2;

    .line 310
    iget-object v7, v6, Lu3/l2;->C:Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 312
    iget-object v8, v6, Lu3/l2;->z:Ljava/lang/String;

    .line 314
    if-eqz v7, :cond_5

    .line 316
    :try_start_9
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    goto :goto_8

    .line 320
    :cond_5
    iget-object v7, v6, Lu3/l2;->B:Ljava/lang/Long;

    .line 322
    if-eqz v7, :cond_6

    .line 324
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 327
    move-result-wide v6

    .line 328
    invoke-virtual {v5, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 331
    goto :goto_8

    .line 332
    :cond_6
    iget-object v6, v6, Lu3/l2;->E:Ljava/lang/Double;

    .line 334
    if-eqz v6, :cond_4

    .line 336
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 339
    move-result-wide v6

    .line 340
    invoke-virtual {v5, v8, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 343
    goto :goto_8

    .line 344
    :cond_7
    :goto_9
    :try_start_a
    move-object v0, v3

    .line 345
    check-cast v0, Lu3/W1;

    .line 347
    invoke-virtual {v0}, Lu3/W1;->B()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 350
    check-cast v3, Lu3/W1;

    .line 352
    iget-object v0, v3, LK/g;->a:Ljava/lang/Object;

    .line 354
    check-cast v0, Lu3/o1;

    .line 356
    iget-object v0, v0, Lu3/o1;->l:Lu3/n2;

    .line 358
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 361
    check-cast v2, Lcom/google/android/gms/internal/measurement/M;

    .line 363
    invoke-virtual {v0, v2, v5}, Lu3/n2;->J(Lcom/google/android/gms/internal/measurement/M;Landroid/os/Bundle;)V

    .line 366
    goto :goto_d

    .line 367
    :catchall_3
    move-exception v0

    .line 368
    goto :goto_a

    .line 369
    :catch_2
    move-exception v0

    .line 370
    goto :goto_b

    .line 371
    :goto_a
    move-object v4, v5

    .line 372
    goto :goto_e

    .line 373
    :goto_b
    move-object v4, v5

    .line 374
    :goto_c
    :try_start_b
    move-object v5, v3

    .line 375
    check-cast v5, Lu3/W1;

    .line 377
    iget-object v5, v5, LK/g;->a:Ljava/lang/Object;

    .line 379
    check-cast v5, Lu3/o1;

    .line 381
    iget-object v5, v5, Lu3/o1;->i:Lu3/V0;

    .line 383
    invoke-static {v5}, Lu3/o1;->i(Lu3/t1;)V

    .line 386
    iget-object v5, v5, Lu3/V0;->f:Lu3/T0;

    .line 388
    const-string v6, "Failed to get user properties; remote exception"

    .line 390
    check-cast v1, Ljava/lang/String;

    .line 392
    invoke-virtual {v5, v1, v0, v6}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 395
    check-cast v3, Lu3/W1;

    .line 397
    iget-object v0, v3, LK/g;->a:Ljava/lang/Object;

    .line 399
    check-cast v0, Lu3/o1;

    .line 401
    goto/16 :goto_7

    .line 403
    :goto_d
    return-void

    .line 404
    :goto_e
    check-cast v3, Lu3/W1;

    .line 406
    iget-object v1, v3, LK/g;->a:Ljava/lang/Object;

    .line 408
    check-cast v1, Lu3/o1;

    .line 410
    iget-object v1, v1, Lu3/o1;->l:Lu3/n2;

    .line 412
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 415
    check-cast v2, Lcom/google/android/gms/internal/measurement/M;

    .line 417
    invoke-virtual {v1, v2, v4}, Lu3/n2;->J(Lcom/google/android/gms/internal/measurement/M;Landroid/os/Bundle;)V

    .line 420
    throw v0

    .line 421
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->D:Ljava/lang/Object;

    .line 423
    check-cast v0, Lcom/google/android/gms/internal/ads/ML;

    .line 425
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ML;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 427
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->z:Ljava/lang/Object;

    .line 429
    move-object v4, v0

    .line 430
    check-cast v4, Lcom/google/android/gms/internal/ads/CM;

    .line 432
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->A:Ljava/lang/Object;

    .line 434
    move-object v5, v0

    .line 435
    check-cast v5, Lcom/google/android/gms/internal/ads/OK;

    .line 437
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->B:Ljava/lang/Object;

    .line 439
    move-object v6, v0

    .line 440
    check-cast v6, Ljava/io/IOException;

    .line 442
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->E:Ljava/lang/Object;

    .line 444
    move-object v1, v0

    .line 445
    check-cast v1, Lcom/google/android/gms/internal/ads/NM;

    .line 447
    const/4 v2, 0x0

    .line 448
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/qK;->C:Z

    .line 450
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/NM;->v(ILcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/CM;Lcom/google/android/gms/internal/ads/OK;Ljava/io/IOException;Z)V

    .line 453
    return-void

    .line 454
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->E:Ljava/lang/Object;

    .line 456
    check-cast v0, Landroid/util/Pair;

    .line 458
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qK;->D:Ljava/lang/Object;

    .line 460
    check-cast v1, Lcom/google/android/gms/internal/ads/qq;

    .line 462
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qq;->A:Ljava/lang/Object;

    .line 464
    check-cast v1, Lcom/google/android/gms/internal/ads/uK;

    .line 466
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uK;->h:Lcom/google/android/gms/internal/ads/FK;

    .line 468
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 470
    check-cast v1, Ljava/lang/Integer;

    .line 472
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 475
    move-result v3

    .line 476
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 478
    move-object v4, v0

    .line 479
    check-cast v4, Lcom/google/android/gms/internal/ads/JM;

    .line 481
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->z:Ljava/lang/Object;

    .line 483
    move-object v5, v0

    .line 484
    check-cast v5, Lcom/google/android/gms/internal/ads/CM;

    .line 486
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->A:Ljava/lang/Object;

    .line 488
    move-object v6, v0

    .line 489
    check-cast v6, Lcom/google/android/gms/internal/ads/OK;

    .line 491
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->B:Ljava/lang/Object;

    .line 493
    move-object v7, v0

    .line 494
    check-cast v7, Ljava/io/IOException;

    .line 496
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/qK;->C:Z

    .line 498
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/NM;->v(ILcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/CM;Lcom/google/android/gms/internal/ads/OK;Ljava/io/IOException;Z)V

    .line 501
    return-void

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
