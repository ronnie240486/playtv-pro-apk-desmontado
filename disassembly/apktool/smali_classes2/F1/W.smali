.class public final LF1/W;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LF1/X;


# direct methods
.method public constructor <init>(LF1/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/W;->a:LF1/X;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LF1/W;->a:LF1/X;

    .line 3
    iget-object p2, p2, LF1/X;->c:LF1/Y;

    .line 5
    iget-object p2, p2, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LF1/W;->a:LF1/X;

    .line 16
    iget-object p1, p1, LF1/X;->c:LF1/Y;

    .line 18
    iget-object p2, p1, LF1/Y;->r:LF1/z;

    .line 20
    if-eqz p2, :cond_1

    .line 22
    iget-boolean p1, p1, LF1/Y;->V:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p2}, LF1/z;->A()V

    .line 29
    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/W;->a:LF1/X;

    .line 3
    iget-object v0, v0, LF1/X;->c:LF1/Y;

    .line 5
    iget-object v0, v0, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LF1/W;->a:LF1/X;

    .line 16
    iget-object p1, p1, LF1/X;->c:LF1/Y;

    .line 18
    iget-object v0, p1, LF1/Y;->r:LF1/z;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-boolean p1, p1, LF1/Y;->V:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {v0}, LF1/z;->A()V

    .line 29
    :cond_1
    return-void
.end method
