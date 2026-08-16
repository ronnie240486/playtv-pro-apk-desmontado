.class public final synthetic Lcom/google/android/gms/internal/ads/TL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ny;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/TL;->y:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/TL;->y:I

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/VL;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
