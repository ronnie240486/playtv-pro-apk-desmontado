.class public final Lcom/google/android/gms/internal/ads/wz;
.super Lcom/google/android/gms/internal/ads/tz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/tz;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tz;->a(Ljava/lang/Object;)V

    .line 4
    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/Tz;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tz;->c:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->a:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/tz;->b:I

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Az;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
