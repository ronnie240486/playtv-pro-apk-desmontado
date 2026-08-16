.class public final Lcom/google/android/gms/internal/ads/an;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/M8;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Zl;

.field public final y:Ljava/lang/String;

.field public final z:Lcom/google/android/gms/internal/ads/Wl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wl;Lcom/google/android/gms/internal/ads/Zl;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an;->y:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/an;->z:Lcom/google/android/gms/internal/ads/Wl;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/an;->A:Lcom/google/android/gms/internal/ads/Zl;

    .line 12
    return-void
.end method


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an;->z:Lcom/google/android/gms/internal/ads/Wl;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/an;->A:Lcom/google/android/gms/internal/ads/Zl;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto/16 :goto_1

    .line 11
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/an;->y:Ljava/lang/String;

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    goto/16 :goto_0

    .line 21
    :pswitch_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Zl;->U()Lm3/a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    goto/16 :goto_0

    .line 33
    :pswitch_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Zl;->L()Lcom/google/android/gms/internal/ads/z8;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    goto/16 :goto_0

    .line 45
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/os/Bundle;

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Wl;->i(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    goto/16 :goto_0

    .line 64
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/os/Bundle;

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Wl;->o(Landroid/os/Bundle;)Z

    .line 78
    move-result p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    goto/16 :goto_0

    .line 87
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/os/Bundle;

    .line 95
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 98
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Wl;->f(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    goto/16 :goto_0

    .line 106
    :pswitch_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Zl;->J()LR2/v0;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 116
    goto/16 :goto_0

    .line 118
    :pswitch_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wl;->w()V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    goto/16 :goto_0

    .line 126
    :pswitch_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Zl;->E()Landroid/os/Bundle;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 136
    goto :goto_0

    .line 137
    :pswitch_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Zl;->c()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    goto :goto_0

    .line 148
    :pswitch_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Zl;->d()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    goto :goto_0

    .line 159
    :pswitch_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Zl;->v()D

    .line 162
    move-result-wide p1

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 169
    goto :goto_0

    .line 170
    :pswitch_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Zl;->Y()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    goto :goto_0

    .line 181
    :pswitch_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Zl;->N()Lcom/google/android/gms/internal/ads/D8;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Zl;->X()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    goto :goto_0

    .line 203
    :pswitch_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Zl;->f()Ljava/util/List;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 213
    goto :goto_0

    .line 214
    :pswitch_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Zl;->b()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    goto :goto_0

    .line 225
    :pswitch_11
    new-instance p1, Lm3/b;

    .line 227
    invoke-direct {p1, v0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 236
    :goto_0
    const/4 p1, 0x1

    .line 237
    :goto_1
    return p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x2
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
