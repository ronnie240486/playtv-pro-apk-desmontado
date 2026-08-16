.class public abstract Lcom/google/android/gms/internal/ads/Sy;
.super Lcom/google/android/gms/internal/ads/iz;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient B:Ljava/util/Map;

.field public transient C:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iz;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sy;->B:Ljava/util/Map;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sy;->B:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 33
    return-void
.end method

.method public final d(Ljava/lang/Double;Ljava/lang/Integer;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sy;->B:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/Pz;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Pz;->D:Lcom/google/android/gms/internal/ads/Ny;

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ny;->zza()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    iget p2, p0, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 29
    add-int/2addr p2, v2

    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    const-string p2, "New Collection violated the Collection spec"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget p1, p0, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 52
    add-int/2addr p1, v2

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_0
    return v2
.end method
