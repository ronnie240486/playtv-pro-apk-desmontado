.class public final Lcom/google/android/gms/internal/ads/A9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cB;
.implements Lcom/google/android/gms/internal/ads/Of;
.implements Lcom/google/android/gms/internal/ads/Xh;


# instance fields
.field public final synthetic y:Lcom/google/android/gms/internal/ads/uf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A9;->y:Lcom/google/android/gms/internal/ads/uf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()LR2/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A9;->y:Lcom/google/android/gms/internal/ads/uf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->zzq()Lcom/google/android/gms/internal/ads/Gf;

    move-result-object v0

    return-object v0
.end method

.method public zza()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A9;->y:Lcom/google/android/gms/internal/ads/uf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->I()V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object v0, LQ2/k;->A:LQ2/k;

    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 4
    const-string v1, "DefaultGmsgHandlers.attributionReportingManager"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v0, LU2/y;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A9;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->zzn()Lcom/google/android/gms/internal/ads/je;

    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v2, v1, p1}, LU2/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, LU2/o;->b()Ld4/a;

    .line 23
    return-void
.end method
