.class public final Lcom/google/android/gms/internal/ads/BN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/IN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/IN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BN;->a:Lcom/google/android/gms/internal/ads/IN;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BN;->a:Lcom/google/android/gms/internal/ads/IN;

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/IN;->j:Lcom/google/android/gms/internal/ads/Sz;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/IN;->i()V

    .line 8
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BN;->a:Lcom/google/android/gms/internal/ads/IN;

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/IN;->j:Lcom/google/android/gms/internal/ads/Sz;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/IN;->i()V

    .line 8
    return-void
.end method
