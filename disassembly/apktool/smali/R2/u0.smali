.class public abstract LR2/u0;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements LR2/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static r3(Landroid/os/IBinder;)LR2/v0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LR2/v0;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, LR2/v0;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, LR2/t0;

    .line 20
    invoke-direct {v0, p0}, LR2/t0;-><init>(Landroid/os/IBinder;)V

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
    invoke-interface {p0}, LR2/v0;->K()V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    goto/16 :goto_1

    .line 14
    :pswitch_1
    invoke-interface {p0}, LR2/v0;->zzo()Z

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/p5;->a:Ljava/lang/ClassLoader;

    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    goto/16 :goto_1

    .line 28
    :pswitch_2
    invoke-interface {p0}, LR2/v0;->zzi()LR2/x0;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 38
    goto/16 :goto_1

    .line 40
    :pswitch_3
    invoke-interface {p0}, LR2/v0;->zzp()Z

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    sget-object p2, Lcom/google/android/gms/internal/ads/p5;->a:Ljava/lang/ClassLoader;

    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    goto/16 :goto_1

    .line 54
    :pswitch_4
    invoke-interface {p0}, LR2/v0;->zze()F

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 64
    goto/16 :goto_1

    .line 66
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_0

    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 76
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 79
    move-result-object v0

    .line 80
    instance-of v1, v0, LR2/x0;

    .line 82
    if-eqz v1, :cond_1

    .line 84
    move-object p1, v0

    .line 85
    check-cast p1, LR2/x0;

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, LR2/w0;

    .line 90
    invoke-direct {v0, p1}, LR2/w0;-><init>(Landroid/os/IBinder;)V

    .line 93
    move-object p1, v0

    .line 94
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 97
    invoke-interface {p0, p1}, LR2/v0;->k3(LR2/x0;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    invoke-interface {p0}, LR2/v0;->zzf()F

    .line 107
    move-result p1

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-interface {p0}, LR2/v0;->zzg()F

    .line 118
    move-result p1

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    invoke-interface {p0}, LR2/v0;->zzh()I

    .line 129
    move-result p1

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    goto :goto_1

    .line 137
    :pswitch_9
    invoke-interface {p0}, LR2/v0;->zzq()Z

    .line 140
    move-result p1

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    sget-object p2, Lcom/google/android/gms/internal/ads/p5;->a:Ljava/lang/ClassLoader;

    .line 146
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    goto :goto_1

    .line 150
    :pswitch_a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->f(Landroid/os/Parcel;)Z

    .line 153
    move-result p1

    .line 154
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 157
    invoke-interface {p0, p1}, LR2/v0;->P1(Z)V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    goto :goto_1

    .line 164
    :pswitch_b
    invoke-interface {p0}, LR2/v0;->zzk()V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    goto :goto_1

    .line 171
    :pswitch_c
    invoke-interface {p0}, LR2/v0;->p()V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    :goto_1
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
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
