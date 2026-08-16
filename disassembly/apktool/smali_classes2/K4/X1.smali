.class public final LK4/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/SplashActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/X1;->y:I

    .line 6
    iput-object p1, p0, LK4/X1;->z:Lcom/bx/xc7914/SplashActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LK4/X1;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {}, Lf5/L;->f()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, LK4/X1;->z:Lcom/bx/xc7914/SplashActivity;

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/bx/xc7914/SplashActivity;->j0:Z

    .line 17
    invoke-virtual {v0}, Lcom/bx/xc7914/SplashActivity;->h()V

    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Landroid/os/Handler;

    .line 23
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 26
    new-instance v1, LK4/b0;

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-direct {v1, p0, v2}, LK4/b0;-><init>(Ljava/lang/Object;I)V

    .line 33
    const-wide/16 v2, 0x7d0

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
