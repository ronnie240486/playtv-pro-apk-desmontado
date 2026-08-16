.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

.field public final synthetic zzc:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

.field public final synthetic zzd:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzhc;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->zzd:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->zzd:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 9
    :try_start_0
    const-class v4, Ljava/lang/Exception;

    .line 11
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzb(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    const-string v7, "Exception in "

    .line 28
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v4, "."

    .line 36
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzb(Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;Ljava/lang/Exception;)V

    .line 52
    return-void
.end method
