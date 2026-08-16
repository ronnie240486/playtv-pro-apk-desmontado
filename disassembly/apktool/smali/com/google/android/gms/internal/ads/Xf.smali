.class public final Lcom/google/android/gms/internal/ads/Xf;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xf;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xf;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Uf;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uv;->p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uv;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 15
    check-cast v0, LR2/Y;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    invoke-interface {v0}, LR2/Y;->getLiteSdkVersion()LR2/G0;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    nop

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    iget-object v1, v0, LR2/G0;->A:Ljava/lang/String;

    .line 31
    :cond_1
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xf;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
