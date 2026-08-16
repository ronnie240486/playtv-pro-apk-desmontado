.class public final LU/g;
.super LP3/e;
.source "SourceFile"


# instance fields
.field public final E:Landroid/widget/TextView;

.field public final F:LU/e;

.field public G:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, LP3/e;-><init>(I)V

    .line 5
    iput-object p1, p0, LU/g;->E:Landroid/widget/TextView;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LU/g;->G:Z

    .line 10
    new-instance v0, LU/e;

    .line 12
    invoke-direct {v0, p1}, LU/e;-><init>(Landroid/widget/TextView;)V

    .line 15
    iput-object v0, p0, LU/g;->F:LU/e;

    .line 17
    return-void
.end method


# virtual methods
.method public final c([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6

    .line 1
    iget-boolean v0, p0, LU/g;->G:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_5

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, p1

    .line 14
    if-ge v2, v3, :cond_1

    .line 16
    aget-object v3, p1, v2

    .line 18
    instance-of v4, v3, LU/e;

    .line 20
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    array-length v2, p1

    .line 36
    array-length v3, p1

    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v1, v2, :cond_4

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_3

    .line 53
    aget-object v5, p1, v1

    .line 55
    aput-object v5, v3, v4

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object p1, v3

    .line 63
    :goto_2
    return-object p1

    .line 64
    :cond_5
    array-length v0, p1

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_3
    iget-object v4, p0, LU/g;->F:LU/e;

    .line 68
    if-ge v3, v0, :cond_7

    .line 70
    aget-object v5, p1, v3

    .line 72
    if-ne v5, v4, :cond_6

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    array-length v3, p1

    .line 79
    add-int/2addr v3, v2

    .line 80
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 82
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    aput-object v4, v2, v0

    .line 87
    move-object p1, v2

    .line 88
    :goto_4
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU/g;->G:Z

    .line 3
    return v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, LU/g;->E:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LU/g;->s(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LU/g;->G:Z

    .line 3
    iget-object p1, p0, LU/g;->E:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LU/g;->s(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LU/g;->c([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 27
    return-void
.end method

.method public final s(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    iget-boolean v0, p0, LU/g;->G:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    instance-of v0, p1, LU/j;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, LU/j;

    .line 17
    invoke-direct {v0, p1}, LU/j;-><init>(Landroid/text/method/TransformationMethod;)V

    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1

    .line 22
    :cond_2
    instance-of v0, p1, LU/j;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    check-cast p1, LU/j;

    .line 28
    iget-object p1, p1, LU/j;->a:Landroid/text/method/TransformationMethod;

    .line 30
    :cond_3
    return-object p1
.end method
