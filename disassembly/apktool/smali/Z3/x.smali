.class public final LZ3/x;
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

.field public transient E:LZ3/v;

.field public transient F:LZ3/v;

.field public transient G:LZ3/w;

.field public transient y:Ljava/lang/Object;

.field public transient z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LZ3/x;->H:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a()LZ3/x;
    .locals 3

    .line 1
    new-instance v0, LZ3/x;

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, LY3/i;->h(II)I

    .line 11
    move-result v1

    .line 12
    iput v1, v0, LZ3/x;->C:I

    .line 14
    return-object v0
.end method

.method public static b(I)LZ3/x;
    .locals 4

    .line 1
    new-instance v0, LZ3/x;

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p0, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "Expected size must be >= 0"

    .line 14
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Av;->f(Ljava/lang/String;Z)V

    .line 17
    invoke-static {p0, v1}, LY3/i;->h(II)I

    .line 20
    move-result p0

    .line 21
    iput p0, v0, LZ3/x;->C:I

    .line 23
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/x;->y:Ljava/lang/Object;

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

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LZ3/x;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LZ3/x;->C:I

    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 12
    iput v0, p0, LZ3/x;->C:I

    .line 14
    invoke-virtual {p0}, LZ3/x;->c()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, LZ3/x;->size()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4}, LY3/i;->h(II)I

    .line 30
    move-result v3

    .line 31
    iput v3, p0, LZ3/x;->C:I

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    iput-object v1, p0, LZ3/x;->y:Ljava/lang/Object;

    .line 38
    iput v2, p0, LZ3/x;->D:I

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, LZ3/x;->j()[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, LZ3/x;->D:I

    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, LZ3/x;->k()[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, LZ3/x;->D:I

    .line 56
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, LZ3/x;->y:Ljava/lang/Object;

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    instance-of v1, v0, [B

    .line 66
    if-eqz v1, :cond_2

    .line 68
    check-cast v0, [B

    .line 70
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v1, v0, [S

    .line 76
    if-eqz v1, :cond_3

    .line 78
    check-cast v0, [S

    .line 80
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    check-cast v0, [I

    .line 86
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 89
    :goto_0
    invoke-virtual {p0}, LZ3/x;->i()[I

    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, LZ3/x;->D:I

    .line 95
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 98
    iput v2, p0, LZ3/x;->D:I

    .line 100
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/x;->c()Ljava/util/Map;

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
    invoke-virtual {p0, p1}, LZ3/x;->e(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LZ3/x;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, LZ3/x;->D:I

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    invoke-virtual {p0}, LZ3/x;->k()[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    aget-object v2, v2, v1

    .line 24
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, LZ3/x;->C:I

    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LZ3/x;->g()Z

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
    invoke-static {p1}, LY3/i;->S(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, LZ3/x;->d()I

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, LZ3/x;->y:Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    and-int v4, v0, v2

    .line 24
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Av;->K(ILjava/lang/Object;)I

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    not-int v4, v2

    .line 32
    and-int/2addr v0, v4

    .line 33
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 35
    invoke-virtual {p0}, LZ3/x;->i()[I

    .line 38
    move-result-object v5

    .line 39
    aget v5, v5, v3

    .line 41
    and-int v6, v5, v4

    .line 43
    if-ne v6, v0, :cond_3

    .line 45
    invoke-virtual {p0}, LZ3/x;->j()[Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    aget-object v6, v6, v3

    .line 51
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 57
    return v3

    .line 58
    :cond_3
    and-int v3, v5, v2

    .line 60
    if-nez v3, :cond_2

    .line 62
    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/x;->F:LZ3/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LZ3/v;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LZ3/v;-><init>(LZ3/x;I)V

    .line 11
    iput-object v0, p0, LZ3/x;->F:LZ3/v;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final f(II)V
    .locals 10

    .line 1
    iget-object v0, p0, LZ3/x;->y:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, LZ3/x;->i()[I

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LZ3/x;->j()[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LZ3/x;->k()[Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, LZ3/x;->size()I

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
    aget-object v8, v2, v5

    .line 30
    aput-object v8, v2, p1

    .line 32
    aget-object v9, v3, v5

    .line 34
    aput-object v9, v3, p1

    .line 36
    aput-object v7, v2, v5

    .line 38
    aput-object v7, v3, v5

    .line 40
    aget v2, v1, v5

    .line 42
    aput v2, v1, p1

    .line 44
    aput v6, v1, v5

    .line 46
    invoke-static {v8}, LY3/i;->S(Ljava/lang/Object;)I

    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, p2

    .line 51
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Av;->K(ILjava/lang/Object;)I

    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_0

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 59
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/ads/Av;->L(ILjava/lang/Object;I)V

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 65
    aget v0, v1, v3

    .line 67
    and-int v2, v0, p2

    .line 69
    if-ne v2, v4, :cond_1

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 73
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Av;->B(III)I

    .line 76
    move-result p1

    .line 77
    aput p1, v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    aput-object v7, v2, p1

    .line 84
    aput-object v7, v3, p1

    .line 86
    aput v6, v1, p1

    .line 88
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/x;->y:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/x;->c()Ljava/util/Map;

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
    invoke-virtual {p0, p1}, LZ3/x;->e(Ljava/lang/Object;)I

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
    invoke-virtual {p0}, LZ3/x;->k()[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    aget-object p1, v0, p1

    .line 27
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, LZ3/x;->g()Z

    .line 4
    move-result v0

    .line 5
    sget-object v1, LZ3/x;->H:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, LZ3/x;->d()I

    .line 13
    move-result v0

    .line 14
    iget-object v5, p0, LZ3/x;->y:Ljava/lang/Object;

    .line 16
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, LZ3/x;->i()[I

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, LZ3/x;->j()[Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v2, p1

    .line 30
    move v4, v0

    .line 31
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Av;->F(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 34
    move-result p1

    .line 35
    const/4 v2, -0x1

    .line 36
    if-ne p1, v2, :cond_1

    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0}, LZ3/x;->k()[Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    aget-object v1, v1, p1

    .line 45
    invoke-virtual {p0, p1, v0}, LZ3/x;->f(II)V

    .line 48
    iget p1, p0, LZ3/x;->D:I

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 52
    iput p1, p0, LZ3/x;->D:I

    .line 54
    iget p1, p0, LZ3/x;->C:I

    .line 56
    add-int/lit8 p1, p1, 0x20

    .line 58
    iput p1, p0, LZ3/x;->C:I

    .line 60
    return-object v1
.end method

.method public final i()[I
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/x;->z:[I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/x;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/x;->A:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/x;->B:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/x;->E:LZ3/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LZ3/v;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LZ3/v;-><init>(LZ3/x;I)V

    .line 11
    iput-object v0, p0, LZ3/x;->E:LZ3/v;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final l(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Av;->r(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 7
    if-eqz p4, :cond_0

    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 12
    invoke-static {p3, v0, p4}, Lcom/google/android/gms/internal/ads/Av;->L(ILjava/lang/Object;I)V

    .line 15
    :cond_0
    iget-object p3, p0, LZ3/x;->y:Ljava/lang/Object;

    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, LZ3/x;->i()[I

    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 27
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/Av;->K(ILjava/lang/Object;)I

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
    and-int v6, v5, p2

    .line 42
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Av;->K(ILjava/lang/Object;)I

    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v0, v2}, Lcom/google/android/gms/internal/ads/Av;->L(ILjava/lang/Object;I)V

    .line 49
    invoke-static {v5, v7, p2}, Lcom/google/android/gms/internal/ads/Av;->B(III)I

    .line 52
    move-result v2

    .line 53
    aput v2, p4, v3

    .line 55
    and-int v2, v4, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v0, p0, LZ3/x;->y:Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    move-result p1

    .line 67
    rsub-int/lit8 p1, p1, 0x20

    .line 69
    iget p3, p0, LZ3/x;->C:I

    .line 71
    const/16 p4, 0x1f

    .line 73
    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/Av;->B(III)I

    .line 76
    move-result p1

    .line 77
    iput p1, p0, LZ3/x;->C:I

    .line 79
    return p2
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
    invoke-virtual/range {p0 .. p0}, LZ3/x;->g()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/16 v5, 0x20

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual/range {p0 .. p0}, LZ3/x;->g()Z

    .line 20
    move-result v3

    .line 21
    const-string v7, "Arrays already allocated"

    .line 23
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/Av;->n(Ljava/lang/String;Z)V

    .line 26
    iget v3, v0, LZ3/x;->C:I

    .line 28
    add-int/lit8 v7, v3, 0x1

    .line 30
    invoke-static {v7}, LY3/i;->g(I)I

    .line 33
    move-result v7

    .line 34
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v7

    .line 38
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Av;->r(I)Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 42
    iput-object v8, v0, LZ3/x;->y:Ljava/lang/Object;

    .line 44
    sub-int/2addr v7, v6

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 48
    move-result v7

    .line 49
    rsub-int/lit8 v7, v7, 0x20

    .line 51
    iget v8, v0, LZ3/x;->C:I

    .line 53
    const/16 v9, 0x1f

    .line 55
    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/ads/Av;->B(III)I

    .line 58
    move-result v7

    .line 59
    iput v7, v0, LZ3/x;->C:I

    .line 61
    new-array v7, v3, [I

    .line 63
    iput-object v7, v0, LZ3/x;->z:[I

    .line 65
    new-array v7, v3, [Ljava/lang/Object;

    .line 67
    iput-object v7, v0, LZ3/x;->A:[Ljava/lang/Object;

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    iput-object v3, v0, LZ3/x;->B:[Ljava/lang/Object;

    .line 73
    :cond_0
    invoke-virtual/range {p0 .. p0}, LZ3/x;->c()Ljava/util/Map;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 79
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :cond_1
    invoke-virtual/range {p0 .. p0}, LZ3/x;->i()[I

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual/range {p0 .. p0}, LZ3/x;->j()[Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual/range {p0 .. p0}, LZ3/x;->k()[Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    iget v9, v0, LZ3/x;->D:I

    .line 98
    add-int/lit8 v10, v9, 0x1

    .line 100
    invoke-static/range {p1 .. p1}, LY3/i;->S(Ljava/lang/Object;)I

    .line 103
    move-result v11

    .line 104
    invoke-virtual/range {p0 .. p0}, LZ3/x;->d()I

    .line 107
    move-result v12

    .line 108
    and-int v13, v11, v12

    .line 110
    iget-object v14, v0, LZ3/x;->y:Ljava/lang/Object;

    .line 112
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/Av;->K(ILjava/lang/Object;)I

    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_4

    .line 121
    if-le v10, v12, :cond_3

    .line 123
    if-ge v12, v5, :cond_2

    .line 125
    const/16 v16, 0x4

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/16 v16, 0x2

    .line 130
    :goto_0
    add-int/lit8 v3, v12, 0x1

    .line 132
    mul-int v3, v3, v16

    .line 134
    invoke-virtual {v0, v12, v3, v11, v9}, LZ3/x;->l(IIII)I

    .line 137
    move-result v12

    .line 138
    goto/16 :goto_4

    .line 140
    :cond_3
    iget-object v3, v0, LZ3/x;->y:Ljava/lang/Object;

    .line 142
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v13, v3, v10}, Lcom/google/android/gms/internal/ads/Av;->L(ILjava/lang/Object;I)V

    .line 148
    goto/16 :goto_4

    .line 150
    :cond_4
    not-int v13, v12

    .line 151
    and-int v4, v11, v13

    .line 153
    const/16 v18, 0x0

    .line 155
    :goto_1
    sub-int/2addr v14, v6

    .line 156
    aget v5, v3, v14

    .line 158
    and-int v15, v5, v13

    .line 160
    if-ne v15, v4, :cond_5

    .line 162
    aget-object v15, v7, v14

    .line 164
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_5

    .line 170
    aget-object v1, v8, v14

    .line 172
    aput-object v2, v8, v14

    .line 174
    return-object v1

    .line 175
    :cond_5
    and-int v15, v5, v12

    .line 177
    move/from16 v19, v4

    .line 179
    add-int/lit8 v4, v18, 0x1

    .line 181
    if-nez v15, :cond_d

    .line 183
    const/16 v7, 0x9

    .line 185
    if-lt v4, v7, :cond_9

    .line 187
    invoke-virtual/range {p0 .. p0}, LZ3/x;->d()I

    .line 190
    move-result v3

    .line 191
    add-int/2addr v3, v6

    .line 192
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 194
    const/high16 v5, 0x3f800000    # 1.0f

    .line 196
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 199
    invoke-virtual/range {p0 .. p0}, LZ3/x;->isEmpty()Z

    .line 202
    move-result v3

    .line 203
    const/4 v5, -0x1

    .line 204
    if-eqz v3, :cond_7

    .line 206
    :cond_6
    const/16 v17, -0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const/16 v17, 0x0

    .line 211
    :goto_2
    if-ltz v17, :cond_8

    .line 213
    invoke-virtual/range {p0 .. p0}, LZ3/x;->j()[Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    aget-object v3, v3, v17

    .line 219
    invoke-virtual/range {p0 .. p0}, LZ3/x;->k()[Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    aget-object v6, v6, v17

    .line 225
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    add-int/lit8 v3, v17, 0x1

    .line 230
    iget v6, v0, LZ3/x;->D:I

    .line 232
    if-ge v3, v6, :cond_6

    .line 234
    move/from16 v17, v3

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    iput-object v4, v0, LZ3/x;->y:Ljava/lang/Object;

    .line 239
    const/4 v3, 0x0

    .line 240
    iput-object v3, v0, LZ3/x;->z:[I

    .line 242
    iput-object v3, v0, LZ3/x;->A:[Ljava/lang/Object;

    .line 244
    iput-object v3, v0, LZ3/x;->B:[Ljava/lang/Object;

    .line 246
    iget v3, v0, LZ3/x;->C:I

    .line 248
    const/16 v7, 0x20

    .line 250
    add-int/2addr v3, v7

    .line 251
    iput v3, v0, LZ3/x;->C:I

    .line 253
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :cond_9
    const/16 v7, 0x20

    .line 260
    if-le v10, v12, :cond_b

    .line 262
    if-ge v12, v7, :cond_a

    .line 264
    const/4 v4, 0x4

    .line 265
    goto :goto_3

    .line 266
    :cond_a
    const/4 v4, 0x2

    .line 267
    :goto_3
    add-int/lit8 v3, v12, 0x1

    .line 269
    mul-int v3, v3, v4

    .line 271
    invoke-virtual {v0, v12, v3, v11, v9}, LZ3/x;->l(IIII)I

    .line 274
    move-result v12

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    invoke-static {v5, v10, v12}, Lcom/google/android/gms/internal/ads/Av;->B(III)I

    .line 279
    move-result v4

    .line 280
    aput v4, v3, v14

    .line 282
    :goto_4
    invoke-virtual/range {p0 .. p0}, LZ3/x;->i()[I

    .line 285
    move-result-object v3

    .line 286
    array-length v3, v3

    .line 287
    if-le v10, v3, :cond_c

    .line 289
    ushr-int/lit8 v4, v3, 0x1

    .line 291
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 294
    move-result v4

    .line 295
    add-int/2addr v4, v3

    .line 296
    or-int/2addr v4, v6

    .line 297
    const v5, 0x3fffffff    # 1.9999999f

    .line 300
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 303
    move-result v4

    .line 304
    if-eq v4, v3, :cond_c

    .line 306
    invoke-virtual/range {p0 .. p0}, LZ3/x;->i()[I

    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v0, LZ3/x;->z:[I

    .line 316
    invoke-virtual/range {p0 .. p0}, LZ3/x;->j()[Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v0, LZ3/x;->A:[Ljava/lang/Object;

    .line 326
    invoke-virtual/range {p0 .. p0}, LZ3/x;->k()[Ljava/lang/Object;

    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    iput-object v3, v0, LZ3/x;->B:[Ljava/lang/Object;

    .line 336
    :cond_c
    const/4 v5, 0x0

    .line 337
    invoke-static {v11, v5, v12}, Lcom/google/android/gms/internal/ads/Av;->B(III)I

    .line 340
    move-result v3

    .line 341
    invoke-virtual/range {p0 .. p0}, LZ3/x;->i()[I

    .line 344
    move-result-object v4

    .line 345
    aput v3, v4, v9

    .line 347
    invoke-virtual/range {p0 .. p0}, LZ3/x;->j()[Ljava/lang/Object;

    .line 350
    move-result-object v3

    .line 351
    aput-object v1, v3, v9

    .line 353
    invoke-virtual/range {p0 .. p0}, LZ3/x;->k()[Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    aput-object v2, v1, v9

    .line 359
    iput v10, v0, LZ3/x;->D:I

    .line 361
    iget v1, v0, LZ3/x;->C:I

    .line 363
    const/16 v14, 0x20

    .line 365
    add-int/2addr v1, v14

    .line 366
    iput v1, v0, LZ3/x;->C:I

    .line 368
    const/16 v17, 0x0

    .line 370
    return-object v17

    .line 371
    :cond_d
    move/from16 v18, v4

    .line 373
    move v14, v15

    .line 374
    move/from16 v4, v19

    .line 376
    const/16 v5, 0x20

    .line 378
    goto/16 :goto_1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/x;->c()Ljava/util/Map;

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
    invoke-virtual {p0, p1}, LZ3/x;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LZ3/x;->H:Ljava/lang/Object;

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
    invoke-virtual {p0}, LZ3/x;->c()Ljava/util/Map;

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
    iget v0, p0, LZ3/x;->D:I

    .line 14
    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/x;->G:LZ3/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LZ3/w;

    .line 7
    invoke-direct {v0, p0}, LZ3/w;-><init>(LZ3/x;)V

    .line 10
    iput-object v0, p0, LZ3/x;->G:LZ3/w;

    .line 12
    :cond_0
    return-object v0
.end method
