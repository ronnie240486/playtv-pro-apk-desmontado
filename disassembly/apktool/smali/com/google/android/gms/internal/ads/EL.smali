.class public final Lcom/google/android/gms/internal/ads/EL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/FL;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/FL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/FL;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio sink error"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Wu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/FL;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FL;->T0:Lcom/google/android/gms/internal/ads/Lv;

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Lv;->z:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/os/Handler;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/jL;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/jL;-><init>(Lcom/google/android/gms/internal/ads/Lv;Ljava/lang/Exception;I)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    return-void
.end method
