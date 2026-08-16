.class public final Lcom/google/android/gms/internal/ads/cn;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/P8;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/jm;

.field public B:Lcom/google/android/gms/internal/ads/Wl;

.field public final y:Landroid/content/Context;

.field public final z:Lcom/google/android/gms/internal/ads/Zl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Zl;Lcom/google/android/gms/internal/ads/jm;Lcom/google/android/gms/internal/ads/Wl;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn;->y:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cn;->z:Lcom/google/android/gms/internal/ads/Zl;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cn;->A:Lcom/google/android/gms/internal/ads/jm;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cn;->B:Lcom/google/android/gms/internal/ads/Wl;

    .line 14
    return-void
.end method


# virtual methods
.method public final A(Lm3/a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn;->A:Lcom/google/android/gms/internal/ads/jm;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jm;->c(Landroid/view/ViewGroup;Z)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cn;->z:Lcom/google/android/gms/internal/ads/Zl;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->P()Lcom/google/android/gms/internal/ads/uf;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/Bl;

    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Lcom/google/android/gms/internal/ads/cn;)V

    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/uf;->L(Lcom/google/android/gms/internal/ads/Bl;)V

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn;->B:Lcom/google/android/gms/internal/ads/Wl;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Wl;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :goto_0
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wl;->l:Lcom/google/android/gms/internal/ads/cm;

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cm;->zzr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_1
    return-void
.end method

