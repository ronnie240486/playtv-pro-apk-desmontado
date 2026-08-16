.class public final Lcom/google/android/gms/internal/ads/wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/k;


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/uf;

.field public final z:LT2/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uf;LT2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wf;->z:LT2/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final O2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf;->z:LT2/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, LT2/k;->T2(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->w0()V

    .line 13
    return-void
.end method

.method public final X2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf;->z:LT2/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LT2/k;->X2()V

    .line 8
    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf;->z:LT2/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LT2/k;->g1()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->I()V

    .line 13
    return-void
.end method

.method public final l3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf;->z:LT2/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LT2/k;->l3()V

    .line 8
    :cond_0
    return-void
.end method

.method public final q1()V
    .locals 0

    .line 1
    return-void
.end method
