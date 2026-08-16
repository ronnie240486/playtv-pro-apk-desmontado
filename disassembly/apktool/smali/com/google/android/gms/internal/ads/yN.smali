.class public final Lcom/google/android/gms/internal/ads/yN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l2;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/l2;->d:I

    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yN;->y:Z

    .line 14
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/IN;->h(IZ)Z

    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yN;->z:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yN;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rz;->a:Lcom/google/android/gms/internal/ads/pz;

    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/yN;->z:Z

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yN;->z:Z

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pz;->d(ZZ)Lcom/google/android/gms/internal/ads/rz;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yN;->y:Z

    .line 13
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/yN;->y:Z

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rz;->d(ZZ)Lcom/google/android/gms/internal/ads/rz;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rz;->a()I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yN;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yN;->a(Lcom/google/android/gms/internal/ads/yN;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
