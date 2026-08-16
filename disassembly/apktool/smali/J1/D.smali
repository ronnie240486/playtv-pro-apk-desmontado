.class public abstract LJ1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LE1/y;->x(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/media/MediaDrm;[BLE1/C;)V
    .locals 1

    .line 1
    iget-object p2, p2, LE1/C;->a:LE1/B;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, LA/w;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    move-result-object v0

    .line 10
    iget-object p2, p2, LE1/B;->a:Landroid/media/metrics/LogSessionId;

    .line 12
    invoke-static {p2, v0}, LE1/y;->y(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {p0, p1}, LE1/y;->e(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p0}, LE1/y;->f(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p2}, LE1/y;->o(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V

    .line 32
    :cond_0
    return-void
.end method
