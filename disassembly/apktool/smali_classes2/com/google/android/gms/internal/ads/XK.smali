.class public final Lcom/google/android/gms/internal/ads/XK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Th;

.field public final b:Lcom/google/android/gms/internal/ads/ph;

.field public final c:Ljava/util/HashMap;

.field public d:Lcom/google/android/gms/internal/ads/ZK;

.field public e:Lcom/google/android/gms/internal/ads/ii;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/XK;->h:Ljava/util/Random;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Th;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Th;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XK;->a:Lcom/google/android/gms/internal/ads/Th;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/ph;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ph;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XK;->b:Lcom/google/android/gms/internal/ads/ph;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XK;->c:Ljava/util/HashMap;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/ii;->a:Lcom/google/android/gms/internal/ads/Ug;

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XK;->e:Lcom/google/android/gms/internal/ads/ii;

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/XK;->g:J

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XK;->b:Lcom/google/android/gms/internal/ads/ph;

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/XK;->e(ILcom/google/android/gms/internal/ads/JM;)Lcom/google/android/gms/internal/ads/WK;

    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WK;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/GK;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XK;->f:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XK;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/WK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/XK;->f(Lcom/google/android/gms/internal/ads/WK;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XK;->c:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/WK;

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/WK;->e:Z

    .line 50
    if-eqz v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XK;->d:Lcom/google/android/gms/internal/ads/ZK;

    .line 54
    if-eqz v2, :cond_1

    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WK;->a:Ljava/lang/String;

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/ads/YK;

    .line 60
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/YK;->b(Lcom/google/android/gms/internal/ads/GK;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/GK;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XK;->d:Lcom/google/android/gms/internal/ads/ZK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/ii;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/GK;->d:Lcom/google/android/gms/internal/ads/JM;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XK;->c:Ljava/util/HashMap;

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XK;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/WK;

    .line 31
    const-wide/16 v2, -0x1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/WK;->c:J

    .line 37
    cmp-long v1, v4, v2

    .line 39
    if-eqz v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/XK;->g:J

    .line 44
    const-wide/16 v6, 0x1

    .line 46
    add-long/2addr v4, v6

    .line 47
    :goto_0
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/JM;->d:J

    .line 49
    cmp-long v6, v0, v4

    .line 51
    if-ltz v6, :cond_7

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XK;->c:Ljava/util/HashMap;

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XK;->f:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/WK;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/WK;->c:J

    .line 67
    cmp-long v1, v4, v2

    .line 69
    if-nez v1, :cond_2

    .line 71
    iget v0, v0, Lcom/google/android/gms/internal/ads/WK;->b:I

    .line 73
    iget v1, p1, Lcom/google/android/gms/internal/ads/GK;->c:I

    .line 75
    if-ne v0, v1, :cond_7

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_4

    .line 81
    :cond_2
    :goto_1
    iget v0, p1, Lcom/google/android/gms/internal/ads/GK;->c:I

    .line 83
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/GK;->d:Lcom/google/android/gms/internal/ads/JM;

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/XK;->e(ILcom/google/android/gms/internal/ads/JM;)Lcom/google/android/gms/internal/ads/WK;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XK;->f:Ljava/lang/String;

    .line 91
    if-nez v1, :cond_3

    .line 93
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/WK;->a:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/XK;->f:Ljava/lang/String;

    .line 97
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/GK;->d:Lcom/google/android/gms/internal/ads/JM;

    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 108
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 110
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/JM;->d:J

    .line 112
    iget v1, v1, Lcom/google/android/gms/internal/ads/JM;->b:I

    .line 114
    new-instance v6, Lcom/google/android/gms/internal/ads/JM;

    .line 116
    invoke-direct {v6, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/JM;-><init>(Ljava/lang/Object;JI)V

    .line 119
    iget v1, p1, Lcom/google/android/gms/internal/ads/GK;->c:I

    .line 121
    invoke-virtual {p0, v1, v6}, Lcom/google/android/gms/internal/ads/XK;->e(ILcom/google/android/gms/internal/ads/JM;)Lcom/google/android/gms/internal/ads/WK;

    .line 124
    move-result-object v1

    .line 125
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/WK;->e:Z

    .line 127
    if-nez v3, :cond_4

    .line 129
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/WK;->e:Z

    .line 131
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/ii;

    .line 133
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/GK;->d:Lcom/google/android/gms/internal/ads/JM;

    .line 135
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/XK;->b:Lcom/google/android/gms/internal/ads/ph;

    .line 137
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 139
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 142
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XK;->b:Lcom/google/android/gms/internal/ads/ph;

    .line 144
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/GK;->d:Lcom/google/android/gms/internal/ads/JM;

    .line 146
    iget v3, v3, Lcom/google/android/gms/internal/ads/JM;->b:I

    .line 148
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 150
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Di;->a(I)Lcom/google/android/gms/internal/ads/Oc;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const-wide/16 v3, 0x0

    .line 159
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Py;->w(J)J

    .line 162
    move-result-wide v5

    .line 163
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Py;->w(J)J

    .line 166
    move-result-wide v7

    .line 167
    add-long/2addr v5, v7

    .line 168
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 171
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/WK;->e:Z

    .line 173
    if-nez v1, :cond_5

    .line 175
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/WK;->e:Z

    .line 177
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/WK;->a:Ljava/lang/String;

    .line 179
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XK;->f:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 187
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/WK;->f:Z

    .line 189
    if-nez v1, :cond_7

    .line 191
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/WK;->f:Z

    .line 193
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XK;->d:Lcom/google/android/gms/internal/ads/ZK;

    .line 195
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WK;->a:Ljava/lang/String;

    .line 197
    check-cast v1, Lcom/google/android/gms/internal/ads/YK;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/GK;->d:Lcom/google/android/gms/internal/ads/JM;

    .line 204
    if-eqz v2, :cond_6

    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YK;->d()V

    .line 216
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/YK;->G:Ljava/lang/String;

    .line 218
    invoke-static {}, LA/w;->d()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a;->c(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a;->i(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/YK;->H:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 232
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/ii;

    .line 234
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/GK;->d:Lcom/google/android/gms/internal/ads/JM;

    .line 236
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/YK;->h(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :goto_2
    monitor-exit p0

    .line 240
    return-void

    .line 241
    :cond_7
    :goto_3
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :goto_4
    monitor-exit p0

    .line 244
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/GK;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/XK;->d:Lcom/google/android/gms/internal/ads/ZK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/XK;->c:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/WK;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/WK;->a(Lcom/google/android/gms/internal/ads/GK;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 38
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/WK;->e:Z

    .line 40
    if-eqz v1, :cond_0

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/WK;->a:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XK;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/XK;->f(Lcom/google/android/gms/internal/ads/WK;)V

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XK;->d:Lcom/google/android/gms/internal/ads/ZK;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WK;->a:Ljava/lang/String;

    .line 62
    check-cast v1, Lcom/google/android/gms/internal/ads/YK;

    .line 64
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/YK;->b(Lcom/google/android/gms/internal/ads/GK;Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XK;->g(Lcom/google/android/gms/internal/ads/GK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final e(ILcom/google/android/gms/internal/ads/JM;)Lcom/google/android/gms/internal/ads/WK;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/XK;->c:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 22
    const/4 v7, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_7

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lcom/google/android/gms/internal/ads/WK;

    .line 35
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/WK;->c:J

    .line 37
    const-wide/16 v11, -0x1

    .line 39
    cmp-long v13, v9, v11

    .line 41
    if-nez v13, :cond_2

    .line 43
    iget v9, v8, Lcom/google/android/gms/internal/ads/WK;->b:I

    .line 45
    if-ne v1, v9, :cond_2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/WK;->g:Lcom/google/android/gms/internal/ads/XK;

    .line 51
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/XK;->c:Ljava/util/HashMap;

    .line 53
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/XK;->f:Ljava/lang/String;

    .line 55
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lcom/google/android/gms/internal/ads/WK;

    .line 61
    if-eqz v10, :cond_1

    .line 63
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/WK;->c:J

    .line 65
    cmp-long v10, v13, v11

    .line 67
    if-eqz v10, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/XK;->g:J

    .line 72
    const-wide/16 v13, 0x1

    .line 74
    add-long/2addr v13, v9

    .line 75
    :goto_1
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/JM;->d:J

    .line 77
    cmp-long v15, v9, v13

    .line 79
    if-ltz v15, :cond_2

    .line 81
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/WK;->c:J

    .line 83
    :cond_2
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/WK;->d:Lcom/google/android/gms/internal/ads/JM;

    .line 85
    if-nez v2, :cond_3

    .line 87
    iget v10, v8, Lcom/google/android/gms/internal/ads/WK;->b:I

    .line 89
    if-ne v1, v10, :cond_0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/JM;->d:J

    .line 94
    if-nez v9, :cond_4

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_0

    .line 102
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/WK;->c:J

    .line 104
    cmp-long v10, v13, v11

    .line 106
    if-nez v10, :cond_0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/JM;->d:J

    .line 111
    cmp-long v12, v13, v10

    .line 113
    if-nez v12, :cond_0

    .line 115
    iget v10, v2, Lcom/google/android/gms/internal/ads/JM;->b:I

    .line 117
    iget v11, v9, Lcom/google/android/gms/internal/ads/JM;->b:I

    .line 119
    if-ne v10, v11, :cond_0

    .line 121
    iget v10, v2, Lcom/google/android/gms/internal/ads/JM;->c:I

    .line 123
    iget v11, v9, Lcom/google/android/gms/internal/ads/JM;->c:I

    .line 125
    if-ne v10, v11, :cond_0

    .line 127
    :goto_2
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/WK;->c:J

    .line 129
    const-wide/16 v12, -0x1

    .line 131
    cmp-long v14, v10, v12

    .line 133
    if-eqz v14, :cond_6

    .line 135
    cmp-long v12, v10, v5

    .line 137
    if-gez v12, :cond_5

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    if-nez v12, :cond_0

    .line 142
    sget v10, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 144
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/WK;->d:Lcom/google/android/gms/internal/ads/JM;

    .line 146
    if-eqz v10, :cond_0

    .line 148
    if-eqz v9, :cond_0

    .line 150
    move-object v7, v8

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_6
    :goto_3
    move-object v7, v8

    .line 154
    move-wide v5, v10

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_7
    if-nez v7, :cond_8

    .line 159
    const/16 v4, 0xc

    .line 161
    new-array v4, v4, [B

    .line 163
    sget-object v5, Lcom/google/android/gms/internal/ads/XK;->h:Ljava/util/Random;

    .line 165
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 168
    const/16 v5, 0xa

    .line 170
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Lcom/google/android/gms/internal/ads/WK;

    .line 176
    invoke-direct {v5, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/WK;-><init>(Lcom/google/android/gms/internal/ads/XK;Ljava/lang/String;ILcom/google/android/gms/internal/ads/JM;)V

    .line 179
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    return-object v5

    .line 183
    :cond_8
    return-object v7
.end method

.method public final f(Lcom/google/android/gms/internal/ads/WK;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/WK;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long p1, v0, v2

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/XK;->g:J

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XK;->f:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/GK;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/ii;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XK;->c:Ljava/util/HashMap;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XK;->f:Ljava/lang/String;

    .line 13
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/WK;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XK;->f(Lcom/google/android/gms/internal/ads/WK;)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XK;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/WK;

    .line 36
    iget v1, p1, Lcom/google/android/gms/internal/ads/GK;->c:I

    .line 38
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/GK;->d:Lcom/google/android/gms/internal/ads/JM;

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/XK;->e(ILcom/google/android/gms/internal/ads/JM;)Lcom/google/android/gms/internal/ads/WK;

    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/WK;->a:Ljava/lang/String;

    .line 46
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/XK;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XK;->c(Lcom/google/android/gms/internal/ads/GK;)V

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/JM;->d:J

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/WK;->c:J

    .line 65
    cmp-long p1, v5, v3

    .line 67
    if-nez p1, :cond_1

    .line 69
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/WK;->d:Lcom/google/android/gms/internal/ads/JM;

    .line 71
    if-eqz p1, :cond_1

    .line 73
    iget v0, p1, Lcom/google/android/gms/internal/ads/JM;->b:I

    .line 75
    iget v5, v2, Lcom/google/android/gms/internal/ads/JM;->b:I

    .line 77
    if-ne v0, v5, :cond_1

    .line 79
    iget p1, p1, Lcom/google/android/gms/internal/ads/JM;->c:I

    .line 81
    iget v0, v2, Lcom/google/android/gms/internal/ads/JM;->c:I

    .line 83
    if-eq p1, v0, :cond_2

    .line 85
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/JM;

    .line 87
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 89
    invoke-direct {p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/JM;-><init>(Ljava/lang/Object;J)V

    .line 92
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/XK;->e(ILcom/google/android/gms/internal/ads/JM;)Lcom/google/android/gms/internal/ads/WK;

    .line 95
    :cond_2
    return-void
.end method
