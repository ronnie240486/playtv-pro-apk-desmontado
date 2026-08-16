.class public final Lcom/google/android/gms/internal/ads/rp;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gp;Lcom/google/android/gms/internal/ads/Do;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/Uf;Lcom/google/android/gms/internal/ads/ag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rp;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rp;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rp;->d:Lcom/google/android/gms/internal/ads/cJ;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rp;->e:Lcom/google/android/gms/internal/ads/cJ;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ss;
    .locals 8

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/gp;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gp;->a()Lcom/google/android/gms/internal/ads/fp;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->W(Lcom/google/android/gms/internal/ads/cJ;)Lcom/google/android/gms/internal/ads/hg;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UI;->a(Lcom/google/android/gms/internal/ads/ZI;)Lcom/google/android/gms/internal/ads/QI;

    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/tw;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->d:Lcom/google/android/gms/internal/ads/cJ;

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/Uf;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->e:Lcom/google/android/gms/internal/ads/cJ;

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ag;->a()Lcom/google/android/gms/internal/ads/je;

    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lcom/google/android/gms/internal/ads/ss;

    .line 51
    move-object v0, v7

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ss;-><init>(Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/fp;Lcom/google/android/gms/internal/ads/QI;Lcom/google/android/gms/internal/ads/tw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;)V

    .line 55
    return-object v7
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rp;->a()Lcom/google/android/gms/internal/ads/ss;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
