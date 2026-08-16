.class public final Lq/k;
.super Lq/g;
.source "SourceFile"


# virtual methods
.method public final h(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object p1, Lq/g;->E:Ljava/lang/Object;

    .line 3
    sget-object v0, Lq/g;->D:Ll6/b;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, p1}, Ll6/b;->f(Lq/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p0}, Lq/g;->c(Lq/g;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
