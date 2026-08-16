.class public abstract Lcom/google/android/gms/internal/ads/gM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/aM;Lcom/google/android/gms/internal/ads/bL;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bL;->a:Lcom/google/android/gms/internal/ads/aL;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, LA/w;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aL;->a:Landroid/media/metrics/LogSessionId;

    .line 12
    invoke-static {p1, v0}, LE1/y;->y(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aM;->b:Landroid/media/MediaFormat;

    .line 20
    invoke-static {p1}, LE1/y;->k(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "log-session-id"

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method
