.class public abstract Lcom/google/android/gms/internal/ads/tz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tz;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/tz;->b:I

    return-void
.end method

.method public static d(II)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1

    .line 3
    add-int/2addr p0, v0

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 6
    if-ge p0, p1, :cond_0

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, p0

    .line 15
    :cond_0
    if-gez p0, :cond_1

    .line 17
    const p0, 0x7fffffff

    .line 20
    :cond_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/tz;->b:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tz;->e(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->a:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/tz;->b:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/ads/tz;->b:I

    .line 19
    aput-object p1, v0, v1

    .line 21
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tz;
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/tz;->b:I

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/tz;->e(I)V

    .line 18
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/uz;

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/uz;

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tz;->a:[Ljava/lang/Object;

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/tz;->b:I

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/uz;->b([Ljava/lang/Object;I)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/tz;->b:I

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tz;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tz;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, p1, :cond_0

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tz;->d(II)I

    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tz;->a:[Ljava/lang/Object;

    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tz;->c:Z

    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tz;->c:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tz;->a:[Ljava/lang/Object;

    .line 32
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tz;->c:Z

    .line 34
    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tz;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
