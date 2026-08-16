.class public final Lcom/google/android/gms/internal/ads/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Qf;

.field public final B:Lcom/google/android/gms/internal/ads/Yu;

.field public final C:Lcom/google/android/gms/internal/ads/Nu;

.field public final D:Lcom/google/android/gms/internal/ads/lv;

.field public final E:Lcom/google/android/gms/internal/ads/tw;

.field public final F:Lcom/google/android/gms/internal/ads/nv;

.field public G:Ld4/a;

.field public final y:Landroid/content/Context;

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Qf;Lcom/google/android/gms/internal/ads/Nu;Lcom/google/android/gms/internal/ads/Yu;Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/lv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av;->y:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/av;->z:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/av;->A:Lcom/google/android/gms/internal/ads/Qf;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/av;->C:Lcom/google/android/gms/internal/ads/Nu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/av;->B:Lcom/google/android/gms/internal/ads/Yu;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/av;->F:Lcom/google/android/gms/internal/ads/nv;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/av;->D:Lcom/google/android/gms/internal/ads/lv;

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Qf;->d()Lcom/google/android/gms/internal/ads/tw;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av;->E:Lcom/google/android/gms/internal/ads/tw;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Lu;)Lcom/google/android/gms/internal/ads/lg;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Zu;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->A:Lcom/google/android/gms/internal/ads/Qf;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/jg;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/lg;

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/jg;

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lg;-><init>(Lcom/google/android/gms/internal/ads/jg;I)V

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zu;->a:Lcom/google/android/gms/internal/ads/ov;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/Hi;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/av;->y:Landroid/content/Context;

    .line 24
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Hi;->a:Landroid/content/Context;

    .line 26
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Hi;->b:Lcom/google/android/gms/internal/ads/ov;

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Hi;->c:Landroid/os/Bundle;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/av;->D:Lcom/google/android/gms/internal/ads/lv;

    .line 33
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Hi;->d:Lcom/google/android/gms/internal/ads/lv;

    .line 35
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Hi;->e:Lcom/google/android/gms/internal/ads/uv;

    .line 37
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Hi;->f:Lcom/google/android/gms/internal/ads/Gq;

    .line 39
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/lg;->D:Lcom/google/android/gms/internal/ads/Hi;

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/xk;

    .line 43
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xk;-><init>()V

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/yk;

    .line 48
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yk;-><init>(Lcom/google/android/gms/internal/ads/xk;)V

    .line 51
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/lg;->C:Lcom/google/android/gms/internal/ads/yk;

    .line 53
    return-object v1
.end method

.method public final c(LR2/V0;Ljava/lang/String;LY5/t;Lcom/google/android/gms/internal/ads/ms;)Z
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/av;->z:Ljava/util/concurrent/Executor;

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/cp;

    .line 19
    const/16 v1, 0xa

    .line 21
    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/internal/ads/cp;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_0
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/av;->G:Ld4/a;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/Q7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x5

    .line 54
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/av;->C:Lcom/google/android/gms/internal/ads/Nu;

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Nu;->zzd()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Nu;->zzd()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/ads/wg;

    .line 71
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wg;->g:Lcom/google/android/gms/internal/ads/ZI;

    .line 73
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/gms/internal/ads/rw;

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rw;->h(I)V

    .line 82
    iget-object v6, v0, LR2/V0;->N:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/rw;->b(Ljava/lang/String;)V

    .line 87
    move-object v6, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v6, v5

    .line 90
    :goto_0
    iget-boolean v2, v0, LR2/V0;->D:Z

    .line 92
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/av;->y:Landroid/content/Context;

    .line 94
    invoke-static {v9, v2}, LI2/d;->u(Landroid/content/Context;Z)V

    .line 97
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->R7:Lcom/google/android/gms/internal/ads/r7;

    .line 99
    sget-object v10, LR2/p;->d:LR2/p;

    .line 101
    iget-object v10, v10, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 103
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v2

    .line 113
    const/4 v10, 0x1

    .line 114
    if-eqz v2, :cond_3

    .line 116
    iget-boolean v2, v0, LR2/V0;->D:Z

    .line 118
    if-eqz v2, :cond_3

    .line 120
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/av;->A:Lcom/google/android/gms/internal/ads/Qf;

    .line 122
    check-cast v2, Lcom/google/android/gms/internal/ads/jg;

    .line 124
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jg;->x:Lcom/google/android/gms/internal/ads/ZI;

    .line 126
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/google/android/gms/internal/ads/Co;

    .line 132
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/Co;->e(Z)V

    .line 135
    :cond_3
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/av;->F:Lcom/google/android/gms/internal/ads/nv;

    .line 137
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/nv;->c:Ljava/lang/String;

    .line 139
    new-instance v1, LR2/Y0;

    .line 141
    const/16 v23, 0x0

    .line 143
    const/16 v24, 0x0

    .line 145
    const-string v12, "reward_mb"

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x1

    .line 150
    const/16 v16, 0x0

    .line 152
    const/16 v17, 0x0

    .line 154
    const/16 v18, 0x0

    .line 156
    const/16 v19, 0x0

    .line 158
    const/16 v20, 0x0

    .line 160
    const/16 v21, 0x0

    .line 162
    const/16 v22, 0x0

    .line 164
    const/16 v25, 0x0

    .line 166
    const/16 v26, 0x0

    .line 168
    move-object v11, v1

    .line 169
    invoke-direct/range {v11 .. v26}, LR2/Y0;-><init>(Ljava/lang/String;IIZII[LR2/Y0;ZZZZZZZZ)V

    .line 172
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/nv;->b:LR2/Y0;

    .line 174
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/nv;->a:LR2/V0;

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nv;->a()Lcom/google/android/gms/internal/ads/ov;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, LF4/h;->G0(Lcom/google/android/gms/internal/ads/ov;)I

    .line 183
    move-result v2

    .line 184
    invoke-static {v9, v2, v3, v0}, LF4/h;->B0(Landroid/content/Context;IILR2/V0;)Lcom/google/android/gms/internal/ads/ow;

    .line 187
    move-result-object v9

    .line 188
    new-instance v11, Lcom/google/android/gms/internal/ads/Zu;

    .line 190
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/Zu;->a:Lcom/google/android/gms/internal/ads/ov;

    .line 195
    new-instance v0, Lcom/google/android/gms/internal/ads/qq;

    .line 197
    const/4 v1, 0x4

    .line 198
    invoke-direct {v0, v11, v5, v1}, Lcom/google/android/gms/internal/ads/qq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    new-instance v1, Lcom/google/android/gms/internal/ads/B4;

    .line 203
    const/16 v2, 0x13

    .line 205
    invoke-direct {v1, v7, v2}, Lcom/google/android/gms/internal/ads/B4;-><init>(Ljava/lang/Object;I)V

    .line 208
    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/internal/ads/Nu;->b(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/Mu;)Ld4/a;

    .line 211
    move-result-object v12

    .line 212
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/av;->G:Ld4/a;

    .line 214
    new-instance v13, Lcom/google/android/gms/internal/ads/ju;

    .line 216
    const/4 v14, 0x1

    .line 217
    move-object v0, v13

    .line 218
    move-object/from16 v1, p0

    .line 220
    move-object/from16 v2, p4

    .line 222
    move-object v3, v6

    .line 223
    move-object v4, v9

    .line 224
    move-object v5, v11

    .line 225
    move v6, v14

    .line 226
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    invoke-static {v12, v13, v8}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 232
    const/4 v2, 0x1

    .line 233
    :goto_1
    return v2
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
