.class public final Lcom/google/ads/interactivemedia/v3/api/VersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->zza:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->zzb:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->zzc:I

    return-void
.end method


# virtual methods
.method public getMajorVersion()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->zza:I

    return v0
.end method

.method public getMicroVersion()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->zzc:I

    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->zzb:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->zza:I

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->zzb:I

    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->zzc:I

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "."

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
