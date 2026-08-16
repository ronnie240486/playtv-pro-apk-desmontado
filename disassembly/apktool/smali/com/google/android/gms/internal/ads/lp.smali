.class public final Lcom/google/android/gms/internal/ads/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cJ;

.field public final b:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/Qj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lp;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lp;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/YI;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/RI;->a:Ljava/util/Map;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lp;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/Qj;

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Qj;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/aJ;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/Pj;

    .line 26
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/kp;

    .line 31
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/kp;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/Pj;)V

    .line 34
    return-object v2
.end method
