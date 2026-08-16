.class public final synthetic LI2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic y:Lu/e;


# direct methods
.method public synthetic constructor <init>(Lu/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI2/n;->y:Lu/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object p1, p0, LI2/n;->y:Lu/e;

    .line 3
    iget-object v0, p1, Lu/e;->f:Ljava/util/AbstractCollection;

    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LI2/q;

    .line 23
    iget-object v2, p1, Lu/e;->e:Ljava/lang/Object;

    .line 25
    check-cast v2, LI2/p;

    .line 27
    iget-boolean v3, v1, LI2/q;->d:Z

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 32
    iget-boolean v3, v1, LI2/q;->c:Z

    .line 34
    if-eqz v3, :cond_1

    .line 36
    iget-object v3, v1, LI2/q;->b:LI2/j;

    .line 38
    invoke-virtual {v3}, LI2/j;->b()LI2/k;

    .line 41
    move-result-object v3

    .line 42
    new-instance v5, LI2/j;

    .line 44
    invoke-direct {v5, v4}, LI2/j;-><init>(I)V

    .line 47
    iput-object v5, v1, LI2/q;->b:LI2/j;

    .line 49
    iput-boolean v4, v1, LI2/q;->c:Z

    .line 51
    iget-object v1, v1, LI2/q;->a:Ljava/lang/Object;

    .line 53
    invoke-interface {v2, v1, v3}, LI2/p;->b(Ljava/lang/Object;LI2/k;)V

    .line 56
    :cond_1
    iget-object v1, p1, Lu/e;->d:Ljava/lang/Object;

    .line 58
    check-cast v1, LI2/m;

    .line 60
    check-cast v1, LI2/I;

    .line 62
    iget-object v1, v1, LI2/I;->a:Landroid/os/Handler;

    .line 64
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 70
    :cond_2
    const/4 p1, 0x1

    .line 71
    return p1
.end method
