.class final Lcom/google/ads/interactivemedia/v3/internal/zzym;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "SourceFile"


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

.field final synthetic zzd:Lcom/google/ads/interactivemedia/v3/internal/zzact;

.field final synthetic zze:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzxi;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzyn;ZZLcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zza:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zzb:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    return-void
.end method

.method private final zza()Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzxj;Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zza:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzp()V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzym;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 4
    return-void
.end method
