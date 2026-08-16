.class public abstract LR2/u;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements LR2/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
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
    return p1

    .line 6
    :pswitch_0
    invoke-interface {p0}, LR2/v;->zzk()V

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget-object p1, LR2/C0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LR2/C0;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 21
    invoke-interface {p0, p1}, LR2/v;->c(LR2/C0;)V

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    invoke-interface {p0}, LR2/v;->zzg()V

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    invoke-interface {p0}, LR2/v;->zzc()V

    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    invoke-interface {p0}, LR2/v;->zzj()V

    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    invoke-interface {p0}, LR2/v;->zzi()V

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result p1

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 48
    invoke-interface {p0, p1}, LR2/v;->j(I)V

    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    invoke-interface {p0}, LR2/v;->P()V

    .line 55
    :goto_0
    :pswitch_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
