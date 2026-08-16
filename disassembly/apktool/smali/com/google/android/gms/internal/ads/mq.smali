.class public final Lcom/google/android/gms/internal/ads/mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cJ;

.field public final b:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mq;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/hq;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mq;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/jq;

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jq;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/eq;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eq;->a()Lcom/google/android/gms/internal/ads/Bl;

    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jq;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/Sf;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sf;->a()LU2/I;

    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/iq;

    .line 31
    invoke-direct {v3, v2, v1}, Ld/y;-><init>(Lcom/google/android/gms/internal/ads/Bl;LU2/I;)V

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/Nn;

    .line 36
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Nn;-><init>(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/iq;)V

    .line 39
    return-object v1
.end method
