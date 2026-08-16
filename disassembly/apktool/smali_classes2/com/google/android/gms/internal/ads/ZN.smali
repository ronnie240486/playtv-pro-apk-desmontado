.class public final synthetic Lcom/google/android/gms/internal/ads/ZN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic y:Lcom/google/android/gms/internal/ads/ZN;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ZN;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ZN;->y:Lcom/google/android/gms/internal/ads/ZN;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/aO;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/aO;

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/aO;->c:F

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/aO;->c:F

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
