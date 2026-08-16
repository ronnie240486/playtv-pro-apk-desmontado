.class public final Lcom/google/android/gms/internal/ads/bG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bG;->y:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/bG;->y:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bG;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/E5;

    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/E5;

    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/ads/E5;->b:F

    .line 12
    iget v1, p2, Lcom/google/android/gms/internal/ads/E5;->b:F

    .line 14
    const/4 v2, -0x1

    .line 15
    cmpg-float v3, v0, v1

    .line 17
    if-gez v3, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    cmpl-float v4, v0, v1

    .line 23
    if-lez v4, :cond_1

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v4, p1, Lcom/google/android/gms/internal/ads/E5;->a:F

    .line 29
    iget v5, p2, Lcom/google/android/gms/internal/ads/E5;->a:F

    .line 31
    cmpg-float v6, v4, v5

    .line 33
    if-gez v6, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    cmpl-float v6, v4, v5

    .line 38
    if-lez v6, :cond_3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget v6, p1, Lcom/google/android/gms/internal/ads/E5;->d:F

    .line 43
    sub-float/2addr v6, v0

    .line 44
    iget p1, p1, Lcom/google/android/gms/internal/ads/E5;->c:F

    .line 46
    sub-float/2addr p1, v4

    .line 47
    iget v0, p2, Lcom/google/android/gms/internal/ads/E5;->d:F

    .line 49
    sub-float/2addr v0, v1

    .line 50
    iget p2, p2, Lcom/google/android/gms/internal/ads/E5;->c:F

    .line 52
    sub-float/2addr p2, v5

    .line 53
    mul-float v6, v6, p1

    .line 55
    mul-float v0, v0, p2

    .line 57
    cmpl-float p1, v6, v0

    .line 59
    if-lez p1, :cond_4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    cmpg-float p1, v6, v0

    .line 64
    if-gez p1, :cond_5

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v2, 0x0

    .line 68
    :goto_1
    return v2

    .line 69
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/H5;

    .line 71
    check-cast p2, Lcom/google/android/gms/internal/ads/H5;

    .line 73
    iget v0, p1, Lcom/google/android/gms/internal/ads/H5;->c:I

    .line 75
    iget v1, p2, Lcom/google/android/gms/internal/ads/H5;->c:I

    .line 77
    sub-int/2addr v0, v1

    .line 78
    if-eqz v0, :cond_6

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/H5;->a:J

    .line 83
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/H5;->a:J

    .line 85
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 88
    move-result v0

    .line 89
    :goto_2
    return v0

    .line 90
    :pswitch_1
    check-cast p1, [B

    .line 92
    check-cast p2, [B

    .line 94
    array-length p1, p1

    .line 95
    array-length p2, p2

    .line 96
    sub-int/2addr p1, p2

    .line 97
    return p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
