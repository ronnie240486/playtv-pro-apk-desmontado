.class public final Lcom/google/android/gms/internal/ads/dJ;
.super Lm/i;
.source "SourceFile"


# instance fields
.field public final z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/F7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dJ;->z:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dJ;->z:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/F7;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/F7;->b:Lm/e;

    .line 14
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/F7;->a:Lm/j;

    .line 16
    :cond_0
    return-void
.end method
