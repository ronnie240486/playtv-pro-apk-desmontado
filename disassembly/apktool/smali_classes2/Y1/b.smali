.class public final synthetic LY1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/r;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LY1/b;->y:I

    .line 6
    iput p1, p0, LY1/b;->z:I

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LY1/b;->y:I

    .line 3
    iget v1, p0, LY1/b;->z:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    const-string v2, "ExoPlayer:MediaCodecQueueingThread:"

    .line 12
    invoke-static {v1, v2}, LY1/c;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 22
    const-string v2, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 24
    invoke-static {v1, v2}, LY1/c;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
