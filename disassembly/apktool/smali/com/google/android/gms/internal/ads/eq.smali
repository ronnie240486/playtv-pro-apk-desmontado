.class public final Lcom/google/android/gms/internal/ads/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cJ;

.field public final b:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eq;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Bl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/dq;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dq;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Uf;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LH1/b;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LH1/b;-><init>(Landroid/content/Context;I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/hB;

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/Bl;

    .line 29
    const/16 v3, 0x1a

    .line 31
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Bl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eq;->a()Lcom/google/android/gms/internal/ads/Bl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
