.class public final Lx3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lx3/m;->y:I

    .line 6
    iput-object p1, p0, Lx3/m;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lx3/m;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx3/m;->z:Ljava/lang/Object;

    .line 8
    check-cast v0, Lx3/h;

    .line 10
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Lx3/h;->c(Ljava/lang/Exception;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lx3/m;->z:Ljava/lang/Object;

    .line 21
    check-cast v0, Lx3/n;

    .line 23
    iget-object v0, v0, Lx3/n;->A:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lx3/m;->z:Ljava/lang/Object;

    .line 28
    check-cast v1, Lx3/n;

    .line 30
    iget-object v1, v1, Lx3/n;->B:Ljava/lang/Object;

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lx3/b;

    .line 35
    if-eqz v2, :cond_0

    .line 37
    check-cast v1, Lx3/b;

    .line 39
    invoke-interface {v1}, Lx3/b;->a()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
