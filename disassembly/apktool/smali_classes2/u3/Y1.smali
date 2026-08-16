.class public final Lu3/Y1;
.super Lu3/g2;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/internal/ads/EK;

.field public final f:Lcom/google/android/gms/internal/ads/EK;

.field public final g:Lcom/google/android/gms/internal/ads/EK;

.field public final h:Lcom/google/android/gms/internal/ads/EK;

.field public final i:Lcom/google/android/gms/internal/ads/EK;


# direct methods
.method public constructor <init>(Lu3/j2;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lu3/g2;-><init>(Lu3/j2;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lu3/Y1;->d:Ljava/util/HashMap;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/EK;

    .line 13
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lu3/o1;

    .line 17
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 19
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 22
    const-string v1, "last_delete_stale"

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/EK;-><init>(Lu3/c1;Ljava/lang/String;J)V

    .line 29
    iput-object p1, p0, Lu3/Y1;->e:Lcom/google/android/gms/internal/ads/EK;

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/EK;

    .line 33
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 35
    check-cast v0, Lu3/o1;

    .line 37
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 39
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 42
    const-string v1, "backoff"

    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/EK;-><init>(Lu3/c1;Ljava/lang/String;J)V

    .line 47
    iput-object p1, p0, Lu3/Y1;->f:Lcom/google/android/gms/internal/ads/EK;

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/EK;

    .line 51
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 53
    check-cast v0, Lu3/o1;

    .line 55
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 57
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 60
    const-string v1, "last_upload"

    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/EK;-><init>(Lu3/c1;Ljava/lang/String;J)V

    .line 65
    iput-object p1, p0, Lu3/Y1;->g:Lcom/google/android/gms/internal/ads/EK;

    .line 67
    new-instance p1, Lcom/google/android/gms/internal/ads/EK;

    .line 69
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 71
    check-cast v0, Lu3/o1;

    .line 73
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 75
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 78
    const-string v1, "last_upload_attempt"

    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/EK;-><init>(Lu3/c1;Ljava/lang/String;J)V

    .line 83
    iput-object p1, p0, Lu3/Y1;->h:Lcom/google/android/gms/internal/ads/EK;

    .line 85
    new-instance p1, Lcom/google/android/gms/internal/ads/EK;

    .line 87
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 89
    check-cast v0, Lu3/o1;

    .line 91
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 93
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 96
    const-string v1, "midnight_offset"

    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/EK;-><init>(Lu3/c1;Ljava/lang/String;J)V

    .line 101
    iput-object p1, p0, Lu3/Y1;->i:Lcom/google/android/gms/internal/ads/EK;

    .line 103
    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0}, LK/g;->q()V

    .line 6
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lu3/o1;

    .line 10
    iget-object v1, v1, Lu3/o1;->n:Lk3/b;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lu3/Y1;->d:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lu3/X1;

    .line 27
    if-eqz v4, :cond_1

    .line 29
    iget-wide v5, v4, Lu3/X1;->c:J

    .line 31
    cmp-long v7, v1, v5

    .line 33
    if-ltz v7, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 38
    iget-boolean v0, v4, Lu3/X1;->b:Z

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v4, Lu3/X1;->a:Ljava/lang/String;

    .line 46
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-object p1

    .line 50
    :cond_1
    :goto_0
    iget-object v4, p0, LK/g;->a:Ljava/lang/Object;

    .line 52
    check-cast v4, Lu3/o1;

    .line 54
    iget-object v4, v4, Lu3/o1;->g:Lu3/f;

    .line 56
    sget-object v5, Lu3/M0;->b:Lu3/L0;

    .line 58
    invoke-virtual {v4, p1, v5}, Lu3/f;->w(Ljava/lang/String;Lu3/L0;)J

    .line 61
    move-result-wide v4

    .line 62
    add-long/2addr v4, v1

    .line 63
    :try_start_0
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 65
    check-cast v1, Lu3/o1;

    .line 67
    iget-object v1, v1, Lu3/o1;->a:Landroid/content/Context;

    .line 69
    invoke-static {v1}, LP2/b;->a(Landroid/content/Context;)LP2/a;

    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v1, LP2/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    iget-boolean v1, v1, LP2/a;->b:Z

    .line 77
    if-eqz v2, :cond_2

    .line 79
    :try_start_1
    new-instance v6, Lu3/X1;

    .line 81
    invoke-direct {v6, v4, v5, v2, v1}, Lu3/X1;-><init>(JLjava/lang/String;Z)V

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v6, Lu3/X1;

    .line 89
    invoke-direct {v6, v4, v5, v0, v1}, Lu3/X1;-><init>(JLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    iget-object v2, p0, LK/g;->a:Ljava/lang/Object;

    .line 95
    check-cast v2, Lu3/o1;

    .line 97
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 99
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 102
    const-string v6, "Unable to get advertising id"

    .line 104
    iget-object v2, v2, Lu3/V0;->m:Lu3/T0;

    .line 106
    invoke-virtual {v2, v1, v6}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v6, Lu3/X1;

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v6, v4, v5, v0, v1}, Lu3/X1;-><init>(JLjava/lang/String;Z)V

    .line 115
    :goto_2
    invoke-virtual {v3, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance p1, Landroid/util/Pair;

    .line 120
    iget-boolean v0, v6, Lu3/X1;->b:Z

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v6, Lu3/X1;->a:Ljava/lang/String;

    .line 128
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    return-object p1
.end method

.method public final v(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LK/g;->q()V

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lu3/Y1;->u(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 18
    :goto_0
    invoke-static {}, Lu3/n2;->x()Ljava/security/MessageDigest;

    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    new-instance v2, Ljava/math/BigInteger;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    new-array p1, v0, [Ljava/lang/Object;

    .line 43
    const/4 p2, 0x0

    .line 44
    aput-object v2, p1, p2

    .line 46
    const-string p2, "%032X"

    .line 48
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
