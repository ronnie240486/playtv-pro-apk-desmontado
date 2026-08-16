.class public final Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lk/a;->y:I

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lk/a;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {}, Lm1/o;->f()Landroid/os/Handler;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {}, Lk/b;->g0()Lk/b;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lk/b;->a:Lk/d;

    .line 28
    iget-object v0, v0, Lk/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
