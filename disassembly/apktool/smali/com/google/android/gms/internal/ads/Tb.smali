.class public abstract Lcom/google/android/gms/internal/ads/Tb;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ub;


# static fields
.field public static final synthetic y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 21
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Ub;->G2(I[Ljava/lang/String;[I)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    goto/16 :goto_0

    .line 29
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ub;->f()V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    goto/16 :goto_0

    .line 37
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 48
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Ub;->e3(Lm3/a;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    goto/16 :goto_0

    .line 56
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 62
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/content/Intent;

    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ub;->H()Z

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    sget-object p2, Lcom/google/android/gms/internal/ads/p5;->a:Ljava/lang/ClassLoader;

    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ub;->zzi()V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ub;->d()V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ub;->x()V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    goto :goto_0

    .line 111
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ub;->m()V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    goto :goto_0

    .line 118
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/os/Bundle;

    .line 126
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 129
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Ub;->K0(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 138
    goto :goto_0

    .line 139
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ub;->k()V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    goto :goto_0

    .line 146
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ub;->zzr()V

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    goto :goto_0

    .line 153
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ub;->h0()V

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    goto :goto_0

    .line 160
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    goto :goto_0

    .line 164
    :pswitch_e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/os/Bundle;

    .line 172
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 175
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Ub;->o0(Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    :goto_0
    const/4 p1, 0x1

    .line 182
    return p1

    .line 183
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
