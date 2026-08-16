.class public final synthetic Lcom/google/android/gms/internal/ads/Xr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/Yr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Yr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Xr;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xr;->z:Lcom/google/android/gms/internal/ads/Yr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xr;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xr;->z:Lcom/google/android/gms/internal/ads/Yr;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/Xr;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Xr;-><init>(Lcom/google/android/gms/internal/ads/Yr;I)V

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yr;->f:Ljava/util/concurrent/Executor;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xr;->z:Lcom/google/android/gms/internal/ads/Yr;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yr;->b:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yr;->a:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yr;->e:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yr;->d:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yr;->i()V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yr;->j()V

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yr;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
