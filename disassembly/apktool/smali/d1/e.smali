.class public abstract Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/o;


# virtual methods
.method public final a(Lcom/bumptech/glide/h;LW0/G;II)LW0/G;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lm1/o;->j(II)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/bumptech/glide/b;->y:LX0/d;

    .line 13
    invoke-interface {p2}, LW0/G;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    if-ne p3, v1, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result p3

    .line 27
    :cond_0
    if-ne p4, v1, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    move-result p4

    .line 33
    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Ld1/e;->c(LX0/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p3, p1}, Ld1/d;->b(Landroid/graphics/Bitmap;LX0/d;)Ld1/d;

    .line 47
    move-result-object p2

    .line 48
    :goto_0
    return-object p2

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string p2, "Cannot apply transformation on width: "

    .line 53
    const-string v0, " or height: "

    .line 55
    const-string v1, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 57
    invoke-static {p2, p3, v0, p4, v1}, Lf5/e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public abstract c(LX0/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
