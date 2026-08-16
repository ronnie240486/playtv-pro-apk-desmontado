.class public final Lcom/google/android/gms/internal/ads/Xs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xs;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/Uf;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/Us;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Us;-><init>(Lcom/google/android/gms/internal/ads/me;Landroid/content/Context;I)V

    .line 20
    return-object v2
.end method
