.class public final Lcom/google/android/gms/internal/ads/Ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vj;
.implements Lcom/google/android/gms/internal/ads/ij;


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/fv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ci;->y:Lcom/google/android/gms/internal/ads/fv;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ci;->y:Lcom/google/android/gms/internal/ads/fv;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fv;->d0:Lp0/q;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-boolean v1, v1, Lp0/q;->a:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fv;->d0:Lp0/q;

    .line 19
    iget-object v2, v2, Lp0/q;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fv;->d0:Lp0/q;

    .line 29
    iget-object v0, v0, Lp0/q;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
