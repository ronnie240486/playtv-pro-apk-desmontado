.class public final LH5/h;
.super LH5/f;
.source "SourceFile"


# static fields
.field public static final B:[Ljava/lang/Object;


# instance fields
.field public A:I

.field public y:I

.field public z:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, LH5/h;->B:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    sget-object v0, LH5/h;->B:[Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LH5/h;->A:I

    .line 2
    invoke-static {p1, v0}, LF4/g;->c(II)V

    .line 3
    iget v0, p0, LH5/h;->A:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, LH5/h;->addLast(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    const-string v1, "<this>"

    const/4 v2, 0x1

    if-nez p1, :cond_2

    add-int/2addr v0, v2

    .line 6
    invoke-virtual {p0, v0}, LH5/h;->g(I)V

    .line 7
    iget p1, p0, LH5/h;->y:I

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 9
    invoke-static {p1, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length p1, p1

    :cond_1
    sub-int/2addr p1, v2

    .line 11
    iput p1, p0, LH5/h;->y:I

    .line 12
    iget-object v0, p0, LH5/h;->z:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 13
    iget p1, p0, LH5/h;->A:I

    add-int/2addr p1, v2

    .line 14
    iput p1, p0, LH5/h;->A:I

    return-void

    :cond_2
    add-int/2addr v0, v2

    .line 15
    invoke-virtual {p0, v0}, LH5/h;->g(I)V

    .line 16
    iget v0, p0, LH5/h;->y:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LH5/h;->j(I)I

    move-result v0

    .line 17
    iget v3, p0, LH5/h;->A:I

    add-int/lit8 v4, v3, 0x1

    shr-int/2addr v4, v2

    const/4 v5, 0x0

    if-ge p1, v4, :cond_6

    if-nez v0, :cond_3

    .line 18
    iget-object p1, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 19
    invoke-static {p1, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length p1, p1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 21
    :goto_0
    iget v0, p0, LH5/h;->y:I

    if-nez v0, :cond_4

    .line 22
    iget-object v0, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    array-length v0, v0

    :cond_4
    sub-int/2addr v0, v2

    .line 25
    iget v1, p0, LH5/h;->y:I

    if-lt p1, v1, :cond_5

    .line 26
    iget-object v3, p0, LH5/h;->z:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v4, v3, v0

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 27
    invoke-static {v3, v1, v3, v4, v5}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object v3, p0, LH5/h;->z:[Ljava/lang/Object;

    add-int/lit8 v4, v1, -0x1

    array-length v6, v3

    invoke-static {v3, v4, v3, v1, v6}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 29
    iget-object v1, p0, LH5/h;->z:[Ljava/lang/Object;

    array-length v3, v1

    sub-int/2addr v3, v2

    aget-object v4, v1, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, p1, 0x1

    .line 30
    invoke-static {v1, v5, v1, v2, v3}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 31
    :goto_1
    iget-object v1, p0, LH5/h;->z:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 32
    iput v0, p0, LH5/h;->y:I

    goto :goto_3

    .line 33
    :cond_6
    iget p1, p0, LH5/h;->y:I

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, LH5/h;->j(I)I

    move-result p1

    if-ge v0, p1, :cond_7

    .line 34
    iget-object v1, p0, LH5/h;->z:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v1, v3, v1, v0, p1}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_2

    .line 35
    :cond_7
    iget-object v1, p0, LH5/h;->z:[Ljava/lang/Object;

    invoke-static {v1, v2, v1, v5, p1}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 36
    iget-object p1, p0, LH5/h;->z:[Ljava/lang/Object;

    array-length v1, p1

    sub-int/2addr v1, v2

    aget-object v1, p1, v1

    aput-object v1, p1, v5

    add-int/lit8 v1, v0, 0x1

    .line 37
    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {p1, v1, p1, v0, v3}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 38
    :goto_2
    iget-object p1, p0, LH5/h;->z:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 39
    :goto_3
    iget p1, p0, LH5/h;->A:I

    add-int/2addr p1, v2

    .line 40
    iput p1, p0, LH5/h;->A:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, LH5/h;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    .line 1
    const-string v0, "elements"

    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, LH5/h;->A:I

    .line 3
    invoke-static {p1, v0}, LF4/g;->c(II)V

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget v0, p0, LH5/h;->A:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0, p2}, LH5/h;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LH5/h;->g(I)V

    .line 8
    iget v0, p0, LH5/h;->y:I

    .line 9
    iget v2, p0, LH5/h;->A:I

    add-int/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0}, LH5/h;->j(I)I

    move-result v0

    .line 11
    iget v2, p0, LH5/h;->y:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, LH5/h;->j(I)I

    move-result v2

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 13
    iget v4, p0, LH5/h;->A:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_7

    .line 14
    iget p1, p0, LH5/h;->y:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 15
    iget-object v1, p0, LH5/h;->z:[Ljava/lang/Object;

    invoke-static {v1, v0, v1, p1, v2}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v4, p0, LH5/h;->z:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 17
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 18
    invoke-static {v4, v0, v4, p1, v2}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 19
    invoke-static {v4, v0, v4, p1, v6}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 20
    iget-object p1, p0, LH5/h;->z:[Ljava/lang/Object;

    iget v4, p0, LH5/h;->y:I

    add-int/2addr v4, v7

    invoke-static {p1, v1, p1, v4, v2}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v4, p0, LH5/h;->z:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v0, v4, p1, v6}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    if-lt v3, v2, :cond_5

    .line 22
    iget-object p1, p0, LH5/h;->z:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v2}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, LH5/h;->z:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v3}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 24
    iget-object p1, p0, LH5/h;->z:[Ljava/lang/Object;

    invoke-static {p1, v1, p1, v3, v2}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 25
    :goto_0
    iput v0, p0, LH5/h;->y:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_6

    .line 26
    iget-object p1, p0, LH5/h;->z:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v2, p1

    .line 27
    :cond_6
    invoke-virtual {p0, v2, p2}, LH5/h;->b(ILjava/util/Collection;)V

    goto :goto_2

    :cond_7
    add-int p1, v2, v3

    if-ge v2, v0, :cond_a

    add-int/2addr v3, v0

    .line 28
    iget-object v4, p0, LH5/h;->z:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_8

    .line 29
    invoke-static {v4, p1, v4, v2, v0}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 30
    :cond_8
    array-length v6, v4

    if-lt p1, v6, :cond_9

    .line 31
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, p1, v4, v2, v0}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 32
    :cond_9
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 33
    invoke-static {v4, v1, v4, v3, v0}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 34
    iget-object v0, p0, LH5/h;->z:[Ljava/lang/Object;

    invoke-static {v0, p1, v0, v2, v3}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 35
    :cond_a
    iget-object v4, p0, LH5/h;->z:[Ljava/lang/Object;

    invoke-static {v4, v3, v4, v1, v0}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 36
    iget-object v0, p0, LH5/h;->z:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_b

    .line 37
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, p1, v0, v2, v1}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 38
    :cond_b
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v1, v0, v4, v6}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 39
    iget-object v0, p0, LH5/h;->z:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, p1, v0, v2, v1}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 40
    :goto_1
    invoke-virtual {p0, v2, p2}, LH5/h;->b(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 41
    const-string v0, "elements"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 43
    :cond_0
    iget v0, p0, LH5/h;->A:I

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LH5/h;->g(I)V

    .line 45
    iget v0, p0, LH5/h;->y:I

    .line 46
    iget v1, p0, LH5/h;->A:I

    add-int/2addr v0, v1

    .line 47
    invoke-virtual {p0, v0}, LH5/h;->j(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, LH5/h;->b(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LH5/h;->A:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LH5/h;->g(I)V

    .line 8
    iget-object v0, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 10
    iget v1, p0, LH5/h;->y:I

    .line 12
    iget v2, p0, LH5/h;->A:I

    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {p0, v1}, LH5/h;->j(I)I

    .line 18
    move-result v1

    .line 19
    aput-object p1, v0, v1

    .line 21
    iget p1, p0, LH5/h;->A:I

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    iput p1, p0, LH5/h;->A:I

    .line 27
    return-void
.end method

.method public final b(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, LH5/h;->y:I

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget p1, p0, LH5/h;->A:I

    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    iput p2, p0, LH5/h;->A:I

    .line 58
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, LH5/h;->y:I

    .line 3
    iget v1, p0, LH5/h;->A:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, LH5/h;->j(I)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, LH5/h;->y:I

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge v1, v0, :cond_0

    .line 15
    iget-object v3, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 17
    invoke-static {v3, v1, v0}, LH5/i;->H([Ljava/lang/Object;II)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, LH5/h;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 31
    iget v3, p0, LH5/h;->y:I

    .line 33
    array-length v4, v1

    .line 34
    invoke-static {v1, v3, v4}, LH5/i;->H([Ljava/lang/Object;II)V

    .line 37
    iget-object v1, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 39
    invoke-static {v1, v2, v0}, LH5/i;->H([Ljava/lang/Object;II)V

    .line 42
    :cond_1
    :goto_0
    iput v2, p0, LH5/h;->y:I

    .line 44
    iput v2, p0, LH5/h;->A:I

    .line 46
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LH5/h;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final g(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    iget-object v0, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, LH5/h;->B:[Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    const/16 v0, 0xa

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    const/16 p1, 0xa

    .line 19
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_2
    array-length v1, v0

    .line 25
    shr-int/lit8 v2, v1, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    sub-int v2, v1, p1

    .line 30
    if-gez v2, :cond_3

    .line 32
    move v1, p1

    .line 33
    :cond_3
    const v2, 0x7ffffff7

    .line 36
    sub-int v3, v1, v2

    .line 38
    if-lez v3, :cond_5

    .line 40
    if-le p1, v2, :cond_4

    .line 42
    const p1, 0x7fffffff

    .line 45
    const v1, 0x7fffffff

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const v1, 0x7ffffff7

    .line 52
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 54
    iget v1, p0, LH5/h;->y:I

    .line 56
    array-length v2, v0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v3, p1, v1, v2}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 61
    iget-object v0, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 63
    array-length v1, v0

    .line 64
    iget v2, p0, LH5/h;->y:I

    .line 66
    sub-int/2addr v1, v2

    .line 67
    invoke-static {v0, v1, p1, v3, v2}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 70
    iput v3, p0, LH5/h;->y:I

    .line 72
    iput-object p1, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 74
    return-void

    .line 75
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    const-string v0, "Deque is too big."

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LH5/h;->A:I

    .line 3
    invoke-static {p1, v0}, LF4/g;->b(II)V

    .line 6
    iget-object v0, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 8
    iget v1, p0, LH5/h;->y:I

    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-virtual {p0, v1}, LH5/h;->j(I)I

    .line 14
    move-result p1

    .line 15
    aget-object p1, v0, p1

    .line 17
    return-object p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    :goto_0
    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LH5/h;->y:I

    .line 3
    iget v1, p0, LH5/h;->A:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, LH5/h;->j(I)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, LH5/h;->y:I

    .line 12
    if-ge v1, v0, :cond_1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_5

    .line 16
    iget-object v2, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v1

    .line 20
    invoke-static {p1, v2}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget p1, p0, LH5/h;->y:I

    .line 28
    :goto_1
    sub-int/2addr v1, p1

    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-lt v1, v0, :cond_5

    .line 35
    iget-object v2, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 37
    array-length v2, v2

    .line 38
    :goto_2
    if-ge v1, v2, :cond_3

    .line 40
    iget-object v3, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 42
    aget-object v3, v3, v1

    .line 44
    invoke-static {p1, v3}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    iget p1, p0, LH5/h;->y:I

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_3
    if-ge v1, v0, :cond_5

    .line 59
    iget-object v2, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 61
    aget-object v2, v2, v1

    .line 63
    invoke-static {p1, v2}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 69
    iget-object p1, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 71
    array-length p1, p1

    .line 72
    add-int/2addr v1, p1

    .line 73
    iget p1, p0, LH5/h;->y:I

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 p1, -0x1

    .line 80
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, LH5/h;->A:I

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

.method public final j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LH5/h;->y:I

    .line 3
    iget v1, p0, LH5/h;->A:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, LH5/h;->j(I)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, LH5/h;->y:I

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-gt v1, v0, :cond_5

    .line 19
    :goto_0
    iget-object v3, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 21
    aget-object v3, v3, v0

    .line 23
    invoke-static {p1, v3}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget p1, p0, LH5/h;->y:I

    .line 31
    :goto_1
    sub-int/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_0
    if-eq v0, v1, :cond_5

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-le v1, v0, :cond_5

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    :goto_2
    if-ge v2, v0, :cond_3

    .line 44
    iget-object v1, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 46
    aget-object v1, v1, v0

    .line 48
    invoke-static {p1, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    iget-object p1, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 56
    array-length p1, p1

    .line 57
    add-int/2addr v0, p1

    .line 58
    iget p1, p0, LH5/h;->y:I

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 66
    const-string v1, "<this>"

    .line 68
    invoke-static {v0, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    array-length v0, v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 74
    iget v1, p0, LH5/h;->y:I

    .line 76
    if-gt v1, v0, :cond_5

    .line 78
    :goto_3
    iget-object v3, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 80
    aget-object v3, v3, v0

    .line 82
    invoke-static {p1, v3}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 88
    iget p1, p0, LH5/h;->y:I

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eq v0, v1, :cond_5

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LH5/h;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LH5/f;->remove(I)Ljava/lang/Object;

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LH5/h;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 13
    iget-object v0, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    iget v0, p0, LH5/h;->y:I

    .line 22
    iget v2, p0, LH5/h;->A:I

    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0}, LH5/h;->j(I)I

    .line 28
    move-result v0

    .line 29
    iget v2, p0, LH5/h;->y:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ge v2, v0, :cond_3

    .line 34
    move v4, v2

    .line 35
    :goto_0
    if-ge v2, v0, :cond_2

    .line 37
    iget-object v5, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 39
    aget-object v5, v5, v2

    .line 41
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    xor-int/2addr v6, v3

    .line 46
    if-eqz v6, :cond_1

    .line 48
    iget-object v6, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 50
    add-int/lit8 v7, v4, 0x1

    .line 52
    aput-object v5, v6, v4

    .line 54
    move v4, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 62
    invoke-static {p1, v4, v0}, LH5/i;->H([Ljava/lang/Object;II)V

    .line 65
    goto :goto_6

    .line 66
    :cond_3
    iget-object v4, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 68
    array-length v4, v4

    .line 69
    move v5, v2

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_2
    const/4 v7, 0x0

    .line 72
    if-ge v2, v4, :cond_5

    .line 74
    iget-object v8, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 76
    aget-object v9, v8, v2

    .line 78
    aput-object v7, v8, v2

    .line 80
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    xor-int/2addr v7, v3

    .line 85
    if-eqz v7, :cond_4

    .line 87
    iget-object v7, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 89
    add-int/lit8 v8, v5, 0x1

    .line 91
    aput-object v9, v7, v5

    .line 93
    move v5, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v6, 0x1

    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p0, v5}, LH5/h;->j(I)I

    .line 102
    move-result v2

    .line 103
    move v4, v2

    .line 104
    :goto_4
    if-ge v1, v0, :cond_7

    .line 106
    iget-object v2, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 108
    aget-object v5, v2, v1

    .line 110
    aput-object v7, v2, v1

    .line 112
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    xor-int/2addr v2, v3

    .line 117
    if-eqz v2, :cond_6

    .line 119
    iget-object v2, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 121
    aput-object v5, v2, v4

    .line 123
    invoke-virtual {p0, v4}, LH5/h;->i(I)I

    .line 126
    move-result v4

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const/4 v6, 0x1

    .line 129
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move v1, v6

    .line 133
    :goto_6
    if-eqz v1, :cond_9

    .line 135
    iget p1, p0, LH5/h;->y:I

    .line 137
    sub-int/2addr v4, p1

    .line 138
    if-gez v4, :cond_8

    .line 140
    iget-object p1, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 142
    array-length p1, p1

    .line 143
    add-int/2addr v4, p1

    .line 144
    :cond_8
    iput v4, p0, LH5/h;->A:I

    .line 146
    :cond_9
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LH5/h;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 9
    iget v1, p0, LH5/h;->y:I

    .line 11
    aget-object v2, v0, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 16
    invoke-virtual {p0, v1}, LH5/h;->i(I)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, LH5/h;->y:I

    .line 22
    iget v0, p0, LH5/h;->A:I

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, p0, LH5/h;->A:I

    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    const-string v1, "ArrayDeque is empty."

    .line 33
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LH5/h;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 13
    iget-object v0, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    iget v0, p0, LH5/h;->y:I

    .line 22
    iget v2, p0, LH5/h;->A:I

    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0}, LH5/h;->j(I)I

    .line 28
    move-result v0

    .line 29
    iget v2, p0, LH5/h;->y:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ge v2, v0, :cond_3

    .line 34
    move v4, v2

    .line 35
    :goto_0
    if-ge v2, v0, :cond_2

    .line 37
    iget-object v5, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 39
    aget-object v5, v5, v2

    .line 41
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 47
    iget-object v6, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 49
    add-int/lit8 v7, v4, 0x1

    .line 51
    aput-object v5, v6, v4

    .line 53
    move v4, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 61
    invoke-static {p1, v4, v0}, LH5/i;->H([Ljava/lang/Object;II)V

    .line 64
    goto :goto_6

    .line 65
    :cond_3
    iget-object v4, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 67
    array-length v4, v4

    .line 68
    move v5, v2

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_2
    const/4 v7, 0x0

    .line 71
    if-ge v2, v4, :cond_5

    .line 73
    iget-object v8, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 75
    aget-object v9, v8, v2

    .line 77
    aput-object v7, v8, v2

    .line 79
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 85
    iget-object v7, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 87
    add-int/lit8 v8, v5, 0x1

    .line 89
    aput-object v9, v7, v5

    .line 91
    move v5, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v6, 0x1

    .line 94
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p0, v5}, LH5/h;->j(I)I

    .line 100
    move-result v2

    .line 101
    move v4, v2

    .line 102
    :goto_4
    if-ge v1, v0, :cond_7

    .line 104
    iget-object v2, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 106
    aget-object v5, v2, v1

    .line 108
    aput-object v7, v2, v1

    .line 110
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 116
    iget-object v2, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 118
    aput-object v5, v2, v4

    .line 120
    invoke-virtual {p0, v4}, LH5/h;->i(I)I

    .line 123
    move-result v4

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/4 v6, 0x1

    .line 126
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move v1, v6

    .line 130
    :goto_6
    if-eqz v1, :cond_9

    .line 132
    iget p1, p0, LH5/h;->y:I

    .line 134
    sub-int/2addr v4, p1

    .line 135
    if-gez v4, :cond_8

    .line 137
    iget-object p1, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 139
    array-length p1, p1

    .line 140
    add-int/2addr v4, p1

    .line 141
    :cond_8
    iput v4, p0, LH5/h;->A:I

    .line 143
    :cond_9
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LH5/h;->A:I

    .line 3
    invoke-static {p1, v0}, LF4/g;->b(II)V

    .line 6
    iget v0, p0, LH5/h;->y:I

    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-virtual {p0, v0}, LH5/h;->j(I)I

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 15
    aget-object v1, v0, p1

    .line 17
    aput-object p2, v0, p1

    .line 19
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 17
    iget v0, p0, LH5/h;->A:I

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LH5/h;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "array"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    .line 3
    iget v1, p0, LH5/h;->A:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, LZ3/q0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 5
    :goto_0
    iget v0, p0, LH5/h;->y:I

    .line 6
    iget v1, p0, LH5/h;->A:I

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, LH5/h;->j(I)I

    move-result v0

    .line 8
    iget v1, p0, LH5/h;->y:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 9
    iget-object v3, p0, LH5/h;->z:[Ljava/lang/Object;

    .line 10
    invoke-static {v3, v2, p1, v1, v0}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, LH5/h;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, LH5/h;->z:[Ljava/lang/Object;

    iget v3, p0, LH5/h;->y:I

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    iget-object v1, p0, LH5/h;->z:[Ljava/lang/Object;

    array-length v3, v1

    iget v4, p0, LH5/h;->y:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3, p1, v2, v0}, LH5/i;->F([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 14
    :cond_2
    :goto_1
    array-length v0, p1

    .line 15
    iget v1, p0, LH5/h;->A:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 16
    aput-object v0, p1, v1

    :cond_3
    return-object p1
.end method
