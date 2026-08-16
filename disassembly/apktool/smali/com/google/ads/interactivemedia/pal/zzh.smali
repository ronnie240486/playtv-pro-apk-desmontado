.class final Lcom/google/ads/interactivemedia/pal/zzh;
.super Lcom/google/ads/interactivemedia/pal/zzv;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/pal/E0;

.field private zzb:Lcom/google/android/gms/internal/pal/E0;

.field private zzc:Lcom/google/android/gms/internal/pal/E0;

.field private zzd:Lcom/google/android/gms/internal/pal/E0;

.field private zze:Lcom/google/android/gms/internal/pal/E0;

.field private zzf:I

.field private zzg:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/zzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/ads/interactivemedia/pal/zzv;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzf:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzg:B

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/ads/interactivemedia/pal/zzv;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzc:Lcom/google/android/gms/internal/pal/E0;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/ads/interactivemedia/pal/zzv;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zza:Lcom/google/android/gms/internal/pal/E0;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/ads/interactivemedia/pal/zzv;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzb:Lcom/google/android/gms/internal/pal/E0;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/ads/interactivemedia/pal/zzv;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zze:Lcom/google/android/gms/internal/pal/E0;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/ads/interactivemedia/pal/zzv;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzd:Lcom/google/android/gms/internal/pal/E0;

    return-object p0
.end method

.method public final zzg()Lcom/google/ads/interactivemedia/pal/zzw;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzg:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zza:Lcom/google/android/gms/internal/pal/E0;

    .line 8
    if-eqz v3, :cond_1

    .line 10
    iget-object v4, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzb:Lcom/google/android/gms/internal/pal/E0;

    .line 12
    if-eqz v4, :cond_1

    .line 14
    iget-object v5, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzc:Lcom/google/android/gms/internal/pal/E0;

    .line 16
    if-eqz v5, :cond_1

    .line 18
    iget-object v6, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzd:Lcom/google/android/gms/internal/pal/E0;

    .line 20
    if-eqz v6, :cond_1

    .line 22
    iget-object v7, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zze:Lcom/google/android/gms/internal/pal/E0;

    .line 24
    if-nez v7, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzj;

    .line 29
    iget v8, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzf:I

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/pal/zzj;-><init>(Lcom/google/android/gms/internal/pal/E0;Lcom/google/android/gms/internal/pal/E0;Lcom/google/android/gms/internal/pal/E0;Lcom/google/android/gms/internal/pal/E0;Lcom/google/android/gms/internal/pal/E0;ILcom/google/ads/interactivemedia/pal/zzi;)V

    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zza:Lcom/google/android/gms/internal/pal/E0;

    .line 44
    if-nez v1, :cond_2

    .line 46
    const-string v1, " nonceLoaderInitTime"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzb:Lcom/google/android/gms/internal/pal/E0;

    .line 53
    if-nez v1, :cond_3

    .line 55
    const-string v1, " nonceRequestTime"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzc:Lcom/google/android/gms/internal/pal/E0;

    .line 62
    if-nez v1, :cond_4

    .line 64
    const-string v1, " nonceLoadedTime"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzd:Lcom/google/android/gms/internal/pal/E0;

    .line 71
    if-nez v1, :cond_5

    .line 73
    const-string v1, " resourceFetchStartTime"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zze:Lcom/google/android/gms/internal/pal/E0;

    .line 80
    if-nez v1, :cond_6

    .line 82
    const-string v1, " resourceFetchEndTime"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_6
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzg:B

    .line 89
    if-nez v1, :cond_7

    .line 91
    const-string v1, " nonceLength"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    const-string v2, "Missing required properties:"

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v1
.end method
