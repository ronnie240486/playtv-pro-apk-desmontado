.class public final Lcom/google/android/gms/internal/ads/nL;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/l2;

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/l2;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 3
    invoke-static {v0, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/nL;->z:Z

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/nL;->y:I

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nL;->A:Lcom/google/android/gms/internal/ads/l2;

    .line 16
    return-void
.end method
