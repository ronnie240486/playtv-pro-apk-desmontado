.class public final Lcom/google/android/gms/internal/ads/nz;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final H:Ljava/lang/Object;


# instance fields
.field public transient A:[Ljava/lang/Object;

.field public transient B:[Ljava/lang/Object;

.field public transient C:I

.field public transient D:I

.field public transient E:Lcom/google/android/gms/internal/ads/kz;

.field public transient F:Lcom/google/android/gms/internal/ads/kz;

.field public transient G:Lcom/google/android/gms/internal/ads/hz;

.field public transient y:Ljava/lang/Object;

.field public transient z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nz;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    const v1, 0x3fffffff    # 1.9999999f

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/nz;->C:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->z:[I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->A:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->B:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/nz;->C:I

    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/nz;->C:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->d()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->size()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v3

    .line 31
    const v4, 0x3fffffff    # 1.9999999f

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lcom/google/android/gms/internal/ads/nz;->C:I

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->y:Ljava/lang/Object;

    .line 45
    iput v2, p0, Lcom/google/android/gms/internal/ads/nz;->D:I

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->b()[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    iget v3, p0, Lcom/google/android/gms/internal/ads/nz;->D:I

    .line 54
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->c()[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    iget v3, p0, Lcom/google/android/gms/internal/ads/nz;->D:I

    .line 63
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->y:Ljava/lang/Object;

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    instance-of v1, v0, [B

    .line 73
    if-eqz v1, :cond_2

    .line 75
    check-cast v0, [B

    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v1, v0, [S

    .line 83
    if-eqz v1, :cond_3

    .line 85
    check-cast v0, [S

    .line 87
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    check-cast v0, [I

    .line 93
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->a()[I

    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, Lcom/google/android/gms/internal/ads/nz;->D:I

    .line 102
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 105
    iput v2, p0, Lcom/google/android/gms/internal/ads/nz;->D:I

    .line 107
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nz;->h(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/nz;->D:I

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->c()[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/Av;->y0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->y:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->y:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->a()[I

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->b()[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->c()[Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->size()I

    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ge p1, v5, :cond_2

    .line 28
    add-int/lit8 v8, p1, 0x1

    .line 30
    aget-object v9, v2, v5

    .line 32
    aput-object v9, v2, p1

    .line 34
    aget-object v10, v3, v5

    .line 36
    aput-object v10, v3, p1

    .line 38
    aput-object v7, v2, v5

    .line 40
    aput-object v7, v3, v5

    .line 42
    aget v2, v1, v5

    .line 44
    aput v2, v1, p1

    .line 46
    aput v6, v1, v5

    .line 48
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Av;->N0(Ljava/lang/Object;)I

    .line 51
    move-result p1

    .line 52
    and-int/2addr p1, p2

    .line 53
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->B(Ljava/lang/Object;I)I

    .line 56
    move-result v2

    .line 57
    if-eq v2, v4, :cond_1

    .line 59
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 61
    aget p1, v1, v2

    .line 63
    and-int v0, p1, p2

    .line 65
    if-eq v0, v4, :cond_0

    .line 67
    move v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    not-int v0, p2

    .line 70
    and-int/2addr p1, v0

    .line 71
    and-int/2addr p2, v8

    .line 72
    or-int/2addr p1, p2

    .line 73
    aput p1, v1, v2

    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {p1, v0, v8}, Lcom/bumptech/glide/e;->I(ILjava/lang/Object;I)V

    .line 79
    return-void

    .line 80
    :cond_2
    aput-object v7, v2, p1

    .line 82
    aput-object v7, v3, p1

    .line 84
    aput v6, v1, p1

    .line 86
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->F:Lcom/google/android/gms/internal/ads/kz;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/kz;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/util/AbstractMap;I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->F:Lcom/google/android/gms/internal/ads/kz;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->y:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nz;->C:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nz;->h(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->c()[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    aget-object p1, v0, p1

    .line 27
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->N0(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->g()I

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nz;->y:Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    and-int v4, v0, v2

    .line 24
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->B(Ljava/lang/Object;I)I

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 30
    not-int v4, v2

    .line 31
    and-int/2addr v0, v4

    .line 32
    :cond_1
    add-int/2addr v3, v1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->a()[I

    .line 36
    move-result-object v5

    .line 37
    aget v5, v5, v3

    .line 39
    and-int v6, v5, v4

    .line 41
    if-ne v6, v0, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->b()[Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    aget-object v6, v6, v3

    .line 49
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/Av;->y0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v3

    .line 57
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 59
    if-nez v3, :cond_1

    .line 61
    :cond_4
    return v1
.end method

.method public final i(IIII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/e;->F(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 12
    invoke-static {p3, p2, p4}, Lcom/bumptech/glide/e;->I(ILjava/lang/Object;I)V

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nz;->y:Ljava/lang/Object;

    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->a()[I

    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 27
    invoke-static {p3, v1}, Lcom/bumptech/glide/e;->B(Ljava/lang/Object;I)I

    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 35
    aget v4, p4, v3

    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, v0

    .line 42
    invoke-static {p2, v6}, Lcom/bumptech/glide/e;->B(Ljava/lang/Object;I)I

    .line 45
    move-result v7

    .line 46
    invoke-static {v6, p2, v2}, Lcom/bumptech/glide/e;->I(ILjava/lang/Object;I)V

    .line 49
    not-int v2, v0

    .line 50
    and-int v6, v7, v0

    .line 52
    and-int/2addr v2, v5

    .line 53
    or-int/2addr v2, v6

    .line 54
    aput v2, p4, v3

    .line 56
    and-int v2, v4, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nz;->y:Ljava/lang/Object;

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 67
    move-result p1

    .line 68
    rsub-int/lit8 p1, p1, 0x20

    .line 70
    iget p2, p0, Lcom/google/android/gms/internal/ads/nz;->C:I

    .line 72
    and-int/lit8 p2, p2, -0x20

    .line 74
    and-int/lit8 p1, p1, 0x1f

    .line 76
    or-int/2addr p1, p2

    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/ads/nz;->C:I

    .line 79
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->g()I

    .line 11
    move-result v0

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nz;->y:Ljava/lang/Object;

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->a()[I

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->b()[Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p1

    .line 28
    move v3, v0

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/e;->w(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 32
    move-result p1

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq p1, v1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->c()[Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    aget-object v2, v2, p1

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nz;->e(II)V

    .line 45
    iget p1, p0, Lcom/google/android/gms/internal/ads/nz;->D:I

    .line 47
    add-int/2addr p1, v1

    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/nz;->D:I

    .line 50
    iget p1, p0, Lcom/google/android/gms/internal/ads/nz;->C:I

    .line 52
    add-int/lit8 p1, p1, 0x20

    .line 54
    iput p1, p0, Lcom/google/android/gms/internal/ads/nz;->C:I

    .line 56
    return-object v2

    .line 57
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/nz;->H:Ljava/lang/Object;

    .line 59
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->E:Lcom/google/android/gms/internal/ads/kz;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/kz;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/util/AbstractMap;I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->E:Lcom/google/android/gms/internal/ads/kz;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nz;->f()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x2

    .line 13
    const/16 v6, 0x20

    .line 15
    const/4 v7, -0x1

    .line 16
    if-eqz v3, :cond_1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nz;->f()Z

    .line 21
    move-result v3

    .line 22
    const-string v8, "Arrays already allocated"

    .line 24
    invoke-static {v8, v3}, Lcom/bumptech/glide/e;->S(Ljava/lang/String;Z)V

    .line 27
    iget v3, v0, Lcom/google/android/gms/internal/ads/nz;->C:I

    .line 29
    add-int/lit8 v8, v3, 0x1

    .line 31
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v8

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 38
    move-result v9

    .line 39
    int-to-double v10, v9

    .line 40
    double-to-int v10, v10

    .line 41
    if-le v8, v10, :cond_0

    .line 43
    add-int/2addr v9, v9

    .line 44
    if-gtz v9, :cond_0

    .line 46
    const/high16 v9, 0x40000000    # 2.0f

    .line 48
    :cond_0
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v8

    .line 52
    invoke-static {v8}, Lcom/bumptech/glide/e;->F(I)Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/nz;->y:Ljava/lang/Object;

    .line 58
    add-int/2addr v8, v7

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 62
    move-result v8

    .line 63
    rsub-int/lit8 v8, v8, 0x20

    .line 65
    iget v9, v0, Lcom/google/android/gms/internal/ads/nz;->C:I

    .line 67
    and-int/lit8 v9, v9, -0x20

    .line 69
    and-int/lit8 v8, v8, 0x1f

    .line 71
    or-int/2addr v8, v9

    .line 72
    iput v8, v0, Lcom/google/android/gms/internal/ads/nz;->C:I

    .line 74
    new-array v8, v3, [I

    .line 76
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/nz;->z:[I

    .line 78
    new-array v8, v3, [Ljava/lang/Object;

    .line 80
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/nz;->A:[Ljava/lang/Object;

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nz;->B:[Ljava/lang/Object;

    .line 86
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nz;->d()Ljava/util/Map;

    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 92
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nz;->a()[I

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nz;->b()[Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nz;->c()[Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    iget v10, v0, Lcom/google/android/gms/internal/ads/nz;->D:I

    .line 111
    add-int/lit8 v11, v10, 0x1

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Av;->N0(Ljava/lang/Object;)I

    .line 116
    move-result v12

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nz;->g()I

    .line 120
    move-result v13

    .line 121
    and-int v14, v12, v13

    .line 123
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/nz;->y:Ljava/lang/Object;

    .line 125
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v15, v14}, Lcom/bumptech/glide/e;->B(Ljava/lang/Object;I)I

    .line 131
    move-result v15

    .line 132
    const/4 v4, 0x1

    .line 133
    if-nez v15, :cond_5

    .line 135
    if-le v11, v13, :cond_4

    .line 137
    if-ge v13, v6, :cond_3

    .line 139
    const/16 v16, 0x4

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const/16 v16, 0x2

    .line 144
    :goto_0
    add-int/lit8 v3, v13, 0x1

    .line 146
    mul-int v3, v3, v16

    .line 148
    invoke-virtual {v0, v13, v3, v12, v10}, Lcom/google/android/gms/internal/ads/nz;->i(IIII)I

    .line 151
    move-result v13

    .line 152
    goto/16 :goto_5

    .line 154
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nz;->y:Ljava/lang/Object;

    .line 156
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {v14, v3, v11}, Lcom/bumptech/glide/e;->I(ILjava/lang/Object;I)V

    .line 162
    goto/16 :goto_5

    .line 164
    :cond_5
    not-int v14, v13

    .line 165
    and-int v6, v12, v14

    .line 167
    const/16 v17, 0x0

    .line 169
    const/16 v18, 0x0

    .line 171
    :goto_1
    add-int/2addr v15, v7

    .line 172
    aget v19, v3, v15

    .line 174
    and-int v7, v19, v14

    .line 176
    if-ne v7, v6, :cond_7

    .line 178
    aget-object v5, v8, v15

    .line 180
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/Av;->y0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_6

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    aget-object v1, v9, v15

    .line 189
    aput-object v2, v9, v15

    .line 191
    return-object v1

    .line 192
    :cond_7
    :goto_2
    and-int v5, v19, v13

    .line 194
    move/from16 v19, v6

    .line 196
    add-int/lit8 v6, v18, 0x1

    .line 198
    if-nez v5, :cond_f

    .line 200
    const/16 v5, 0x9

    .line 202
    if-lt v6, v5, :cond_b

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nz;->g()I

    .line 207
    move-result v3

    .line 208
    add-int/2addr v3, v4

    .line 209
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 211
    const/high16 v5, 0x3f800000    # 1.0f

    .line 213
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nz;->isEmpty()Z

    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_9

    .line 222
    :cond_8
    const/16 v17, -0x1

    .line 224
    :cond_9
    :goto_3
    if-ltz v17, :cond_a

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nz;->b()[Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    aget-object v3, v3, v17

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nz;->c()[Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    aget-object v5, v5, v17

    .line 238
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    add-int/lit8 v3, v17, 0x1

    .line 243
    iget v5, v0, Lcom/google/android/gms/internal/ads/nz;->D:I

    .line 245
    if-ge v3, v5, :cond_8

    .line 247
    move/from16 v17, v3

    .line 249
    goto :goto_3

    .line 250
    :cond_a
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/nz;->y:Ljava/lang/Object;

    .line 252
    const/4 v3, 0x0

    .line 253
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nz;->z:[I

    .line 255
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nz;->A:[Ljava/lang/Object;

    .line 257
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nz;->B:[Ljava/lang/Object;

    .line 259
    iget v3, v0, Lcom/google/android/gms/internal/ads/nz;->C:I

    .line 261
    const/16 v5, 0x20

    .line 263
    add-int/2addr v3, v5

    .line 264
    iput v3, v0, Lcom/google/android/gms/internal/ads/nz;->C:I

    .line 266
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :cond_b
    const/16 v5, 0x20

    .line 273
    if-le v11, v13, :cond_d

    .line 275
    if-ge v13, v5, :cond_c

    .line 277
    const/16 v16, 0x4

    .line 279
    goto :goto_4

    .line 280
    :cond_c
    const/16 v16, 0x2

    .line 282
    :goto_4
    add-int/lit8 v3, v13, 0x1

    .line 284
    mul-int v3, v3, v16

    .line 286
    invoke-virtual {v0, v13, v3, v12, v10}, Lcom/google/android/gms/internal/ads/nz;->i(IIII)I

    .line 289
    move-result v13

    .line 290
    goto :goto_5

    .line 291
    :cond_d
    and-int v5, v11, v13

    .line 293
    or-int/2addr v5, v7

    .line 294
    aput v5, v3, v15

    .line 296
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nz;->a()[I

    .line 299
    move-result-object v3

    .line 300
    array-length v3, v3

    .line 301
    if-le v11, v3, :cond_e

    .line 303
    ushr-int/lit8 v5, v3, 0x1

    .line 305
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 308
    move-result v5

    .line 309
    add-int/2addr v5, v3

    .line 310
    or-int/2addr v4, v5

    .line 311
    const v5, 0x3fffffff    # 1.9999999f

    .line 314
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 317
    move-result v4

    .line 318
    if-eq v4, v3, :cond_e

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nz;->a()[I

    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nz;->z:[I

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nz;->b()[Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nz;->A:[Ljava/lang/Object;

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nz;->c()[Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 348
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nz;->B:[Ljava/lang/Object;

    .line 350
    :cond_e
    not-int v3, v13

    .line 351
    and-int/2addr v3, v12

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nz;->a()[I

    .line 355
    move-result-object v4

    .line 356
    aput v3, v4, v10

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nz;->b()[Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    aput-object v1, v3, v10

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nz;->c()[Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    aput-object v2, v1, v10

    .line 370
    iput v11, v0, Lcom/google/android/gms/internal/ads/nz;->D:I

    .line 372
    iget v1, v0, Lcom/google/android/gms/internal/ads/nz;->C:I

    .line 374
    const/16 v7, 0x20

    .line 376
    add-int/2addr v1, v7

    .line 377
    iput v1, v0, Lcom/google/android/gms/internal/ads/nz;->C:I

    .line 379
    const/4 v15, 0x0

    .line 380
    return-object v15

    .line 381
    :cond_f
    move v15, v5

    .line 382
    move/from16 v18, v6

    .line 384
    move/from16 v6, v19

    .line 386
    const/4 v7, -0x1

    .line 387
    goto/16 :goto_1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/nz;->H:Ljava/lang/Object;

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/nz;->D:I

    .line 14
    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->G:Lcom/google/android/gms/internal/ads/hz;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/hz;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hz;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->G:Lcom/google/android/gms/internal/ads/hz;

    .line 13
    :cond_0
    return-object v0
.end method
