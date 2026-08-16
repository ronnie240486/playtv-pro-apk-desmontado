.class public final LJ2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LD1/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ2/h;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LJ2/h;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LI1/f;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, LJ2/h;->a:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/os/Handler;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 12
    new-instance v1, LJ2/y;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, LJ2/y;-><init>(LJ2/h;LI1/f;I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final b(LJ2/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ2/h;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/os/Handler;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 10
    new-instance v1, LD/n;

    .line 12
    const/16 v2, 0xd

    .line 14
    invoke-direct {v1, v2, p0, p1}, LD/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    return-void
.end method
