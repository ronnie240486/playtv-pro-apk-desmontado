.class public final synthetic Lcom/google/android/gms/internal/ads/pN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic y:Lcom/google/android/gms/internal/ads/pN;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pN;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/pN;->y:Lcom/google/android/gms/internal/ads/pN;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/IN;->j:Lcom/google/android/gms/internal/ads/Sz;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 18
    if-ne p1, v1, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    const/4 p1, 0x1

    .line 30
    :goto_0
    return p1

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p2

    .line 39
    sub-int/2addr p1, p2

    .line 40
    return p1
.end method
