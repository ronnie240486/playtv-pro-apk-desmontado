.class public final Lcom/google/android/gms/internal/ads/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/W;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/D1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/D1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C1;->a:Lcom/google/android/gms/internal/ads/D1;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(J)Lcom/google/android/gms/internal/ads/V;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->a:Lcom/google/android/gms/internal/ads/D1;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/D1;->B:LV1/j;

    .line 5
    iget v1, v1, LV1/j;->e:I

    .line 7
    int-to-long v1, v1

    .line 8
    mul-long v1, v1, p1

    .line 10
    const-wide/32 v3, 0xf4240

    .line 13
    div-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/D1;->A:J

    .line 20
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/D1;->z:J

    .line 22
    sub-long v6, v2, v4

    .line 24
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    move-result-object v1

    .line 32
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/D1;->D:J

    .line 34
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    add-long/2addr v0, v4

    .line 47
    const-wide/16 v6, -0x1

    .line 49
    add-long/2addr v2, v6

    .line 50
    const-wide/16 v6, -0x7530

    .line 52
    add-long/2addr v0, v6

    .line 53
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide v0

    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/V;

    .line 63
    new-instance v3, Lcom/google/android/gms/internal/ads/X;

    .line 65
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 68
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/V;-><init>(Lcom/google/android/gms/internal/ads/X;Lcom/google/android/gms/internal/ads/X;)V

    .line 71
    return-object v2
.end method

.method public final zza()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->a:Lcom/google/android/gms/internal/ads/D1;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/D1;->B:LV1/j;

    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/D1;->D:J

    .line 7
    iget v0, v1, LV1/j;->e:I

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v4, 0xf4240

    .line 13
    mul-long v2, v2, v4

    .line 15
    div-long/2addr v2, v0

    .line 16
    return-wide v2
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
