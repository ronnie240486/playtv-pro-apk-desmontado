.class public final LU2/u;
.super Lcom/google/android/gms/internal/ads/i3;
.source "SourceFile"


# instance fields
.field public final K:Lcom/google/android/gms/internal/ads/oe;

.field public final L:Lcom/google/android/gms/internal/ads/fe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oe;)V
    .locals 8

    .line 1
    new-instance v0, LS1/c;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p2, v1}, LS1/c;-><init>(Ljava/lang/Object;I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/i3;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/j3;)V

    .line 11
    iput-object p2, p0, LU2/u;->K:Lcom/google/android/gms/internal/ads/oe;

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/fe;

    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/fe;-><init>()V

    .line 18
    iput-object p2, p0, LU2/u;->L:Lcom/google/android/gms/internal/ads/fe;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/fe;->c()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hc;

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v3, "GET"

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0xa

    .line 35
    move-object v1, v0

    .line 36
    move-object v2, p1

    .line 37
    move-object v4, v5

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 41
    const-string p1, "onNetworkRequest"

    .line 43
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/fe;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee;)V

    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/h3;)Lcom/google/android/gms/internal/ads/k3;
    .locals 2

    .line 1
    invoke-static {p1}, Lk3/c;->p(Lcom/google/android/gms/internal/ads/h3;)LP0/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/k3;

    .line 7
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/k3;-><init>(Ljava/lang/Object;LP0/b;)V

    .line 10
    return-object v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/h3;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/util/Map;

    .line 5
    iget-object v1, p0, LU2/u;->L:Lcom/google/android/gms/internal/ads/fe;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/fe;->c()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Nt;

    .line 19
    const/16 v3, 0x8

    .line 21
    iget v4, p1, Lcom/google/android/gms/internal/ads/h3;->a:I

    .line 23
    invoke-direct {v2, v4, v0, v3}, Lcom/google/android/gms/internal/ads/Nt;-><init>(ILjava/lang/Object;I)V

    .line 26
    const-string v0, "onNetworkResponse"

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fe;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee;)V

    .line 31
    const/16 v0, 0xc8

    .line 33
    if-lt v4, v0, :cond_1

    .line 35
    const/16 v0, 0x12c

    .line 37
    if-lt v4, v0, :cond_2

    .line 39
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/H;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/H;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v2, "onNetworkRequestError"

    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fe;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee;)V

    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/fe;->c()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/h3;->b:[B

    .line 59
    if-eqz v0, :cond_4

    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/B4;

    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/B4;-><init>(Ljava/lang/Object;I)V

    .line 67
    const-string v0, "onNetworkResponseBody"

    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fe;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee;)V

    .line 72
    :cond_4
    :goto_1
    iget-object v0, p0, LU2/u;->K:Lcom/google/android/gms/internal/ads/oe;

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oe;->b(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method
