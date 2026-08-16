.class public final Lcom/google/android/gms/internal/ads/Vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cJ;

.field public final b:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/WI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vq;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vq;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vq;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vq;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/Ih;

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/Uq;

    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Uq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ih;)V

    .line 22
    return-object v2
.end method
