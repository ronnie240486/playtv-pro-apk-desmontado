.class public final Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/o1;

.field public final b:Lg1/c;

.field public final c:Lcom/google/android/gms/internal/measurement/o1;

.field public final d:Lg1/c;

.field public final e:Lcom/bumptech/glide/load/data/i;

.field public final f:Lg1/c;

.field public final g:Lb0/d;

.field public final h:Lj/Y;

.field public final i:Lh1/b;

.field public final j:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj/Y;

    .line 6
    const/16 v1, 0xe

    .line 8
    invoke-direct {v0, v1}, Lj/Y;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/l;->h:Lj/Y;

    .line 13
    new-instance v0, Lh1/b;

    .line 15
    invoke-direct {v0}, Lh1/b;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/l;->i:Lh1/b;

    .line 20
    new-instance v0, LL/e;

    .line 22
    const/16 v1, 0x14

    .line 24
    invoke-direct {v0, v1}, LL/e;-><init>(I)V

    .line 27
    new-instance v2, Lq4/a;

    .line 29
    const/16 v3, 0x1d

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v3, v4}, Lq4/a;-><init>(ILjava/lang/Object;)V

    .line 35
    new-instance v3, Ln1/a;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4}, Ln1/a;-><init>(I)V

    .line 41
    new-instance v5, Landroidx/activity/result/d;

    .line 43
    invoke-direct {v5, v0, v2, v3, v1}, Landroidx/activity/result/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    iput-object v5, p0, Lcom/bumptech/glide/l;->j:Landroidx/activity/result/d;

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 50
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Landroidx/activity/result/d;)V

    .line 53
    iput-object v0, p0, Lcom/bumptech/glide/l;->a:Lcom/google/android/gms/internal/measurement/o1;

    .line 55
    new-instance v0, Lg1/c;

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, Lg1/c;-><init>(I)V

    .line 61
    iput-object v0, p0, Lcom/bumptech/glide/l;->b:Lg1/c;

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 65
    const/16 v2, 0x10

    .line 67
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/o1;-><init>(I)V

    .line 70
    iput-object v0, p0, Lcom/bumptech/glide/l;->c:Lcom/google/android/gms/internal/measurement/o1;

    .line 72
    new-instance v0, Lg1/c;

    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v0, v2}, Lg1/c;-><init>(I)V

    .line 78
    iput-object v0, p0, Lcom/bumptech/glide/l;->d:Lg1/c;

    .line 80
    new-instance v0, Lcom/bumptech/glide/load/data/i;

    .line 82
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/i;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/load/data/i;

    .line 87
    new-instance v0, Lg1/c;

    .line 89
    invoke-direct {v0, v4}, Lg1/c;-><init>(I)V

    .line 92
    iput-object v0, p0, Lcom/bumptech/glide/l;->f:Lg1/c;

    .line 94
    new-instance v0, Lb0/d;

    .line 96
    invoke-direct {v0, v1}, Lb0/d;-><init>(I)V

    .line 99
    iput-object v0, p0, Lcom/bumptech/glide/l;->g:Lb0/d;

    .line 101
    const-string v0, "Animation"

    .line 103
    const-string v1, "Bitmap"

    .line 105
    const-string v2, "BitmapDrawable"

    .line 107
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    move-result v2

    .line 121
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    const-string v2, "legacy_prepend_all"

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v0

    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_0

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const-string v0, "legacy_append"

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/bumptech/glide/l;->c:Lcom/google/android/gms/internal/measurement/o1;

    .line 156
    monitor-enter v0

    .line 157
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 161
    check-cast v3, Ljava/util/List;

    .line 163
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 168
    check-cast v3, Ljava/util/List;

    .line 170
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v3

    .line 177
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_1

    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 189
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 191
    check-cast v5, Ljava/util/List;

    .line 193
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_1

    .line 197
    :catchall_0
    move-exception v1

    .line 198
    goto :goto_3

    .line 199
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v2

    .line 203
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_3

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_2

    .line 221
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 223
    check-cast v4, Ljava/util/List;

    .line 225
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    monitor-exit v0

    .line 230
    return-void

    .line 231
    :goto_3
    monitor-exit v0

    .line 232
    throw v1
.end method


