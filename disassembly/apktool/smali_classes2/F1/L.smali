.class public abstract LF1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;LF1/N;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, LF1/N;->a:Landroid/media/AudioDeviceInfo;

    .line 7
    :goto_0
    invoke-static {p0, p1}, LA/x;->v(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)V

    .line 10
    return-void
.end method
