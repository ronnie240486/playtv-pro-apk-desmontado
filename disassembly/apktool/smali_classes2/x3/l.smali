.class public final Lx3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/o;
.implements Lx3/e;
.implements Lx3/d;
.implements Lx3/b;


# instance fields
.field public final A:Lx3/a;

.field public final B:Lx3/q;

.field public final synthetic y:I

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lx3/a;Lx3/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lx3/l;->y:I

    .line 6
    iput-object p1, p0, Lx3/l;->z:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p2, p0, Lx3/l;->A:Lx3/a;

    .line 10
    iput-object p3, p0, Lx3/l;->B:Lx3/q;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/l;->B:Lx3/q;

    .line 3
    invoke-virtual {v0}, Lx3/q;->m()V

    .line 6
    return-void
.end method

.method public final b(Lx3/g;)V
    .locals 3

    .line 1
    iget v0, p0, Lx3/l;->y:I

    .line 3
    iget-object v1, p0, Lx3/l;->z:Ljava/util/concurrent/Executor;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lu3/A1;

    .line 10
    const/16 v2, 0x9

    .line 12
    invoke-direct {v0, p0, p1, v2}, Lu3/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lu3/A1;

    .line 21
    const/16 v2, 0x8

    .line 23
    invoke-direct {v0, p0, p1, v2}, Lu3/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/l;->B:Lx3/q;

    .line 3
    invoke-virtual {v0, p1}, Lx3/q;->k(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/l;->B:Lx3/q;

    .line 3
    invoke-virtual {v0, p1}, Lx3/q;->l(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
