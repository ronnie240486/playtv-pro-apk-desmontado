.class public final Lcom/google/android/gms/internal/ads/wr;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wr;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wr;->d:Lcom/google/android/gms/internal/ads/cJ;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hc;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/tv;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/Fn;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/Un;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->d:Lcom/google/android/gms/internal/ads/cJ;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/ads/hw;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/hc;

    .line 39
    const/16 v6, 0x14

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->a()Lcom/google/android/gms/internal/ads/hc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
