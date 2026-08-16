.class public final Li3/d;
.super Lcom/google/android/gms/common/internal/k;
.source "SourceFile"


# instance fields
.field public final y:Lcom/google/android/gms/common/internal/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/internal/u;Lg3/d;Lg3/k;)V
    .locals 7

    .line 1
    const/16 v3, 0x10e

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lg3/d;Lg3/k;)V

    .line 12
    iput-object p4, p0, Li3/d;->y:Lcom/google/android/gms/common/internal/u;

    .line 14
    return-void
.end method


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Li3/a;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, Li3/a;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Li3/a;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final getApiFeatures()[Lf3/d;
    .locals 1

    .line 1
    sget-object v0, Lr3/b;->b:[Lf3/d;

    .line 3
    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Li3/d;->y:Lcom/google/android/gms/common/internal/u;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/internal/u;->b:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v2, "api"

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-object v1
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0xc1fa340

    .line 4
    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    .line 3
    return-object v0
.end method

.method public final getUseDynamicLookup()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
