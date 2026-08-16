.class public final Lcom/google/android/gms/internal/ads/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/kc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kc;Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/jc;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jc;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->c:Lcom/google/android/gms/internal/ads/kc;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jc;->a:I

    .line 3
    const-string v1, "AdMob exception reporter failed reporting the exception."

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jc;->c:Lcom/google/android/gms/internal/ads/kc;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jc;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    :try_start_0
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/kc;->g(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :goto_0
    if-eqz v3, :cond_0

    .line 21
    invoke-interface {v3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    if-nez v3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 32
    :goto_1
    throw v0

    .line 33
    :pswitch_0
    :try_start_2
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/kc;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    goto :goto_2

    .line 37
    :catchall_2
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 40
    :goto_2
    if-eqz v3, :cond_2

    .line 42
    invoke-interface {v3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_3
    move-exception v0

    .line 47
    if-nez v3, :cond_3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-interface {v3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 53
    :goto_3
    throw v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
