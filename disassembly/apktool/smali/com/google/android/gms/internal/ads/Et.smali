.class public final Lcom/google/android/gms/internal/ads/Et;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uf;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Et;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Et;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Et;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Et;->d:Lcom/google/android/gms/internal/ads/cJ;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lj2/X;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Et;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Uf;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Et;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/aJ;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Et;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/rw;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Et;->d:Lcom/google/android/gms/internal/ads/cJ;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lcom/google/android/gms/internal/ads/Un;

    .line 40
    new-instance v0, Lj2/X;

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v6}, Lj2/X;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Ljava/util/Set;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/Un;)V

    .line 46
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Et;->a()Lj2/X;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
