.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzaac;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzxi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaac;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzacv;",
            ")TT;"
        }
    .end annotation

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
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaac;->zza()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzk()V

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzq()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzh()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaac;->zza:Ljava/util/Map;

    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaad;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzm:Z

    .line 43
    if-nez v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaac;->zzc(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzacv;Lcom/google/ads/interactivemedia/v3/internal/zzaad;)V

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzp()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzm()V

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaac;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :goto_2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzb(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :goto_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;

    .line 73
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwz;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw v0
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzacx;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaac;->zza:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaad;

    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 41
    return-void

    .line 42
    :goto_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzb(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1
.end method

.method public abstract zza()Ljava/lang/Object;
.end method

.method public abstract zzb(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzc(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzacv;Lcom/google/ads/interactivemedia/v3/internal/zzaad;)V
.end method
