.class public abstract Lcom/google/android/gms/internal/ads/Qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ig;


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/jg;


# direct methods
.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oa;I)Lcom/google/android/gms/internal/ads/jg;
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/Qf;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Qf;->a:Lcom/google/android/gms/internal/ads/jg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uv;->p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uv;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/uv;->o(I)Lcom/google/android/gms/internal/ads/je;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/uv;->A(Lcom/google/android/gms/internal/ads/Oa;)V

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/uv;

    .line 27
    const/16 v1, 0x8

    .line 29
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/uv;-><init>(I)V

    .line 32
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 34
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 36
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, p0

    .line 53
    :goto_0
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/Rf;

    .line 57
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Lcom/google/android/gms/internal/ads/uv;)V

    .line 60
    new-instance p1, LB0/o;

    .line 62
    const/16 v2, 0xc

    .line 64
    invoke-direct {p1, v2}, LB0/o;-><init>(I)V

    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/ka;

    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v3, LB0/o;

    .line 74
    const/16 v4, 0xa

    .line 76
    invoke-direct {v3, v4}, LB0/o;-><init>(I)V

    .line 79
    new-instance v4, Lcom/google/android/gms/internal/ads/jg;

    .line 81
    invoke-direct {v4, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/jg;-><init>(Lcom/google/android/gms/internal/ads/Rf;LB0/o;Lcom/google/android/gms/internal/ads/ka;LB0/o;)V

    .line 84
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 86
    iget-object v1, p1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 88
    invoke-virtual {v1, p0, p2}, Lcom/google/android/gms/internal/ads/Vd;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;)V

    .line 91
    iget-object v1, p1, LQ2/k;->i:Lcom/google/android/gms/internal/ads/ss;

    .line 93
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ss;->u(Landroid/content/Context;)V

    .line 96
    iget-object v1, p1, LQ2/k;->c:LU2/L;

    .line 98
    invoke-virtual {v1, p0}, LU2/L;->z(Landroid/content/Context;)V

    .line 101
    iget-object v1, p1, LQ2/k;->c:LU2/L;

    .line 103
    invoke-virtual {v1, p0}, LU2/L;->y(Landroid/content/Context;)V

    .line 106
    invoke-static {p0}, Ll3/a;->T(Landroid/content/Context;)V

    .line 109
    iget-object v1, p1, LQ2/k;->f:Lcom/bumptech/glide/manager/s;

    .line 111
    invoke-virtual {v1, p0}, Lcom/bumptech/glide/manager/s;->o(Landroid/content/Context;)V

    .line 114
    iget-object v1, p1, LQ2/k;->x:Lp0/g;

    .line 116
    invoke-virtual {v1, p0}, Lp0/g;->c(Landroid/content/Context;)V

    .line 119
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/jg;->L:Lcom/google/android/gms/internal/ads/ZI;

    .line 121
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LU2/B;

    .line 127
    invoke-virtual {v1}, LU2/B;->a()V

    .line 130
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zd;->p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zd;

    .line 133
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->q5:Lcom/google/android/gms/internal/ads/r7;

    .line 135
    sget-object v2, LR2/p;->d:LR2/p;

    .line 137
    iget-object v3, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 139
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 151
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->m0:Lcom/google/android/gms/internal/ads/r7;

    .line 153
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 155
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_2

    .line 167
    new-instance v1, Lj/D1;

    .line 169
    new-instance v2, Lcom/google/android/gms/internal/ads/f6;

    .line 171
    new-instance v3, Lcom/bumptech/glide/manager/s;

    .line 173
    const/4 v5, 0x6

    .line 174
    invoke-direct {v3, p0, v5}, Lcom/bumptech/glide/manager/s;-><init>(Landroid/content/Context;I)V

    .line 177
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/f6;-><init>(Lcom/bumptech/glide/manager/s;)V

    .line 180
    new-instance v3, Lcom/google/android/gms/internal/ads/Bl;

    .line 182
    new-instance v5, LH1/b;

    .line 184
    const/4 v6, 0x1

    .line 185
    invoke-direct {v5, p0, v6}, LH1/b;-><init>(Landroid/content/Context;I)V

    .line 188
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/jg;->i:Lcom/google/android/gms/internal/ads/ZI;

    .line 190
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lcom/google/android/gms/internal/ads/hB;

    .line 196
    const/16 v7, 0x1a

    .line 198
    invoke-direct {v3, v7, v5, v6}, Lcom/google/android/gms/internal/ads/Bl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 209
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/jg;->g:Lcom/google/android/gms/internal/ads/ZI;

    .line 211
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lcom/google/android/gms/internal/ads/hw;

    .line 217
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p0, v1, Lj/D1;->y:Ljava/lang/Object;

    .line 222
    iput-object p2, v1, Lj/D1;->B:Ljava/lang/Object;

    .line 224
    iput-object v2, v1, Lj/D1;->z:Ljava/lang/Object;

    .line 226
    iput-object v3, v1, Lj/D1;->A:Ljava/lang/Object;

    .line 228
    iput-object v5, v1, Lj/D1;->C:Ljava/lang/Object;

    .line 230
    iput-object v6, v1, Lj/D1;->D:Ljava/lang/Object;

    .line 232
    iget-object p0, p1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 237
    move-result-object p0

    .line 238
    iput-object p0, v1, Lj/D1;->E:Ljava/lang/Object;

    .line 240
    iget-object p0, p1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, LU2/I;->q()Z

    .line 249
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :try_start_2
    iget-object p1, v1, Lj/D1;->A:Ljava/lang/Object;

    .line 252
    check-cast p1, Lcom/google/android/gms/internal/ads/Bl;

    .line 254
    new-instance p2, LW0/K;

    .line 256
    invoke-direct {p2, v1, p0}, LW0/K;-><init>(Ljava/lang/Object;Z)V

    .line 259
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Bl;->c(Lcom/google/android/gms/internal/ads/Uv;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    goto :goto_1

    .line 263
    :catch_0
    move-exception p0

    .line 264
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object p0

    .line 272
    const-string p1, "Error in offline signals database startup: "

    .line 274
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 281
    goto :goto_1

    .line 282
    :catchall_0
    move-exception p0

    .line 283
    goto :goto_3

    .line 284
    :cond_2
    :goto_1
    sput-object v4, Lcom/google/android/gms/internal/ads/Qf;->a:Lcom/google/android/gms/internal/ads/jg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    monitor-exit v0

    .line 287
    move-object v1, v4

    .line 288
    :goto_2
    return-object v1

    .line 289
    :goto_3
    monitor-exit v0

    .line 290
    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Dc;I)Lcom/google/android/gms/internal/ads/fg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Nt;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Ljava/lang/Object;II)V

    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/jg;

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/fg;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/jg;

    .line 15
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/fg;-><init>(Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/Nt;)V

    .line 18
    return-object p2
.end method

.method public abstract d()Lcom/google/android/gms/internal/ads/tw;
.end method
