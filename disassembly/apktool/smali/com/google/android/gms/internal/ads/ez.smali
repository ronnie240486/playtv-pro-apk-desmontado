.class public final Lcom/google/android/gms/internal/ads/ez;
.super Lcom/google/android/gms/internal/ads/Vy;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic C:Lcom/google/android/gms/internal/ads/fz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez;->C:Lcom/google/android/gms/internal/ads/fz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Vy;-><init>(Lcom/google/android/gms/internal/ads/dz;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fz;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez;->C:Lcom/google/android/gms/internal/ads/fz;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dz;->A:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Vy;-><init>(Lcom/google/android/gms/internal/ads/dz;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez;->C:Lcom/google/android/gms/internal/ads/fz;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vy;->a()V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vy;->z:Ljava/util/Iterator;

    .line 12
    check-cast v2, Ljava/util/ListIterator;

    .line 14
    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 17
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fz;->E:Lcom/google/android/gms/internal/ads/Sy;

    .line 19
    iget v2, p1, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    iput v2, p1, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->j()V

    .line 30
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vy;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vy;->z:Ljava/util/Iterator;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vy;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vy;->z:Ljava/util/Iterator;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vy;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vy;->z:Ljava/util/Iterator;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vy;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vy;->z:Ljava/util/Iterator;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vy;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vy;->z:Ljava/util/Iterator;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
