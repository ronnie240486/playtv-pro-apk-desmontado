.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final zza:Ljava/lang/String;

.field protected final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

.field protected final zzc:Ljava/lang/String;

.field protected final zzd:Ljava/lang/String;

.field protected final zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

.field protected zzf:Ljava/lang/reflect/Method;

.field protected final zzg:I

.field protected final zzh:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 16
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzc:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzd:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 22
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzg:I

    .line 24
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzh:I

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzd()Ljava/lang/Void;

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public abstract zza()V
.end method

.method public zzd()Ljava/lang/Void;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 8
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzc:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzd:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzf:Ljava/lang/reflect/Method;

    .line 18
    if-nez v3, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza()V

    .line 24
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 26
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzg:I

    .line 34
    const/high16 v3, -0x80000000

    .line 36
    if-eq v6, v3, :cond_1

    .line 38
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzh:I

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    move-result-wide v7

    .line 44
    sub-long/2addr v7, v1

    .line 45
    const-wide/16 v1, 0x3e8

    .line 47
    div-long/2addr v7, v1

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-virtual/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_1
    return-object v0
.end method
