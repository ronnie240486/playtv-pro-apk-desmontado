.class public final synthetic Lcom/google/android/gms/internal/ads/YN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic y:Lcom/google/android/gms/internal/ads/YN;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/YN;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/YN;->y:Lcom/google/android/gms/internal/ads/YN;

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
    iget p1, p1, Lcom/google/android/gms/internal/ads/aO;->a:I

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/aO;->a:I

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
