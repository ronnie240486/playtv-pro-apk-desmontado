.class public final Lcom/google/android/gms/internal/ads/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk;
.implements Lcom/google/android/gms/internal/ads/Ny;


# instance fields
.field public final y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->y:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/IN;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p8;->y:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/IN;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ij;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->y:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ij;->l(Landroid/content/Context;)V

    return-void
.end method
