.class public final Lcom/google/android/gms/internal/ads/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ok;


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/kj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl;->y:Lcom/google/android/gms/internal/ads/kj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl;->y:Lcom/google/android/gms/internal/ads/kj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/Vw;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Vw;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V

    .line 16
    return-void
.end method
