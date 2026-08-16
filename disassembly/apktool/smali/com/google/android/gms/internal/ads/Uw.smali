.class public final Lcom/google/android/gms/internal/ads/Uw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mx;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/Lw;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Lw;->y:Lcom/google/android/gms/internal/ads/Lw;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/mx;

    .line 8
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Uw;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uw;->b:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Uw;->c:Lcom/google/android/gms/internal/ads/Lw;

    .line 25
    const-string p1, "Ad overlay"

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uw;->d:Ljava/lang/String;

    .line 29
    return-void
.end method
