.class public final Lcom/google/android/gms/internal/ads/cG;
.super Lcom/google/android/gms/internal/ads/dG;
.source "SourceFile"


# instance fields
.field public final B:I

.field public final C:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dG;-><init>([B)V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/fG;->y(III)I

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/cG;->B:I

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/ads/cG;->C:I

    .line 14
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cG;->B:I

    return v0
.end method

.method public final g(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cG;->C:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fG;->C(II)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/cG;->B:I

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dG;->A:[B

    .line 11
    aget-byte p1, p1, v0

    .line 13
    return p1
.end method

.method public final i(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cG;->B:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dG;->A:[B

    .line 6
    aget-byte p1, p1, v0

    .line 8
    return p1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cG;->C:I

    return v0
.end method

.method public final o([BIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cG;->B:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dG;->A:[B

    .line 6
    invoke-static {p2, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method
