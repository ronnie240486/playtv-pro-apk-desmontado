.class public final Lcom/google/android/gms/internal/ads/hN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hN;->b:Landroid/util/SparseArray;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/hN;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hN;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/hN;->a:I

    .line 10
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hN;->a:I

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hN;->b:Landroid/util/SparseArray;

    .line 14
    if-gtz v0, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/hN;->a:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/hN;->a:I

    .line 29
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    if-ge v0, v3, :cond_3

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/ads/hN;->a:I

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    move-result v0

    .line 44
    if-lt p1, v0, :cond_3

    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/hN;->a:I

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/hN;->a:I

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/hN;->a:I

    .line 55
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final b(ILcom/google/android/gms/internal/ads/aN;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hN;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hN;->b:Landroid/util/SparseArray;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    if-ne v0, v4, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lk3/c;->E(Z)V

    .line 22
    iput v3, p0, Lcom/google/android/gms/internal/ads/hN;->a:I

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_3

    .line 30
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v4

    .line 35
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    move-result v0

    .line 39
    if-lt p1, v0, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_1
    invoke-static {v2}, Lk3/c;->z(Z)V

    .line 46
    if-ne v0, p1, :cond_3

    .line 48
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v4

    .line 53
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/aN;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget v0, Lcom/google/android/gms/internal/ads/OL;->a:I

    .line 64
    :cond_3
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 67
    return-void
.end method
