.class public final Lcom/google/android/gms/internal/ads/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lj;


# instance fields
.field public final y:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final i(LR2/Z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    check-cast v0, LR2/l0;

    .line 12
    invoke-interface {v0, p1}, LR2/l0;->b2(LR2/Z0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    const-string v0, "#007 Could not call remote method."

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    :goto_0
    return-void
.end method
