.class public final Lcom/google/android/gms/internal/ads/mr;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mr;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mr;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mr;->d:Lcom/google/android/gms/internal/ads/cJ;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()LC0/m;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mr;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/ai;

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mr;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 24
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/ur;

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mr;->d:Lcom/google/android/gms/internal/ads/cJ;

    .line 32
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/gms/internal/ads/Fw;

    .line 38
    new-instance v5, LC0/m;

    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v6, Lcom/google/android/gms/internal/ads/nB;

    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v6, v5, LC0/m;->g:Ljava/lang/Object;

    .line 50
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 55
    iput-object v6, v5, LC0/m;->a:Ljava/lang/Object;

    .line 57
    iput-object v0, v5, LC0/m;->b:Ljava/lang/Object;

    .line 59
    iput-object v1, v5, LC0/m;->c:Ljava/lang/Object;

    .line 61
    iput-object v2, v5, LC0/m;->d:Ljava/lang/Object;

    .line 63
    iput-object v3, v5, LC0/m;->e:Ljava/lang/Object;

    .line 65
    iput-object v4, v5, LC0/m;->f:Ljava/lang/Object;

    .line 67
    return-object v5
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr;->a()LC0/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
