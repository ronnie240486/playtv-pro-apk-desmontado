.class public final Lcom/google/android/gms/internal/ads/Dz;
.super Lcom/google/android/gms/internal/ads/tz;
.source "SourceFile"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Dz;->g(Ljava/lang/Object;)V

    .line 4
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dz;->d:[Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/tz;->b:I

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ez;->q(I)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dz;->d:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    .line 17
    if-gt v0, v2, :cond_2

    .line 19
    array-length v0, v1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->K0(I)I

    .line 29
    move-result v2

    .line 30
    :goto_0
    and-int/2addr v2, v0

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Dz;->d:[Ljava/lang/Object;

    .line 33
    aget-object v4, v3, v2

    .line 35
    if-nez v4, :cond_0

    .line 37
    aput-object p1, v3, v2

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/ads/Dz;->e:I

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/Dz;->e:I

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tz;->a(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Dz;->d:[Ljava/lang/Object;

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tz;->a(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dz;->d:[Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Dz;->g(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tz;->c(Ljava/lang/Iterable;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/Ez;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tz;->b:I

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dz;->d:[Ljava/lang/Object;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ez;->q(I)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dz;->d:[Ljava/lang/Object;

    .line 18
    array-length v2, v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/tz;->b:I

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tz;->a:[Ljava/lang/Object;

    .line 25
    array-length v3, v2

    .line 26
    shr-int/lit8 v4, v3, 0x1

    .line 28
    shr-int/lit8 v3, v3, 0x2

    .line 30
    add-int/2addr v4, v3

    .line 31
    if-ge v0, v4, :cond_0

    .line 33
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    :cond_0
    move-object v4, v2

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/Zz;

    .line 40
    iget v5, p0, Lcom/google/android/gms/internal/ads/Dz;->e:I

    .line 42
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Dz;->d:[Ljava/lang/Object;

    .line 44
    array-length v2, v6

    .line 45
    add-int/lit8 v7, v2, -0x1

    .line 47
    iget v8, p0, Lcom/google/android/gms/internal/ads/tz;->b:I

    .line 49
    move-object v3, v0

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Zz;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tz;->b:I

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tz;->a:[Ljava/lang/Object;

    .line 58
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Ez;->u(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Ez;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lcom/google/android/gms/internal/ads/tz;->b:I

    .line 68
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tz;->c:Z

    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Dz;->d:[Ljava/lang/Object;

    .line 73
    return-object v0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->a:[Ljava/lang/Object;

    .line 76
    const/4 v1, 0x0

    .line 77
    aget-object v0, v0, v1

    .line 79
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/hA;

    .line 84
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hA;-><init>(Ljava/lang/Object;)V

    .line 87
    return-object v1

    .line 88
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Zz;->H:Lcom/google/android/gms/internal/ads/Zz;

    .line 90
    return-object v0
.end method
