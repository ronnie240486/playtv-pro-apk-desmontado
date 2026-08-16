.class final Lcom/google/ads/interactivemedia/v3/internal/zzabn;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/Class;

.field final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabo;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzabo;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabn;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabn;->zza:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabn;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabo;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabn;->zza:Ljava/lang/Class;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzwz;

    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabn;->zza:Ljava/lang/Class;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzf()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v3, "Expected a "

    .line 42
    const-string v4, " but was "

    .line 44
    const-string v5, "; at path "

    .line 46
    invoke-static {v3, v2, v4, v0, v5}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwz;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabn;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabo;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
