.class public abstract Lcom/google/android/gms/internal/ads/zM;
.super Lcom/google/android/gms/internal/ads/sM;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lcom/google/android/gms/internal/ads/pJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sM;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zM;->h:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zM;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/xM;

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xM;->a:Lcom/google/android/gms/internal/ads/sM;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xM;->b:Lcom/google/android/gms/internal/ads/KM;

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sM;->e(Lcom/google/android/gms/internal/ads/KM;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zM;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/xM;

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xM;->a:Lcom/google/android/gms/internal/ads/sM;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xM;->b:Lcom/google/android/gms/internal/ads/KM;

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sM;->g(Lcom/google/android/gms/internal/ads/KM;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zM;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/xM;

    .line 23
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xM;->a:Lcom/google/android/gms/internal/ads/sM;

    .line 25
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/xM;->b:Lcom/google/android/gms/internal/ads/KM;

    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sM;->l(Lcom/google/android/gms/internal/ads/KM;)V

    .line 30
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xM;->a:Lcom/google/android/gms/internal/ads/sM;

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xM;->c:Lcom/google/android/gms/internal/ads/WM;

    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sM;->o(Lcom/google/android/gms/internal/ads/NM;)V

    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sM;->n(Lcom/google/android/gms/internal/ads/NL;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sM;Lcom/google/android/gms/internal/ads/ii;)V
.end method

.method public final t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/sM;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zM;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v1}, Lk3/c;->z(Z)V

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/wM;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/wM;-><init>(Lcom/google/android/gms/internal/ads/zM;Ljava/lang/Integer;)V

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/WM;

    .line 19
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/WM;-><init>(Lcom/google/android/gms/internal/ads/zM;Ljava/lang/Integer;)V

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/xM;

    .line 24
    invoke-direct {v3, p2, v1, v2}, Lcom/google/android/gms/internal/ads/xM;-><init>(Lcom/google/android/gms/internal/ads/sM;Lcom/google/android/gms/internal/ads/wM;Lcom/google/android/gms/internal/ads/WM;)V

    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zM;->i:Landroid/os/Handler;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/sM;->c:Lcom/google/android/gms/internal/ads/ML;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/MM;

    .line 42
    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/internal/ads/MM;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/NM;)V

    .line 45
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ML;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zM;->i:Landroid/os/Handler;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/sM;->d:Lcom/google/android/gms/internal/ads/ML;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/LL;

    .line 62
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/LL;-><init>(Lcom/google/android/gms/internal/ads/NL;)V

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ML;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zM;->j:Lcom/google/android/gms/internal/ads/pJ;

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sM;->g:Lcom/google/android/gms/internal/ads/bL;

    .line 74
    invoke-static {v0}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/sM;->i(Lcom/google/android/gms/internal/ads/KM;Lcom/google/android/gms/internal/ads/pJ;Lcom/google/android/gms/internal/ads/bL;)V

    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sM;->b:Ljava/util/HashSet;

    .line 82
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 85
    move-result p1

    .line 86
    xor-int/lit8 p1, p1, 0x1

    .line 88
    if-nez p1, :cond_0

    .line 90
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/sM;->e(Lcom/google/android/gms/internal/ads/KM;)V

    .line 93
    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract w(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/JM;)Lcom/google/android/gms/internal/ads/JM;
.end method
