.class public final Lcom/google/android/gms/internal/ads/jK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:F

.field public final c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iK;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/iK;->a:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jK;->a:J

    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/ads/iK;->b:F

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/jK;->b:F

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/iK;->c:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jK;->c:J

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/jK;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/jK;

    .line 13
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/jK;->a:J

    .line 15
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/jK;->a:J

    .line 17
    cmp-long v1, v5, v3

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/jK;->b:F

    .line 23
    iget v3, p1, Lcom/google/android/gms/internal/ads/jK;->b:F

    .line 25
    cmpl-float v1, v1, v3

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jK;->c:J

    .line 31
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/jK;->c:J

    .line 33
    cmp-long p1, v3, v5

    .line 35
    if-nez p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jK;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/jK;->b:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jK;->c:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method
