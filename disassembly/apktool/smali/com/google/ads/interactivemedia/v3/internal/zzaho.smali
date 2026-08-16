.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaho;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafh;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzafh;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzafh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaho;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    .line 6
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zzaho;)Lcom/google/ads/interactivemedia/v3/internal/zzafh;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaho;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaho;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzg(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaho;)V

    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzahm;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaho;I)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaho;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzafh;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaho;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zzf(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaho;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zzh()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi(Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
