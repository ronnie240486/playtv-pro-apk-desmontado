.class public final synthetic LY1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ2/g;

.field public final synthetic c:LY1/k;


# direct methods
.method public synthetic constructor <init>(LY1/k;LJ2/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LY1/a;->a:I

    .line 6
    iput-object p1, p0, LY1/a;->c:LY1/k;

    .line 8
    iput-object p2, p0, LY1/a;->b:LJ2/g;

    .line 10
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    .line 1
    iget p1, p0, LY1/a;->a:I

    .line 3
    const/4 p4, 0x0

    .line 4
    const/16 p5, 0x20

    .line 6
    const/16 v0, 0x1e

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    iget-object p1, p0, LY1/a;->c:LY1/k;

    .line 13
    check-cast p1, LY1/B;

    .line 15
    iget-object v1, p0, LY1/a;->b:LJ2/g;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget p1, LI2/M;->a:I

    .line 25
    if-ge p1, v0, :cond_0

    .line 27
    iget-object p1, v1, LJ2/g;->y:Landroid/os/Handler;

    .line 29
    shr-long v0, p2, p5

    .line 31
    long-to-int p5, v0

    .line 32
    long-to-int p3, p2

    .line 33
    invoke-static {p1, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, p2, p3}, LJ2/g;->a(J)V

    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object p1, p0, LY1/a;->c:LY1/k;

    .line 47
    check-cast p1, LY1/c;

    .line 49
    iget-object v1, p0, LY1/a;->b:LJ2/g;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget p1, LI2/M;->a:I

    .line 59
    if-ge p1, v0, :cond_1

    .line 61
    iget-object p1, v1, LJ2/g;->y:Landroid/os/Handler;

    .line 63
    shr-long v0, p2, p5

    .line 65
    long-to-int p5, v0

    .line 66
    long-to-int p3, p2

    .line 67
    invoke-static {p1, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1, p2, p3}, LJ2/g;->a(J)V

    .line 78
    :goto_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
