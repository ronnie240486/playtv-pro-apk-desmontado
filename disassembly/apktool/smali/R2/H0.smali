.class public final LR2/H0;
.super Lm3/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LR2/H0;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    const-string p1, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    .line 17
    invoke-direct {p0, p1}, Lm3/d;-><init>(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    .line 23
    invoke-direct {p0, p1}, Lm3/d;-><init>(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    const-string p1, "com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl"

    .line 29
    invoke-direct {p0, p1}, Lm3/d;-><init>(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_2
    const-string p1, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    .line 35
    invoke-direct {p0, p1}, Lm3/d;-><init>(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_3
    const-string p1, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 41
    invoke-direct {p0, p1}, Lm3/d;-><init>(Ljava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LR2/H0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 13
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Xb;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/Xb;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Vb;

    .line 27
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/Vb;-><init>(Landroid/os/IBinder;)V

    .line 30
    :goto_0
    return-object v2

    .line 31
    :pswitch_0
    if-nez p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator"

    .line 36
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/L8;

    .line 42
    if-eqz v3, :cond_3

    .line 44
    check-cast v2, Lcom/google/android/gms/internal/ads/L8;

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/L8;

    .line 49
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 52
    :goto_1
    return-object v2

    .line 53
    :pswitch_1
    if-nez p1, :cond_4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 58
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/K8;

    .line 64
    if-eqz v1, :cond_5

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lcom/google/android/gms/internal/ads/K8;

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/I8;

    .line 72
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/I8;-><init>(Landroid/os/IBinder;)V

    .line 75
    :goto_2
    return-object v2

    .line 76
    :pswitch_2
    if-nez p1, :cond_6

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 81
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 84
    move-result-object v0

    .line 85
    instance-of v1, v0, LR2/E;

    .line 87
    if-eqz v1, :cond_7

    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, LR2/E;

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    new-instance v2, LR2/E;

    .line 95
    invoke-direct {v2, p1}, LR2/E;-><init>(Landroid/os/IBinder;)V

    .line 98
    :goto_3
    return-object v2

    .line 99
    :pswitch_3
    if-nez p1, :cond_8

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 104
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 107
    move-result-object v2

    .line 108
    instance-of v3, v2, LR2/a0;

    .line 110
    if-eqz v3, :cond_9

    .line 112
    check-cast v2, LR2/a0;

    .line 114
    goto :goto_4

    .line 115
    :cond_9
    new-instance v2, LR2/a0;

    .line 117
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 120
    :goto_4
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