# virtual methods
.method public final a(LU0/m;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->c:Lcom/google/android/gms/internal/measurement/o1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/measurement/o1;->t(Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object p4

    .line 8
    new-instance v1, Lh1/c;

    .line 10
    invoke-direct {v1, p2, p3, p1}, Lh1/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;LU0/m;)V

    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final b(Ljava/lang/Class;LU0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->b:Lg1/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lg1/c;->a:Ljava/util/List;

    .line 6
    new-instance v2, Lh1/a;

    .line 8
    invoke-direct {v2, p1, p2}, Lh1/a;-><init>(Ljava/lang/Class;LU0/c;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;LU0/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lg1/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lg1/c;->a:Ljava/util/List;

    .line 6
    new-instance v2, Lh1/d;

    .line 8
    invoke-direct {v2, p1, p2}, Lh1/d;-><init>(Ljava/lang/Class;LU0/n;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->a:Lcom/google/android/gms/internal/measurement/o1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 6
    check-cast v1, La1/E;

    .line 8
    invoke-virtual {v1, p1, p2, p3}, La1/E;->a(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 11
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 13
    check-cast p1, Landroidx/lifecycle/v;

    .line 15
    iget-object p1, p1, Landroidx/lifecycle/v;->a:Ljava/util/Map;

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/l;->c:Lcom/google/android/gms/internal/measurement/o1;

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/o1;->u(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/l;->f:Lg1/c;

    .line 30
    invoke-virtual {v2, v1, p3}, Lg1/c;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v9

    .line 38
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Ljava/lang/Class;

    .line 51
    iget-object v2, p0, Lcom/bumptech/glide/l;->c:Lcom/google/android/gms/internal/measurement/o1;

    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 61
    check-cast v3, Ljava/util/List;

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 79
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 81
    check-cast v7, Ljava/util/Map;

    .line 83
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/List;

    .line 89
    if-nez v4, :cond_2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v4

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lh1/c;

    .line 108
    iget-object v8, v7, Lh1/c;->a:Ljava/lang/Class;

    .line 110
    invoke-virtual {v8, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 116
    iget-object v8, v7, Lh1/c;->b:Ljava/lang/Class;

    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 124
    iget-object v7, v7, Lh1/c;->c:LU0/m;

    .line 126
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    monitor-exit v2

    .line 133
    iget-object v2, p0, Lcom/bumptech/glide/l;->f:Lg1/c;

    .line 135
    invoke-virtual {v2, v1, v5}, Lg1/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Lg1/a;

    .line 138
    move-result-object v7

    .line 139
    new-instance v10, LW0/o;

    .line 141
    iget-object v8, p0, Lcom/bumptech/glide/l;->j:Landroidx/activity/result/d;

    .line 143
    move-object v2, v10

    .line 144
    move-object v3, p1

    .line 145
    move-object v4, v1

    .line 146
    invoke-direct/range {v2 .. v8}, LW0/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lg1/a;Landroidx/activity/result/d;)V

    .line 149
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_0

    .line 153
    :goto_3
    monitor-exit v2

    .line 154
    throw p1

    .line 155
    :cond_5
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lb0/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lb0/d;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/k;

    .line 16
    const-string v1, "Failed to find image header parser."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->a:Lcom/google/android/gms/internal/measurement/o1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroidx/lifecycle/v;

    .line 15
    iget-object v2, v2, Landroidx/lifecycle/v;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La1/A;

    .line 23
    if-nez v2, :cond_0

    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, La1/A;->a:Ljava/util/List;

    .line 29
    :goto_0
    if-nez v2, :cond_2

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 33
    check-cast v2, La1/E;

    .line 35
    invoke-virtual {v2, v1}, La1/E;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 45
    check-cast v3, Landroidx/lifecycle/v;

    .line 47
    iget-object v3, v3, Landroidx/lifecycle/v;->a:Ljava/util/Map;

    .line 49
    new-instance v4, La1/A;

    .line 51
    invoke-direct {v4, v2}, La1/A;-><init>(Ljava/util/List;)V

    .line 54
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, La1/A;

    .line 60
    if-nez v3, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "Already cached loaders for model: "

    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_1
    monitor-exit v0

    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    move-result v0

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_2
    if-ge v5, v0, :cond_5

    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, La1/y;

    .line 111
    invoke-interface {v6, p1}, La1/y;->b(Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 117
    if-eqz v3, :cond_3

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    sub-int v3, v0, v5

    .line 123
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    const/4 v3, 0x0

    .line 127
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 139
    return-object v1

    .line 140
    :cond_6
    new-instance v0, Lcom/bumptech/glide/k;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    const-string v3, "Found ModelLoaders for model class: "

    .line 146
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v2, ", but none that handle this specific model instance: "

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Lcom/bumptech/glide/k;

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    const-string v2, "Failed to find any ModelLoaders registered for model class: "

    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :goto_3
    monitor-exit v0

    .line 193
    throw p1
.end method

.method public final h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/load/data/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->g(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/load/data/i;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bumptech/glide/load/data/f;

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/load/data/i;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bumptech/glide/load/data/f;

    .line 43
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Class;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 63
    sget-object v1, Lcom/bumptech/glide/load/data/i;->b:Lcom/bumptech/glide/load/data/h;

    .line 65
    :cond_2
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/f;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    .line 70
    return-object p1

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    throw p1
.end method

.method public final i(LU0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lb0/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lb0/d;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final j(Lcom/bumptech/glide/load/data/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/load/data/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/i;->a:Ljava/util/HashMap;

    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Class;Lg1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lg1/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lg1/c;->a:Ljava/util/List;

    .line 6
    new-instance v2, Lg1/b;

    .line 8
    invoke-direct {v2, p1, p2, p3}, Lg1/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lg1/a;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method
