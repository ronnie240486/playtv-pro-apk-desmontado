.class public final LH5/d;
.super LH5/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final A:I

.field public final y:LH5/e;

.field public final z:I


# direct methods
.method public constructor <init>(LH5/e;II)V
    .locals 4

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LH5/d;->y:LH5/e;

    .line 11
    iput p2, p0, LH5/d;->z:I

    .line 13
    invoke-virtual {p1}, LH5/b;->b()I

    .line 16
    move-result p1

    .line 17
    const-string v0, "fromIndex: "

    .line 19
    if-ltz p2, :cond_1

    .line 21
    if-gt p3, p1, :cond_1

    .line 23
    if-gt p2, p3, :cond_0

    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, LH5/d;->A:I

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v1, " > toIndex: "

    .line 33
    invoke-static {v0, p2, v1, p3}, LW0/m;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    const-string v2, ", toIndex: "

    .line 45
    const-string v3, ", size: "

    .line 47
    invoke-static {v0, p2, v2, p3, v3}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LH5/d;->A:I

    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LH5/d;->A:I

    .line 3
    if-ltz p1, :cond_0

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget v0, p0, LH5/d;->z:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, LH5/d;->y:LH5/e;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    const-string v2, "index: "

    .line 21
    const-string v3, ", size: "

    .line 23
    invoke-static {v2, p1, v3, v0}, LW0/m;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1
.end method
