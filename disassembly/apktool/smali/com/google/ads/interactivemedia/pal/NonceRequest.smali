.class public abstract Lcom/google/ads/interactivemedia/pal/NonceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzl;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/zzl;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->willAdPlayMuted(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->willAdAutoPlay(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->continuousPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/pal/zzl;->iconsSupported(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->nonceLengthLimit(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->videoPlayerHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->videoPlayerWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->platformSignalCollector(Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 33
    const-string v1, ""

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->descriptionURL(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->omidPartnerName(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->omidPartnerVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->omidVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->playerType(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->playerVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->ppid(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 56
    new-instance v1, Ljava/util/TreeSet;

    .line 58
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->supportedApiFrameworks(Ljava/util/Set;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 64
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->sessionId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 75
    return-object v0
.end method


# virtual methods
.method public abstract toBuilder()Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
.end method

.method public abstract zza()Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;
.end method

.method public abstract zzb()Ljava/lang/Boolean;
.end method

.method public abstract zzc()Ljava/lang/Boolean;
.end method

.method public abstract zzd()Ljava/lang/Boolean;
.end method

.method public abstract zze()Ljava/lang/Boolean;
.end method

.method public abstract zzf()Ljava/lang/Integer;
.end method

.method public abstract zzg()Ljava/lang/Integer;
.end method

.method public abstract zzh()Ljava/lang/Integer;
.end method

.method public abstract zzi()Ljava/lang/String;
.end method

.method public abstract zzj()Ljava/lang/String;
.end method

.method public abstract zzk()Ljava/lang/String;
.end method

.method public abstract zzl()Ljava/lang/String;
.end method

.method public abstract zzm()Ljava/lang/String;
.end method

.method public abstract zzn()Ljava/lang/String;
.end method

.method public abstract zzo()Ljava/lang/String;
.end method

.method public abstract zzp()Ljava/lang/String;
.end method

.method public abstract zzq()Ljava/util/Set;
.end method
