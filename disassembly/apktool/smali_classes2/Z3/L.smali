.class public abstract LZ3/L;
.super Ll6/b;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "initialCapacity"

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1, v0}, LZ3/q0;->f(ILjava/lang/String;)V

    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    iput-object v0, p0, LZ3/L;->a:[Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LZ3/L;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ3/L;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, p1, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v1, p1}, Ll6/b;->j(II)I

    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LZ3/L;->a:[Ljava/lang/Object;

    .line 18
    iput-boolean v2, p0, LZ3/L;->c:Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p1, p0, LZ3/L;->c:Z

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 31
    iput-object p1, p0, LZ3/L;->a:[Ljava/lang/Object;

    .line 33
    iput-boolean v2, p0, LZ3/L;->c:Z

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, LZ3/L;->b:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LZ3/L;->A(I)V

    .line 11
    iget-object v0, p0, LZ3/L;->a:[Ljava/lang/Object;

    .line 13
    iget v1, p0, LZ3/L;->b:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, LZ3/L;->b:I

    .line 19
    aput-object p1, v0, v1

    .line 21
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/L;->x(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final z(Ljava/util/List;)LZ3/L;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    iget v1, p0, LZ3/L;->b:I

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, LZ3/L;->A(I)V

    .line 18
    instance-of v1, v0, LZ3/M;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    check-cast v0, LZ3/M;

    .line 24
    iget-object p1, p0, LZ3/L;->a:[Ljava/lang/Object;

    .line 26
    iget v1, p0, LZ3/L;->b:I

    .line 28
    invoke-virtual {v0, v1, p1}, LZ3/M;->g(I[Ljava/lang/Object;)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, LZ3/L;->b:I

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ll6/b;->a(Ljava/lang/Object;)Ll6/b;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p0
.end method
