.class public final Lcom/google/android/gms/internal/ads/rn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/L9;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final y:Lcom/google/android/gms/internal/ads/rj;

.field public final z:Lcom/google/android/gms/internal/ads/Uc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/fv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->y:Lcom/google/android/gms/internal/ads/rj;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fv;->l:Lcom/google/android/gms/internal/ads/Uc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->z:Lcom/google/android/gms/internal/ads/Uc;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fv;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->A:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fv;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/Uc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->z:Lcom/google/android/gms/internal/ads/Uc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Uc;->y:Ljava/lang/String;

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/Uc;->z:I

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Jc;

    .line 18
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Jc;-><init>(Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->y:Lcom/google/android/gms/internal/ads/rj;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/qj;

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rn;->A:Ljava/lang/String;

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rn;->B:Ljava/lang/String;

    .line 33
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/qj;-><init>(Lcom/google/android/gms/internal/ads/Lc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V

    .line 39
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->y:Lcom/google/android/gms/internal/ads/rj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rj;->b()V

    .line 6
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/oj;->y:Lcom/google/android/gms/internal/ads/oj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rn;->y:Lcom/google/android/gms/internal/ads/rj;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V

    .line 8
    return-void
.end method
