.class public final Lcom/google/android/gms/internal/ads/Nr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cJ;

.field public final b:Lcom/google/android/gms/internal/ads/cJ;

.field public final c:Lcom/google/android/gms/internal/ads/cJ;

.field public final d:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/VI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nr;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nr;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nr;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Nr;->d:Lcom/google/android/gms/internal/ads/cJ;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Wq;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nr;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nr;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/hB;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nr;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/Dq;

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Nr;->d:Lcom/google/android/gms/internal/ads/cJ;

    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/Hq;

    .line 33
    new-instance v4, Lcom/google/android/gms/internal/ads/Wq;

    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Wq;-><init>(Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/hB;Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/Hq;)V

    .line 38
    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nr;->a()Lcom/google/android/gms/internal/ads/Wq;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
