.class public final Lcom/google/android/gms/internal/ads/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cJ;

.field public final b:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/Sf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jq;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/eq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eq;->a()Lcom/google/android/gms/internal/ads/Bl;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/Sf;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sf;->a()LU2/I;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/iq;

    .line 19
    invoke-direct {v2, v0, v1}, Ld/y;-><init>(Lcom/google/android/gms/internal/ads/Bl;LU2/I;)V

    .line 22
    return-object v2
.end method
