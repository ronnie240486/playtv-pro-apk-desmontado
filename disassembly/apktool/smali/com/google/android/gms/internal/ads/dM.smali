.class public Lcom/google/android/gms/internal/ads/dM;
.super Lcom/google/android/gms/internal/ads/tJ;
.source "SourceFile"


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/fM;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    move-object p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fM;->a:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    const-string v1, "Decoder failed: "

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    sget p2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 23
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 25
    if-eqz p2, :cond_1

    .line 27
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 29
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dM;->y:Ljava/lang/String;

    .line 35
    return-void
.end method
