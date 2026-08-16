.class public final Lcom/google/ads/interactivemedia/v3/internal/zznu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

.field public static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zznt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:ad_key_enabled"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 10
    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 19
    return-void
.end method
