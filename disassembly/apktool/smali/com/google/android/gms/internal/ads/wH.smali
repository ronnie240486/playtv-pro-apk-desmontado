.class public final Lcom/google/android/gms/internal/ads/wH;
.super Lcom/google/android/gms/internal/ads/yH;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final E0(J)B
    .locals 0

    .line 1
    long-to-int p2, p1

    .line 2
    invoke-static {p2}, Llibcore/io/Memory;->peekByte(I)B

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final G0(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final I0(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final J0(J[BJJ)V
    .locals 0

    .line 1
    long-to-int p5, p4

    .line 2
    long-to-int p4, p6

    .line 3
    long-to-int p2, p1

    .line 4
    invoke-static {p2, p3, p5, p4}, Llibcore/io/Memory;->peekByteArray(I[BII)V

    .line 7
    return-void
.end method

.method public final K0(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zH;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zH;->c(Ljava/lang/Object;JB)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zH;->d(Ljava/lang/Object;JB)V

    .line 12
    return-void
.end method

.method public final L0(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zH;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zH;->c(Ljava/lang/Object;JB)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zH;->d(Ljava/lang/Object;JB)V

    .line 12
    return-void
.end method

.method public final M0(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide v4

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 7
    move-object v0, p4

    .line 8
    check-cast v0, Lsun/misc/Unsafe;

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 15
    return-void
.end method

.method public final N0(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 7
    check-cast v0, Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 12
    return-void
.end method

.method public final O0(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zH;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zH;->t(Ljava/lang/Object;J)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zH;->u(Ljava/lang/Object;J)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method
