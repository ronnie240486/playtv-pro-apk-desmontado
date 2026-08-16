.class public final Lcom/google/ads/interactivemedia/v3/internal/zzgp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzok;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

.field private final zzc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/zzhc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzor;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzor;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    .line 11
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 13
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgp;->zzc:I

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgp;->zzc:I

    .line 3
    const-string v1, ""

    .line 5
    if-lez v0, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    .line 14
    invoke-static {}, Lg3/q;->a()Lg3/p;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, v3, Lg3/p;->b:Z

    .line 21
    const/4 v5, 0x1

    .line 22
    new-array v5, v5, [Lf3/d;

    .line 24
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zza:Lf3/d;

    .line 26
    aput-object v6, v5, v4

    .line 28
    iput-object v5, v3, Lg3/p;->d:Ljava/lang/Object;

    .line 30
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzon;

    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzor;

    .line 35
    invoke-direct {v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzon;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;Landroid/os/Bundle;)V

    .line 38
    iput-object v4, v3, Lg3/p;->c:Ljava/lang/Object;

    .line 40
    invoke-virtual {v3}, Lg3/p;->a()Lg3/H;

    .line 43
    move-result-object v0

    .line 44
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzor;

    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/j;->doRead(Lg3/q;)Lx3/g;

    .line 49
    move-result-object v0

    .line 50
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgp;->zzc:I

    .line 52
    int-to-long v2, v2

    .line 53
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Av;->b(Lx3/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_2
    move-exception v0

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 69
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->ADS_IDENTITY_TOKEN_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 71
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->GET_ADSIDENTITY_TOKEN:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 73
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzb(Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;Ljava/lang/Exception;)V

    .line 76
    return-object v1

    .line 77
    :cond_0
    const-string v0, "AdsIdentityTokenLoader: invalid parameter for gksTimeoutMs"

    .line 79
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    .line 82
    return-object v1
.end method
