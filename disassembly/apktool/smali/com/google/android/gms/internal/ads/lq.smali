.class public final Lcom/google/android/gms/internal/ads/lq;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uf;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/Sf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lq;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lq;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lq;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lq;->d:Lcom/google/android/gms/internal/ads/cJ;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lq;->e:Lcom/google/android/gms/internal/ads/cJ;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kq;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Uf;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/Ei;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ei;->a()Ls1/h;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/hq;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq;->d:Lcom/google/android/gms/internal/ads/cJ;

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/eq;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eq;->a()Lcom/google/android/gms/internal/ads/Bl;

    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq;->e:Lcom/google/android/gms/internal/ads/cJ;

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/Sf;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sf;->a()LU2/I;

    .line 41
    move-result-object v6

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/kq;

    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kq;-><init>(Landroid/content/Context;Ls1/h;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/Bl;LU2/I;)V

    .line 48
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lq;->a()Lcom/google/android/gms/internal/ads/kq;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
