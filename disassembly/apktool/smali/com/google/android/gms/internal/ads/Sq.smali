.class public final Lcom/google/android/gms/internal/ads/Sq;
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

.field public final f:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/WI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/Ni;Lcom/google/android/gms/internal/ads/ZI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sq;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sq;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Sq;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Sq;->d:Lcom/google/android/gms/internal/ads/cJ;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Sq;->e:Lcom/google/android/gms/internal/ads/cJ;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Sq;->f:Lcom/google/android/gms/internal/ads/cJ;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Xq;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sq;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/Ih;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sq;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/content/Context;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sq;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sq;->d:Lcom/google/android/gms/internal/ads/cJ;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/ads/zn;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sq;->e:Lcom/google/android/gms/internal/ads/cJ;

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/Ni;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ni;->a()Lcom/google/android/gms/internal/ads/ov;

    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sq;->f:Lcom/google/android/gms/internal/ads/cJ;

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lcom/google/android/gms/internal/ads/Fy;

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/Xq;

    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Xq;-><init>(Lcom/google/android/gms/internal/ads/Ih;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/ov;Lcom/google/android/gms/internal/ads/Fy;)V

    .line 60
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sq;->a()Lcom/google/android/gms/internal/ads/Xq;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
