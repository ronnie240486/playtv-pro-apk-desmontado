.class public final Lcom/google/ads/interactivemedia/v3/internal/zzci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzcf;


# instance fields
.field private final zza:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzci;->zza:[I

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {v0, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zza(IIII)Lorg/json/JSONObject;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzci;->zza:[I

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzci;->zza:[I

    .line 24
    aget v0, p1, v0

    .line 26
    const/4 v3, 0x1

    .line 27
    aget p1, p1, v3

    .line 29
    invoke-static {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zza(IIII)Lorg/json/JSONObject;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/zzce;ZZ)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_4

    .line 11
    new-instance p4, Ljava/util/HashMap;

    .line 13
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    if-nez v3, :cond_1

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p4, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_1
    if-ge v2, v1, :cond_5

    .line 84
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Float;

    .line 90
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/ArrayList;

    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_2
    add-int/lit8 v6, v2, 0x1

    .line 103
    if-ge v5, v4, :cond_3

    .line 105
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroid/view/View;

    .line 111
    invoke-interface {p3, v6, p0, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zza(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzcf;Lorg/json/JSONObject;Z)V

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v2, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    move-result p4

    .line 123
    if-ge v0, p4, :cond_5

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    move-result-object p4

    .line 129
    invoke-interface {p3, p4, p0, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zza(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzcf;Lorg/json/JSONObject;Z)V

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    return-void
.end method
