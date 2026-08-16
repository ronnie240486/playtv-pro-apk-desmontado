.class public abstract Lcom/google/android/gms/internal/ads/Sc;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Tc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 17
    goto/16 :goto_0

    .line 19
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 30
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Tc;->W0(Lm3/a;)V

    .line 33
    goto/16 :goto_0

    .line 35
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 45
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Tc;->r1()V

    .line 48
    goto/16 :goto_0

    .line 50
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result v0

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 65
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Tc;->t0(Lm3/a;I)V

    .line 68
    goto/16 :goto_0

    .line 70
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 81
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Tc;->zze(Lm3/a;)V

    .line 84
    goto/16 :goto_0

    .line 86
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcom/google/android/gms/internal/ads/Uc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/gms/internal/ads/Uc;

    .line 102
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 105
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Tc;->O0(Lm3/a;Lcom/google/android/gms/internal/ads/Uc;)V

    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 120
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Tc;->zzf(Lm3/a;)V

    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 135
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Tc;->n0(Lm3/a;)V

    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 150
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Tc;->r0(Lm3/a;)V

    .line 153
    goto :goto_0

    .line 154
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 165
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Tc;->zzi(Lm3/a;)V

    .line 168
    goto :goto_0

    .line 169
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 179
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 182
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Tc;->t1()V

    .line 185
    goto :goto_0

    .line 186
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 193
    move-result-object p1

    .line 194
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 197
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Tc;->zzl(Lm3/a;)V

    .line 200
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    const/4 p1, 0x1

    .line 204
    return p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
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
