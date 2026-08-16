.class public final Lcom/google/android/gms/internal/ads/Gw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/ie;

.field public final d:Lcom/google/android/gms/internal/ads/tw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/ie;Lcom/google/android/gms/internal/ads/tw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gw;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gw;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gw;->c:Lcom/google/android/gms/internal/ads/ie;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gw;->d:Lcom/google/android/gms/internal/ads/tw;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rw;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/tw;->a()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gw;->b:Ljava/util/concurrent/Executor;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->d:Lcom/google/android/gms/internal/ads/L7;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/s;

    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v0, p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/Vg;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/Vg;-><init>(Lcom/google/android/gms/internal/ads/Gw;Ljava/lang/String;I)V

    .line 40
    invoke-interface {v1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Gw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rw;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
