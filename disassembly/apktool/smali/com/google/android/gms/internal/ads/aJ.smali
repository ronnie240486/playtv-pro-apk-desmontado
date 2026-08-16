.class public final Lcom/google/android/gms/internal/ads/aJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/WI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WI;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aJ;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aJ;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static a(II)Lcom/google/android/gms/internal/ads/qq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qq;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qq;-><init>(II)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aJ;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aJ;->b:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v4

    .line 15
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v4, :cond_0

    .line 26
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lcom/google/android/gms/internal/ads/ZI;

    .line 32
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/util/Collection;

    .line 38
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 41
    move-result v8

    .line 42
    add-int/2addr v1, v8

    .line 43
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 51
    const/4 v4, 0x3

    .line 52
    if-ge v1, v4, :cond_1

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    if-ge v1, v4, :cond_2

    .line 61
    int-to-float v1, v1

    .line 62
    const/high16 v4, 0x3f400000    # 0.75f

    .line 64
    div-float/2addr v1, v4

    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    add-float/2addr v1, v4

    .line 68
    float-to-int v1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const v1, 0x7fffffff

    .line 73
    :goto_1
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_2
    if-ge v4, v1, :cond_3

    .line 83
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/google/android/gms/internal/ads/ZI;

    .line 89
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v0

    .line 106
    :goto_3
    if-ge v5, v0, :cond_5

    .line 108
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/Collection;

    .line 114
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
