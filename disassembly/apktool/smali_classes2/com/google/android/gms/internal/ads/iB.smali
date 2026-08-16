.class public final Lcom/google/android/gms/internal/ads/iB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic y:Ljava/util/concurrent/Executor;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/GA;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/YA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iB;->y:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iB;->z:Lcom/google/android/gms/internal/ads/GA;

    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iB;->y:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iB;->z:Lcom/google/android/gms/internal/ads/GA;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/GA;->g(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method
