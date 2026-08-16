.class public final Lcom/google/android/gms/internal/ads/Qi;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/hi;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qi;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qi;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qi;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Qi;->d:Lcom/google/android/gms/internal/ads/cJ;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Qi;->e:Lcom/google/android/gms/internal/ads/cJ;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Pi;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qi;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/gi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi;->a()Lcom/google/android/gms/internal/ads/fv;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qi;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/hi;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hi;->a:Lcom/google/android/gms/internal/ads/Rf;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qi;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/Gq;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qi;->d:Lcom/google/android/gms/internal/ads/cJ;

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/ji;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ji;->a:Lcom/google/android/gms/internal/ads/Rf;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rf;->j()Lcom/google/android/gms/internal/ads/hv;

    .line 38
    move-result-object v5

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qi;->e:Lcom/google/android/gms/internal/ads/cJ;

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/Pi;

    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Pi;-><init>(Lcom/google/android/gms/internal/ads/fv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gq;Lcom/google/android/gms/internal/ads/hv;Ljava/lang/String;)V

    .line 54
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qi;->a()Lcom/google/android/gms/internal/ads/Pi;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
