.class public final LH5/c;
.super LM/a0;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic B:LH5/e;


# direct methods
.method public constructor <init>(LH5/e;I)V
    .locals 1

    .line 1
    iput-object p1, p0, LH5/c;->B:LH5/e;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, LM/a0;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1}, LH5/b;->b()I

    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p1}, LF4/g;->c(II)V

    .line 14
    iput p2, p0, LM/a0;->z:I

    .line 16
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, LM/a0;->z:I

    .line 3
    if-lez v0, :cond_0

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

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, LM/a0;->z:I

    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LH5/c;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, LM/a0;->z:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, LM/a0;->z:I

    .line 13
    iget-object v1, p0, LH5/c;->B:LH5/e;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, LM/a0;->z:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
