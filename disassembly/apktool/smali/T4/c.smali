.class public final synthetic LT4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 3
    const-string v0, "stop"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
