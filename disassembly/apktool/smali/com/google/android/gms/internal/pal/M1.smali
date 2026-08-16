.class public final Lcom/google/android/gms/internal/pal/M1;
.super Lcom/google/android/gms/internal/ads/i5;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Landroid/view/View;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pal/M1;->i:I

    .line 1
    const-string v3, "uJ6tafbdnitpIiJcEDt3zh4lzBZEYeFsW45S60suhbKyZNy2K2MuNEbuksualim4"

    const-string v4, "Cv/m6MvBjdOit7tT7cC+xPCpFEqovwYj4XIOcXUxCMs="

    const/16 v7, 0x3e

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/i5;-><init>(Lcom/google/android/gms/internal/pal/E1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/R4;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/M1;->j:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/pal/M1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;ILjava/util/HashMap;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/M1;->i:I

    .line 2
    const-string v3, "RKC3mFMqGi7xOgQ7s39JMoZe9bnzGCFipcdUUf0vlgHDkBg7SvMkVmBGpwLs06ia"

    const-string v4, "8Xr1ilYJHo+oWZQAYAG91DIHBuqEmXK8yHtxL6KkyfU="

    const/16 v7, 0x55

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/i5;-><init>(Lcom/google/android/gms/internal/pal/E1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/R4;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/M1;->k:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/pal/M1;->j:Landroid/view/View;

    return-void
.end method

.method private final d()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/M1;->j:Landroid/view/View;

    .line 6
    if-nez v3, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/pal/o2;->i:Lcom/google/android/gms/internal/pal/l2;

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/pal/k2;->d:Lcom/google/android/gms/internal/pal/k2;

    .line 13
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/k2;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 15
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->b(Lcom/google/android/gms/internal/pal/l2;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/reflect/Method;

    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/M1;->j:Landroid/view/View;

    .line 29
    iget-object v7, p0, Lcom/google/android/gms/internal/pal/M1;->k:Ljava/lang/Object;

    .line 31
    check-cast v7, Landroid/app/Activity;

    .line 33
    const/4 v8, 0x3

    .line 34
    new-array v8, v8, [Ljava/lang/Object;

    .line 36
    aput-object v6, v8, v2

    .line 38
    aput-object v7, v8, v1

    .line 40
    aput-object v3, v8, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, [Ljava/lang/Object;

    .line 49
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 51
    check-cast v5, Lcom/google/android/gms/internal/pal/R4;

    .line 53
    monitor-enter v5

    .line 54
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 56
    check-cast v6, Lcom/google/android/gms/internal/pal/R4;

    .line 58
    aget-object v7, v3, v2

    .line 60
    check-cast v7, Ljava/lang/Long;

    .line 62
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v7

    .line 66
    iget-boolean v9, v6, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 68
    if-eqz v9, :cond_1

    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 73
    iput-boolean v2, v6, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 75
    :cond_1
    iget-object v6, v6, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 77
    check-cast v6, Lcom/google/android/gms/internal/pal/q0;

    .line 79
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/pal/q0;->H(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 82
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 84
    check-cast v6, Lcom/google/android/gms/internal/pal/R4;

    .line 86
    aget-object v1, v3, v1

    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v7

    .line 94
    iget-boolean v1, v6, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 96
    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 101
    iput-boolean v2, v6, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 103
    :cond_2
    iget-object v1, v6, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 105
    check-cast v1, Lcom/google/android/gms/internal/pal/q0;

    .line 107
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/pal/q0;->I(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 110
    if-eqz v4, :cond_4

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 114
    check-cast v1, Lcom/google/android/gms/internal/pal/R4;

    .line 116
    aget-object v0, v3, v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 120
    iget-boolean v3, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 122
    if-eqz v3, :cond_3

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 127
    iput-boolean v2, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 129
    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 131
    check-cast v1, Lcom/google/android/gms/internal/pal/q0;

    .line 133
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/q0;->J(Lcom/google/android/gms/internal/pal/q0;Ljava/lang/String;)V

    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_0
    monitor-exit v5

    .line 140
    return-void

    .line 141
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, Lcom/google/android/gms/internal/pal/M1;->i:I

    .line 7
    packed-switch v4, :pswitch_data_0

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/M1;->k:Ljava/lang/Object;

    .line 12
    check-cast v4, Ljava/util/Map;

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v6

    .line 22
    const-wide/high16 v7, -0x8000000000000000L

    .line 24
    if-eqz v6, :cond_0

    .line 26
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Long;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v4, v7

    .line 38
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/M1;->k:Ljava/lang/Object;

    .line 40
    check-cast v6, Ljava/util/Map;

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 52
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Long;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v7

    .line 62
    :cond_1
    new-array v6, v2, [J

    .line 64
    aput-wide v4, v6, v1

    .line 66
    aput-wide v7, v6, v3

    .line 68
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/reflect/Method;

    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i5;->g:Ljava/lang/Object;

    .line 72
    check-cast v5, Lcom/google/android/gms/internal/pal/E1;

    .line 74
    iget-object v5, v5, Lcom/google/android/gms/internal/pal/E1;->a:Landroid/content/Context;

    .line 76
    iget-object v7, p0, Lcom/google/android/gms/internal/pal/M1;->j:Landroid/view/View;

    .line 78
    new-array v8, v0, [Ljava/lang/Object;

    .line 80
    aput-object v6, v8, v1

    .line 82
    aput-object v5, v8, v3

    .line 84
    aput-object v7, v8, v2

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, [J

    .line 93
    aget-wide v5, v4, v1

    .line 95
    iget-object v7, p0, Lcom/google/android/gms/internal/pal/M1;->k:Ljava/lang/Object;

    .line 97
    check-cast v7, Ljava/util/Map;

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v8

    .line 103
    aget-wide v9, v4, v3

    .line 105
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    aget-wide v7, v4, v2

    .line 114
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/M1;->k:Ljava/lang/Object;

    .line 116
    check-cast v3, Ljava/util/Map;

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 122
    aget-wide v9, v4, v0

    .line 124
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/pal/R4;

    .line 135
    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 138
    check-cast v2, Lcom/google/android/gms/internal/pal/R4;

    .line 140
    iget-boolean v3, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 142
    if-eqz v3, :cond_2

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 147
    iput-boolean v1, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 149
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 151
    check-cast v2, Lcom/google/android/gms/internal/pal/q0;

    .line 153
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/pal/q0;->O(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 156
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 158
    check-cast v2, Lcom/google/android/gms/internal/pal/R4;

    .line 160
    iget-boolean v3, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 162
    if-eqz v3, :cond_3

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 167
    iput-boolean v1, v2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 169
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 171
    check-cast v1, Lcom/google/android/gms/internal/pal/q0;

    .line 173
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/pal/q0;->P(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 176
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw v1

    .line 181
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/M1;->d()V

    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
