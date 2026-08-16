.class public abstract Lcom/google/android/gms/internal/ads/Ta;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ua;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ua;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Ua;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/Ua;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ra;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Ra;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    sget-object p1, LR2/C0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LR2/C0;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Ua;->b3(LR2/C0;)V

    .line 20
    goto/16 :goto_3

    .line 22
    :pswitch_1
    sget-object p1, LR2/C0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LR2/C0;

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 33
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Ua;->b0(LR2/C0;)V

    .line 36
    goto/16 :goto_3

    .line 38
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 49
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Ua;->F0(ILjava/lang/String;)V

    .line 52
    goto/16 :goto_3

    .line 54
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 61
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Ua;->y(Ljava/lang/String;)V

    .line 64
    goto/16 :goto_3

    .line 66
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ua;->d()V

    .line 69
    goto/16 :goto_3

    .line 71
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/os/Bundle;

    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 82
    goto/16 :goto_3

    .line 84
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ua;->m()V

    .line 87
    goto/16 :goto_3

    .line 89
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    move-result p1

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 96
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Ua;->p1(I)V

    .line 99
    goto/16 :goto_3

    .line 101
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_0

    .line 107
    const/4 p1, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 111
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 114
    move-result-object v0

    .line 115
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Wc;

    .line 117
    if-eqz v1, :cond_1

    .line 119
    move-object p1, v0

    .line 120
    check-cast p1, Lcom/google/android/gms/internal/ads/Wc;

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Vc;

    .line 125
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Vc;-><init>(Landroid/os/IBinder;)V

    .line 128
    move-object p1, v0

    .line 129
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 132
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Ua;->x1(Lcom/google/android/gms/internal/ads/Wc;)V

    .line 135
    goto/16 :goto_3

    .line 137
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ua;->o()V

    .line 140
    goto/16 :goto_3

    .line 142
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/Uc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/google/android/gms/internal/ads/Uc;

    .line 150
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 153
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Ua;->J0(Lcom/google/android/gms/internal/ads/Uc;)V

    .line 156
    goto/16 :goto_3

    .line 158
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ua;->u0()V

    .line 161
    goto/16 :goto_3

    .line 163
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 169
    goto/16 :goto_3

    .line 171
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ua;->f()V

    .line 174
    goto :goto_3

    .line 175
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_2

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 184
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 187
    move-result-object p1

    .line 188
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/P8;

    .line 190
    if-eqz v0, :cond_3

    .line 192
    check-cast p1, Lcom/google/android/gms/internal/ads/P8;

    .line 194
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 200
    goto :goto_3

    .line 201
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 212
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Ua;->F1(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    goto :goto_3

    .line 216
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ua;->x()V

    .line 219
    goto :goto_3

    .line 220
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 223
    move-result-object p1

    .line 224
    if-nez p1, :cond_4

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 229
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 232
    move-result-object p1

    .line 233
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Xa;

    .line 235
    if-eqz v0, :cond_5

    .line 237
    check-cast p1, Lcom/google/android/gms/internal/ads/Xa;

    .line 239
    :cond_5
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 242
    goto :goto_3

    .line 243
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ua;->k()V

    .line 246
    goto :goto_3

    .line 247
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ua;->zzp()V

    .line 250
    goto :goto_3

    .line 251
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ua;->K()V

    .line 254
    goto :goto_3

    .line 255
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 258
    move-result p1

    .line 259
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 262
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Ua;->zzg(I)V

    .line 265
    goto :goto_3

    .line 266
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ua;->zzf()V

    .line 269
    goto :goto_3

    .line 270
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ua;->b()V

    .line 273
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    const/4 p1, 0x1

    .line 277
    return p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
