.class public final Lcom/google/android/gms/internal/ads/kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mp;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/hB;

.field public final c:Lcom/google/android/gms/internal/ads/Pj;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/Pj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kp;->b:Lcom/google/android/gms/internal/ads/hB;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kp;->c:Lcom/google/android/gms/internal/ads/Pj;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Dc;)Ld4/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->c:Lcom/google/android/gms/internal/ads/Pj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pj;->l0(Lcom/google/android/gms/internal/ads/Dc;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/Mo;

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->g7:Lcom/google/android/gms/internal/ads/r7;

    .line 18
    sget-object v2, LR2/p;->d:LR2/p;

    .line 20
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    const-string v2, ","

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    aget-object v4, v1, v3

    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kp;->a:Ljava/util/Map;

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/gms/internal/ads/cJ;

    .line 52
    if-eqz v4, :cond_0

    .line 54
    new-instance v5, Lcom/google/android/gms/internal/ads/w9;

    .line 56
    const/4 v6, 0x7

    .line 57
    invoke-direct {v5, v6, v4, p1}, Lcom/google/android/gms/internal/ads/w9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kp;->b:Lcom/google/android/gms/internal/ads/hB;

    .line 62
    const-class v6, Lcom/google/android/gms/internal/ads/Mo;

    .line 64
    invoke-static {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/Av;->P1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sA;

    .line 67
    move-result-object v0

    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/Wt;

    .line 73
    const/16 v1, 0xe

    .line 75
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/Wt;-><init>(Ljava/lang/Object;I)V

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 80
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 83
    return-object v0
.end method
