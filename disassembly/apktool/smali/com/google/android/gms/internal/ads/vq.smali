.class public final Lcom/google/android/gms/internal/ads/vq;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic A:LT2/j;

.field public final synthetic y:Landroid/app/AlertDialog;

.field public final synthetic z:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;LT2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq;->y:Landroid/app/AlertDialog;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vq;->z:Ljava/util/Timer;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vq;->A:LT2/j;

    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->y:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->z:Ljava/util/Timer;

    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->A:LT2/j;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, LT2/j;->a()V

    .line 18
    :cond_0
    return-void
.end method
