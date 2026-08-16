.class public abstract LQ5/h;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LP5/a;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La6/j;

    .line 4
    iget-object v0, v0, LQ5/i;->z:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
