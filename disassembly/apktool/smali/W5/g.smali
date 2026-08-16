.class public final LW5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LR5/a;


# instance fields
.field public final y:Ljava/util/Iterator;

.field public final synthetic z:LW5/h;


# direct methods
.method public constructor <init>(LW5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW5/g;->z:LW5/h;

    .line 6
    iget-object p1, p1, LW5/h;->a:LW5/c;

    .line 8
    invoke-interface {p1}, LW5/c;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LW5/g;->y:Ljava/util/Iterator;

    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW5/g;->y:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LW5/g;->z:LW5/h;

    .line 3
    iget-object v0, v0, LW5/h;->b:LP5/l;

    .line 5
    iget-object v1, p0, LW5/g;->y:Ljava/util/Iterator;

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, LP5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
