.class public final Lcom/google/android/gms/internal/ads/qB;
.super Lcom/google/android/gms/internal/ads/gB;
.source "SourceFile"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lcom/google/android/gms/internal/ads/rB;

.field public final C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rB;Lcom/google/android/gms/internal/ads/QA;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qB;->A:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qB;->B:Lcom/google/android/gms/internal/ads/rB;

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qB;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rB;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qB;->A:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qB;->B:Lcom/google/android/gms/internal/ads/rB;

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qB;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qB;->A:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qB;->C:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/QA;

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/QA;->zza()Ld4/a;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 32
    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Av;->T0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qB;->A:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qB;->C:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/QA;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qB;->A:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qB;->B:Lcom/google/android/gms/internal/ads/rB;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/GA;->g(Ljava/lang/Throwable;)Z

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/GA;->g(Ljava/lang/Throwable;)Z

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qB;->A:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qB;->B:Lcom/google/android/gms/internal/ads/rB;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/GA;->f(Ljava/lang/Object;)Z

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ld4/a;

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/GA;->l(Ld4/a;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qB;->A:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qB;->B:Lcom/google/android/gms/internal/ads/rB;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/GA;->isDone()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/GA;->isDone()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
