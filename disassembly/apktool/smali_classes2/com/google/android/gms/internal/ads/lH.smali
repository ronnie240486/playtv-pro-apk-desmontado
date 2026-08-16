.class public final Lcom/google/android/gms/internal/ads/lH;
.super Lcom/google/android/gms/internal/ads/jA;
.source "SourceFile"


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/jA;

.field public final z:Lcom/google/android/gms/internal/ads/mH;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nH;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jA;-><init>(I)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/mH;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mH;-><init>(Lcom/google/android/gms/internal/ads/fG;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lH;->z:Lcom/google/android/gms/internal/ads/mH;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lH;->a()Lcom/google/android/gms/internal/ads/aG;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lH;->A:Lcom/google/android/gms/internal/ads/jA;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/aG;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lH;->z:Lcom/google/android/gms/internal/ads/mH;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mH;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mH;->a()Lcom/google/android/gms/internal/ads/dG;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/aG;

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/aG;-><init>(Lcom/google/android/gms/internal/ads/fG;)V

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lH;->A:Lcom/google/android/gms/internal/ads/jA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lH;->A:Lcom/google/android/gms/internal/ads/jA;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jA;->zza()B

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lH;->A:Lcom/google/android/gms/internal/ads/jA;

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lH;->a()Lcom/google/android/gms/internal/ads/aG;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lH;->A:Lcom/google/android/gms/internal/ads/jA;

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0
.end method
