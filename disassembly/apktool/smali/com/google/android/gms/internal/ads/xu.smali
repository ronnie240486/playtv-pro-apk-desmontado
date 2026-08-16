.class public final Lcom/google/android/gms/internal/ads/xu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Nu;


# instance fields
.field public y:Lcom/google/android/gms/internal/ads/Gi;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/Mu;Lcom/google/android/gms/internal/ads/Gi;)Ld4/a;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qq;->A:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Lu;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Mu;->j(Lcom/google/android/gms/internal/ads/Lu;)Lcom/google/android/gms/internal/ads/lg;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/Qu;

    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lg;->b(Lcom/google/android/gms/internal/ads/Qu;)Lcom/google/android/gms/internal/ads/Fi;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lg;->e()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/Gi;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->y:Lcom/google/android/gms/internal/ads/Gi;

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Gi;->zzb()Lcom/google/android/gms/internal/ads/oi;

    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/Fv;

    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oi;->b()Lcom/google/android/gms/internal/ads/Wv;

    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ZA;->r(Ld4/a;)Lcom/google/android/gms/internal/ads/ZA;

    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/ei;

    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/ei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    sget-object p1, Lcom/google/android/gms/internal/ads/WA;->y:Lcom/google/android/gms/internal/ads/WA;

    .line 50
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 53
    move-result-object p3

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/p1;

    .line 56
    const/16 v1, 0xb

    .line 58
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/p1;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/Mu;)Ld4/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/xu;->a(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/Mu;Lcom/google/android/gms/internal/ads/Gi;)Ld4/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->y:Lcom/google/android/gms/internal/ads/Gi;

    return-object v0
.end method
