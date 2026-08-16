.class final Lcom/google/ads/interactivemedia/v3/internal/zzzn;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzyz;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzxi;Lcom/google/ads/interactivemedia/v3/internal/zzyz;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaam;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaam;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzxi;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzn;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzt()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzn()V

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzn;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    .line 16
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zza()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzj()V

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzq()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzl()V

    .line 44
    move-object p1, v0

    .line 45
    :goto_1
    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 35
    return-void
.end method
