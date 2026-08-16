.class public abstract LZ3/Z;
.super LZ3/s;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient B:LZ3/W;

.field public final transient C:I


# direct methods
.method public constructor <init>(LZ3/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ3/s;-><init>()V

    .line 4
    iput-object p1, p0, LZ3/Z;->B:LZ3/W;

    .line 6
    iput p2, p0, LZ3/Z;->C:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/Z;->B:LZ3/W;

    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0, p1}, LZ3/r;->b(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "should never be called"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "unreachable"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LZ3/X;

    .line 3
    invoke-direct {v0, p0}, LZ3/X;-><init>(LZ3/Z;)V

    .line 6
    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LZ3/Y;

    .line 3
    invoke-direct {v0, p0}, LZ3/Y;-><init>(LZ3/Z;)V

    .line 6
    return-object v0
.end method

.method public final g()LZ3/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/Z;->B:LZ3/W;

    .line 3
    invoke-virtual {v0}, LZ3/W;->d()LZ3/b0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LZ3/Z;->C:I

    .line 3
    return v0
.end method
