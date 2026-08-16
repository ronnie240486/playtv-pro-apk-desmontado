.class public final synthetic Lcom/google/android/gms/internal/ads/It;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/MA;Ld4/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/It;->y:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/It;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/It;->B:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/It;->z:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/Ot;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/It;->y:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/It;->A:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/It;->z:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/It;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/It;->y:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/It;->z:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/It;->B:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/It;->A:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/MA;

    .line 14
    check-cast v2, Ld4/a;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/MA;->J:Lcom/google/android/gms/internal/ads/uz;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/GA;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->B2(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/MA;->u(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    :try_start_2
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/MA;->s(Ljava/lang/Throwable;)V

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/MA;->s(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/MA;->r(Lcom/google/android/gms/internal/ads/uz;)V

    .line 61
    return-void

    .line 62
    :goto_3
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/MA;->r(Lcom/google/android/gms/internal/ads/uz;)V

    .line 65
    throw v1

    .line 66
    :pswitch_0
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    :cond_1
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lcom/google/android/gms/internal/ads/Ot;

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/google/android/gms/internal/ads/fu;

    .line 87
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/fu;->d:Z

    .line 89
    if-nez v5, :cond_1

    .line 91
    const/4 v5, -0x1

    .line 92
    if-eq v1, v5, :cond_2

    .line 94
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/fu;->b:LI2/j;

    .line 96
    invoke-virtual {v5, v1}, LI2/j;->c(I)V

    .line 99
    :cond_2
    const/4 v5, 0x1

    .line 100
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/fu;->c:Z

    .line 102
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fu;->a:Ljava/lang/Object;

    .line 104
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Ot;->zza(Ljava/lang/Object;)V

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
