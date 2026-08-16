.class public final Lw/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lw/p;->g:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    iget v2, p0, Lw/k;->c:F

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lw/k;->c:F

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 32
    iget v2, p0, Lw/k;->a:I

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lw/k;->a:I

    .line 40
    sget-object v2, Lw/m;->d:[I

    .line 42
    aget v1, v2, v1

    .line 44
    iput v1, p0, Lw/k;->a:I

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x4

    .line 48
    if-ne v1, v2, :cond_2

    .line 50
    iget v2, p0, Lw/k;->b:I

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lw/k;->b:I

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v2, 0x3

    .line 60
    if-ne v1, v2, :cond_3

    .line 62
    iget v2, p0, Lw/k;->d:F

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lw/k;->d:F

    .line 70
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-void
.end method
