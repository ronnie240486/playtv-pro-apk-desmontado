.class public final Lcom/google/android/gms/internal/ads/Yq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cJ;

.field public final b:Lcom/google/android/gms/internal/ads/cJ;

.field public final c:Lcom/google/android/gms/internal/ads/cJ;

.field public final d:Lcom/google/android/gms/internal/ads/cJ;

.field public final e:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/WI;Lcom/google/android/gms/internal/ads/Sq;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yq;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yq;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yq;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Yq;->d:Lcom/google/android/gms/internal/ads/cJ;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Yq;->e:Lcom/google/android/gms/internal/ads/cJ;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Xq;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yq;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/Ih;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yq;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Sq;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sq;->a()Lcom/google/android/gms/internal/ads/Xq;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yq;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcom/google/android/gms/internal/ads/Ui;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yq;->d:Lcom/google/android/gms/internal/ads/cJ;

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    sget-object v6, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 38
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yq;->e:Lcom/google/android/gms/internal/ads/cJ;

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Lcom/google/android/gms/internal/ads/Sn;

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/Xq;

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Xq;-><init>(Lcom/google/android/gms/internal/ads/Ih;Lcom/google/android/gms/internal/ads/Xq;Lcom/google/android/gms/internal/ads/Ui;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/Sn;)V

    .line 56
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yq;->a()Lcom/google/android/gms/internal/ads/Xq;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
