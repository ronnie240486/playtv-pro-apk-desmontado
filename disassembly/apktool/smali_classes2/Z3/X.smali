.class public final LZ3/X;
.super Lcom/google/android/gms/internal/ads/jA;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Lcom/google/android/gms/internal/ads/jA;

.field public final z:Lcom/google/android/gms/internal/ads/jA;


# direct methods
.method public constructor <init>(LZ3/Z;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jA;-><init>(I)V

    .line 5
    iget-object p1, p1, LZ3/Z;->B:LZ3/W;

    .line 7
    invoke-virtual {p1}, LZ3/W;->c()LZ3/b0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LZ3/M;->p()Lcom/google/android/gms/internal/ads/jA;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LZ3/X;->z:Lcom/google/android/gms/internal/ads/jA;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LZ3/X;->A:Ljava/lang/Object;

    .line 20
    sget-object p1, LZ3/e0;->D:LZ3/e0;

    .line 22
    iput-object p1, p0, LZ3/X;->B:Lcom/google/android/gms/internal/ads/jA;

    .line 24
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/X;->B:Lcom/google/android/gms/internal/ads/jA;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, LZ3/X;->z:Lcom/google/android/gms/internal/ads/jA;

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
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LZ3/X;->B:Lcom/google/android/gms/internal/ads/jA;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LZ3/X;->z:Lcom/google/android/gms/internal/ads/jA;

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
    iput-object v1, p0, LZ3/X;->A:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LZ3/M;

    .line 29
    invoke-virtual {v0}, LZ3/M;->p()Lcom/google/android/gms/internal/ads/jA;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LZ3/X;->B:Lcom/google/android/gms/internal/ads/jA;

    .line 35
    :cond_0
    iget-object v0, p0, LZ3/X;->A:Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, LZ3/X;->B:Lcom/google/android/gms/internal/ads/jA;

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LZ3/N;

    .line 48
    invoke-direct {v2, v0, v1}, LZ3/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-object v2
.end method
