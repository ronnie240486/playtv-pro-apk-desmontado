.class public final Lt1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:LF5/a;

.field public B:Lu1/e;

.field public C:LF5/a;

.field public D:LF5/a;

.field public y:LF5/a;

.field public z:LN/i;


# virtual methods
.method public final bridge synthetic close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt1/j;->j()V

    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/j;->C:LF5/a;

    .line 3
    invoke-interface {v0}, LF5/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz1/d;

    .line 9
    check-cast v0, Lz1/l;

    .line 11
    invoke-virtual {v0}, Lz1/l;->close()V

    .line 14
    return-void
.end method
