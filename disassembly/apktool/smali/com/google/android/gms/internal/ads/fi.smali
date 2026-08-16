.class public final Lcom/google/android/gms/internal/ads/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/me;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Wv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/fi;->c:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->a:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    return-void
.end method
