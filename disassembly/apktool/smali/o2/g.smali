.class public final Lo2/g;
.super LE2/c;
.source "SourceFile"


# instance fields
.field public g:I


# virtual methods
.method public final a(JJJLjava/util/List;[Ll2/p;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide p1

    .line 5
    iget p3, p0, Lo2/g;->g:I

    .line 7
    invoke-virtual {p0, p3, p1, p2}, LE2/c;->d(IJ)Z

    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget p3, p0, LE2/c;->b:I

    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 18
    :goto_0
    if-ltz p3, :cond_2

    .line 20
    invoke-virtual {p0, p3, p1, p2}, LE2/c;->d(IJ)Z

    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1

    .line 26
    iput p3, p0, Lo2/g;->g:I

    .line 28
    return-void

    .line 29
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    throw p1
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lo2/g;->g:I

    .line 3
    return v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
