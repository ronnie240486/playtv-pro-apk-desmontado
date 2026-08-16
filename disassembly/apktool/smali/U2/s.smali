.class public final LU2/s;
.super Lcom/google/android/gms/internal/ads/i3;
.source "SourceFile"


# instance fields
.field public final K:Ljava/lang/Object;

.field public final L:LU2/t;

.field public final synthetic M:[B

.field public final synthetic N:Ljava/util/Map;

.field public final synthetic O:Lcom/google/android/gms/internal/ads/fe;


# direct methods
.method public constructor <init>(ILjava/lang/String;LU2/t;Lj/Y;[BLjava/util/HashMap;Lcom/google/android/gms/internal/ads/fe;)V
    .locals 0

    .line 1
    iput-object p5, p0, LU2/s;->M:[B

    .line 3
    iput-object p6, p0, LU2/s;->N:Ljava/util/Map;

    .line 5
    iput-object p7, p0, LU2/s;->O:Lcom/google/android/gms/internal/ads/fe;

    .line 7
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/i3;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/j3;)V

    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LU2/s;->K:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LU2/s;->L:LU2/t;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/h3;)Lcom/google/android/gms/internal/ads/k3;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/h3;->b:[B

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/h3;->c:Ljava/util/Map;

    .line 7
    const-string v3, "ISO-8859-1"

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v4, "Content-Type"

    .line 14
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    const-string v4, ";"

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    :goto_0
    array-length v7, v2

    .line 32
    if-ge v6, v7, :cond_2

    .line 34
    aget-object v7, v2, v6

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    const-string v8, "="

    .line 42
    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    array-length v8, v7

    .line 47
    const/4 v9, 0x2

    .line 48
    if-ne v8, v9, :cond_1

    .line 50
    aget-object v8, v7, v5

    .line 52
    const-string v9, "charset"

    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 60
    aget-object v3, v7, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    new-instance v1, Ljava/lang/String;

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 75
    :goto_2
    invoke-static {p1}, Lk3/c;->p(Lcom/google/android/gms/internal/ads/h3;)LP0/b;

    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/k3;

    .line 81
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/k3;-><init>(Ljava/lang/Object;LP0/b;)V

    .line 84
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LU2/s;->N:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, LU2/s;->O:Lcom/google/android/gms/internal/ads/fe;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/fe;->c()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/B4;

    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/B4;-><init>(Ljava/lang/Object;I)V

    .line 27
    const-string v1, "onNetworkResponseBody"

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fe;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee;)V

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, LU2/s;->K:Ljava/lang/Object;

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, LU2/s;->L:LU2/t;

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oe;->b(Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final m()[B
    .locals 1

    .line 1
    iget-object v0, p0, LU2/s;->M:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method
