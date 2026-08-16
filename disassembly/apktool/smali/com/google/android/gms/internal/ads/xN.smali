.class public final Lcom/google/android/gms/internal/ads/xN;
.super Lcom/google/android/gms/internal/ads/EN;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final C:I

.field public final D:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/wi;ILcom/google/android/gms/internal/ads/AN;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/EN;-><init>(ILcom/google/android/gms/internal/ads/wi;I)V

    .line 4
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/AN;->q:Z

    .line 6
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/IN;->h(IZ)Z

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/xN;->C:I

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EN;->B:Lcom/google/android/gms/internal/ads/l2;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l2;->a()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/xN;->D:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xN;->C:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/EN;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xN;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xN;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/xN;->D:I

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/xN;->D:I

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
