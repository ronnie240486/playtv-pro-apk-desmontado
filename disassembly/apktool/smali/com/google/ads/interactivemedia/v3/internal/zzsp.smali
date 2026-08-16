.class final Lcom/google/ads/interactivemedia/v3/internal/zzsp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsp;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsp;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsp;->zzc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/IllegalArgumentException;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsp;->zza:Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsp;->zzb:Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsp;->zza:Ljava/lang/Object;

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsp;->zzc:Ljava/lang/Object;

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    const-string v5, "Multiple entries with same key: "

    .line 29
    const-string v6, "="

    .line 31
    const-string v7, " and "

    .line 33
    invoke-static {v5, v1, v6, v2, v7}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/dg;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    return-object v0
.end method
