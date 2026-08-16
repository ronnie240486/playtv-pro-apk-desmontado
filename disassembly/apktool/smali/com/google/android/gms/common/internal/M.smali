.class public final Lcom/google/android/gms/common/internal/M;
.super Lcom/google/android/gms/common/internal/B;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/M;->g:Lcom/google/android/gms/common/internal/f;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/B;-><init>(Lcom/google/android/gms/common/internal/f;ILandroid/os/Bundle;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lf3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/M;->g:Lcom/google/android/gms/common/internal/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->enableLocalFallback()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzo(Lcom/google/android/gms/common/internal/f;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/16 p1, 0x10

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/f;->zzk(Lcom/google/android/gms/common/internal/f;I)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 23
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/d;->i(Lf3/b;)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(Lf3/b;)V

    .line 29
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/M;->g:Lcom/google/android/gms/common/internal/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 5
    sget-object v1, Lf3/b;->C:Lf3/b;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/d;->i(Lf3/b;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
