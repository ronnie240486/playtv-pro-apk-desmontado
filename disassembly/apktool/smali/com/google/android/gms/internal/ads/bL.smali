.class public final Lcom/google/android/gms/internal/ads/bL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/aL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/bL;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bL;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/aL;->b:I

    .line 15
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lk3/c;->E(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bL;->a:Lcom/google/android/gms/internal/ads/aL;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/aL;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/aL;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bL;->a:Lcom/google/android/gms/internal/ads/aL;

    return-void
.end method
