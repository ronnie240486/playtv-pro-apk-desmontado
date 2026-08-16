.class public final Lcom/google/android/gms/internal/ads/Eg;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eg;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eg;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Uf;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zd;->p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zd;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zd;->F:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/ZI;

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/Sh;

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/wd;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 27
    check-cast v0, Lk3/a;

    .line 29
    const/16 v3, 0xe

    .line 31
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Sh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object v2
.end method
