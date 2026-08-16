.class public final Lcom/google/android/gms/internal/ads/mL;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(IIIILcom/google/android/gms/internal/ads/l2;ZLjava/lang/RuntimeException;)V
    .locals 3

    .line 1
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p5

    .line 5
    const-string v0, "AudioTrack init failed "

    .line 7
    const-string v1, " Config("

    .line 9
    const-string v2, ", "

    .line 11
    invoke-static {v0, p1, v1, p2, v2}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p2

    .line 15
    const-string v0, ") "

    .line 17
    invoke-static {p2, p3, v2, p4, v0}, Lcom/google/android/gms/internal/ads/dg;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/4 p3, 0x1

    .line 24
    if-eq p3, p6, :cond_0

    .line 26
    const-string p3, ""

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p3, " (recoverable)"

    .line 31
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p2, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/mL;->y:I

    .line 43
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/mL;->z:Z

    .line 45
    return-void
.end method
