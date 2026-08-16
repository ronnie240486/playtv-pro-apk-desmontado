.class public final Lcom/google/android/gms/internal/ads/Zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vi;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Fw;

.field public final B:Lcom/google/android/gms/internal/ads/Gw;

.field public final y:Lcom/google/android/gms/internal/ads/hv;

.field public final z:Lcom/google/android/gms/internal/ads/kv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/Gw;Lcom/google/android/gms/internal/ads/Fw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zg;->z:Lcom/google/android/gms/internal/ads/kv;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zg;->B:Lcom/google/android/gms/internal/ads/Gw;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zg;->A:Lcom/google/android/gms/internal/ads/Fw;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/hv;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zg;->y:Lcom/google/android/gms/internal/ads/hv;

    .line 18
    return-void
.end method


# virtual methods
.method public final m0(LR2/C0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zg;->y:Lcom/google/android/gms/internal/ads/hv;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hv;->a:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zg;->A:Lcom/google/android/gms/internal/ads/Fw;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zg;->z:Lcom/google/android/gms/internal/ads/kv;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Fw;->a(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zg;->B:Lcom/google/android/gms/internal/ads/Gw;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Gw;->b(Ljava/util/List;)V

    .line 19
    return-void
.end method
