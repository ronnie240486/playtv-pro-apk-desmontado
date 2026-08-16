.class public final Lcom/google/android/gms/internal/ads/C2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[B


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/C2;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/C2;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C2;->e:[B

    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/C2;->c:I

    .line 12
    add-int/2addr v2, p3

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    add-int/2addr v2, v2

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/C2;->e:[B

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C2;->e:[B

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/C2;->c:I

    .line 26
    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/C2;->c:I

    .line 31
    add-int/2addr p1, p3

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/C2;->c:I

    .line 34
    return-void
.end method
