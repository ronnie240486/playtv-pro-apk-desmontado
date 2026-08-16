.class public final LZ3/w0;
.super LZ3/b0;
.source "SourceFile"


# instance fields
.field public final transient B:LZ3/W;

.field public final transient C:[Ljava/lang/Object;

.field public final transient D:I

.field public final transient E:I


# direct methods
.method public constructor <init>(LZ3/W;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, LZ3/w0;->B:LZ3/W;

    .line 6
    iput-object p2, p0, LZ3/w0;->C:[Ljava/lang/Object;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LZ3/w0;->D:I

    .line 11
    iput p3, p0, LZ3/w0;->E:I

    .line 13
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v2, p0, LZ3/w0;->B:LZ3/W;

    .line 20
    invoke-virtual {v2, v0}, LZ3/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public final g(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/b0;->b()LZ3/S;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LZ3/S;->g(I[Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/jA;
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ3/b0;->b()LZ3/S;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LZ3/S;->u(I)LZ3/P;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LZ3/w0;->E:I

    .line 3
    return v0
.end method

.method public final t()LZ3/S;
    .locals 1

    .line 1
    new-instance v0, LZ3/v0;

    .line 3
    invoke-direct {v0, p0}, LZ3/v0;-><init>(LZ3/w0;)V

    .line 6
    return-object v0
.end method
