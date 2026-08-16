.class public final Lcom/google/ads/interactivemedia/v3/internal/zzmb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "SourceFile"


# instance fields
.field private final zzi:Lcom/google/ads/interactivemedia/v3/internal/zzla;

.field private zzj:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;IILcom/google/ads/interactivemedia/v3/internal/zzla;)V
    .locals 7

    .line 1
    const-string v3, "5+3RGFY/3g50LDQYKc9yn9Kppn7/XDOIF0fA47Siqs0="

    .line 3
    const/16 v6, 0x35

    .line 5
    const-string v2, "lCoSMtrkOMYJWh7dS4CLhg/wqcWGOjemoO3bkIYH9oxmZbfKpryPLU6SBl2LuPWy"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    .line 14
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmb;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzla;

    .line 16
    if-eqz p7, :cond_0

    .line 18
    invoke-virtual {p7}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zza()J

    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmb;->zzj:J

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmb;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzla;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzf:Ljava/lang/reflect/Method;

    .line 9
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmb;->zzj:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzP(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 35
    :cond_0
    return-void
.end method
