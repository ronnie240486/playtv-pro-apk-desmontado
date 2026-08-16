.class public abstract Lcom/google/android/gms/internal/ads/jx;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/hc;

.field public final b:Lcom/google/android/gms/internal/ads/Lv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx;->b:Lcom/google/android/gms/internal/ads/Lv;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/internal/ads/hc;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/jx;

    .line 18
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jx;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
