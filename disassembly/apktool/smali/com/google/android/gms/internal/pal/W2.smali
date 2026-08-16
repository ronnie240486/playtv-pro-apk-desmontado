.class public final Lcom/google/android/gms/internal/pal/W2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lcom/google/android/gms/internal/pal/V2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/W2;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pal/W2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/W2;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/W2;->d(I)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/F4;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/W2;->a:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/pal/W2;->b:I

    .line 15
    add-int v2, v1, v1

    .line 17
    aput-object p1, v0, v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    aput-object p2, v0, v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/pal/W2;->b:I

    .line 27
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/pal/W2;->b:I

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/W2;->d(I)V

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/pal/e3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/W2;->c:Lcom/google/android/gms/internal/pal/V2;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/pal/W2;->b:I

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/W2;->a:[Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/pal/e3;->b(I[Ljava/lang/Object;Lcom/google/android/gms/internal/pal/W2;)Lcom/google/android/gms/internal/pal/e3;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/W2;->c:Lcom/google/android/gms/internal/pal/V2;

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/V2;->a()Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->a()Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/W2;->a:[Ljava/lang/Object;

    .line 4
    array-length v1, v0

    .line 5
    if-le p1, v1, :cond_2

    .line 7
    shr-int/lit8 v2, v1, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    if-ge v1, p1, :cond_0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 19
    move-result p1

    .line 20
    add-int v1, p1, p1

    .line 22
    :cond_0
    if-gez v1, :cond_1

    .line 24
    const v1, 0x7fffffff

    .line 27
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/W2;->a:[Ljava/lang/Object;

    .line 33
    :cond_2
    return-void
.end method
