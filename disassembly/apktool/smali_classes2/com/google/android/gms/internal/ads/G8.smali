.class public abstract Lcom/google/android/gms/internal/ads/G8;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/H8;


# static fields
.field public static final synthetic y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 5
    return v0

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/H8;->v0(Lm3/a;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    goto/16 :goto_1

    .line 25
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 35
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/B8;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    move-object p1, v2

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/B8;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/A8;

    .line 49
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 52
    move-object p1, v2

    .line 53
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 56
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/H8;->S0(Lcom/google/android/gms/internal/ads/B8;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    goto/16 :goto_1

    .line 64
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 75
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/H8;->Z1(Lm3/a;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 93
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/H8;->l2(Lm3/a;)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 110
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/H8;->zzc()V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
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
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/H8;->C1(Lm3/a;)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 149
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/H8;->l(Ljava/lang/String;)Lm3/a;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 159
    goto :goto_1

    .line 160
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 175
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/H8;->c2(Lm3/a;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    :goto_1
    const/4 p1, 0x1

    .line 182
    return p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
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
