.class public final Lcom/google/android/gms/internal/pal/W1;
.super Lcom/google/android/gms/internal/ads/i5;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;I)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pal/W1;->i:I

    .line 1
    const-string v3, "tPxcLkiesd8JzrYIyuRbLGxWAQfsX+C1jrJaS2rsRu6lU/ve1b9hEzSSzo6VwqXx"

    const-string v4, "0RWQk7vrKrAXtxwBYq7T9nI/JnUnK0yiZtx30+mk7/g="

    const/16 v7, 0x1f

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/i5;-><init>(Lcom/google/android/gms/internal/pal/E1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/R4;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/W1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;ILandroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/pal/W1;->i:I

    .line 2
    const-string v3, "xcWDoPM3ZfO4P10VSUmZKRTMvsXPXnglJL31bwAJBgJGdSUy2IQG17s4MILOncV2"

    const-string v4, "9rXsTdb/WXYONX554dN5CJ2eqpcy9gFPMPi8uAjaHTA="

    const/16 v7, 0x39

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/i5;-><init>(Lcom/google/android/gms/internal/pal/E1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/R4;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/W1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;I[Ljava/lang/StackTraceElement;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/W1;->i:I

    .line 3
    const-string v3, "d2tnKFzXPwiZyQGi+81r0jKuUmc/wF2bs8mf3rZLUgisIeswnimQDm/skPYjpEo4"

    const-string v4, "e/DvqiTz4SkFtBEBn/3V8Pr2h2slHO4xuLOBAItCJ4w="

    const/16 v7, 0x2d

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/i5;-><init>(Lcom/google/android/gms/internal/pal/E1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/R4;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/W1;->j:Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/pal/R4;

    .line 7
    iget-boolean v3, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 14
    iput-boolean v1, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 16
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/pal/q0;

    .line 20
    const-wide/16 v3, -0x1

    .line 22
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/pal/q0;->v0(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/pal/R4;

    .line 29
    iget-boolean v5, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 31
    if-eqz v5, :cond_1

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 36
    iput-boolean v1, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 38
    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/pal/q0;

    .line 42
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/pal/q0;->w0(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/W1;->j:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/util/List;

    .line 49
    if-nez v2, :cond_2

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/reflect/Method;

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i5;->g:Ljava/lang/Object;

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/pal/E1;

    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/E1;->a:Landroid/content/Context;

    .line 59
    new-array v4, v0, [Ljava/lang/Object;

    .line 61
    aput-object v3, v4, v1

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/List;

    .line 70
    iput-object v2, p0, Lcom/google/android/gms/internal/pal/W1;->j:Ljava/lang/Object;

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/W1;->j:Ljava/lang/Object;

    .line 74
    check-cast v2, Ljava/util/List;

    .line 76
    if-eqz v2, :cond_5

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x2

    .line 83
    if-ne v2, v3, :cond_5

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 87
    check-cast v2, Lcom/google/android/gms/internal/pal/R4;

    .line 89
    monitor-enter v2

    .line 90
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 92
    check-cast v3, Lcom/google/android/gms/internal/pal/R4;

    .line 94
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/W1;->j:Ljava/lang/Object;

    .line 96
    check-cast v4, Ljava/util/List;

    .line 98
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Long;

    .line 104
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v4

    .line 108
    iget-boolean v6, v3, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 110
    if-eqz v6, :cond_3

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 115
    iput-boolean v1, v3, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 117
    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 119
    check-cast v3, Lcom/google/android/gms/internal/pal/q0;

    .line 121
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/pal/q0;->v0(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 124
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 126
    check-cast v3, Lcom/google/android/gms/internal/pal/R4;

    .line 128
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/W1;->j:Ljava/lang/Object;

    .line 130
    check-cast v4, Ljava/util/List;

    .line 132
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Long;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v4

    .line 142
    iget-boolean v0, v3, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 144
    if-eqz v0, :cond_4

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 149
    iput-boolean v1, v3, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 151
    :cond_4
    iget-object v0, v3, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 153
    check-cast v0, Lcom/google/android/gms/internal/pal/q0;

    .line 155
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/pal/q0;->w0(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 158
    monitor-exit v2

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw v0

    .line 163
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/pal/W1;->i:I

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/W1;->j:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/view/View;

    .line 16
    if-eqz v1, :cond_9

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/pal/o2;->u:Lcom/google/android/gms/internal/pal/l2;

    .line 20
    sget-object v7, Lcom/google/android/gms/internal/pal/k2;->d:Lcom/google/android/gms/internal/pal/k2;

    .line 22
    iget-object v8, v7, Lcom/google/android/gms/internal/pal/k2;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 24
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/u7;->b(Lcom/google/android/gms/internal/pal/l2;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    sget-object v8, Lcom/google/android/gms/internal/pal/o2;->w:Lcom/google/android/gms/internal/pal/l2;

    .line 32
    iget-object v7, v7, Lcom/google/android/gms/internal/pal/k2;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 34
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/u7;->b(Lcom/google/android/gms/internal/pal/l2;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/Boolean;

    .line 40
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/i5;->g:Ljava/lang/Object;

    .line 42
    check-cast v8, Lcom/google/android/gms/internal/pal/E1;

    .line 44
    iget-object v8, v8, Lcom/google/android/gms/internal/pal/E1;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object v8

    .line 54
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/reflect/Method;

    .line 56
    iget-object v10, p0, Lcom/google/android/gms/internal/pal/W1;->j:Ljava/lang/Object;

    .line 58
    check-cast v10, Landroid/view/View;

    .line 60
    new-array v11, v0, [Ljava/lang/Object;

    .line 62
    aput-object v10, v11, v5

    .line 64
    aput-object v8, v11, v4

    .line 66
    aput-object v1, v11, v3

    .line 68
    aput-object v7, v11, v2

    .line 70
    invoke-virtual {v9, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 76
    new-instance v8, Lcom/google/android/gms/internal/pal/H1;

    .line 78
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/g1;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_0

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/Long;

    .line 97
    iput-object v9, v8, Lcom/google/android/gms/internal/pal/H1;->a:Ljava/lang/Long;

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Long;

    .line 109
    iput-object v4, v8, Lcom/google/android/gms/internal/pal/H1;->b:Ljava/lang/Long;

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Long;

    .line 121
    iput-object v3, v8, Lcom/google/android/gms/internal/pal/H1;->c:Ljava/lang/Long;

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Long;

    .line 133
    iput-object v2, v8, Lcom/google/android/gms/internal/pal/H1;->d:Ljava/lang/Long;

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Long;

    .line 145
    iput-object v0, v8, Lcom/google/android/gms/internal/pal/H1;->e:Ljava/lang/Long;

    .line 147
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/b0;->m()Lcom/google/android/gms/internal/pal/H;

    .line 150
    move-result-object v0

    .line 151
    iget-object v2, v8, Lcom/google/android/gms/internal/pal/H1;->a:Ljava/lang/Long;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v2

    .line 157
    iget-boolean v4, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 159
    if-eqz v4, :cond_1

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 164
    iput-boolean v5, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 166
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 168
    check-cast v4, Lcom/google/android/gms/internal/pal/b0;

    .line 170
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/pal/b0;->o(Lcom/google/android/gms/internal/pal/b0;J)V

    .line 173
    iget-object v2, v8, Lcom/google/android/gms/internal/pal/H1;->b:Ljava/lang/Long;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 178
    move-result-wide v2

    .line 179
    iget-boolean v4, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 181
    if-eqz v4, :cond_2

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 186
    iput-boolean v5, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 188
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 190
    check-cast v4, Lcom/google/android/gms/internal/pal/b0;

    .line 192
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/pal/b0;->p(Lcom/google/android/gms/internal/pal/b0;J)V

    .line 195
    iget-object v2, v8, Lcom/google/android/gms/internal/pal/H1;->c:Ljava/lang/Long;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 200
    move-result-wide v2

    .line 201
    iget-boolean v4, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 203
    if-eqz v4, :cond_3

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 208
    iput-boolean v5, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 210
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 212
    check-cast v4, Lcom/google/android/gms/internal/pal/b0;

    .line 214
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/pal/b0;->q(Lcom/google/android/gms/internal/pal/b0;J)V

    .line 217
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_5

    .line 223
    iget-object v2, v8, Lcom/google/android/gms/internal/pal/H1;->e:Ljava/lang/Long;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 228
    move-result-wide v2

    .line 229
    iget-boolean v4, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 231
    if-eqz v4, :cond_4

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 236
    iput-boolean v5, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 238
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 240
    check-cast v4, Lcom/google/android/gms/internal/pal/b0;

    .line 242
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/pal/b0;->n(Lcom/google/android/gms/internal/pal/b0;J)V

    .line 245
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_7

    .line 251
    iget-object v1, v8, Lcom/google/android/gms/internal/pal/H1;->d:Ljava/lang/Long;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 256
    move-result-wide v1

    .line 257
    iget-boolean v3, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 259
    if-eqz v3, :cond_6

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 264
    iput-boolean v5, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 266
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 268
    check-cast v3, Lcom/google/android/gms/internal/pal/b0;

    .line 270
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/pal/b0;->r(Lcom/google/android/gms/internal/pal/b0;J)V

    .line 273
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 275
    check-cast v1, Lcom/google/android/gms/internal/pal/R4;

    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/google/android/gms/internal/pal/b0;

    .line 283
    iget-boolean v2, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 285
    if-eqz v2, :cond_8

    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 290
    iput-boolean v5, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 292
    :cond_8
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 294
    check-cast v1, Lcom/google/android/gms/internal/pal/q0;

    .line 296
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/q0;->D(Lcom/google/android/gms/internal/pal/q0;Lcom/google/android/gms/internal/pal/b0;)V

    .line 299
    :cond_9
    return-void

    .line 300
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/W1;->j:Ljava/lang/Object;

    .line 302
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 304
    if-eqz v0, :cond_f

    .line 306
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/reflect/Method;

    .line 308
    new-array v7, v4, [Ljava/lang/Object;

    .line 310
    aput-object v0, v7, v5

    .line 312
    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/String;

    .line 318
    new-instance v1, Lcom/google/android/gms/internal/pal/u1;

    .line 320
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/pal/u1;-><init>(Ljava/lang/String;I)V

    .line 323
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 325
    check-cast v0, Lcom/google/android/gms/internal/pal/R4;

    .line 327
    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 330
    check-cast v6, Lcom/google/android/gms/internal/pal/R4;

    .line 332
    iget-object v7, v1, Lcom/google/android/gms/internal/pal/u1;->b:Ljava/lang/Long;

    .line 334
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 337
    move-result-wide v7

    .line 338
    iget-boolean v9, v6, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 340
    if-eqz v9, :cond_a

    .line 342
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 345
    iput-boolean v5, v6, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 347
    :cond_a
    iget-object v6, v6, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 349
    check-cast v6, Lcom/google/android/gms/internal/pal/q0;

    .line 351
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/pal/q0;->u(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 354
    iget-object v6, v1, Lcom/google/android/gms/internal/pal/u1;->c:Ljava/lang/Object;

    .line 356
    check-cast v6, Ljava/lang/Boolean;

    .line 358
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_d

    .line 364
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 366
    check-cast v2, Lcom/google/android/gms/internal/pal/R4;

    .line 368
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/u1;->d:Ljava/lang/Object;

    .line 370
    check-cast v1, Ljava/lang/Boolean;

    .line 372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    move-result v1

    .line 376
    if-eq v4, v1, :cond_b

    .line 378
    goto :goto_0

    .line 379
    :cond_b
    const/4 v3, 0x1

    .line 380
    :goto_0
    iget-boolean v1, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 382
    if-eqz v1, :cond_c

    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 387
    iput-boolean v5, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 389
    :cond_c
    iget-object v1, v2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 391
    check-cast v1, Lcom/google/android/gms/internal/pal/q0;

    .line 393
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/pal/q0;->Y(Lcom/google/android/gms/internal/pal/q0;I)V

    .line 396
    goto :goto_1

    .line 397
    :catchall_0
    move-exception v1

    .line 398
    goto :goto_2

    .line 399
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 401
    check-cast v1, Lcom/google/android/gms/internal/pal/R4;

    .line 403
    iget-boolean v3, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 405
    if-eqz v3, :cond_e

    .line 407
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 410
    iput-boolean v5, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 412
    :cond_e
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 414
    check-cast v1, Lcom/google/android/gms/internal/pal/q0;

    .line 416
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pal/q0;->Y(Lcom/google/android/gms/internal/pal/q0;I)V

    .line 419
    :goto_1
    monitor-exit v0

    .line 420
    goto :goto_3

    .line 421
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    throw v1

    .line 423
    :cond_f
    :goto_3
    return-void

    .line 424
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/W1;->d()V

    .line 427
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
