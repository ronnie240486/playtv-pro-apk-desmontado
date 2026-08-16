.class public final Lcom/google/ads/interactivemedia/v3/internal/zzxm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    throw p0
.end method
