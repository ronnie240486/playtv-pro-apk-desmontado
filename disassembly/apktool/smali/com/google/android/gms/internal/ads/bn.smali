.class public final Lcom/google/android/gms/internal/ads/bn;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/N8;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Zl;

.field public final y:Ljava/lang/String;

.field public final z:Lcom/google/android/gms/internal/ads/Wl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wl;Lcom/google/android/gms/internal/ads/Zl;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->y:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn;->z:Lcom/google/android/gms/internal/ads/Wl;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bn;->A:Lcom/google/android/gms/internal/ads/Zl;

    .line 12
    return-void
.end method


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    goto/16 :goto_1

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->y:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    goto/16 :goto_0

    .line 17
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->A:Lcom/google/android/gms/internal/ads/Zl;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->U()Lm3/a;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    goto/16 :goto_0

    .line 31
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->A:Lcom/google/android/gms/internal/ads/Zl;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->L()Lcom/google/android/gms/internal/ads/z8;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bn;->z:Lcom/google/android/gms/internal/ads/Wl;

    .line 58
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Wl;->i(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    goto/16 :goto_0

    .line 66
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/os/Bundle;

    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bn;->z:Lcom/google/android/gms/internal/ads/Wl;

    .line 79
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Wl;->o(Landroid/os/Bundle;)Z

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    goto/16 :goto_0

    .line 91
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/os/Bundle;

    .line 99
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 102
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bn;->z:Lcom/google/android/gms/internal/ads/Wl;

    .line 104
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Wl;->f(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    goto/16 :goto_0

    .line 112
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->A:Lcom/google/android/gms/internal/ads/Zl;

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->J()LR2/v0;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 124
    goto/16 :goto_0

    .line 126
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->z:Lcom/google/android/gms/internal/ads/Wl;

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wl;->w()V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    goto :goto_0

    .line 135
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->A:Lcom/google/android/gms/internal/ads/Zl;

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->E()Landroid/os/Bundle;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 147
    goto :goto_0

    .line 148
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->A:Lcom/google/android/gms/internal/ads/Zl;

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->W()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    goto :goto_0

    .line 161
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->A:Lcom/google/android/gms/internal/ads/Zl;

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->Y()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    goto :goto_0

    .line 174
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->A:Lcom/google/android/gms/internal/ads/Zl;

    .line 176
    monitor-enter p1

    .line 177
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Zl;->t:Lcom/google/android/gms/internal/ads/D8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p1

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception p2

    .line 188
    monitor-exit p1

    .line 189
    throw p2

    .line 190
    :pswitch_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->A:Lcom/google/android/gms/internal/ads/Zl;

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->X()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    goto :goto_0

    .line 203
    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->A:Lcom/google/android/gms/internal/ads/Zl;

    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->f()Ljava/util/List;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 215
    goto :goto_0

    .line 216
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->A:Lcom/google/android/gms/internal/ads/Zl;

    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->b()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    goto :goto_0

    .line 229
    :pswitch_f
    new-instance p1, Lm3/b;

    .line 231
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bn;->z:Lcom/google/android/gms/internal/ads/Wl;

    .line 233
    invoke-direct {p1, p2}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 242
    :goto_0
    const/4 p1, 0x1

    .line 243
    :goto_1
    return p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x2
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
