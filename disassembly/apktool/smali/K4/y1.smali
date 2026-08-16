.class public final LK4/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/videolan/libvlc/MediaPlayer$EventListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bx/xc7914/RadioPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/bx/xc7914/RadioPlayerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK4/y1;->b:Lcom/bx/xc7914/RadioPlayerActivity;

    .line 6
    iput-object p2, p0, LK4/y1;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    .line 3
    iget v0, p1, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    .line 5
    const/16 v1, 0x102

    .line 7
    const-string v2, "XCIPTV_TAG"

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/16 v1, 0x103

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/16 p1, 0x106

    .line 17
    if-eq v0, p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Event Stopped"

    .line 22
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p1, p0, LK4/y1;->b:Lcom/bx/xc7914/RadioPlayerActivity;

    .line 27
    iget-object v0, p0, LK4/y1;->a:Ljava/lang/String;

    .line 29
    invoke-static {p1, v0}, Lcom/bx/xc7914/RadioPlayerActivity;->a(Lcom/bx/xc7914/RadioPlayerActivity;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "Event Buffering="

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer$Event;->getBuffering()F

    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p1, "Event Opening"

    .line 57
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_0
    return-void
.end method