.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto/16 :goto_a

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cn;->A(Lm3/a;)Z

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    goto/16 :goto_a

    .line 33
    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cn;->B:Lcom/google/android/gms/internal/ads/Wl;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wl;->C:Lcom/google/android/gms/internal/ads/Xl;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xl;->a()Lcom/google/android/gms/internal/ads/B8;

    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object p2, LQ2/k;->A:LQ2/k;

    .line 45
    iget-object p2, p2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 47
    const-string v2, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 49
    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 58
    goto/16 :goto_a

    .line 60
    :pswitch_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cn;->z:Lcom/google/android/gms/internal/ads/Zl;

    .line 62
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :try_start_2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Zl;->y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    monitor-exit p1

    .line 66
    const-string p1, "Google"

    .line 68
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 74
    const-string p1, "Illegal argument specified for omid partner name."

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 88
    const-string p1, "Not starting OMID session. OM partner name has not been configured."

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cn;->B:Lcom/google/android/gms/internal/ads/Wl;

    .line 96
    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/Wl;->x(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Hw;

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p2

    .line 103
    monitor-exit p1

    .line 104
    throw p2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    :goto_1
    const-string p2, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 107
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 109
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 111
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :cond_2
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    goto/16 :goto_a

    .line 119
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 130
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    instance-of p2, p1, Landroid/view/View;

    .line 136
    if-nez p2, :cond_3

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cn;->z:Lcom/google/android/gms/internal/ads/Zl;

    .line 141
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Zl;->T()Lcom/google/android/gms/internal/ads/Hw;

    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_4

    .line 147
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cn;->B:Lcom/google/android/gms/internal/ads/Wl;

    .line 149
    if-eqz p2, :cond_4

    .line 151
    check-cast p1, Landroid/view/View;

    .line 153
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Wl;->g(Landroid/view/View;)V

    .line 156
    :cond_4
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    goto/16 :goto_a

    .line 161
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cn;->z:Lcom/google/android/gms/internal/ads/Zl;

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->T()Lcom/google/android/gms/internal/ads/Hw;

    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_6

    .line 169
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 171
    iget-object v1, v1, LQ2/k;->v:LB0/o;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {p2}, LB0/o;->m(Lcom/google/android/gms/internal/ads/Hw;)V

    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->Q()Lcom/google/android/gms/internal/ads/uf;

    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_5

    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->Q()Lcom/google/android/gms/internal/ads/uf;

    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Lp/b;

    .line 191
    invoke-direct {p2}, Lp/l;-><init>()V

    .line 194
    const-string v1, "onSdkLoaded"

    .line 196
    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    :cond_5
    const/4 v2, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    const-string p1, "Trying to start OMID session before creation."

    .line 203
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 206
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    sget-object p1, Lcom/google/android/gms/internal/ads/p5;->a:Ljava/lang/ClassLoader;

    .line 211
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    goto/16 :goto_a

    .line 216
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cn;->B:Lcom/google/android/gms/internal/ads/Wl;

    .line 218
    if-eqz p1, :cond_7

    .line 220
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wl;->n:Lcom/google/android/gms/internal/ads/bm;

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bm;->c()Z

    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_a

    .line 228
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cn;->z:Lcom/google/android/gms/internal/ads/Zl;

    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->Q()Lcom/google/android/gms/internal/ads/uf;

    .line 233
    move-result-object p2

    .line 234
    if-nez p2, :cond_8

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->R()Lcom/google/android/gms/internal/ads/uf;

    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_9

    .line 243
    goto :goto_5

    .line 244
    :cond_9
    const/4 v2, 0x1

    .line 245
    :cond_a
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    sget-object p1, Lcom/google/android/gms/internal/ads/p5;->a:Ljava/lang/ClassLoader;

    .line 250
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    goto/16 :goto_a

    .line 255
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 261
    goto/16 :goto_a

    .line 263
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 270
    move-result-object p1

    .line 271
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 274
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cn;->w(Lm3/a;)Z

    .line 277
    move-result p1

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    goto/16 :goto_a

    .line 286
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cn;->zzh()Lm3/a;

    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 296
    goto/16 :goto_a

    .line 298
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cn;->B:Lcom/google/android/gms/internal/ads/Wl;

    .line 300
    if-eqz p1, :cond_b

    .line 302
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wl;->w()V

    .line 305
    :cond_b
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cn;->B:Lcom/google/android/gms/internal/ads/Wl;

    .line 307
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cn;->A:Lcom/google/android/gms/internal/ads/jm;

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    goto/16 :goto_a

    .line 314
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cn;->z:Lcom/google/android/gms/internal/ads/Zl;

    .line 316
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->J()LR2/v0;

    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 326
    goto/16 :goto_a

    .line 328
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cn;->k()V

    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    goto/16 :goto_a

    .line 336
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 343
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cn;->B:Lcom/google/android/gms/internal/ads/Wl;

    .line 345
    if-eqz p2, :cond_c

    .line 347
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Wl;->e(Ljava/lang/String;)V

    .line 350
    :cond_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    goto/16 :goto_a

    .line 355
    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cn;->z:Lcom/google/android/gms/internal/ads/Zl;

    .line 357
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->a()Ljava/lang/String;

    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 367
    goto/16 :goto_a

    .line 369
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cn;->z:Lcom/google/android/gms/internal/ads/Zl;

    .line 371
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->H()Lp/l;

    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->I()Lp/l;

    .line 378
    move-result-object p1

    .line 379
    iget v1, p2, Lp/l;->A:I

    .line 381
    iget v3, p1, Lp/l;->A:I

    .line 383
    add-int/2addr v1, v3

    .line 384
    new-array v1, v1, [Ljava/lang/String;

    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    :goto_6
    iget v5, p2, Lp/l;->A:I

    .line 390
    if-ge v3, v5, :cond_d

    .line 392
    invoke-virtual {p2, v3}, Lp/l;->h(I)Ljava/lang/Object;

    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/lang/String;

    .line 398
    aput-object v5, v1, v4

    .line 400
    add-int/lit8 v4, v4, 0x1

    .line 402
    add-int/lit8 v3, v3, 0x1

    .line 404
    goto :goto_6

    .line 405
    :catch_2
    move-exception p1

    .line 406
    goto :goto_8

    .line 407
    :cond_d
    :goto_7
    iget p2, p1, Lp/l;->A:I

    .line 409
    if-ge v2, p2, :cond_e

    .line 411
    invoke-virtual {p1, v2}, Lp/l;->h(I)Ljava/lang/Object;

    .line 414
    move-result-object p2

    .line 415
    check-cast p2, Ljava/lang/String;

    .line 417
    aput-object p2, v1, v4

    .line 419
    add-int/lit8 v4, v4, 0x1

    .line 421
    add-int/lit8 v2, v2, 0x1

    .line 423
    goto :goto_7

    .line 424
    :cond_e
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 428
    goto :goto_9

    .line 429
    :goto_8
    sget-object p2, LQ2/k;->A:LQ2/k;

    .line 431
    iget-object p2, p2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 433
    const-string v1, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 435
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    new-instance p1, Ljava/util/ArrayList;

    .line 440
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 443
    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 449
    goto :goto_a

    .line 450
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    move-result-object p1

    .line 454
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 457
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cn;->z:Lcom/google/android/gms/internal/ads/Zl;

    .line 459
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Zl;->H()Lp/l;

    .line 462
    move-result-object p2

    .line 463
    invoke-virtual {p2, p1, v1}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Lcom/google/android/gms/internal/ads/D8;

    .line 469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 472
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 475
    goto :goto_a

    .line 476
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 479
    move-result-object p1

    .line 480
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 483
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cn;->z:Lcom/google/android/gms/internal/ads/Zl;

    .line 485
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Zl;->I()Lp/l;

    .line 488
    move-result-object p2

    .line 489
    invoke-virtual {p2, p1, v1}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Ljava/lang/String;

    .line 495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 498
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 501
    :goto_a
    return v0

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final w(Lm3/a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn;->A:Lcom/google/android/gms/internal/ads/jm;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jm;->c(Landroid/view/ViewGroup;Z)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cn;->z:Lcom/google/android/gms/internal/ads/Zl;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->R()Lcom/google/android/gms/internal/ads/uf;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/Bl;

    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Lcom/google/android/gms/internal/ads/cn;)V

    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/uf;->L(Lcom/google/android/gms/internal/ads/Bl;)V

    .line 37
    return v1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final zzh()Lm3/a;
    .locals 2

    .line 1
    new-instance v0, Lm3/b;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn;->y:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn;->z:Lcom/google/android/gms/internal/ads/Zl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zl;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
