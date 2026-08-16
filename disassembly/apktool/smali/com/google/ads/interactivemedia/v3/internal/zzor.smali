.class public final Lcom/google/ads/interactivemedia/v3/internal/zzor;
.super Lcom/google/android/gms/common/api/j;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzok;


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/f;

.field private static final zzb:Lcom/google/android/gms/common/api/a;

.field private static final zzc:Lcom/google/android/gms/common/api/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzor;->zza:Lcom/google/android/gms/common/api/f;

    .line 8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    .line 10
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoo;-><init>()V

    .line 13
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzor;->zzb:Lcom/google/android/gms/common/api/a;

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/g;

    .line 17
    const-string v3, "SignalSdk.API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    .line 22
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzor;->zzc:Lcom/google/android/gms/common/api/g;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzor;->zzc:Lcom/google/android/gms/common/api/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/i;)V

    .line 9
    return-void
.end method
