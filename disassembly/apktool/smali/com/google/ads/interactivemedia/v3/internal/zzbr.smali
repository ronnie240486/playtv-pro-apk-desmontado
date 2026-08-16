.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbs;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbs;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzbs;

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzbs;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbs;->zza(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzbs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbs;->zzb()Z

    move-result v0

    return v0
.end method
