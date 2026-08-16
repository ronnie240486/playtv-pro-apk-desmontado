.class public final Lcom/google/android/gms/internal/ads/Rz;
.super Lcom/google/android/gms/internal/ads/Sz;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final y:Lcom/google/android/gms/internal/ads/Rz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Rz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Sz;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Rz;->y:Lcom/google/android/gms/internal/ads/Rz;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Sz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/aA;->y:Lcom/google/android/gms/internal/ads/aA;

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
