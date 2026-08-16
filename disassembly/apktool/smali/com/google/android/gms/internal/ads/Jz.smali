.class public final Lcom/google/android/gms/internal/ads/Jz;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/EG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jz;->y:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Iz;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jz;->y:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/iA;-><init>(Ljava/util/Iterator;)V

    .line 12
    return-object v0
.end method

.method public final removeRange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jz;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jz;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
