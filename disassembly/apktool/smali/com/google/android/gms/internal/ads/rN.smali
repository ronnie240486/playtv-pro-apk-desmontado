.class public final synthetic Lcom/google/android/gms/internal/ads/rN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic y:Lcom/google/android/gms/internal/ads/rN;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rN;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/rN;->y:Lcom/google/android/gms/internal/ads/rN;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/ads/IN;->j:Lcom/google/android/gms/internal/ads/Sz;

    const/4 p1, 0x0

    return p1
.end method
