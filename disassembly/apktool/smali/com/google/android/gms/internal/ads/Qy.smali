.class public abstract Lcom/google/android/gms/internal/ads/Qy;
.super Lcom/google/android/gms/internal/ads/jA;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public A:I

.field public final z:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jA;-><init>(I)V

    .line 5
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->y(II)V

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/Qy;->z:I

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/Qy;->A:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Qy;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public abstract c(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qy;->A:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Qy;->z:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qy;->A:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qy;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qy;->A:I

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/Qy;->A:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Qy;->c(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qy;->A:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qy;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qy;->A:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/Qy;->A:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Qy;->c(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qy;->A:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Qy;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
