.class public final synthetic Lcom/google/android/gms/internal/ads/nN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic y:Lcom/google/android/gms/internal/ads/nN;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nN;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/nN;->y:Lcom/google/android/gms/internal/ads/nN;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/l2;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/l2;

    .line 5
    iget p2, p2, Lcom/google/android/gms/internal/ads/l2;->h:I

    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/l2;->h:I

    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method
