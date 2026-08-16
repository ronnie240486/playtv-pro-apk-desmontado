.class public final Lcom/google/ads/interactivemedia/v3/internal/zzos;
.super Lcom/google/android/gms/common/internal/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)V
    .locals 7

    .line 1
    const/16 v3, 0xcb

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lg3/d;Lg3/k;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->zzb(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/zzof;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getApiFeatures()[Lf3/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zzc:[Lf3/d;

    .line 3
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0x1050c20

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.signalsdk.ISignalSdkService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.SDK_SIGNAL"

    return-object v0
.end method
