.class final Lcom/google/ads/interactivemedia/v3/internal/zzahl;
.super Lcom/google/ads/interactivemedia/v3/internal/zzahj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zza()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzb()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 3
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 17
    :cond_0
    return-object v0
.end method

.method public final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 5
    return-object p1
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 23
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 25
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzahk;Lcom/google/ads/interactivemedia/v3/internal/zzahk;)Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzahk;)Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 38
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final synthetic zzf()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzh()V

    .line 7
    return-object p1
.end method

.method public final bridge synthetic zzh(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 3
    or-int/lit8 p2, p2, 0x5

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p3

    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzj(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final bridge synthetic zzi(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 3
    or-int/lit8 p2, p2, 0x1

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p3

    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzj(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final bridge synthetic zzj(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 3
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 5
    or-int/lit8 p2, p2, 0x3

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzj(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic zzk(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzadr;)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 3
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzj(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic zzl(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p3

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzj(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzm(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzh()V

    .line 8
    return-void
.end method

.method public final synthetic zzn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 3
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 5
    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 7
    return-void
.end method

.method public final synthetic zzo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 3
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 5
    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 7
    return-void
.end method

.method public final synthetic zzp(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaib;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzk(Lcom/google/ads/interactivemedia/v3/internal/zzaib;)V

    .line 6
    return-void
.end method

.method public final zzr(Lcom/google/ads/interactivemedia/v3/internal/zzagk;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
