.class public final Lcom/google/android/gms/internal/ads/Yr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/me;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yr;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yr;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yr;->c:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yr;->d:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yr;->e:Ljava/util/HashMap;

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yr;->f:Ljava/util/concurrent/Executor;

    .line 41
    return-void
.end method

.method public static final k(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    const-string v3, ""

    .line 26
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Yr;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Yz;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Yr;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Yz;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Cz;->b()Lcom/google/android/gms/internal/ads/Ez;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/Vz;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vz;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/Cz;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/Yz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/bs;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 61
    new-instance v9, Lcom/google/android/gms/internal/ads/bs;

    .line 63
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/bs;->b:Z

    .line 65
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/bs;->c:Z

    .line 67
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/bs;->d:Z

    .line 69
    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/os/Bundle;

    .line 84
    :goto_1
    move-object v8, v1

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 90
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    move-object v3, v9

    .line 95
    move-object v4, v2

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/bs;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 99
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Cz;->b()Lcom/google/android/gms/internal/ads/Ez;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uz;->n()Lcom/google/android/gms/internal/ads/jA;

    .line 110
    move-result-object p1

    .line 111
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 135
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/android/gms/internal/ads/bs;

    .line 141
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/bs;->d:Z

    .line 143
    if-eqz v2, :cond_3

    .line 145
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/google/android/gms/internal/ads/bs;

    .line 151
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    monitor-exit p0

    .line 156
    return-object v0

    .line 157
    :goto_4
    monitor-exit p0

    .line 158
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Yz;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 14
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 16
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LU2/I;->x()Lcom/google/android/gms/internal/ads/Sd;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sd;->e:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yr;->c:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map;

    .line 44
    if-eqz v0, :cond_5

    .line 46
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 52
    if-nez v1, :cond_2

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yr;->g:Lorg/json/JSONObject;

    .line 56
    invoke-static {v1, p2, p1}, Lk3/c;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lcom/google/android/gms/internal/ads/v7;->t9:Lcom/google/android/gms/internal/ads/r7;

    .line 62
    sget-object v1, LR2/p;->d:LR2/p;

    .line 64
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 66
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 78
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 94
    :cond_2
    if-eqz v1, :cond_5

    .line 96
    new-instance p1, Ljava/util/HashMap;

    .line 98
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p2

    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/gms/internal/ads/Zr;

    .line 117
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zr;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/List;

    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zr;->b:Landroid/os/Bundle;

    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Cz;->a(Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/Yz;

    .line 148
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    .line 150
    return-object p1

    .line 151
    :cond_5
    :goto_2
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/ads/Yz;->E:Lcom/google/android/gms/internal/ads/Yz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    monitor-exit p0

    .line 154
    return-object p1

    .line 155
    :goto_3
    monitor-exit p0

    .line 156
    throw p1
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/internal/ads/Yz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 4
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LU2/I;->x()Lcom/google/android/gms/internal/ads/Sd;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sd;->e:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/Yz;->E:Lcom/google/android/gms/internal/ads/Yz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yr;->b:Ljava/util/HashMap;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cz;->a(Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/Yz;

    .line 31
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yr;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yr;->a:Ljava/util/HashMap;

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/Zr;

    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Zr;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Yz;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 10
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LU2/I;->x()Lcom/google/android/gms/internal/ads/Sd;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sd;->e:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->F2:Lcom/google/android/gms/internal/ads/r7;

    .line 31
    sget-object v1, LR2/p;->d:LR2/p;

    .line 33
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->G2:Lcom/google/android/gms/internal/ads/r7;

    .line 47
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-static {v1, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yr;->e:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 65
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yr;->d:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 77
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 80
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cz;->a(Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/Yz;

    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :cond_2
    :goto_1
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/ads/Yz;->E:Lcom/google/android/gms/internal/ads/Yz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final declared-synchronized f(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const-string v1, "data"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yr;->k(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "rtb_adapters"

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v5

    .line 39
    if-ge v4, v5, :cond_2

    .line 41
    const-string v5, ""

    .line 43
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result p1

    .line 66
    :goto_2
    if-ge v3, p1, :cond_4

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 74
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Yr;->d(Ljava/lang/String;)V

    .line 77
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Yr;->a:Ljava/util/HashMap;

    .line 79
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/google/android/gms/internal/ads/Zr;

    .line 85
    if-eqz v5, :cond_3

    .line 87
    new-instance v5, Lcom/google/android/gms/internal/ads/Zr;

    .line 89
    invoke-direct {v5, v4, v1}, Lcom/google/android/gms/internal/ads/Zr;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_3
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :goto_4
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/e8;->b:Lcom/google/android/gms/internal/ads/L7;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->z1:Lcom/google/android/gms/internal/ads/r7;

    .line 18
    sget-object v1, LR2/p;->d:LR2/p;

    .line 20
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 38
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LU2/I;->x()Lcom/google/android/gms/internal/ads/Sd;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sd;->g:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    :try_start_1
    const-string v1, "adapter_settings"

    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_4

    .line 66
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    move-result-object v3

    .line 70
    const-string v4, "adapter_class_name"

    .line 72
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    const-string v5, "permission_set"

    .line 78
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 92
    move-result v5

    .line 93
    if-ge v11, v5, :cond_3

    .line 95
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 98
    move-result-object v5

    .line 99
    const-string v6, "enable_rendering"

    .line 101
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 104
    move-result v8

    .line 105
    const-string v6, "collect_secure_signals"

    .line 107
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 110
    move-result v7

    .line 111
    const-string v6, "collect_secure_signals_on_full_app"

    .line 113
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 116
    move-result v9

    .line 117
    const-string v6, "platform"

    .line 119
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v12

    .line 123
    new-instance v13, Lcom/google/android/gms/internal/ads/bs;

    .line 125
    new-instance v10, Landroid/os/Bundle;

    .line 127
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 130
    move-object v5, v13

    .line 131
    move-object v6, v4

    .line 132
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/bs;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 135
    const-string v5, "ADMOB"

    .line 137
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1

    .line 143
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Yr;->d:Ljava/util/HashMap;

    .line 145
    invoke-virtual {v5, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :cond_1
    const-string v5, "AD_MANAGER"

    .line 155
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_2

    .line 161
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Yr;->e:Ljava/util/HashMap;

    .line 163
    invoke-virtual {v5, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 171
    goto :goto_0

    .line 172
    :goto_3
    :try_start_2
    const-string v1, "Malformed config loading JSON."

    .line 174
    invoke-static {v1, v0}, LU2/F;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :cond_4
    :goto_4
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :goto_5
    monitor-exit p0

    .line 182
    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yr;->c:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 22
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yr;->c:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 43
    if-nez p1, :cond_1

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 4
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LU2/I;->x()Lcom/google/android/gms/internal/ads/Sd;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sd;->g:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    :try_start_1
    const-string v1, "ad_unit_id_settings"

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "ad_unit_patterns"

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yr;->g:Lorg/json/JSONObject;

    .line 34
    if-eqz v1, :cond_4

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_4

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->t9:Lcom/google/android/gms/internal/ads/r7;

    .line 50
    sget-object v5, LR2/p;->d:LR2/p;

    .line 52
    iget-object v5, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 54
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 66
    const-string v4, "ad_unit_id"

    .line 68
    const-string v5, ""

    .line 70
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_6

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_5

    .line 85
    :cond_1
    const-string v4, "ad_unit_id"

    .line 87
    const-string v5, ""

    .line 89
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    :goto_1
    const-string v5, "format"

    .line 95
    const-string v6, ""

    .line 97
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    const-string v7, "mediation_config"

    .line 108
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_2

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    const-string v7, "ad_networks"

    .line 117
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_3

    .line 123
    const/4 v7, 0x0

    .line 124
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 127
    move-result v8

    .line 128
    if-ge v7, v8, :cond_3

    .line 130
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/Yr;->f(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    :goto_3
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/gms/internal/ads/Yr;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    :goto_4
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :goto_5
    :try_start_2
    const-string v1, "Malformed config loading JSON."

    .line 154
    invoke-static {v1, v0}, LU2/F;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :goto_6
    monitor-exit p0

    .line 160
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/e8;->e:Lcom/google/android/gms/internal/ads/L7;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->y1:Lcom/google/android/gms/internal/ads/r7;

    .line 18
    sget-object v1, LR2/p;->d:LR2/p;

    .line 20
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 37
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LU2/I;->x()Lcom/google/android/gms/internal/ads/Sd;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sd;->g:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    :try_start_1
    const-string v1, "signal_adapters"

    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_2

    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    move-result-object v3

    .line 69
    const-string v4, "data"

    .line 71
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Yr;->k(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 78
    move-result-object v10

    .line 79
    const-string v4, "adapter_class_name"

    .line 81
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    const-string v5, "render"

    .line 87
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v8

    .line 91
    const-string v5, "collect_signals"

    .line 93
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    move-result v7

    .line 97
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_1

    .line 103
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Yr;->b:Ljava/util/HashMap;

    .line 105
    new-instance v11, Lcom/google/android/gms/internal/ads/bs;

    .line 107
    const/4 v9, 0x1

    .line 108
    move-object v5, v11

    .line 109
    move-object v6, v4

    .line 110
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/bs;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 113
    invoke-virtual {v3, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_4

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_0

    .line 124
    :goto_2
    :try_start_2
    const-string v1, "Malformed config loading JSON."

    .line 126
    invoke-static {v1, v0}, LU2/F;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_2
    :goto_3
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :goto_4
    monitor-exit p0

    .line 134
    throw v0
.end method
