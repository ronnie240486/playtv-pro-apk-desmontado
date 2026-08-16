.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlt;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V
    .locals 7

    .line 1
    const-string v3, "NZKZ2cS5Uw8kjg0ICGzv7YDmNK0hpvgtc8S51NLNfUY="

    .line 3
    const/16 v6, 0xc

    .line 5
    const-string v2, "gSmE1UQt3nsicDGTfokK0lZgmezFg92FcXcuRDNW++k/pHa7/AqgodLLKVyWReT6"

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
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzA(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzf:Ljava/lang/reflect/Method;

    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 14
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzb()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v2, v3, v4

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzA(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 38
    return-void
.end method
