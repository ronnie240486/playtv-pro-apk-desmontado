.class final Lcom/google/ads/interactivemedia/v3/internal/zzrz;
.super Lcom/google/ads/interactivemedia/v3/internal/zzrs;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

.field final zzb:Ljava/lang/Object;

.field zzc:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzsh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrs;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 6
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:[Ljava/lang/Object;

    .line 8
    aget-object p1, p1, p2

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzb:Ljava/lang/Object;

    .line 12
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzc:I

    .line 14
    return-void
.end method

.method private final zza()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzc:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 8
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    .line 10
    if-gt v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzb:Ljava/lang/Object;

    .line 14
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:[Ljava/lang/Object;

    .line 16
    aget-object v0, v1, v0

    .line 18
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzb:Ljava/lang/Object;

    .line 30
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzd(Ljava/lang/Object;I)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzc:I

    .line 40
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zza()V

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzc:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 13
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    .line 15
    aget-object v0, v1, v0

    .line 17
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zza()V

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzc:I

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzb:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzh(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 21
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    .line 23
    aget-object v0, v1, v0

    .line 25
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 34
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzc:I

    .line 36
    invoke-static {v1, v3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzj(Lcom/google/ads/interactivemedia/v3/internal/zzsh;ILjava/lang/Object;Z)V

    .line 39
    return-object v0
.end method
