.class public final synthetic Lcom/google/android/gms/internal/ads/vN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic y:Lcom/google/android/gms/internal/ads/vN;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vN;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/vN;->y:Lcom/google/android/gms/internal/ads/vN;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Ljava/util/List;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/FN;->y:Lcom/google/android/gms/internal/ads/FN;

    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/HN;

    .line 13
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/HN;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/FN;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pz;->f(I)Lcom/google/android/gms/internal/ads/rz;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rz;->b(II)Lcom/google/android/gms/internal/ads/rz;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/GN;->y:Lcom/google/android/gms/internal/ads/GN;

    .line 41
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/HN;

    .line 47
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/android/gms/internal/ads/HN;

    .line 53
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/rz;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/rz;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rz;->a()I

    .line 60
    move-result p1

    .line 61
    return p1
.end method
