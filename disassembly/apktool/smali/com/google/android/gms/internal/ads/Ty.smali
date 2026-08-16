.class public final Lcom/google/android/gms/internal/ads/Ty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A:Ljava/util/Collection;

.field public B:Ljava/util/Iterator;

.field public final synthetic C:Lcom/google/android/gms/internal/ads/Sy;

.field public final y:Ljava/util/Iterator;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ty;->C:Lcom/google/android/gms/internal/ads/Sy;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Sy;->B:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ty;->y:Ljava/util/Iterator;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ty;->A:Ljava/util/Collection;

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/Gz;->y:Lcom/google/android/gms/internal/ads/Gz;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ty;->B:Ljava/util/Iterator;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ty;->y:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ty;->B:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ty;->B:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ty;->y:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ty;->z:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ty;->A:Ljava/util/Collection;

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ty;->B:Ljava/util/Iterator;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ty;->B:Ljava/util/Iterator;

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ty;->B:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ty;->A:Ljava/util/Collection;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ty;->y:Ljava/util/Iterator;

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ty;->C:Lcom/google/android/gms/internal/ads/Sy;

    .line 26
    iget v1, v0, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 30
    iput v1, v0, Lcom/google/android/gms/internal/ads/Sy;->C:I

    .line 32
    return-void
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ty;->a()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ty;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ty;->c()V

    return-void
.end method
