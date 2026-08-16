.class public final Lcom/google/android/gms/internal/ads/Ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ue;->y:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/He;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ue;->y:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/Te;

    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Te;->b:Lcom/google/android/gms/internal/ads/He;

    .line 26
    if-ne v3, p1, :cond_0

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/Te;

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Te;->c:Lcom/google/android/gms/internal/ads/bf;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf;->l()V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ue;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
