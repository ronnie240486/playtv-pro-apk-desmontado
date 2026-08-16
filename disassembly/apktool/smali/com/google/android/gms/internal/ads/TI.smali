.class public final Lcom/google/android/gms/internal/ads/TI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/ZI;


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/TI;Lcom/google/android/gms/internal/ads/ZI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TI;->a:Lcom/google/android/gms/internal/ads/ZI;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TI;->a:Lcom/google/android/gms/internal/ads/ZI;

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    throw p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TI;->a:Lcom/google/android/gms/internal/ads/ZI;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw v0
.end method
