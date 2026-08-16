.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzui;
.super Lcom/google/ads/interactivemedia/v3/internal/zzuo;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# instance fields
.field private zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzui;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zza:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzsk;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzuo;-><init>(I)V

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsk;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "futures="

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zza()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsk;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzr(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->isCancelled()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzo()Z

    .line 22
    move-result v1

    .line 23
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzn(I)Lcom/google/ads/interactivemedia/v3/internal/zztx;

    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/concurrent/Future;

    .line 41
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public abstract zzp()V
.end method

.method public final zzq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzp()V

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuh;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzui;Lcom/google/ads/interactivemedia/v3/internal/zzsk;)V

    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsk;

    .line 24
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzn(I)Lcom/google/ads/interactivemedia/v3/internal/zztx;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 43
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzus;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzus;

    .line 45
    invoke-interface {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvq;->zzm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public zzr(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsk;

    return-void
.end method
