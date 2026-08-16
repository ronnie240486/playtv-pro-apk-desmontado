.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzahj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)I
.end method

.method public abstract zzb(Ljava/lang/Object;)I
.end method

.method public abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzd(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzf()Ljava/lang/Object;
.end method

.method public abstract zzg(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzh(Ljava/lang/Object;II)V
.end method

.method public abstract zzi(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzj(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract zzk(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzadr;)V
.end method

.method public abstract zzl(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzm(Ljava/lang/Object;)V
.end method

.method public abstract zzn(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract zzo(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract zzp(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaib;)V
.end method

.method public final zzq(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzagk;)Z
    .locals 7

    .line 1
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzd()I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_8

    .line 12
    if-eq v0, v2, :cond_7

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_2

    .line 21
    if-eq v0, v3, :cond_1

    .line 23
    const/4 v3, 0x5

    .line 24
    if-ne v0, v3, :cond_0

    .line 26
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzf()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzh(Ljava/lang/Object;II)V

    .line 33
    return v2

    .line 34
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzf()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    shl-int/lit8 v4, v1, 0x3

    .line 47
    :cond_3
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzc()I

    .line 50
    move-result v5

    .line 51
    const v6, 0x7fffffff

    .line 54
    if-eq v5, v6, :cond_4

    .line 56
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzq(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzagk;)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 62
    :cond_4
    or-int/2addr v3, v4

    .line 63
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzd()I

    .line 66
    move-result p2

    .line 67
    if-ne v3, p2, :cond_5

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzj(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    return v2

    .line 76
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_6
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzp()Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzk(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    .line 88
    return v2

    .line 89
    :cond_7
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzk()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzi(Ljava/lang/Object;IJ)V

    .line 96
    return v2

    .line 97
    :cond_8
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzl()J

    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzl(Ljava/lang/Object;IJ)V

    .line 104
    return v2
.end method

.method public abstract zzr(Lcom/google/ads/interactivemedia/v3/internal/zzagk;)Z
.end method
