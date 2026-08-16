.class public abstract LF1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LF1/C;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, LA/x;->g(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 4
    move-result-object p1

    .line 5
    check-cast p0, LF1/Y;

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, LF1/N;

    .line 16
    invoke-direct {v0, p1}, LF1/N;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, LF1/Y;->Z:LF1/N;

    .line 22
    iget-object p0, p0, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-static {p0, p1}, LF1/L;->a(Landroid/media/AudioTrack;LF1/N;)V

    .line 29
    :cond_1
    return-void
.end method
