.class final Lcom/google/ads/interactivemedia/v3/internal/zzgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzga;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfr;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzfr;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzga;

    .line 12
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfr;

    .line 14
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zzgc;)Lcom/google/ads/interactivemedia/v3/internal/zzfr;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfr;

    return-object p0
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzga;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzga;->zza(Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->activate:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x23

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Unexpected network request of type"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 27
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfv;

    .line 29
    invoke-direct {v0, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzfv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgc;Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)V

    .line 32
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 35
    move-result-object p1

    .line 36
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    .line 38
    invoke-direct {p3, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgc;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 43
    invoke-static {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzuz;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method
