.class public final Lu3/i1;
.super Lp/g;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lu3/j1;


# direct methods
.method public constructor <init>(Lu3/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/i1;->f:Lu3/j1;

    .line 3
    const/16 p1, 0x14

    .line 5
    invoke-direct {p0, p1}, Lp/g;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lu3/i1;->f:Lu3/j1;

    .line 8
    invoke-virtual {v0}, Lu3/g2;->r()V

    .line 11
    invoke-static {p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lu3/j1;->h:Lp/b;

    .line 25
    invoke-virtual {v1, p1, v2}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/measurement/B0;

    .line 31
    if-nez v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B0;->q()I

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v1, v0, Lu3/j1;->h:Lp/b;

    .line 46
    invoke-virtual {v1, p1}, Lp/l;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 52
    invoke-virtual {v1, p1, v2}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 58
    invoke-virtual {v1, p1, v2}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/android/gms/internal/measurement/B0;

    .line 64
    invoke-virtual {v0, p1, v1}, Lu3/j1;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/B0;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v0, p1}, Lu3/j1;->w(Ljava/lang/String;)V

    .line 71
    :goto_1
    iget-object v0, v0, Lu3/j1;->j:Lu3/i1;

    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 76
    iget-object v2, v0, Lp/g;->a:Ljava/util/LinkedHashMap;

    .line 78
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v0

    .line 82
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Lcom/google/android/gms/internal/measurement/H;

    .line 89
    :goto_2
    return-object v2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v0

    .line 92
    throw p1
.end method
