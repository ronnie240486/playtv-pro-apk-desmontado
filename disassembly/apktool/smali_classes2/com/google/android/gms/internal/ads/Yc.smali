.class public abstract Lcom/google/android/gms/internal/ads/Yc;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zc;


# static fields
.field public static final synthetic y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    return v3

    .line 10
    :pswitch_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->f(Landroid/os/Parcel;)Z

    .line 13
    move-result p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Zc;->i0(Z)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    goto/16 :goto_5

    .line 25
    :pswitch_1
    sget-object p1, LR2/V0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LR2/V0;

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    move-result-object v1

    .line 44
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/gd;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/gd;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ed;

    .line 54
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ed;-><init>(Landroid/os/IBinder;)V

    .line 57
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 60
    invoke-interface {p0, p1, v2}, Lcom/google/android/gms/internal/ads/Zc;->J1(LR2/V0;Lcom/google/android/gms/internal/ads/gd;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    goto/16 :goto_5

    .line 68
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, LR2/N0;->r3(Landroid/os/IBinder;)LR2/l0;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 79
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Zc;->D0(LR2/l0;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    goto/16 :goto_5

    .line 87
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Zc;->zzc()LR2/s0;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 97
    goto/16 :goto_5

    .line 99
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Zc;->zzd()Lcom/google/android/gms/internal/ads/Wc;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 109
    goto/16 :goto_5

    .line 111
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 118
    move-result-object p1

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/ads/p5;->a:Ljava/lang/ClassLoader;

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 127
    const/4 v3, 0x1

    .line 128
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 131
    invoke-interface {p0, p1, v3}, Lcom/google/android/gms/internal/ads/Zc;->W2(Lm3/a;Z)V

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    goto/16 :goto_5

    .line 139
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Zc;->zzb()Landroid/os/Bundle;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 149
    goto/16 :goto_5

    .line 151
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_3

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    .line 160
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 163
    move-result-object v2

    .line 164
    instance-of v4, v2, LR2/j0;

    .line 166
    if-eqz v4, :cond_4

    .line 168
    check-cast v2, LR2/j0;

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    new-instance v2, LR2/i0;

    .line 173
    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 176
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 179
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/Zc;->P0(LR2/j0;)V

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    goto/16 :goto_5

    .line 187
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/ld;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/google/android/gms/internal/ads/ld;

    .line 195
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 198
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Zc;->N2(Lcom/google/android/gms/internal/ads/ld;)V

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    goto/16 :goto_5

    .line 206
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_5

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 215
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 218
    move-result-object v2

    .line 219
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/hd;

    .line 221
    if-eqz v4, :cond_6

    .line 223
    check-cast v2, Lcom/google/android/gms/internal/ads/hd;

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/hd;

    .line 228
    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 231
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 234
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/Zc;->t2(Lcom/google/android/gms/internal/ads/hd;)V

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    goto/16 :goto_5

    .line 242
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 249
    move-result-object p1

    .line 250
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 253
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Zc;->zzm(Lm3/a;)V

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    goto :goto_5

    .line 260
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Zc;->zze()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    goto :goto_5

    .line 271
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Zc;->zzo()Z

    .line 274
    move-result p1

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    sget-object p2, Lcom/google/android/gms/internal/ads/p5;->a:Ljava/lang/ClassLoader;

    .line 280
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    goto :goto_5

    .line 284
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 287
    move-result-object p1

    .line 288
    if-nez p1, :cond_7

    .line 290
    goto :goto_3

    .line 291
    :cond_7
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 293
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 296
    move-result-object v2

    .line 297
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/cd;

    .line 299
    if-eqz v4, :cond_8

    .line 301
    check-cast v2, Lcom/google/android/gms/internal/ads/cd;

    .line 303
    goto :goto_3

    .line 304
    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/ad;

    .line 306
    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 309
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 312
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/Zc;->S2(Lcom/google/android/gms/internal/ads/cd;)V

    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    goto :goto_5

    .line 319
    :pswitch_e
    sget-object p1, LR2/V0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 324
    move-result-object p1

    .line 325
    check-cast p1, LR2/V0;

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 330
    move-result-object v3

    .line 331
    if-nez v3, :cond_9

    .line 333
    goto :goto_4

    .line 334
    :cond_9
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 337
    move-result-object v1

    .line 338
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/gd;

    .line 340
    if-eqz v2, :cond_a

    .line 342
    move-object v2, v1

    .line 343
    check-cast v2, Lcom/google/android/gms/internal/ads/gd;

    .line 345
    goto :goto_4

    .line 346
    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/ads/ed;

    .line 348
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ed;-><init>(Landroid/os/IBinder;)V

    .line 351
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 354
    invoke-interface {p0, p1, v2}, Lcom/google/android/gms/internal/ads/Zc;->z2(LR2/V0;Lcom/google/android/gms/internal/ads/gd;)V

    .line 357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    :goto_5
    return v0

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
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
