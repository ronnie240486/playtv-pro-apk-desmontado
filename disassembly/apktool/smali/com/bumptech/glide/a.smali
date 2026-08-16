.class public final Lcom/bumptech/glide/a;
.super Lcom/bumptech/glide/q;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/q;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/q;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
