.class public final Lcom/google/android/gms/internal/ads/ws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dt;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/hB;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Vd;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/me;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/ws;->a:I

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->q2:Lcom/google/android/gms/internal/ads/r7;

    .line 10
    sget-object v1, LR2/p;->d:LR2/p;

    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lp3/i;

    invoke-direct {v0, p1}, Lp3/i;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->e:Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ws;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ws;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ws;->b:Lcom/google/android/gms/internal/ads/hB;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hB;Lcom/google/android/gms/internal/ads/me;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ov;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ws;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws;->b:Lcom/google/android/gms/internal/ads/hB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ws;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ws;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ws;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ws;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq4/a;Lcom/google/android/gms/internal/ads/Vd;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/me;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/ws;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ws;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ws;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ws;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ws;->b:Lcom/google/android/gms/internal/ads/hB;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws;->f:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/view/View;

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    if-eqz v3, :cond_1

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, -0x1

    .line 32
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    .line 34
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const-string v5, "type"

    .line 47
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v4, "index_of_child"

    .line 52
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    instance-of v1, v2, Landroid/view/View;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    move-object v1, v2

    .line 63
    check-cast v1, Landroid/view/View;

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ws;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    return v0

    :pswitch_0
    const/16 v0, 0xb

    return v0

    :pswitch_1
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Ld4/a;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ws;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->m2:Lcom/google/android/gms/internal/ads/r7;

    .line 11
    sget-object v1, LR2/p;->d:LR2/p;

    .line 13
    iget-object v4, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 15
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->r2:Lcom/google/android/gms/internal/ads/r7;

    .line 29
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->t(Ljava/lang/Object;)Lx3/q;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LF4/h;->v0(Lx3/g;)Lcom/google/android/gms/internal/ads/ay;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/Qt;->a:Lcom/google/android/gms/internal/ads/Qt;

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws;->b:Lcom/google/android/gms/internal/ads/hB;

    .line 55
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/ads/N7;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/N7;->b:Lcom/google/android/gms/internal/ads/L7;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v3

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws;->e:Ljava/lang/Object;

    .line 87
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    invoke-static {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/Av;->z2(Ld4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld4/a;

    .line 94
    move-result-object v0

    .line 95
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/p1;

    .line 97
    const/16 v3, 0x8

    .line 99
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/p1;-><init>(Ljava/lang/Object;I)V

    .line 102
    const-class v3, Ljava/lang/Exception;

    .line 104
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->H1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ns;

    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Ns;-><init>(Ljava/lang/String;II)V

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 118
    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 120
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->m2:Lcom/google/android/gms/internal/ads/r7;

    .line 122
    sget-object v4, LR2/p;->d:LR2/p;

    .line 124
    iget-object v5, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 126
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 138
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->r2:Lcom/google/android/gms/internal/ads/r7;

    .line 140
    iget-object v5, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 142
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 154
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->n2:Lcom/google/android/gms/internal/ads/r7;

    .line 156
    iget-object v5, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 158
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->e:Ljava/lang/Object;

    .line 172
    check-cast v0, Ld3/a;

    .line 174
    invoke-interface {v0}, Ld3/a;->a()Lx3/g;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LF4/h;->v0(Lx3/g;)Lcom/google/android/gms/internal/ads/ay;

    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lcom/google/android/gms/internal/ads/Ls;->a:Lcom/google/android/gms/internal/ads/Ls;

    .line 184
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 186
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_2

    .line 192
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->q2:Lcom/google/android/gms/internal/ads/r7;

    .line 194
    iget-object v5, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 196
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->c:Ljava/lang/Object;

    .line 210
    check-cast v0, Landroid/content/Context;

    .line 212
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xv;->a(Landroid/content/Context;Z)V

    .line 215
    sget-object v0, Lcom/google/android/gms/internal/ads/xv;->c:Ljava/lang/Object;

    .line 217
    monitor-enter v0

    .line 218
    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/ads/xv;->a:Lx3/g;

    .line 220
    monitor-exit v0

    .line 221
    goto :goto_1

    .line 222
    :catchall_0
    move-exception v1

    .line 223
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    throw v1

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->e:Ljava/lang/Object;

    .line 227
    check-cast v0, Ld3/a;

    .line 229
    invoke-interface {v0}, Ld3/a;->a()Lx3/g;

    .line 232
    move-result-object v5

    .line 233
    :goto_1
    if-nez v5, :cond_4

    .line 235
    new-instance v0, Lcom/google/android/gms/internal/ads/Ns;

    .line 237
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Ns;-><init>(Ljava/lang/String;II)V

    .line 240
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 243
    move-result-object v0

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    invoke-static {v5}, LF4/h;->v0(Lx3/g;)Lcom/google/android/gms/internal/ads/ay;

    .line 248
    move-result-object v0

    .line 249
    sget-object v1, Lcom/google/android/gms/internal/ads/Ms;->a:Lcom/google/android/gms/internal/ads/Ms;

    .line 251
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 253
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->o2:Lcom/google/android/gms/internal/ads/r7;

    .line 259
    iget-object v2, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 261
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Boolean;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_5

    .line 273
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->p2:Lcom/google/android/gms/internal/ads/r7;

    .line 275
    iget-object v2, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 277
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Long;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 286
    move-result-wide v1

    .line 287
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ws;->f:Ljava/lang/Object;

    .line 289
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 291
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/Av;->z2(Ld4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld4/a;

    .line 296
    move-result-object v0

    .line 297
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/p1;

    .line 299
    const/4 v2, 0x7

    .line 300
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/p1;-><init>(Ljava/lang/Object;I)V

    .line 303
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws;->b:Lcom/google/android/gms/internal/ads/hB;

    .line 305
    const-class v3, Ljava/lang/Exception;

    .line 307
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->H1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 310
    move-result-object v0

    .line 311
    goto :goto_2

    .line 312
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Ns;

    .line 314
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Ns;-><init>(Ljava/lang/String;II)V

    .line 317
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 320
    move-result-object v0

    .line 321
    :goto_2
    return-object v0

    .line 322
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->c:Ljava/lang/Object;

    .line 324
    check-cast v0, Landroid/content/Context;

    .line 326
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 329
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->C9:Lcom/google/android/gms/internal/ads/r7;

    .line 331
    sget-object v2, LR2/p;->d:LR2/p;

    .line 333
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 335
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Boolean;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_7

    .line 347
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->d:Ljava/lang/Object;

    .line 349
    check-cast v0, Lcom/google/android/gms/internal/ads/hB;

    .line 351
    new-instance v2, Lcom/google/android/gms/internal/ads/vs;

    .line 353
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/vs;-><init>(Lcom/google/android/gms/internal/ads/ws;I)V

    .line 356
    check-cast v0, Lcom/google/android/gms/internal/ads/IA;

    .line 358
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 361
    move-result-object v0

    .line 362
    goto :goto_3

    .line 363
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/vs;

    .line 365
    const/4 v1, 0x1

    .line 366
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/vs;-><init>(Lcom/google/android/gms/internal/ads/ws;I)V

    .line 369
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws;->b:Lcom/google/android/gms/internal/ads/hB;

    .line 371
    check-cast v1, Lcom/google/android/gms/internal/ads/IA;

    .line 373
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 376
    move-result-object v0

    .line 377
    :goto_3
    return-object v0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
