.class public final Lcom/google/android/gms/internal/ads/su;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Qf;

.field public final B:Lcom/google/android/gms/internal/ads/ru;

.field public final C:Lcom/google/android/gms/internal/ads/Nu;

.field public final D:Lcom/google/android/gms/internal/ads/je;

.field public final E:Landroid/widget/FrameLayout;

.field public final F:Lcom/google/android/gms/internal/ads/tw;

.field public final G:Lcom/google/android/gms/internal/ads/nv;

.field public H:Ld4/a;

.field public final y:Landroid/content/Context;

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Qf;Lcom/google/android/gms/internal/ads/Nu;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/je;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su;->y:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/su;->z:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/su;->A:Lcom/google/android/gms/internal/ads/Qf;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/su;->C:Lcom/google/android/gms/internal/ads/Nu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/su;->B:Lcom/google/android/gms/internal/ads/ru;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/su;->G:Lcom/google/android/gms/internal/ads/nv;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/su;->D:Lcom/google/android/gms/internal/ads/je;

    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Qf;->d()Lcom/google/android/gms/internal/ads/tw;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su;->F:Lcom/google/android/gms/internal/ads/tw;

    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LR2/V0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ms;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/V7;->b:Lcom/google/android/gms/internal/ads/L7;

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
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->I9:Lcom/google/android/gms/internal/ads/r7;

    .line 20
    sget-object v3, LR2/p;->d:LR2/p;

    .line 22
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_2

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/su;->D:Lcom/google/android/gms/internal/ads/je;

    .line 45
    iget v3, v3, Lcom/google/android/gms/internal/ads/je;->A:I

    .line 47
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->J9:Lcom/google/android/gms/internal/ads/r7;

    .line 49
    sget-object v5, LR2/p;->d:LR2/p;

    .line 51
    iget-object v6, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 53
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v4

    .line 63
    if-lt v3, v4, :cond_1

    .line 65
    if-nez v0, :cond_2

    .line 67
    :cond_1
    const-string v0, "loadAd must be called on the main UI thread."

    .line 69
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 72
    :cond_2
    if-nez p2, :cond_3

    .line 74
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/su;->z:Ljava/util/concurrent/Executor;

    .line 81
    new-instance p2, Lcom/google/android/gms/internal/ads/cp;

    .line 83
    const/4 p3, 0x6

    .line 84
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/cp;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return v2

    .line 92
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->H:Ld4/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-eqz v0, :cond_4

    .line 96
    monitor-exit p0

    .line 97
    return v2

    .line 98
    :cond_4
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x7

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->C:Lcom/google/android/gms/internal/ads/Nu;

    .line 116
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nu;->zzd()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_5

    .line 122
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nu;->zzd()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/nh;

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/ads/mg;

    .line 130
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg;->f:Lcom/google/android/gms/internal/ads/ZI;

    .line 132
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/android/gms/internal/ads/rw;

    .line 138
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rw;->h(I)V

    .line 141
    iget-object v4, p1, LR2/V0;->N:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/rw;->b(Ljava/lang/String;)V

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move-object v0, v3

    .line 148
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/su;->y:Landroid/content/Context;

    .line 150
    iget-boolean v6, p1, LR2/V0;->D:Z

    .line 152
    invoke-static {v4, v6}, LI2/d;->u(Landroid/content/Context;Z)V

    .line 155
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->R7:Lcom/google/android/gms/internal/ads/r7;

    .line 157
    iget-object v5, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 159
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 171
    iget-boolean v4, p1, LR2/V0;->D:Z

    .line 173
    if-eqz v4, :cond_6

    .line 175
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/su;->A:Lcom/google/android/gms/internal/ads/Qf;

    .line 177
    check-cast v4, Lcom/google/android/gms/internal/ads/jg;

    .line 179
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jg;->x:Lcom/google/android/gms/internal/ads/ZI;

    .line 181
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/google/android/gms/internal/ads/Co;

    .line 187
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Co;->e(Z)V

    .line 190
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/su;->G:Lcom/google/android/gms/internal/ads/nv;

    .line 192
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/nv;->c:Ljava/lang/String;

    .line 194
    invoke-static {}, LR2/Y0;->n()LR2/Y0;

    .line 197
    move-result-object p2

    .line 198
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/nv;->b:LR2/Y0;

    .line 200
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/nv;->a:LR2/V0;

    .line 202
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/su;->y:Landroid/content/Context;

    .line 204
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nv;->a()Lcom/google/android/gms/internal/ads/ov;

    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, LF4/h;->G0(Lcom/google/android/gms/internal/ads/ov;)I

    .line 211
    move-result v5

    .line 212
    invoke-static {p2, v5, v2, p1}, LF4/h;->B0(Landroid/content/Context;IILR2/V0;)Lcom/google/android/gms/internal/ads/ow;

    .line 215
    move-result-object v6

    .line 216
    new-instance v7, Lcom/google/android/gms/internal/ads/ku;

    .line 218
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/ku;->a:Lcom/google/android/gms/internal/ads/ov;

    .line 223
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/su;->C:Lcom/google/android/gms/internal/ads/Nu;

    .line 225
    new-instance p2, Lcom/google/android/gms/internal/ads/qq;

    .line 227
    const/4 v2, 0x4

    .line 228
    invoke-direct {p2, v7, v3, v2}, Lcom/google/android/gms/internal/ads/qq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    new-instance v2, Lcom/google/android/gms/internal/ads/yg;

    .line 233
    const/16 v3, 0x17

    .line 235
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/yg;-><init>(Ljava/lang/Object;I)V

    .line 238
    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/ads/Nu;->b(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/Mu;)Ld4/a;

    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su;->H:Ld4/a;

    .line 244
    new-instance p2, Lcom/google/android/gms/internal/ads/ju;

    .line 246
    const/4 v8, 0x0

    .line 247
    move-object v2, p2

    .line 248
    move-object v3, p0

    .line 249
    move-object v4, p3

    .line 250
    move-object v5, v0

    .line 251
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/su;->z:Ljava/util/concurrent/Executor;

    .line 256
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    monitor-exit p0

    .line 260
    return v1

    .line 261
    :goto_2
    monitor-exit p0

    .line 262
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/Lu;)Lcom/google/android/gms/internal/ads/lg;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->e7:Lcom/google/android/gms/internal/ads/r7;

    .line 6
    sget-object v1, LR2/p;->d:LR2/p;

    .line 8
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->y:Landroid/content/Context;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ku;->a:Lcom/google/android/gms/internal/ads/ov;

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/Hi;

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Hi;->a:Landroid/content/Context;

    .line 35
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/Hi;->b:Lcom/google/android/gms/internal/ads/ov;

    .line 37
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Hi;->c:Landroid/os/Bundle;

    .line 39
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Hi;->d:Lcom/google/android/gms/internal/ads/lv;

    .line 41
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Hi;->e:Lcom/google/android/gms/internal/ads/uv;

    .line 43
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Hi;->f:Lcom/google/android/gms/internal/ads/Gq;

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/xk;

    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xk;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->B:Lcom/google/android/gms/internal/ads/ru;

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/su;->z:Ljava/util/concurrent/Executor;

    .line 54
    new-instance v4, Lcom/google/android/gms/internal/ads/Vk;

    .line 56
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 59
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xk;->l:Ljava/util/HashSet;

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->B:Lcom/google/android/gms/internal/ads/ru;

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/su;->z:Ljava/util/concurrent/Executor;

    .line 68
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/xk;->d(Lcom/google/android/gms/internal/ads/al;Ljava/util/concurrent/Executor;)V

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/yk;

    .line 73
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yk;-><init>(Lcom/google/android/gms/internal/ads/xk;)V

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/su;->A:Lcom/google/android/gms/internal/ads/Qf;

    .line 78
    check-cast p1, Lcom/google/android/gms/internal/ads/jg;

    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/lg;

    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/jg;

    .line 84
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/lg;-><init>(Lcom/google/android/gms/internal/ads/jg;I)V

    .line 87
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/lg;->D:Lcom/google/android/gms/internal/ads/Hi;

    .line 89
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/lg;->C:Lcom/google/android/gms/internal/ads/yk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-object v2

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->B:Lcom/google/android/gms/internal/ads/ru;

    .line 97
    new-instance v3, Lcom/google/android/gms/internal/ads/ru;

    .line 99
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ru;->y:Lcom/google/android/gms/internal/ads/zv;

    .line 101
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ru;-><init>(Lcom/google/android/gms/internal/ads/zv;)V

    .line 104
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ru;->F:Lcom/google/android/gms/internal/ads/ru;

    .line 106
    new-instance v0, Lcom/google/android/gms/internal/ads/xk;

    .line 108
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xk;-><init>()V

    .line 111
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/su;->z:Ljava/util/concurrent/Executor;

    .line 113
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/xk;->a(Lcom/google/android/gms/internal/ads/Vi;Ljava/util/concurrent/Executor;)V

    .line 116
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/su;->z:Ljava/util/concurrent/Executor;

    .line 118
    new-instance v5, Lcom/google/android/gms/internal/ads/Vk;

    .line 120
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 123
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xk;->g:Ljava/util/HashSet;

    .line 125
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/su;->z:Ljava/util/concurrent/Executor;

    .line 130
    new-instance v5, Lcom/google/android/gms/internal/ads/Vk;

    .line 132
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 135
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xk;->n:Ljava/util/HashSet;

    .line 137
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/su;->z:Ljava/util/concurrent/Executor;

    .line 142
    new-instance v5, Lcom/google/android/gms/internal/ads/Vk;

    .line 144
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 147
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xk;->m:Ljava/util/HashSet;

    .line 149
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/su;->z:Ljava/util/concurrent/Executor;

    .line 154
    new-instance v5, Lcom/google/android/gms/internal/ads/Vk;

    .line 156
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 159
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xk;->l:Ljava/util/HashSet;

    .line 161
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/su;->z:Ljava/util/concurrent/Executor;

    .line 166
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/xk;->d(Lcom/google/android/gms/internal/ads/al;Ljava/util/concurrent/Executor;)V

    .line 169
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/xk;->o:Lcom/google/android/gms/internal/ads/Ku;

    .line 171
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/su;->y:Landroid/content/Context;

    .line 173
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ku;->a:Lcom/google/android/gms/internal/ads/ov;

    .line 175
    new-instance v4, Lcom/google/android/gms/internal/ads/Hi;

    .line 177
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/Hi;->a:Landroid/content/Context;

    .line 182
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/Hi;->b:Lcom/google/android/gms/internal/ads/ov;

    .line 184
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/Hi;->c:Landroid/os/Bundle;

    .line 186
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/Hi;->d:Lcom/google/android/gms/internal/ads/lv;

    .line 188
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/Hi;->e:Lcom/google/android/gms/internal/ads/uv;

    .line 190
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/Hi;->f:Lcom/google/android/gms/internal/ads/Gq;

    .line 192
    new-instance p1, Lcom/google/android/gms/internal/ads/yk;

    .line 194
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/yk;-><init>(Lcom/google/android/gms/internal/ads/xk;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->A:Lcom/google/android/gms/internal/ads/Qf;

    .line 199
    check-cast v0, Lcom/google/android/gms/internal/ads/jg;

    .line 201
    new-instance v2, Lcom/google/android/gms/internal/ads/lg;

    .line 203
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/jg;

    .line 205
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/lg;-><init>(Lcom/google/android/gms/internal/ads/jg;I)V

    .line 208
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/lg;->D:Lcom/google/android/gms/internal/ads/Hi;

    .line 210
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/lg;->C:Lcom/google/android/gms/internal/ads/yk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    monitor-exit p0

    .line 213
    return-object v2

    .line 214
    :goto_0
    monitor-exit p0

    .line 215
    throw p1
.end method

.method public final bridge synthetic declared-synchronized c(LR2/V0;Ljava/lang/String;LY5/t;Lcom/google/android/gms/internal/ads/ms;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/su;->a(LR2/V0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ms;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->H:Ld4/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
