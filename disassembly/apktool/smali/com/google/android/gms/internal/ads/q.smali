.class public final synthetic Lcom/google/android/gms/internal/ads/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Sh;Landroid/view/Surface;J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/q;->y:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q;->B:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/q;->z:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/i3;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/q;->y:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q;->A:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/q;->z:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj2/X;JLcom/google/android/gms/internal/ads/Dt;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/q;->y:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q;->A:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/q;->z:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q;->A:Ljava/lang/Object;

    .line 8
    check-cast v0, Lj2/X;

    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/q;->z:J

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q;->B:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/Dt;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v4, LQ2/k;->A:LQ2/k;

    .line 21
    iget-object v5, v4, LQ2/k;->j:Lk3/b;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v5

    .line 30
    sub-long/2addr v5, v1

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/b8;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 55
    const-string v1, ""

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    const-string v7, "Signal runtime (ms) : "

    .line 61
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, " = "

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 82
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->N1:Lcom/google/android/gms/internal/ads/r7;

    .line 84
    sget-object v2, LR2/p;->d:LR2/p;

    .line 86
    iget-object v7, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 88
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 100
    goto/16 :goto_3

    .line 102
    :cond_2
    iget-object v1, v0, Lj2/X;->g:Ljava/lang/Object;

    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/Un;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Un;->a()Lcom/google/android/gms/internal/ads/Bl;

    .line 109
    move-result-object v1

    .line 110
    const-string v7, "action"

    .line 112
    const-string v8, "lat_ms"

    .line 114
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v7, "lat_grp"

    .line 119
    const-string v8, "sig_lat_grp"

    .line 121
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Dt;->zza()I

    .line 127
    move-result v7

    .line 128
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    const-string v8, "lat_id"

    .line 134
    invoke-virtual {v1, v8, v7}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    const-string v6, "clat_ms"

    .line 143
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v5, Lcom/google/android/gms/internal/ads/v7;->O1:Lcom/google/android/gms/internal/ads/r7;

    .line 148
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 150
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v2

    .line 160
    const/4 v5, 0x1

    .line 161
    if-eqz v2, :cond_5

    .line 163
    monitor-enter v0

    .line 164
    :try_start_0
    iget v2, v0, Lj2/X;->b:I

    .line 166
    add-int/2addr v2, v5

    .line 167
    iput v2, v0, Lj2/X;->b:I

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    iget-object v2, v4, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 172
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Vd;->c:Lcom/google/android/gms/internal/ads/Yd;

    .line 174
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Yd;->c:Lcom/google/android/gms/internal/ads/Xd;

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Xd;->a()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    const-string v6, "seq_num"

    .line 182
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    monitor-enter v0

    .line 186
    :try_start_1
    iget v2, v0, Lj2/X;->b:I

    .line 188
    iget-object v6, v0, Lj2/X;->d:Ljava/lang/Object;

    .line 190
    check-cast v6, Ljava/util/Set;

    .line 192
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 195
    move-result v6

    .line 196
    if-ne v2, v6, :cond_4

    .line 198
    iget-wide v6, v0, Lj2/X;->a:J

    .line 200
    const-wide/16 v8, 0x0

    .line 202
    cmp-long v2, v6, v8

    .line 204
    if-eqz v2, :cond_4

    .line 206
    const/4 v2, 0x0

    .line 207
    iput v2, v0, Lj2/X;->b:I

    .line 209
    iget-object v2, v4, LQ2/k;->j:Lk3/b;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 217
    move-result-wide v6

    .line 218
    iget-wide v8, v0, Lj2/X;->a:J

    .line 220
    sub-long/2addr v6, v8

    .line 221
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Dt;->zza()I

    .line 228
    move-result v4

    .line 229
    const/16 v6, 0x27

    .line 231
    if-le v4, v6, :cond_3

    .line 233
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Dt;->zza()I

    .line 236
    move-result v3

    .line 237
    const/16 v4, 0x34

    .line 239
    if-ge v3, v4, :cond_3

    .line 241
    const-string v3, "lat_gmssg"

    .line 243
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    goto :goto_0

    .line 247
    :catchall_0
    move-exception v1

    .line 248
    goto :goto_1

    .line 249
    :cond_3
    const-string v3, "lat_clsg"

    .line 251
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_4
    :goto_0
    monitor-exit v0

    .line 255
    goto :goto_2

    .line 256
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    throw v1

    .line 258
    :catchall_1
    move-exception v1

    .line 259
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    throw v1

    .line 261
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Bl;->A:Ljava/lang/Object;

    .line 263
    check-cast v0, Lcom/google/android/gms/internal/ads/Un;

    .line 265
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Un;->b:Ljava/util/concurrent/Executor;

    .line 267
    new-instance v2, Lcom/google/android/gms/internal/ads/Tn;

    .line 269
    invoke-direct {v2, v1, v5}, Lcom/google/android/gms/internal/ads/Tn;-><init>(Lcom/google/android/gms/internal/ads/Bl;I)V

    .line 272
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 275
    :goto_3
    return-void

    .line 276
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q;->B:Ljava/lang/Object;

    .line 278
    check-cast v0, Lcom/google/android/gms/internal/ads/i3;

    .line 280
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i3;->y:Lcom/google/android/gms/internal/ads/n3;

    .line 282
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q;->A:Ljava/lang/Object;

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 286
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/q;->z:J

    .line 288
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/n3;->a(Ljava/lang/String;J)V

    .line 291
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i3;->y:Lcom/google/android/gms/internal/ads/n3;

    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i3;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/n3;->b(Ljava/lang/String;)V

    .line 300
    return-void

    .line 301
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q;->A:Ljava/lang/Object;

    .line 303
    check-cast v0, Lcom/google/android/gms/internal/ads/Sh;

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 310
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 312
    check-cast v0, Lcom/google/android/gms/internal/ads/XJ;

    .line 314
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XJ;->y:Lcom/google/android/gms/internal/ads/aK;

    .line 316
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aK;->p:Lcom/google/android/gms/internal/ads/VK;

    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/VK;->E()Lcom/google/android/gms/internal/ads/GK;

    .line 321
    move-result-object v2

    .line 322
    new-instance v3, Lcom/google/android/gms/internal/ads/UJ;

    .line 324
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q;->B:Ljava/lang/Object;

    .line 326
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/q;->z:J

    .line 328
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/UJ;-><init>(Lcom/google/android/gms/internal/ads/GK;Ljava/lang/Object;J)V

    .line 331
    const/16 v5, 0x1a

    .line 333
    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/VK;->z(Lcom/google/android/gms/internal/ads/GK;ILcom/google/android/gms/internal/ads/Ot;)V

    .line 336
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aK;->E:Ljava/lang/Object;

    .line 338
    if-ne v1, v4, :cond_6

    .line 340
    sget-object v1, Lcom/google/android/gms/internal/ads/WJ;->y:Lcom/google/android/gms/internal/ads/WJ;

    .line 342
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aK;->k:Lu/e;

    .line 344
    invoke-virtual {v0, v5, v1}, Lu/e;->p(ILcom/google/android/gms/internal/ads/Ot;)V

    .line 347
    invoke-virtual {v0}, Lu/e;->o()V

    .line 350
    :cond_6
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
