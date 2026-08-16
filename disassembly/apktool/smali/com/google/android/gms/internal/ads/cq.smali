.class public final Lcom/google/android/gms/internal/ads/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dw;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/gw;

.field public final y:Ljava/util/HashMap;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/gw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cq;->A:Lcom/google/android/gms/internal/ads/gw;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cq;->y:Ljava/util/HashMap;

    .line 13
    new-instance p2, Ljava/util/HashMap;

    .line 15
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cq;->z:Ljava/util/HashMap;

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/gms/internal/ads/bq;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq;->y:Ljava/util/HashMap;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object p2, Lcom/google/android/gms/internal/ads/bw;->z:Lcom/google/android/gms/internal/ads/bw;

    .line 43
    const-string v1, "ttc"

    .line 45
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cq;->z:Ljava/util/HashMap;

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/bw;->C:Lcom/google/android/gms/internal/ads/bw;

    .line 52
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/bw;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const-string p3, "task."

    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cq;->A:Lcom/google/android/gms/internal/ads/gw;

    .line 13
    const-string v0, "f."

    .line 15
    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/internal/ads/gw;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cq;->z:Ljava/util/HashMap;

    .line 20
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "label."

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/gw;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/bw;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "task."

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq;->A:Lcom/google/android/gms/internal/ads/gw;

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gw;->c(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cq;->y:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string p2, "label."

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gw;->c(Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/bw;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "task."

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq;->A:Lcom/google/android/gms/internal/ads/gw;

    .line 13
    const-string v1, "s."

    .line 15
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/gw;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cq;->z:Ljava/util/HashMap;

    .line 20
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "label."

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gw;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method
