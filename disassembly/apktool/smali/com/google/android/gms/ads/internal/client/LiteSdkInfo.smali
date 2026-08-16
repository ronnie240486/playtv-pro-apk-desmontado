.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super LR2/X;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/Oa;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/La;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/La;-><init>()V

    .line 6
    return-object v0
.end method

.method public getLiteSdkVersion()LR2/G0;
    .locals 4

    .line 1
    new-instance v0, LR2/G0;

    .line 3
    const v1, 0xe52c23e

    .line 6
    const v2, 0xe52bf80

    .line 9
    const-string v3, "23.0.0"

    .line 11
    invoke-direct {v0, v1, v2, v3}, LR2/G0;-><init>(IILjava/lang/String;)V

    .line 14
    return-object v0
.end method
