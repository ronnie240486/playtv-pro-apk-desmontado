.class public final Ld6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/z;


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final timeout()Ld6/E;
    .locals 1

    .line 1
    sget-object v0, Ld6/E;->NONE:Ld6/E;

    .line 3
    return-object v0
.end method

.method public final write(Ld6/h;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2, p3}, Ld6/h;->b(J)V

    .line 9
    return-void
.end method
