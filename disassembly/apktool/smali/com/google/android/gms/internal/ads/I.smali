.class public final Lcom/google/android/gms/internal/ads/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c0;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yM;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/I;->f(Lcom/google/android/gms/internal/ads/yM;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Ww;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 4
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/Ww;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/I;->b(Lcom/google/android/gms/internal/ads/Ww;II)V

    .line 5
    return-void
.end method

.method public final d(JIIILcom/google/android/gms/internal/ads/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/l2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/yM;IZ)I
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/I;->a:[B

    .line 10
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/yM;->g(I[BI)I

    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_1

    .line 17
    if-eqz p3, :cond_0

    .line 19
    return p2

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_1
    return p1
.end method
