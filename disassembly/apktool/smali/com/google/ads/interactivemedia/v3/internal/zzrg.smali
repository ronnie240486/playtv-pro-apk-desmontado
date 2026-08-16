.class public final Lcom/google/ads/interactivemedia/v3/internal/zzrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzre;

.field private zzc:Lcom/google/ads/interactivemedia/v3/internal/zzre;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzrf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzre;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzre;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrd;)V

    .line 10
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzre;

    .line 12
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzre;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->zza:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const/16 v2, 0x20

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v2, 0x7b

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzre;

    .line 21
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzre;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzre;

    .line 23
    const-string v3, ""

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zzre;->zza:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    new-array v3, v0, [Ljava/lang/Object;

    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v4, v3, v5

    .line 49
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    add-int/lit8 v4, v4, -0x1

    .line 59
    invoke-virtual {v1, v3, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    :goto_1
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzre;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzre;

    .line 68
    const-string v3, ", "

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v0, 0x7d

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzrg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzre;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzre;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrd;)V

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzre;

    .line 9
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzre;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzre;

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzre;

    .line 13
    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzre;->zza:Ljava/lang/Object;

    .line 15
    return-object p0
.end method
