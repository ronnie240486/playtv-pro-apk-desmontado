.class public final Lcom/google/android/gms/internal/ads/Ql;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B8;


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/Zl;

.field public z:Lm3/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zl;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ql;->y:Lcom/google/android/gms/internal/ads/Zl;

    .line 8
    return-void
.end method

.method public static r3(Lm3/a;)F
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    const/4 v2, 0x0

    .line 9
    goto/16 :goto_9

    .line 11
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->u5:Lcom/google/android/gms/internal/ads/r7;

    .line 13
    sget-object p2, LR2/p;->d:LR2/p;

    .line 15
    iget-object p2, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ql;->y:Lcom/google/android/gms/internal/ads/Zl;

    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Zl;->j:Lcom/google/android/gms/internal/ads/uf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p1

    .line 36
    if-eqz p2, :cond_1

    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/p5;->a:Ljava/lang/ClassLoader;

    .line 44
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    goto/16 :goto_9

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    monitor-exit p1

    .line 51
    throw p2

    .line 52
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 61
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 64
    move-result-object v0

    .line 65
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Z8;

    .line 67
    if-eqz v1, :cond_3

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/Z8;

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Z8;

    .line 74
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 76
    invoke-direct {v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 79
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ql;->s3(Lcom/google/android/gms/internal/ads/Z8;)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    goto/16 :goto_9

    .line 90
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->u5:Lcom/google/android/gms/internal/ads/r7;

    .line 92
    sget-object p2, LR2/p;->d:LR2/p;

    .line 94
    iget-object p2, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 96
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ql;->y:Lcom/google/android/gms/internal/ads/Zl;

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->J()LR2/v0;

    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 117
    const/4 v3, 0x1

    .line 118
    :cond_5
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    sget-object p1, Lcom/google/android/gms/internal/ads/p5;->a:Ljava/lang/ClassLoader;

    .line 123
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    goto/16 :goto_9

    .line 128
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->u5:Lcom/google/android/gms/internal/ads/r7;

    .line 130
    sget-object p2, LR2/p;->d:LR2/p;

    .line 132
    iget-object p2, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 134
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ql;->y:Lcom/google/android/gms/internal/ads/Zl;

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->J()LR2/v0;

    .line 152
    move-result-object v0

    .line 153
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 159
    goto/16 :goto_9

    .line 161
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->u5:Lcom/google/android/gms/internal/ads/r7;

    .line 163
    sget-object p2, LR2/p;->d:LR2/p;

    .line 165
    iget-object p2, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 167
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_7

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ql;->y:Lcom/google/android/gms/internal/ads/Zl;

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->J()LR2/v0;

    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_8

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->J()LR2/v0;

    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, LR2/v0;->zzf()F

    .line 195
    move-result v1

    .line 196
    :cond_8
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 202
    goto/16 :goto_9

    .line 204
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->u5:Lcom/google/android/gms/internal/ads/r7;

    .line 206
    sget-object p2, LR2/p;->d:LR2/p;

    .line 208
    iget-object p2, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 210
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_9

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ql;->y:Lcom/google/android/gms/internal/ads/Zl;

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->J()LR2/v0;

    .line 228
    move-result-object p2

    .line 229
    if-eqz p2, :cond_a

    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->J()LR2/v0;

    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, LR2/v0;->zzg()F

    .line 238
    move-result v1

    .line 239
    :cond_a
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 245
    goto/16 :goto_9

    .line 247
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ql;->zzi()Lm3/a;

    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 257
    goto/16 :goto_9

    .line 259
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 266
    move-result-object p1

    .line 267
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 270
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ql;->z:Lm3/a;

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    goto/16 :goto_9

    .line 277
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->t5:Lcom/google/android/gms/internal/ads/r7;

    .line 279
    sget-object p2, LR2/p;->d:LR2/p;

    .line 281
    iget-object p2, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 283
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljava/lang/Boolean;

    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_b

    .line 295
    goto :goto_7

    .line 296
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ql;->y:Lcom/google/android/gms/internal/ads/Zl;

    .line 298
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->C()F

    .line 301
    move-result p2

    .line 302
    cmpl-float p2, p2, v1

    .line 304
    if-eqz p2, :cond_c

    .line 306
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->C()F

    .line 309
    move-result p1

    .line 310
    goto :goto_8

    .line 311
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->J()LR2/v0;

    .line 314
    move-result-object p2

    .line 315
    if-eqz p2, :cond_d

    .line 317
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->J()LR2/v0;

    .line 320
    move-result-object p1

    .line 321
    invoke-interface {p1}, LR2/v0;->zze()F

    .line 324
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 325
    goto :goto_7

    .line 326
    :catch_0
    move-exception p1

    .line 327
    const-string p2, "Remote exception getting video controller aspect ratio."

    .line 329
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    goto :goto_7

    .line 333
    :cond_d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ql;->z:Lm3/a;

    .line 335
    if-eqz p2, :cond_e

    .line 337
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Ql;->r3(Lm3/a;)F

    .line 340
    move-result v1

    .line 341
    goto :goto_7

    .line 342
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->M()Lcom/google/android/gms/internal/ads/D8;

    .line 345
    move-result-object p1

    .line 346
    if-nez p1, :cond_f

    .line 348
    goto :goto_7

    .line 349
    :cond_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/D8;->zzd()I

    .line 352
    move-result p2

    .line 353
    const/4 v0, -0x1

    .line 354
    if-eq p2, v0, :cond_10

    .line 356
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/D8;->zzc()I

    .line 359
    move-result p2

    .line 360
    if-eq p2, v0, :cond_10

    .line 362
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/D8;->zzd()I

    .line 365
    move-result p2

    .line 366
    int-to-float p2, p2

    .line 367
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/D8;->zzc()I

    .line 370
    move-result v0

    .line 371
    int-to-float v0, v0

    .line 372
    div-float/2addr p2, v0

    .line 373
    goto :goto_6

    .line 374
    :cond_10
    const/4 p2, 0x0

    .line 375
    :goto_6
    cmpl-float v0, p2, v1

    .line 377
    if-nez v0, :cond_11

    .line 379
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/D8;->zzf()Lm3/a;

    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ql;->r3(Lm3/a;)F

    .line 386
    move-result p1

    .line 387
    goto :goto_8

    .line 388
    :cond_11
    move v1, p2

    .line 389
    :goto_7
    move p1, v1

    .line 390
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 396
    :goto_9
    return v2

    .line 397
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s3(Lcom/google/android/gms/internal/ads/Z8;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->u5:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ql;->y:Lcom/google/android/gms/internal/ads/Zl;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zl;->J()LR2/v0;

    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/Gf;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ql;->y:Lcom/google/android/gms/internal/ads/Zl;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zl;->J()LR2/v0;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/Gf;

    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gf;->z:Ljava/lang/Object;

    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Gf;->L:Lcom/google/android/gms/internal/ads/Z8;

    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzi()Lm3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ql;->z:Lm3/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ql;->y:Lcom/google/android/gms/internal/ads/Zl;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zl;->M()Lcom/google/android/gms/internal/ads/D8;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/D8;->zzf()Lm3/a;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
