.class public final Lcom/google/android/gms/internal/ads/Cg;
.super LR2/Z;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Hn;

.field public final B:Lcom/google/android/gms/internal/ads/Dq;

.field public final C:Lcom/google/android/gms/internal/ads/Yr;

.field public final D:Lcom/google/android/gms/internal/ads/qo;

.field public final E:Lcom/google/android/gms/internal/ads/Cd;

.field public final F:Lcom/google/android/gms/internal/ads/Jn;

.field public final G:Lcom/google/android/gms/internal/ads/Co;

.field public final H:Lcom/google/android/gms/internal/ads/p8;

.field public final I:Lcom/google/android/gms/internal/ads/tw;

.field public final J:Lcom/google/android/gms/internal/ads/uv;

.field public final K:Lcom/google/android/gms/internal/ads/w7;

.field public L:Z

.field public final y:Landroid/content/Context;

.field public final z:Lcom/google/android/gms/internal/ads/je;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/Hn;Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/Yr;Lcom/google/android/gms/internal/ads/qo;Lcom/google/android/gms/internal/ads/Cd;Lcom/google/android/gms/internal/ads/Jn;Lcom/google/android/gms/internal/ads/Co;Lcom/google/android/gms/internal/ads/p8;Lcom/google/android/gms/internal/ads/tw;Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/w7;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cg;->y:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cg;->z:Lcom/google/android/gms/internal/ads/je;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Cg;->A:Lcom/google/android/gms/internal/ads/Hn;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Cg;->B:Lcom/google/android/gms/internal/ads/Dq;

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Cg;->C:Lcom/google/android/gms/internal/ads/Yr;

    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Cg;->D:Lcom/google/android/gms/internal/ads/qo;

    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Cg;->E:Lcom/google/android/gms/internal/ads/Cd;

    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Cg;->F:Lcom/google/android/gms/internal/ads/Jn;

    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Cg;->G:Lcom/google/android/gms/internal/ads/Co;

    .line 24
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Cg;->H:Lcom/google/android/gms/internal/ads/p8;

    .line 26
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Cg;->I:Lcom/google/android/gms/internal/ads/tw;

    .line 28
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Cg;->J:Lcom/google/android/gms/internal/ads/uv;

    .line 30
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/Cg;->K:Lcom/google/android/gms/internal/ads/w7;

    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Cg;->L:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized r3(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 4
    iget-object v0, v0, LQ2/k;->h:LU2/a;

    .line 6
    invoke-virtual {v0, p1}, LU2/a;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized s3(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 4
    iget-object v0, v0, LQ2/k;->h:LU2/a;

    .line 6
    invoke-virtual {v0, p1}, LU2/a;->c(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized t3(Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cg;->y:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->v3:Lcom/google/android/gms/internal/ads/r7;

    .line 15
    sget-object v1, LR2/p;->d:LR2/p;

    .line 17
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Cg;->y:Landroid/content/Context;

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Cg;->z:Lcom/google/android/gms/internal/ads/je;

    .line 35
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Cg;->I:Lcom/google/android/gms/internal/ads/tw;

    .line 37
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 39
    iget-object v1, v0, LQ2/k;->k:Lo0/c;

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v6, p1

    .line 46
    invoke-virtual/range {v1 .. v9}, Lo0/c;->s(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;ZLcom/google/android/gms/internal/ads/Sd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Bg;Lcom/google/android/gms/internal/ads/tw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final declared-synchronized u3()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 4
    iget-object v0, v0, LQ2/k;->h:LU2/a;

    .line 6
    invoke-virtual {v0}, LU2/a;->d()Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized zze()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 4
    iget-object v0, v0, LQ2/k;->h:LU2/a;

    .line 6
    invoke-virtual {v0}, LU2/a;->a()F

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized zzk()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Cg;->L:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Mobile ads is initialized already."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cg;->y:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cg;->K:Lcom/google/android/gms/internal/ads/w7;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w7;->a()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cg;->y:Landroid/content/Context;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cg;->z:Lcom/google/android/gms/internal/ads/je;

    .line 30
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 32
    iget-object v3, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 34
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/Vd;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cg;->y:Landroid/content/Context;

    .line 39
    iget-object v1, v2, LQ2/k;->i:Lcom/google/android/gms/internal/ads/ss;

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ss;->u(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Cg;->L:Z

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cg;->D:Lcom/google/android/gms/internal/ads/qo;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qo;->b()V

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cg;->C:Lcom/google/android/gms/internal/ads/Yr;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v3, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lcom/google/android/gms/internal/ads/Xr;

    .line 65
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/Xr;-><init>(Lcom/google/android/gms/internal/ads/Yr;I)V

    .line 68
    iget-object v3, v3, LU2/I;->c:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/Xr;

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/Xr;-><init>(Lcom/google/android/gms/internal/ads/Yr;I)V

    .line 79
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Yr;->f:Ljava/util/concurrent/Executor;

    .line 81
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->w3:Lcom/google/android/gms/internal/ads/r7;

    .line 86
    sget-object v3, LR2/p;->d:LR2/p;

    .line 88
    iget-object v5, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 90
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cg;->F:Lcom/google/android/gms/internal/ads/Jn;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 112
    move-result-object v2

    .line 113
    new-instance v5, Lcom/google/android/gms/internal/ads/In;

    .line 115
    invoke-direct {v5, v1, v4}, Lcom/google/android/gms/internal/ads/In;-><init>(Lcom/google/android/gms/internal/ads/Jn;I)V

    .line 118
    iget-object v2, v2, LU2/I;->c:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v2, Lcom/google/android/gms/internal/ads/In;

    .line 125
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/In;-><init>(Lcom/google/android/gms/internal/ads/Jn;I)V

    .line 128
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jn;->c:Ljava/util/concurrent/Executor;

    .line 130
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cg;->G:Lcom/google/android/gms/internal/ads/Co;

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->c()V

    .line 138
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->g8:Lcom/google/android/gms/internal/ads/r7;

    .line 140
    iget-object v2, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 142
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 154
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 156
    new-instance v2, Lcom/google/android/gms/internal/ads/Ag;

    .line 158
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/Ag;-><init>(Lcom/google/android/gms/internal/ads/Cg;I)V

    .line 161
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 164
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->v9:Lcom/google/android/gms/internal/ads/r7;

    .line 166
    iget-object v2, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 168
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 180
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 182
    new-instance v2, Lcom/google/android/gms/internal/ads/Ag;

    .line 184
    const/4 v4, 0x2

    .line 185
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/Ag;-><init>(Lcom/google/android/gms/internal/ads/Cg;I)V

    .line 188
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 191
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->q2:Lcom/google/android/gms/internal/ads/r7;

    .line 193
    iget-object v2, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 195
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Boolean;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_4

    .line 207
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 209
    new-instance v2, Lcom/google/android/gms/internal/ads/Ag;

    .line 211
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/Ag;-><init>(Lcom/google/android/gms/internal/ads/Cg;I)V

    .line 214
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :cond_4
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :goto_0
    monitor-exit p0

    .line 222
    throw v0
.end method
