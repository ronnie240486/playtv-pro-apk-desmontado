.class public final LN0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LN0/b;->y:I

    .line 6
    iput-object p1, p0, LN0/b;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, LN0/b;->y:I

    .line 3
    iget-object v1, p0, LN0/b;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    new-instance v0, Lt1/o;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, p1}, Lt1/o;-><init>(ILjava/lang/Runnable;)V

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Landroidx/activity/result/d;

    .line 22
    iget-object v0, v1, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroid/os/Handler;

    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
