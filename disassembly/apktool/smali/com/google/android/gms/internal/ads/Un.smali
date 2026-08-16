.class public final Lcom/google/android/gms/internal/ads/Un;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Xn;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/me;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Un;->a:Lcom/google/android/gms/internal/ads/Xn;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yn;->a:Ljava/util/HashMap;

    .line 13
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Un;->c:Ljava/util/HashMap;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Un;->b:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Bl;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Bl;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Lcom/google/android/gms/internal/ads/Un;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bl;->A:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/Un;

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Bl;->z:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/Map;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Un;->c:Ljava/util/HashMap;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->ca:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Un;->a()Lcom/google/android/gms/internal/ads/Bl;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "action"

    .line 26
    const-string v2, "pecr"

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bl;->i()V

    .line 34
    return-void
.end method
