.class public final Lcom/google/android/gms/internal/ads/Uo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cJ;

.field public final b:Lcom/google/android/gms/internal/ads/cJ;

.field public final c:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/dp;Lcom/google/android/gms/internal/ads/Do;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uo;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Uo;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Uo;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ju;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uo;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 15
    sget-object v4, Lcom/google/android/gms/internal/ads/ne;->b:Lcom/google/android/gms/internal/ads/me;

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uo;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/dp;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dp;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/Uf;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    new-instance v5, Lcom/google/android/gms/internal/ads/Zo;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/internal/ads/Zo;-><init>(Landroid/content/Context;I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uo;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->W(Lcom/google/android/gms/internal/ads/cJ;)Lcom/google/android/gms/internal/ads/hg;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UI;->a(Lcom/google/android/gms/internal/ads/ZI;)Lcom/google/android/gms/internal/ads/QI;

    .line 47
    move-result-object v6

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/ju;

    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ju;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/Zo;Lcom/google/android/gms/internal/ads/QI;)V

    .line 54
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uo;->a()Lcom/google/android/gms/internal/ads/ju;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
