.class public final Lcom/google/android/gms/internal/ads/Wn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dw;


# instance fields
.field public final A:Lk3/a;

.field public final B:Ljava/util/HashMap;

.field public final y:Ljava/util/HashMap;

.field public final z:Lcom/google/android/gms/internal/ads/Sn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sn;Ljava/util/Set;Lk3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wn;->z:Lcom/google/android/gms/internal/ads/Sn;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wn;->y:Ljava/util/HashMap;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wn;->B:Ljava/util/HashMap;

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast p2, Lcom/google/android/gms/internal/ads/Vn;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wn;->B:Ljava/util/HashMap;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/bw;->C:Lcom/google/android/gms/internal/ads/bw;

    .line 43
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wn;->A:Lk3/a;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bw;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wn;->B:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/Vn;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vn;->b:Lcom/google/android/gms/internal/ads/bw;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wn;->y:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, p2, :cond_0

    .line 22
    const-string p2, "f."

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "s."

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Wn;->A:Lk3/a;

    .line 29
    check-cast v3, Lk3/b;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Long;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v1

    .line 48
    sub-long/2addr v3, v1

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wn;->z:Lcom/google/android/gms/internal/ads/Sn;

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/Vn;

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vn;->a:Ljava/lang/String;

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const-string v2, "label."

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/bw;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Wn;->y:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wn;->A:Lk3/a;

    .line 11
    check-cast v0, Lk3/b;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Long;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v0, v2

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Wn;->z:Lcom/google/android/gms/internal/ads/Sn;

    .line 37
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "task."

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    const-string v1, "f."

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Wn;->B:Ljava/util/HashMap;

    .line 64
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Wn;->a(Lcom/google/android/gms/internal/ads/bw;Z)V

    .line 74
    :cond_1
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/bw;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Wn;->A:Lk3/a;

    .line 3
    check-cast p2, Lk3/b;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wn;->y:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/bw;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wn;->y:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wn;->A:Lk3/a;

    .line 11
    check-cast v1, Lk3/b;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wn;->z:Lcom/google/android/gms/internal/ads/Sn;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "task."

    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    const-string v2, "s."

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Wn;->B:Ljava/util/HashMap;

    .line 64
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Wn;->a(Lcom/google/android/gms/internal/ads/bw;Z)V

    .line 74
    :cond_1
    return-void
.end method
