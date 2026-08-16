.class public abstract LW5/e;
.super LH5/r;
.source "SourceFile"


# direct methods
.method public static W(LW5/c;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, LW5/c;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, LF4/h;->X(Ljava/util/ArrayList;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
