.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzmx;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmr;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzmy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmr;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 p4, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    return p4

    .line 6
    :pswitch_1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zzb()I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    goto/16 :goto_0

    .line 18
    :pswitch_2
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zzs()Z

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zza:I

    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    goto/16 :goto_0

    .line 32
    :pswitch_3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zzr()Z

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zza:I

    .line 41
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    goto/16 :goto_0

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
    move-result-object p4

    .line 58
    invoke-static {p4}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb(Landroid/os/Parcel;)V

    .line 81
    invoke-interface {p0, p1, p4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zzh(Lm3/a;Lm3/a;Lm3/a;Lm3/a;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    goto/16 :goto_0

    .line 93
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb(Landroid/os/Parcel;)V

    .line 104
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zzm(Lm3/a;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    goto/16 :goto_0

    .line 112
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 123
    move-result-object p4

    .line 124
    invoke-static {p4}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb(Landroid/os/Parcel;)V

    .line 139
    invoke-interface {p0, p1, p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zzk(Lm3/a;Lm3/a;Lm3/a;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    goto/16 :goto_0

    .line 151
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb(Landroid/os/Parcel;)V

    .line 162
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zzi(Lm3/a;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    goto/16 :goto_0

    .line 174
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 185
    move-result-object p4

    .line 186
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb(Landroid/os/Parcel;)V

    .line 189
    invoke-interface {p0, p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zzg(Lm3/a;[B)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    goto/16 :goto_0

    .line 201
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zza:I

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 209
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb(Landroid/os/Parcel;)V

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    goto/16 :goto_0

    .line 220
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 231
    move-result-object p4

    .line 232
    invoke-static {p4}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 235
    move-result-object p4

    .line 236
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb(Landroid/os/Parcel;)V

    .line 239
    invoke-interface {p0, p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zzc(Lm3/a;Lm3/a;)Lm3/a;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 249
    goto/16 :goto_0

    .line 251
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 258
    move-result-object p1

    .line 259
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb(Landroid/os/Parcel;)V

    .line 262
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zzl(Lm3/a;)V

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    goto/16 :goto_0

    .line 270
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    move-result-object p4

    .line 282
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb(Landroid/os/Parcel;)V

    .line 285
    invoke-interface {p0, p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zze(Lm3/a;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    goto/16 :goto_0

    .line 297
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 304
    move-result-object p1

    .line 305
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb(Landroid/os/Parcel;)V

    .line 308
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zzf(Lm3/a;)Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 318
    goto/16 :goto_0

    .line 320
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 331
    move-result-object p4

    .line 332
    invoke-static {p4}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 335
    move-result-object p4

    .line 336
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb(Landroid/os/Parcel;)V

    .line 339
    invoke-interface {p0, p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zzd(Lm3/a;Lm3/a;)Lm3/a;

    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 349
    goto :goto_0

    .line 350
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 353
    move-result-object p1

    .line 354
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb(Landroid/os/Parcel;)V

    .line 357
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zzo(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    goto :goto_0

    .line 364
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 371
    move-result-object p1

    .line 372
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb(Landroid/os/Parcel;)V

    .line 375
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zzq(Lm3/a;)Z

    .line 378
    move-result p1

    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    goto :goto_0

    .line 386
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 393
    move-result-object p1

    .line 394
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb(Landroid/os/Parcel;)V

    .line 397
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zzp(Lm3/a;)Z

    .line 400
    move-result p1

    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    goto :goto_0

    .line 408
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 415
    move-result-object p4

    .line 416
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb(Landroid/os/Parcel;)V

    .line 419
    invoke-interface {p0, p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 425
    goto :goto_0

    .line 426
    :pswitch_13
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zzj()Ljava/lang/String;

    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 433
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 436
    :goto_0
    const/4 p1, 0x1

    .line 437
    return p1

    .line 438
    nop

    .line 439
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
