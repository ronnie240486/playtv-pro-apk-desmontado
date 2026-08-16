.class public final LD1/P0;
.super LD1/Z0;
.source "SourceFile"


# static fields
.field public static final synthetic L:I


# instance fields
.field public final C:I

.field public final D:Lj2/f0;

.field public final E:I

.field public final F:I

.field public final G:[I

.field public final H:[I

.field public final I:[LD1/Z0;

.field public final J:[Ljava/lang/Object;

.field public final K:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lj2/f0;)V
    .locals 6

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [LD1/Z0;

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD1/q0;

    add-int/lit8 v5, v3, 0x1

    .line 22
    invoke-interface {v4}, LD1/q0;->b()LD1/Z0;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD1/q0;

    add-int/lit8 v4, v2, 0x1

    .line 25
    invoke-interface {v3}, LD1/q0;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0, v0, v1, p2}, LD1/P0;-><init>([LD1/Z0;[Ljava/lang/Object;Lj2/f0;)V

    return-void
.end method

.method public constructor <init>([LD1/Z0;[Ljava/lang/Object;Lj2/f0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LD1/P0;->D:Lj2/f0;

    .line 3
    iget-object p3, p3, Lj2/f0;->b:[I

    array-length p3, p3

    .line 4
    iput p3, p0, LD1/P0;->C:I

    .line 5
    array-length p3, p1

    .line 6
    iput-object p1, p0, LD1/P0;->I:[LD1/Z0;

    .line 7
    new-array v0, p3, [I

    iput-object v0, p0, LD1/P0;->G:[I

    .line 8
    new-array p3, p3, [I

    iput-object p3, p0, LD1/P0;->H:[I

    .line 9
    iput-object p2, p0, LD1/P0;->J:[Ljava/lang/Object;

    .line 10
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, LD1/P0;->K:Ljava/util/HashMap;

    .line 11
    array-length p3, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    .line 12
    iget-object v5, p0, LD1/P0;->I:[LD1/Z0;

    aput-object v4, v5, v3

    .line 13
    iget-object v5, p0, LD1/P0;->H:[I

    aput v1, v5, v3

    .line 14
    iget-object v5, p0, LD1/P0;->G:[I

    aput v2, v5, v3

    .line 15
    invoke-virtual {v4}, LD1/Z0;->q()I

    move-result v4

    add-int/2addr v1, v4

    .line 16
    iget-object v4, p0, LD1/P0;->I:[LD1/Z0;

    aget-object v4, v4, v3

    invoke-virtual {v4}, LD1/Z0;->j()I

    move-result v4

    add-int/2addr v2, v4

    .line 17
    iget-object v4, p0, LD1/P0;->K:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    .line 18
    :cond_0
    iput v1, p0, LD1/P0;->E:I

    .line 19
    iput v2, p0, LD1/P0;->F:I

    return-void
.end method


# virtual methods
.method public final b(Z)I
    .locals 4

    .line 1
    iget v0, p0, LD1/P0;->C:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 10
    iget-object v2, p0, LD1/P0;->D:Lj2/f0;

    .line 12
    iget-object v2, v2, Lj2/f0;->b:[I

    .line 14
    array-length v3, v2

    .line 15
    if-lez v3, :cond_1

    .line 17
    aget v0, v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    :cond_2
    :goto_0
    iget-object v2, p0, LD1/P0;->I:[LD1/Z0;

    .line 23
    aget-object v3, v2, v0

    .line 25
    invoke-virtual {v3}, LD1/Z0;->r()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 31
    invoke-virtual {p0, v0, p1}, LD1/P0;->s(IZ)I

    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v1, p0, LD1/P0;->H:[I

    .line 40
    aget v1, v1, v0

    .line 42
    aget-object v0, v2, v0

    .line 44
    invoke-virtual {v0, p1}, LD1/Z0;->b(Z)I

    .line 47
    move-result p1

    .line 48
    add-int/2addr v1, p1

    .line 49
    :goto_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, LD1/P0;->K:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    if-nez v0, :cond_1

    .line 23
    const/4 v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    :goto_0
    if-ne v0, v1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v2, p0, LD1/P0;->I:[LD1/Z0;

    .line 34
    aget-object v2, v2, v0

    .line 36
    invoke-virtual {v2, p1}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 39
    move-result p1

    .line 40
    if-ne p1, v1, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, p0, LD1/P0;->G:[I

    .line 45
    aget v0, v1, v0

    .line 47
    add-int v1, v0, p1

    .line 49
    :goto_1
    return v1
.end method

.method public final d(Z)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, LD1/P0;->C:I

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    iget-object v1, p0, LD1/P0;->D:Lj2/f0;

    .line 11
    iget-object v1, v1, Lj2/f0;->b:[I

    .line 13
    array-length v2, v1

    .line 14
    if-lez v2, :cond_1

    .line 16
    array-length v2, v1

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    aget v1, v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 26
    :cond_3
    :goto_0
    iget-object v2, p0, LD1/P0;->I:[LD1/Z0;

    .line 28
    aget-object v3, v2, v1

    .line 30
    invoke-virtual {v3}, LD1/Z0;->r()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 36
    invoke-virtual {p0, v1, p1}, LD1/P0;->t(IZ)I

    .line 39
    move-result v1

    .line 40
    if-ne v1, v0, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-object v0, p0, LD1/P0;->H:[I

    .line 45
    aget v0, v0, v1

    .line 47
    aget-object v1, v2, v1

    .line 49
    invoke-virtual {v1, p1}, LD1/Z0;->d(Z)I

    .line 52
    move-result p1

    .line 53
    add-int/2addr v0, p1

    .line 54
    :goto_1
    return v0
.end method

.method public final f(ZII)I
    .locals 7

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 3
    iget-object v1, p0, LD1/P0;->H:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2, v2}, LI2/M;->e([IIZZ)I

    .line 9
    move-result v0

    .line 10
    aget v3, v1, v0

    .line 12
    iget-object v4, p0, LD1/P0;->I:[LD1/Z0;

    .line 14
    aget-object v5, v4, v0

    .line 16
    sub-int/2addr p2, v3

    .line 17
    const/4 v6, 0x2

    .line 18
    if-ne p3, v6, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p3

    .line 22
    :goto_0
    invoke-virtual {v5, p1, p2, v2}, LD1/Z0;->f(ZII)I

    .line 25
    move-result p2

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq p2, v2, :cond_1

    .line 29
    add-int v2, v3, p2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0, v0, p1}, LD1/P0;->s(IZ)I

    .line 35
    move-result p2

    .line 36
    :goto_1
    if-eq p2, v2, :cond_2

    .line 38
    aget-object v0, v4, p2

    .line 40
    invoke-virtual {v0}, LD1/Z0;->r()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0, p2, p1}, LD1/P0;->s(IZ)I

    .line 49
    move-result p2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eq p2, v2, :cond_3

    .line 53
    aget p3, v1, p2

    .line 55
    aget-object p2, v4, p2

    .line 57
    invoke-virtual {p2, p1}, LD1/Z0;->b(Z)I

    .line 60
    move-result p1

    .line 61
    add-int v2, p1, p3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-ne p3, v6, :cond_4

    .line 66
    invoke-virtual {p0, p1}, LD1/P0;->b(Z)I

    .line 69
    move-result v2

    .line 70
    :cond_4
    :goto_2
    return v2
.end method

.method public final h(ILD1/X0;Z)LD1/X0;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LD1/P0;->G:[I

    .line 6
    invoke-static {v2, v0, v1, v1}, LI2/M;->e([IIZZ)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LD1/P0;->H:[I

    .line 12
    aget v1, v1, v0

    .line 14
    aget v2, v2, v0

    .line 16
    iget-object v3, p0, LD1/P0;->I:[LD1/Z0;

    .line 18
    aget-object v3, v3, v0

    .line 20
    sub-int/2addr p1, v2

    .line 21
    invoke-virtual {v3, p1, p2, p3}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 24
    iget p1, p2, LD1/X0;->A:I

    .line 26
    add-int/2addr p1, v1

    .line 27
    iput p1, p2, LD1/X0;->A:I

    .line 29
    if-eqz p3, :cond_0

    .line 31
    iget-object p1, p0, LD1/P0;->J:[Ljava/lang/Object;

    .line 33
    aget-object p1, p1, v0

    .line 35
    iget-object p3, p2, LD1/X0;->z:Ljava/lang/Object;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p2, LD1/X0;->z:Ljava/lang/Object;

    .line 46
    :cond_0
    return-object p2
.end method

.method public final i(Ljava/lang/Object;LD1/X0;)LD1/X0;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, LD1/P0;->K:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 16
    if-nez v1, :cond_0

    .line 18
    const/4 v1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v2, p0, LD1/P0;->H:[I

    .line 26
    aget v2, v2, v1

    .line 28
    iget-object v3, p0, LD1/P0;->I:[LD1/Z0;

    .line 30
    aget-object v1, v3, v1

    .line 32
    invoke-virtual {v1, v0, p2}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 35
    iget v0, p2, LD1/X0;->A:I

    .line 37
    add-int/2addr v0, v2

    .line 38
    iput v0, p2, LD1/X0;->A:I

    .line 40
    iput-object p1, p2, LD1/X0;->z:Ljava/lang/Object;

    .line 42
    return-object p2
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LD1/P0;->F:I

    .line 3
    return v0
.end method

.method public final m(ZII)I
    .locals 7

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 3
    iget-object v1, p0, LD1/P0;->H:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2, v2}, LI2/M;->e([IIZZ)I

    .line 9
    move-result v0

    .line 10
    aget v3, v1, v0

    .line 12
    iget-object v4, p0, LD1/P0;->I:[LD1/Z0;

    .line 14
    aget-object v5, v4, v0

    .line 16
    sub-int/2addr p2, v3

    .line 17
    const/4 v6, 0x2

    .line 18
    if-ne p3, v6, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p3

    .line 22
    :goto_0
    invoke-virtual {v5, p1, p2, v2}, LD1/Z0;->m(ZII)I

    .line 25
    move-result p2

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq p2, v2, :cond_1

    .line 29
    add-int v2, v3, p2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0, v0, p1}, LD1/P0;->t(IZ)I

    .line 35
    move-result p2

    .line 36
    :goto_1
    if-eq p2, v2, :cond_2

    .line 38
    aget-object v0, v4, p2

    .line 40
    invoke-virtual {v0}, LD1/Z0;->r()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0, p2, p1}, LD1/P0;->t(IZ)I

    .line 49
    move-result p2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eq p2, v2, :cond_3

    .line 53
    aget p3, v1, p2

    .line 55
    aget-object p2, v4, p2

    .line 57
    invoke-virtual {p2, p1}, LD1/Z0;->d(Z)I

    .line 60
    move-result p1

    .line 61
    add-int v2, p1, p3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-ne p3, v6, :cond_4

    .line 66
    invoke-virtual {p0, p1}, LD1/P0;->d(Z)I

    .line 69
    move-result v2

    .line 70
    :cond_4
    :goto_2
    return v2
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LD1/P0;->G:[I

    .line 6
    invoke-static {v2, v0, v1, v1}, LI2/M;->e([IIZZ)I

    .line 9
    move-result v0

    .line 10
    aget v1, v2, v0

    .line 12
    iget-object v2, p0, LD1/P0;->I:[LD1/Z0;

    .line 14
    aget-object v2, v2, v0

    .line 16
    sub-int/2addr p1, v1

    .line 17
    invoke-virtual {v2, p1}, LD1/Z0;->n(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, LD1/P0;->J:[Ljava/lang/Object;

    .line 23
    aget-object v0, v1, v0

    .line 25
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final o(ILD1/Y0;J)LD1/Y0;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LD1/P0;->H:[I

    .line 6
    invoke-static {v2, v0, v1, v1}, LI2/M;->e([IIZZ)I

    .line 9
    move-result v0

    .line 10
    aget v1, v2, v0

    .line 12
    iget-object v2, p0, LD1/P0;->G:[I

    .line 14
    aget v2, v2, v0

    .line 16
    iget-object v3, p0, LD1/P0;->I:[LD1/Z0;

    .line 18
    aget-object v3, v3, v0

    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-virtual {v3, p1, p2, p3, p4}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 24
    iget-object p1, p0, LD1/P0;->J:[Ljava/lang/Object;

    .line 26
    aget-object p1, p1, v0

    .line 28
    sget-object p3, LD1/Y0;->P:Ljava/lang/Object;

    .line 30
    iget-object p4, p2, LD1/Y0;->y:Ljava/lang/Object;

    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p3, p2, LD1/Y0;->y:Ljava/lang/Object;

    .line 41
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iput-object p1, p2, LD1/Y0;->y:Ljava/lang/Object;

    .line 47
    iget p1, p2, LD1/Y0;->M:I

    .line 49
    add-int/2addr p1, v2

    .line 50
    iput p1, p2, LD1/Y0;->M:I

    .line 52
    iget p1, p2, LD1/Y0;->N:I

    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p2, LD1/Y0;->N:I

    .line 57
    return-object p2
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LD1/P0;->E:I

    .line 3
    return v0
.end method

.method public final s(IZ)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, LD1/P0;->D:Lj2/f0;

    .line 6
    iget-object v1, p2, Lj2/f0;->c:[I

    .line 8
    aget p1, v1, p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iget-object p2, p2, Lj2/f0;->b:[I

    .line 14
    array-length v1, p2

    .line 15
    if-ge p1, v1, :cond_1

    .line 17
    aget v0, p2, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p2, p0, LD1/P0;->C:I

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 24
    if-ge p1, p2, :cond_1

    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method public final t(IZ)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, LD1/P0;->D:Lj2/f0;

    .line 6
    iget-object v1, p2, Lj2/f0;->c:[I

    .line 8
    aget p1, v1, p1

    .line 10
    add-int/2addr p1, v0

    .line 11
    if-ltz p1, :cond_1

    .line 13
    iget-object p2, p2, Lj2/f0;->b:[I

    .line 15
    aget v0, p2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-lez p1, :cond_1

    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 22
    :cond_1
    :goto_0
    return v0
.end method
