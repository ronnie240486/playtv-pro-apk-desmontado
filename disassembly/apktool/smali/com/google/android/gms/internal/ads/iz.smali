.class public abstract Lcom/google/android/gms/internal/ads/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lz;


# instance fields
.field public transient A:Lcom/google/android/gms/internal/ads/Wy;

.field public transient y:Lcom/google/android/gms/internal/ads/Xy;

.field public transient z:Lcom/google/android/gms/internal/ads/hz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz;->z:Lcom/google/android/gms/internal/ads/hz;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/Sy;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/hz;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hz;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iz;->z:Lcom/google/android/gms/internal/ads/hz;

    .line 16
    return-object v1

    .line 17
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz;->A:Lcom/google/android/gms/internal/ads/Wy;

    .line 3
    if-nez v0, :cond_2

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/Pz;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sy;->B:Ljava/util/Map;

    .line 10
    instance-of v2, v1, Ljava/util/NavigableMap;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/Yy;

    .line 16
    check-cast v1, Ljava/util/NavigableMap;

    .line 18
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Yy;-><init>(Lcom/google/android/gms/internal/ads/Sy;Ljava/util/NavigableMap;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/bz;

    .line 28
    check-cast v1, Ljava/util/SortedMap;

    .line 30
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/bz;-><init>(Lcom/google/android/gms/internal/ads/Sy;Ljava/util/SortedMap;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Wy;

    .line 36
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Wy;-><init>(Lcom/google/android/gms/internal/ads/Sy;Ljava/util/Map;)V

    .line 39
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/iz;->A:Lcom/google/android/gms/internal/ads/Wy;

    .line 41
    return-object v2

    .line 42
    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Lz;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Lz;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz;->b()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/iz;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iz;->b()Ljava/util/Map;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz;->b()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz;->b()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
