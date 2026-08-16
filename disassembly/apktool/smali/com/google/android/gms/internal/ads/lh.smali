.class public final Lcom/google/android/gms/internal/ads/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v5;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/hh;

.field public final B:Lk3/a;

.field public C:Z

.field public D:Z

.field public final E:Lcom/google/android/gms/internal/ads/ih;

.field public y:Lcom/google/android/gms/internal/ads/uf;

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/hh;Lk3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lh;->C:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lh;->D:Z

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/ih;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ih;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lh;->E:Lcom/google/android/gms/internal/ads/ih;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh;->z:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lh;->A:Lcom/google/android/gms/internal/ads/hh;

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lh;->B:Lk3/a;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh;->A:Lcom/google/android/gms/internal/ads/hh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lh;->E:Lcom/google/android/gms/internal/ads/ih;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hh;->a(Lcom/google/android/gms/internal/ads/ih;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lh;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lh;->z:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/va;

    .line 17
    const/16 v3, 0x14

    .line 19
    invoke-direct {v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    const-string v1, "Failed to call video active view js"

    .line 31
    invoke-static {v1, v0}, LU2/F;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/u5;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lh;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/u5;->j:Z

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lh;->E:Lcom/google/android/gms/internal/ads/ih;

    .line 11
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ih;->a:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh;->B:Lk3/a;

    .line 15
    check-cast v0, Lk3/b;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ih;->c:J

    .line 26
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ih;->e:Lcom/google/android/gms/internal/ads/u5;

    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lh;->C:Z

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lh;->a()V

    .line 35
    :cond_1
    return-void
.end method
