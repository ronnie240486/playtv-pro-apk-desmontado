.class public abstract LD1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LD1/I;Z)LE1/C;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LA/w;->c(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, LE1/z;

    .line 17
    invoke-static {v0}, LA/w;->f(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, LE1/z;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 24
    move-object p0, v1

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 27
    const-string p0, "ExoPlayerImpl"

    .line 29
    const-string p1, "MediaMetricsService unavailable."

    .line 31
    invoke-static {p0, p1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p0, LE1/C;

    .line 36
    invoke-static {}, LA/w;->a()Landroid/media/metrics/LogSessionId;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, LE1/C;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 43
    return-object p0

    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p1, p1, LD1/I;->r:LE1/a;

    .line 51
    check-cast p1, LE1/v;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object p1, p1, LE1/v;->D:Lu/e;

    .line 58
    invoke-virtual {p1, p0}, Lu/e;->a(Ljava/lang/Object;)V

    .line 61
    :cond_2
    new-instance p1, LE1/C;

    .line 63
    iget-object p0, p0, LE1/z;->c:Landroid/media/metrics/PlaybackSession;

    .line 65
    invoke-static {p0}, LA/w;->b(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, LE1/C;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 72
    return-object p1
.end method
