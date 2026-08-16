.class public final Lcom/google/android/gms/internal/ads/Wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wp;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wp;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->a()Lcom/google/android/gms/internal/ads/Ic;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/rh;

    .line 11
    const/16 v2, 0xf

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/Object;I)V

    .line 16
    return-object v1
.end method
