.class final Lcom/google/ads/interactivemedia/pal/zze;
.super Lcom/google/ads/interactivemedia/pal/zzp;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/zzp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zze;->zzc:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null correlator"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zze;->zza:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null palVersion"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zze;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/pal/zzq;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zze;->zza:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zze;->zzb:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/zze;->zzc:Ljava/lang/String;

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzg;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/ads/interactivemedia/pal/zzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/pal/zzf;)V

    .line 20
    return-object v3

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zze;->zza:Ljava/lang/String;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " palVersion"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zze;->zzb:Ljava/lang/String;

    .line 37
    if-nez v1, :cond_3

    .line 39
    const-string v1, " sdkVersion"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zze;->zzc:Ljava/lang/String;

    .line 46
    if-nez v1, :cond_4

    .line 48
    const-string v1, " correlator"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v2, "Missing required properties:"

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1
.end method
