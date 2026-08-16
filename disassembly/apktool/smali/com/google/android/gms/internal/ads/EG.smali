.class public final Lcom/google/android/gms/internal/ads/EG;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/CG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EG;->y:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EG;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u6;->a(I)Lcom/google/android/gms/internal/ads/u6;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/u6;->z:Lcom/google/android/gms/internal/ads/u6;

    .line 21
    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EG;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
