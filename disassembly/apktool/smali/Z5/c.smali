.class public final LZ5/c;
.super LY5/Y;
.source "SourceFile"

# interfaces
.implements LY5/y;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final D:LZ5/c;

.field private volatile _immediate:LZ5/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LZ5/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, LY5/p;-><init>()V

    .line 4
    iput-object p1, p0, LZ5/c;->A:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, LZ5/c;->B:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, LZ5/c;->C:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    iput-object p3, p0, LZ5/c;->_immediate:LZ5/c;

    .line 8
    iget-object p3, p0, LZ5/c;->_immediate:LZ5/c;

    if-nez p3, :cond_1

    .line 9
    new-instance p3, LZ5/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, LZ5/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, LZ5/c;->_immediate:LZ5/c;

    .line 10
    :cond_1
    iput-object p3, p0, LZ5/c;->D:LZ5/c;

    return-void
.end method


# virtual methods
.method public final H(LJ5/j;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ5/c;->A:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\' was closed"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object v1, LY5/q;->z:LY5/q;

    .line 35
    invoke-interface {p1, v1}, LJ5/j;->j(LJ5/i;)LJ5/h;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LY5/N;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    check-cast v1, LY5/W;

    .line 45
    invoke-virtual {v1, v0}, LY5/W;->c(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    sget-object v0, LY5/A;->b:Lb6/c;

    .line 50
    invoke-virtual {v0, p1, p2}, Lb6/c;->H(LJ5/j;Ljava/lang/Runnable;)V

    .line 53
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LZ5/c;->C:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LZ5/c;->A:Landroid/os/Handler;

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LZ5/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LZ5/c;

    .line 7
    iget-object p1, p1, LZ5/c;->A:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, LZ5/c;->A:Landroid/os/Handler;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/c;->A:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LY5/A;->a:Lb6/d;

    .line 3
    sget-object v0, La6/p;->a:LY5/Y;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const-string v0, "Dispatchers.Main"

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    check-cast v0, LZ5/c;

    .line 13
    iget-object v0, v0, LZ5/c;->D:LZ5/c;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    if-ne p0, v0, :cond_1

    .line 20
    const-string v0, "Dispatchers.Main.immediate"

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, LZ5/c;->B:Ljava/lang/String;

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, LZ5/c;->A:Landroid/os/Handler;

    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-boolean v1, p0, LZ5/c;->C:Z

    .line 38
    if-eqz v1, :cond_3

    .line 40
    const-string v1, ".immediate"

    .line 42
    invoke-static {v0, v1}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :cond_3
    return-object v0
.end method
