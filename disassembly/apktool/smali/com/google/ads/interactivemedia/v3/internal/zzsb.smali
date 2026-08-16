.class final Lcom/google/ads/interactivemedia/v3/internal/zzsb;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzrt;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

.field private transient zzb:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->clear()V

    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zzb:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 9
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsh;)V

    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zzb:Ljava/util/Set;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzd(Ljava/lang/Object;I)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    .line 18
    aget-object p1, v0, p1

    .line 20
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzi()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzh(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzd(Ljava/lang/Object;I)I

    .line 10
    move-result p1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne p1, v2, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, p1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzm(II)V

    .line 23
    return-object v2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 3
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    .line 5
    return v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
