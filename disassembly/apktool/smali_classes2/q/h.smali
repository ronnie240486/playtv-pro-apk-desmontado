.class public final Lq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lq/j;

.field public c:Lq/k;

.field public d:Z


# virtual methods
.method public final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/h;->b:Lq/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lq/j;->z:Lq/i;

    .line 7
    invoke-virtual {v0}, Lq/g;->isDone()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lq/b;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lq/h;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v2, v3}, Lq/b;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v0, v1}, Lq/g;->h(Ljava/lang/Throwable;)Z

    .line 38
    :cond_0
    iget-boolean v0, p0, Lq/h;->d:Z

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lq/h;->c:Lq/k;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lq/k;->i(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    return-void
.end method
