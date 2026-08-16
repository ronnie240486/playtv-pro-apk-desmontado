.class public final Lcom/google/android/gms/internal/pal/f2;
.super Ls3/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/i2;


# instance fields
.field public final A:Lcom/google/android/gms/internal/pal/p1;

.field public final B:Lcom/google/android/gms/internal/pal/s1;

.field public C:Z

.field public final z:Lcom/google/android/gms/internal/pal/r1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ls3/a;-><init>(Ljava/lang/String;I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/f2;->C:Z

    .line 10
    sget v2, Lcom/google/android/gms/internal/pal/r1;->C:I

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/q1;->m(Landroid/content/Context;Z)V

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/pal/r1;

    .line 17
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/pal/q1;-><init>(Landroid/content/Context;I)V

    .line 20
    iput-object v2, p0, Lcom/google/android/gms/internal/pal/f2;->z:Lcom/google/android/gms/internal/pal/r1;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/pal/s1;

    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/s1;-><init>(Lcom/google/android/gms/internal/pal/r1;)V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/f2;->B:Lcom/google/android/gms/internal/pal/s1;

    .line 29
    sget v0, Lcom/google/android/gms/internal/pal/p1;->D:I

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/pal/q1;->m(Landroid/content/Context;Z)V

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/pal/p1;

    .line 36
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/q1;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/f2;->A:Lcom/google/android/gms/internal/pal/p1;

    .line 41
    return-void
.end method


# virtual methods
.method public final B0(Lm3/a;Lm3/a;Z)Lm3/b;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 7
    invoke-static {p2}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/t1; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/f2;->B:Lcom/google/android/gms/internal/pal/s1;

    .line 16
    if-eqz p3, :cond_1

    .line 18
    :try_start_1
    iget-object p2, p2, Lcom/google/android/gms/internal/pal/s1;->d:Lcom/google/android/gms/internal/pal/n1;

    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/pal/o1;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object p2, Lcom/google/android/gms/internal/pal/G1;->a:[C

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object p3

    .line 36
    if-eq p2, p3, :cond_0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/o1;->f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/s1;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "The caller must not be called from the UI thread."

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/t1; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :try_start_2
    iget-object p2, p2, Lcom/google/android/gms/internal/pal/s1;->d:Lcom/google/android/gms/internal/pal/n1;

    .line 65
    const-string p3, "ai"

    .line 67
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/pal/o1;

    .line 74
    const/4 v3, 0x3

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/o1;->f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/s1;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/pal/t1; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    :goto_0
    :try_start_3
    new-instance p2, Lm3/b;

    .line 88
    invoke-direct {p2, p1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 91
    return-object p2

    .line 92
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/pal/t1;

    .line 94
    const-string p2, "Provided Uri is not in a valid state"

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/pal/t1; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    :catch_1
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public final U(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    goto/16 :goto_6

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/f2;->z:Lcom/google/android/gms/internal/pal/r1;

    .line 11
    instance-of p1, p1, Lcom/google/android/gms/internal/pal/r1;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    goto/16 :goto_6

    .line 26
    :pswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    sget p1, Lcom/google/android/gms/internal/pal/d2;->a:I

    .line 31
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    goto/16 :goto_6

    .line 36
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    sget p1, Lcom/google/android/gms/internal/pal/d2;->a:I

    .line 41
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    goto/16 :goto_6

    .line 46
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/d2;->a(Landroid/os/Parcel;)V

    .line 81
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/f2;->z:Lcom/google/android/gms/internal/pal/r1;

    .line 83
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Landroid/content/Context;

    .line 90
    invoke-static {v1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    move-object v6, p1

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 97
    invoke-static {v2}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    move-object v8, p1

    .line 102
    check-cast v8, Landroid/view/View;

    .line 104
    invoke-static {v3}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    move-object v9, p1

    .line 109
    check-cast v9, Landroid/app/Activity;

    .line 111
    const/4 v7, 0x3

    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/pal/o1;->f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    goto/16 :goto_6

    .line 125
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/d2;->a(Landroid/os/Parcel;)V

    .line 136
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/f2;->z:Lcom/google/android/gms/internal/pal/r1;

    .line 138
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/view/View;

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    sget-object v1, Lcom/google/android/gms/internal/pal/o2;->j:Lcom/google/android/gms/internal/pal/l2;

    .line 149
    sget-object v2, Lcom/google/android/gms/internal/pal/k2;->d:Lcom/google/android/gms/internal/pal/k2;

    .line 151
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/k2;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 153
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->b(Lcom/google/android/gms/internal/pal/l2;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_1

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/internal/pal/q1;->v:Lcom/google/android/gms/internal/pal/J1;

    .line 168
    if-nez v1, :cond_2

    .line 170
    sget-object v1, Lcom/google/android/gms/internal/pal/o1;->t:Lcom/google/android/gms/internal/pal/E1;

    .line 172
    new-instance v2, Lcom/google/android/gms/internal/pal/J1;

    .line 174
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/E1;->a:Landroid/content/Context;

    .line 176
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/E1;->q:Lcom/google/android/gms/internal/ads/H4;

    .line 178
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/pal/J1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/H4;)V

    .line 181
    iput-object v2, p2, Lcom/google/android/gms/internal/pal/q1;->v:Lcom/google/android/gms/internal/pal/J1;

    .line 183
    :cond_2
    iget-object p2, p2, Lcom/google/android/gms/internal/pal/q1;->v:Lcom/google/android/gms/internal/pal/J1;

    .line 185
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/J1;->a(Landroid/view/View;)V

    .line 188
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    goto/16 :goto_6

    .line 193
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/d2;->a(Landroid/os/Parcel;)V

    .line 220
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/pal/f2;->zzk(Lm3/a;Lm3/a;Lm3/a;)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    goto/16 :goto_6

    .line 232
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 239
    move-result-object p1

    .line 240
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/d2;->a(Landroid/os/Parcel;)V

    .line 243
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/f2;->z:Lcom/google/android/gms/internal/pal/r1;

    .line 245
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    move-object v2, p1

    .line 250
    check-cast v2, Landroid/content/Context;

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    sget-object p1, Lcom/google/android/gms/internal/pal/G1;->a:[C

    .line 257
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 260
    move-result-object p1

    .line 261
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 264
    move-result-object p2

    .line 265
    if-eq p1, p2, :cond_3

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x1

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/o1;->f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    goto/16 :goto_6

    .line 284
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    const-string p2, "The caller must not be called from the UI thread."

    .line 288
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    throw p1

    .line 292
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 303
    move-result-object v1

    .line 304
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/d2;->a(Landroid/os/Parcel;)V

    .line 307
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/pal/f2;->zzg(Lm3/a;[B)Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    goto/16 :goto_6

    .line 319
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    sget v2, Lcom/google/android/gms/internal/pal/d2;->a:I

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_4

    .line 331
    const/4 v2, 0x1

    .line 332
    goto :goto_2

    .line 333
    :cond_4
    const/4 v2, 0x0

    .line 334
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/d2;->a(Landroid/os/Parcel;)V

    .line 337
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/f2;->A:Lcom/google/android/gms/internal/pal/p1;

    .line 339
    if-nez p2, :cond_5

    .line 341
    goto :goto_3

    .line 342
    :cond_5
    new-instance v1, LP2/a;

    .line 344
    invoke-direct {v1, p1, v2}, LP2/a;-><init>(Ljava/lang/String;Z)V

    .line 347
    iput-object v1, p2, Lcom/google/android/gms/internal/pal/p1;->C:LP2/a;

    .line 349
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/f2;->C:Z

    .line 351
    const/4 v1, 0x1

    .line 352
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    goto/16 :goto_6

    .line 360
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 375
    move-result-object v2

    .line 376
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/d2;->a(Landroid/os/Parcel;)V

    .line 379
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/pal/f2;->B0(Lm3/a;Lm3/a;Z)Lm3/b;

    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 386
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/pal/d2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 389
    goto/16 :goto_6

    .line 391
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 398
    move-result-object p1

    .line 399
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/d2;->a(Landroid/os/Parcel;)V

    .line 402
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/f2;->zzl(Lm3/a;)V

    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 408
    goto/16 :goto_6

    .line 410
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/d2;->a(Landroid/os/Parcel;)V

    .line 425
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/pal/f2;->zze(Lm3/a;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 432
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 435
    goto/16 :goto_6

    .line 437
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 440
    move-result-object p1

    .line 441
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 444
    move-result-object p1

    .line 445
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/d2;->a(Landroid/os/Parcel;)V

    .line 448
    const/4 p2, 0x0

    .line 449
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/pal/f2;->zzg(Lm3/a;[B)Ljava/lang/String;

    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 456
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459
    goto/16 :goto_6

    .line 461
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 464
    move-result-object p1

    .line 465
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 476
    move-result-object v1

    .line 477
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/d2;->a(Landroid/os/Parcel;)V

    .line 480
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/pal/f2;->B0(Lm3/a;Lm3/a;Z)Lm3/b;

    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 487
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/pal/d2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 490
    goto/16 :goto_6

    .line 492
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    move-result-object p1

    .line 496
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/d2;->a(Landroid/os/Parcel;)V

    .line 499
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/f2;->B:Lcom/google/android/gms/internal/pal/s1;

    .line 501
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    const-string v1, ","

    .line 506
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 509
    move-result-object p1

    .line 510
    iput-object p1, p2, Lcom/google/android/gms/internal/pal/s1;->c:[Ljava/lang/String;

    .line 512
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 515
    goto/16 :goto_6

    .line 517
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 520
    move-result-object p1

    .line 521
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 524
    move-result-object p1

    .line 525
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/d2;->a(Landroid/os/Parcel;)V

    .line 528
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Landroid/net/Uri;

    .line 534
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/f2;->B:Lcom/google/android/gms/internal/pal/s1;

    .line 536
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 545
    move-result-object p1

    .line 546
    iget-object p2, p2, Lcom/google/android/gms/internal/pal/s1;->c:[Ljava/lang/String;

    .line 548
    array-length v2, p2

    .line 549
    const/4 v3, 0x0

    .line 550
    :goto_4
    if-ge v3, v2, :cond_7

    .line 552
    aget-object v4, p2, v3

    .line 554
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 557
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    if-eqz v4, :cond_6

    .line 560
    const/4 v1, 0x1

    .line 561
    goto :goto_5

    .line 562
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 564
    goto :goto_4

    .line 565
    :catch_0
    :cond_7
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 568
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    goto :goto_6

    .line 572
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 575
    move-result-object p1

    .line 576
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 579
    move-result-object p1

    .line 580
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/d2;->a(Landroid/os/Parcel;)V

    .line 583
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Landroid/net/Uri;

    .line 589
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/f2;->B:Lcom/google/android/gms/internal/pal/s1;

    .line 591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 600
    move-result-object v2

    .line 601
    iget-object v3, p2, Lcom/google/android/gms/internal/pal/s1;->a:Ljava/lang/String;

    .line 603
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_8

    .line 609
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 612
    move-result-object p1

    .line 613
    iget-object p2, p2, Lcom/google/android/gms/internal/pal/s1;->b:Ljava/lang/String;

    .line 615
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 619
    if-eqz p1, :cond_8

    .line 621
    const/4 v1, 0x1

    .line 622
    :catch_1
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 625
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 628
    goto :goto_6

    .line 629
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/d2;->a(Landroid/os/Parcel;)V

    .line 640
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/f2;->B:Lcom/google/android/gms/internal/pal/s1;

    .line 642
    iput-object p1, p2, Lcom/google/android/gms/internal/pal/s1;->a:Ljava/lang/String;

    .line 644
    iput-object v1, p2, Lcom/google/android/gms/internal/pal/s1;->b:Ljava/lang/String;

    .line 646
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 649
    goto :goto_6

    .line 650
    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 653
    const-string p1, "ms"

    .line 655
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 658
    :goto_6
    return v0

    .line 659
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zze(Lm3/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/f2;->z:Lcom/google/android/gms/internal/pal/r1;

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/o1;->f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final zzg(Lm3/a;[B)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/f2;->z:Lcom/google/android/gms/internal/pal/r1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/pal/G1;->a:[C

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v2

    .line 22
    const-string v7, "The caller must not be called from the UI thread."

    .line 24
    if-eq v1, v2, :cond_7

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    move-object v1, p1

    .line 31
    move-object v6, p2

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/o1;->f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/f2;->A:Lcom/google/android/gms/internal/pal/p1;

    .line 38
    if-eqz v0, :cond_6

    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/internal/pal/f2;->C:Z

    .line 42
    if-eqz v1, :cond_6

    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    move-result-object v2

    .line 52
    if-eq v1, v2, :cond_5

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    move-object v1, p1

    .line 59
    move-object v6, p2

    .line 60
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/o1;->f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    sget-boolean p2, Lcom/google/android/gms/internal/pal/j1;->a:Z

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/pal/K0;->m()Lcom/google/android/gms/internal/pal/J0;

    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x1

    .line 72
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 75
    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const-string v3, "ISO-8859-1"

    .line 78
    const/4 v4, 0x3

    .line 79
    if-ge v2, v4, :cond_0

    .line 81
    :try_start_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/pal/F4;->P(Ljava/lang/String;Z)[B

    .line 89
    move-result-object v2

    .line 90
    :goto_0
    array-length v5, v2

    .line 91
    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 94
    move-result-object v2

    .line 95
    iget-boolean v5, p2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 97
    if-eqz v5, :cond_1

    .line 99
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 102
    iput-boolean v0, p2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 104
    :cond_1
    iget-object v5, p2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 106
    check-cast v5, Lcom/google/android/gms/internal/pal/K0;

    .line 108
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/pal/K0;->n(Lcom/google/android/gms/internal/pal/K0;Lcom/google/android/gms/internal/pal/r;)V

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    move-result v2

    .line 115
    if-ge v2, v4, :cond_2

    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/pal/F4;->P(Ljava/lang/String;Z)[B

    .line 125
    move-result-object p1

    .line 126
    :goto_1
    array-length v2, p1

    .line 127
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 130
    move-result-object p1

    .line 131
    iget-boolean v2, p2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 133
    if-eqz v2, :cond_3

    .line 135
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 138
    iput-boolean v0, p2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 140
    :cond_3
    iget-object v2, p2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 142
    check-cast v2, Lcom/google/android/gms/internal/pal/K0;

    .line 144
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/pal/K0;->o(Lcom/google/android/gms/internal/pal/K0;Lcom/google/android/gms/internal/pal/r;)V

    .line 147
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/gms/internal/pal/K0;

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/j;->b()[B

    .line 156
    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_2

    .line 158
    :catch_0
    const/4 p1, 0x0

    .line 159
    :goto_2
    if-eqz p1, :cond_4

    .line 161
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/pal/F4;->q([BZ)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const/4 p1, 0x7

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/f2;->C:Z

    .line 173
    return-object p1

    .line 174
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    :cond_6
    return-object v8

    .line 181
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
.end method

.method public final zzk(Lm3/a;Lm3/a;Lm3/a;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 8
    invoke-static {p2}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Landroid/view/View;

    .line 15
    invoke-static {p3}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Landroid/app/Activity;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/f2;->z:Lcom/google/android/gms/internal/pal/r1;

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/o1;->f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final zzl(Lm3/a;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/MotionEvent;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/f2;->B:Lcom/google/android/gms/internal/pal/s1;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/s1;->d:Lcom/google/android/gms/internal/pal/n1;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/pal/o1;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/o1;->q:Z

    .line 16
    if-eqz v1, :cond_3

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/o1;->g:J

    .line 22
    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/o1;->c:J

    .line 24
    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/o1;->d:J

    .line 26
    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/o1;->e:J

    .line 28
    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/o1;->f:J

    .line 30
    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/o1;->h:J

    .line 32
    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/o1;->i:J

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/o1;->b:Ljava/util/LinkedList;

    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/o1;->b:Ljava/util/LinkedList;

    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/view/MotionEvent;

    .line 60
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_4

    .line 67
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/o1;->b:Ljava/util/LinkedList;

    .line 69
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/o1;->a:Landroid/view/MotionEvent;

    .line 75
    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 80
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 81
    iput-object v1, v0, Lcom/google/android/gms/internal/pal/o1;->a:Landroid/view/MotionEvent;

    .line 83
    const/4 v1, 0x0

    .line 84
    iput-boolean v1, v0, Lcom/google/android/gms/internal/pal/o1;->q:Z

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x2

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v1, :cond_5

    .line 94
    if-eq v1, v3, :cond_4

    .line 96
    if-eq v1, v2, :cond_4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 102
    move-result v1

    .line 103
    float-to-double v4, v1

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 107
    move-result v1

    .line 108
    float-to-double v6, v1

    .line 109
    iget-wide v8, v0, Lcom/google/android/gms/internal/pal/o1;->k:D

    .line 111
    sub-double v8, v4, v8

    .line 113
    iget-wide v10, v0, Lcom/google/android/gms/internal/pal/o1;->l:D

    .line 115
    sub-double v10, v6, v10

    .line 117
    iget-wide v12, v0, Lcom/google/android/gms/internal/pal/o1;->j:D

    .line 119
    mul-double v8, v8, v8

    .line 121
    mul-double v10, v10, v10

    .line 123
    add-double/2addr v10, v8

    .line 124
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    move-result-wide v8

    .line 128
    add-double/2addr v12, v8

    .line 129
    iput-wide v12, v0, Lcom/google/android/gms/internal/pal/o1;->j:D

    .line 131
    iput-wide v4, v0, Lcom/google/android/gms/internal/pal/o1;->k:D

    .line 133
    iput-wide v6, v0, Lcom/google/android/gms/internal/pal/o1;->l:D

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-wide/16 v4, 0x0

    .line 138
    iput-wide v4, v0, Lcom/google/android/gms/internal/pal/o1;->j:D

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 143
    move-result v1

    .line 144
    float-to-double v4, v1

    .line 145
    iput-wide v4, v0, Lcom/google/android/gms/internal/pal/o1;->k:D

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 150
    move-result v1

    .line 151
    float-to-double v4, v1

    .line 152
    iput-wide v4, v0, Lcom/google/android/gms/internal/pal/o1;->l:D

    .line 154
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 157
    move-result v1

    .line 158
    const-wide/16 v4, 0x1

    .line 160
    if-eqz v1, :cond_b

    .line 162
    if-eq v1, v3, :cond_9

    .line 164
    if-eq v1, v2, :cond_7

    .line 166
    const/4 p1, 0x3

    .line 167
    if-eq v1, p1, :cond_6

    .line 169
    goto/16 :goto_3

    .line 171
    :cond_6
    iget-wide v1, v0, Lcom/google/android/gms/internal/pal/o1;->f:J

    .line 173
    add-long/2addr v1, v4

    .line 174
    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/o1;->f:J

    .line 176
    goto/16 :goto_3

    .line 178
    :cond_7
    iget-wide v1, v0, Lcom/google/android/gms/internal/pal/o1;->d:J

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 183
    move-result v4

    .line 184
    add-int/2addr v4, v3

    .line 185
    int-to-long v4, v4

    .line 186
    add-long/2addr v1, v4

    .line 187
    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/o1;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/o1;->e(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/pal/F1;

    .line 192
    move-result-object p1

    .line 193
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/F1;->d:Ljava/lang/Long;

    .line 195
    if-eqz v1, :cond_8

    .line 197
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/F1;->g:Ljava/lang/Long;

    .line 199
    if-eqz v2, :cond_8

    .line 201
    iget-wide v4, v0, Lcom/google/android/gms/internal/pal/o1;->h:J

    .line 203
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 206
    move-result-wide v1

    .line 207
    iget-object v6, p1, Lcom/google/android/gms/internal/pal/F1;->g:Ljava/lang/Long;

    .line 209
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 212
    move-result-wide v6

    .line 213
    add-long/2addr v1, v6

    .line 214
    add-long/2addr v1, v4

    .line 215
    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/o1;->h:J

    .line 217
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/o1;->s:Landroid/util/DisplayMetrics;

    .line 219
    if-eqz v1, :cond_c

    .line 221
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/F1;->e:Ljava/lang/Long;

    .line 223
    if-eqz v1, :cond_c

    .line 225
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/F1;->h:Ljava/lang/Long;

    .line 227
    if-eqz v2, :cond_c

    .line 229
    iget-wide v4, v0, Lcom/google/android/gms/internal/pal/o1;->i:J

    .line 231
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 234
    move-result-wide v1

    .line 235
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/F1;->h:Ljava/lang/Long;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 240
    move-result-wide v6

    .line 241
    add-long/2addr v1, v6

    .line 242
    add-long/2addr v1, v4

    .line 243
    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/o1;->i:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/A1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    goto :goto_3

    .line 246
    :cond_9
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 249
    move-result-object p1

    .line 250
    iput-object p1, v0, Lcom/google/android/gms/internal/pal/o1;->a:Landroid/view/MotionEvent;

    .line 252
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/o1;->b:Ljava/util/LinkedList;

    .line 254
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/o1;->b:Ljava/util/LinkedList;

    .line 259
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 262
    move-result p1

    .line 263
    const/4 v1, 0x6

    .line 264
    if-le p1, v1, :cond_a

    .line 266
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/o1;->b:Ljava/util/LinkedList;

    .line 268
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/view/MotionEvent;

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 277
    :cond_a
    iget-wide v1, v0, Lcom/google/android/gms/internal/pal/o1;->e:J

    .line 279
    add-long/2addr v1, v4

    .line 280
    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/o1;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 284
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/o1;->a([Ljava/lang/StackTraceElement;)J

    .line 294
    move-result-wide v1

    .line 295
    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/o1;->g:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/pal/A1; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    goto :goto_3

    .line 298
    :cond_b
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 301
    move-result v1

    .line 302
    iput v1, v0, Lcom/google/android/gms/internal/pal/o1;->m:F

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 307
    move-result v1

    .line 308
    iput v1, v0, Lcom/google/android/gms/internal/pal/o1;->n:F

    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 313
    move-result v1

    .line 314
    iput v1, v0, Lcom/google/android/gms/internal/pal/o1;->o:F

    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 319
    move-result p1

    .line 320
    iput p1, v0, Lcom/google/android/gms/internal/pal/o1;->p:F

    .line 322
    iget-wide v1, v0, Lcom/google/android/gms/internal/pal/o1;->c:J

    .line 324
    add-long/2addr v1, v4

    .line 325
    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/o1;->c:J

    .line 327
    :catch_0
    :cond_c
    :goto_3
    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/o1;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    monitor-exit v0

    .line 330
    return-void

    .line 331
    :goto_4
    monitor-exit v0

    .line 332
    throw p1
.end method
