.class public final Lcom/google/android/gms/internal/ads/xJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zJ;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xJ;->b:Lcom/google/android/gms/internal/ads/zJ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xJ;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/B;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/leanback/widget/B;-><init>(Ljava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xJ;->a:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method
