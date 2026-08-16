.class public final Lcom/google/android/gms/internal/ads/yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cJ;

.field public final b:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/ZI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yp;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v6, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/xp;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->b:Lcom/google/android/gms/internal/ads/me;

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/Cp;

    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cp;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/Uf;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cp;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    new-instance v3, Lcom/google/android/gms/internal/ads/Ap;

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/Ap;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 44
    new-instance v7, Lcom/google/android/gms/internal/ads/Rf;

    .line 46
    const/16 v4, 0xd

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, v7

    .line 50
    move-object v2, v6

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lcom/google/android/gms/internal/ads/cw;

    .line 63
    new-instance v8, Lcom/google/android/gms/internal/ads/uv;

    .line 65
    const/16 v4, 0x10

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v0, v8

    .line 69
    move-object v1, v6

    .line 70
    move-object v2, v7

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    return-object v8
.end method
