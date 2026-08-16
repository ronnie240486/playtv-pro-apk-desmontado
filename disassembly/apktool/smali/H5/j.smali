.class public abstract LH5/j;
.super LF4/h;
.source "SourceFile"


# direct methods
.method public static J0(Ljava/lang/Iterable;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0xa

    .line 19
    :goto_0
    return p0
.end method
