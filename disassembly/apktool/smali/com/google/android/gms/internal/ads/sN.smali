.class public final synthetic Lcom/google/android/gms/internal/ads/sN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic y:Lcom/google/android/gms/internal/ads/sN;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sN;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/sN;->y:Lcom/google/android/gms/internal/ads/sN;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/xN;

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/ads/xN;

    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/ads/xN;->D:I

    .line 20
    iget p2, p2, Lcom/google/android/gms/internal/ads/xN;->D:I

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 25
    move-result p1

    .line 26
    return p1
.end method
