.class public LU5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LR5/a;


# instance fields
.field public final A:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p3, :cond_1

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    if-eq p3, v0, :cond_0

    .line 10
    iput p1, p0, LU5/a;->y:I

    .line 12
    invoke-static {p1, p2, p3}, LY3/i;->t(III)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, LU5/a;->z:I

    .line 18
    iput p3, p0, LU5/a;->A:I

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p2, "Step must be non-zero."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LU5/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, LU5/a;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LU5/a;

    .line 14
    invoke-virtual {v0}, LU5/a;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    check-cast p1, LU5/a;

    .line 22
    iget v0, p1, LU5/a;->y:I

    .line 24
    iget v1, p0, LU5/a;->y:I

    .line 26
    if-ne v1, v0, :cond_2

    .line 28
    iget v0, p0, LU5/a;->z:I

    .line 30
    iget v1, p1, LU5/a;->z:I

    .line 32
    if-ne v0, v1, :cond_2

    .line 34
    iget v0, p0, LU5/a;->A:I

    .line 36
    iget p1, p1, LU5/a;->A:I

    .line 38
    if-ne v0, p1, :cond_2

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LU5/a;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, LU5/a;->y:I

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, LU5/a;->z:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, LU5/a;->A:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    iget v0, p0, LU5/a;->A:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LU5/a;->z:I

    .line 7
    iget v4, p0, LU5/a;->y:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    if-le v4, v3, :cond_1

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-ge v4, v3, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, LU5/b;

    .line 3
    iget v1, p0, LU5/a;->A:I

    .line 5
    iget v2, p0, LU5/a;->y:I

    .line 7
    iget v3, p0, LU5/a;->z:I

    .line 9
    invoke-direct {v0, v2, v3, v1}, LU5/b;-><init>(III)V

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, " step "

    .line 3
    iget v1, p0, LU5/a;->z:I

    .line 5
    iget v2, p0, LU5/a;->y:I

    .line 7
    iget v3, p0, LU5/a;->A:I

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    if-lez v3, :cond_0

    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ".."

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, " downTo "

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    neg-int v0, v3

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return-object v0
.end method
