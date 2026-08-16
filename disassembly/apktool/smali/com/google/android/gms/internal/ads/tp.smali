.class public final Lcom/google/android/gms/internal/ads/tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cJ;

.field public final b:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bp;Lcom/google/android/gms/internal/ads/Xg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hc;
    .locals 8

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->b:Lcom/google/android/gms/internal/ads/me;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/Bp;

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Bp;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/Uf;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bp;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/Ap;

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v3, v0, v5}, Lcom/google/android/gms/internal/ads/Ap;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->W(Lcom/google/android/gms/internal/ads/cJ;)Lcom/google/android/gms/internal/ads/hg;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UI;->a(Lcom/google/android/gms/internal/ads/ZI;)Lcom/google/android/gms/internal/ads/QI;

    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lcom/google/android/gms/internal/ads/hc;

    .line 49
    const/16 v7, 0x11

    .line 51
    move-object v0, v6

    .line 52
    move-object v3, v4

    .line 53
    move-object v4, v5

    .line 54
    move v5, v7

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    return-object v6
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp;->a()Lcom/google/android/gms/internal/ads/hc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
