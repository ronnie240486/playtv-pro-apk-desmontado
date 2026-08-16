.class public final Lcom/google/android/gms/internal/ads/oh;
.super Lcom/google/android/gms/internal/ads/Yh;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/gms/internal/ads/uf;

.field public final k:I

.field public final l:Landroid/content/Context;

.field public final m:Lcom/google/android/gms/internal/ads/uv;

.field public final n:Lcom/google/android/gms/internal/ads/vl;

.field public final o:Lcom/google/android/gms/internal/ads/Kk;

.field public final p:Lcom/google/android/gms/internal/ads/cj;

.field public final q:Z

.field public final r:Lcom/google/android/gms/internal/ads/Yd;

.field public s:Z


# direct methods
.method public constructor <init>(LC0/m;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uf;ILcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/vl;Lcom/google/android/gms/internal/ads/Kk;Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/Yd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Yh;-><init>(LC0/m;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oh;->s:Z

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oh;->j:Lcom/google/android/gms/internal/ads/uf;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oh;->l:Landroid/content/Context;

    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/oh;->k:I

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oh;->m:Lcom/google/android/gms/internal/ads/uv;

    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oh;->n:Lcom/google/android/gms/internal/ads/vl;

    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/oh;->o:Lcom/google/android/gms/internal/ads/Kk;

    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/oh;->p:Lcom/google/android/gms/internal/ads/cj;

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->A4:Lcom/google/android/gms/internal/ads/r7;

    .line 23
    sget-object p2, LR2/p;->d:LR2/p;

    .line 25
    iget-object p2, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oh;->q:Z

    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/oh;->r:Lcom/google/android/gms/internal/ads/Yd;

    .line 41
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yh;->c:Lcom/google/android/gms/internal/ads/kj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/Vw;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Vw;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->j:Lcom/google/android/gms/internal/ads/uf;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->destroy()V

    .line 23
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->l:Landroid/content/Context;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->o:Lcom/google/android/gms/internal/ads/Kk;

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oh;->q:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/Ik;->y:Lcom/google/android/gms/internal/ads/Ik;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V

    .line 16
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->q0:Lcom/google/android/gms/internal/ads/r7;

    .line 18
    sget-object v3, LR2/p;->d:LR2/p;

    .line 20
    iget-object v4, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 22
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v2

    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oh;->p:Lcom/google/android/gms/internal/ads/cj;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 38
    iget-object v5, v2, LQ2/k;->c:LU2/L;

    .line 40
    invoke-static {p1}, LU2/L;->d(Landroid/content/Context;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 46
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cj;->a()V

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/v7;->r0:Lcom/google/android/gms/internal/ads/r7;

    .line 56
    iget-object v0, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 58
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_7

    .line 70
    new-instance p2, Lcom/google/android/gms/internal/ads/qx;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    move-result-object p1

    .line 76
    iget-object v0, v2, LQ2/k;->r:LI2/A;

    .line 78
    invoke-virtual {v0}, LI2/A;->m()Landroid/os/Looper;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/qx;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yh;->a:Lcom/google/android/gms/internal/ads/kv;

    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 91
    check-cast p1, Lcom/google/android/gms/internal/ads/hv;

    .line 93
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hv;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qx;->a(Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->ma:Lcom/google/android/gms/internal/ads/r7;

    .line 101
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 103
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v2, :cond_4

    .line 116
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh;->j:Lcom/google/android/gms/internal/ads/uf;

    .line 118
    if-eqz v2, :cond_4

    .line 120
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uf;->n()Lcom/google/android/gms/internal/ads/fv;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 126
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/fv;->q0:Z

    .line 128
    if-eqz v5, :cond_4

    .line 130
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oh;->r:Lcom/google/android/gms/internal/ads/Yd;

    .line 132
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Yd;->a:Ljava/lang/Object;

    .line 134
    monitor-enter v6

    .line 135
    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Yd;->d:Lcom/google/android/gms/internal/ads/Wd;

    .line 137
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Wd;->a()I

    .line 140
    move-result v5

    .line 141
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget v2, v2, Lcom/google/android/gms/internal/ads/fv;->r0:I

    .line 144
    if-ne v2, v5, :cond_3

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const-string p1, "The app open consent form has been shown."

    .line 149
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 152
    const/16 p1, 0xc

    .line 154
    const-string p2, "The consent form has already been shown."

    .line 156
    invoke-static {p1, p2, v3}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/cj;->l(LR2/C0;)V

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p1

    .line 167
    :cond_4
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oh;->s:Z

    .line 169
    if-eqz v2, :cond_5

    .line 171
    const-string v2, "App open interstitial ad is already visible."

    .line 173
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 176
    const/16 v2, 0xa

    .line 178
    invoke-static {v2, v3, v3}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/cj;->l(LR2/C0;)V

    .line 185
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oh;->s:Z

    .line 187
    if-nez v2, :cond_7

    .line 189
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh;->n:Lcom/google/android/gms/internal/ads/vl;

    .line 191
    invoke-interface {v2, p2, p1, v4}, Lcom/google/android/gms/internal/ads/vl;->g(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cj;)V

    .line 194
    if-eqz v1, :cond_6

    .line 196
    sget-object p1, Lcom/google/android/gms/internal/ads/Jk;->y:Lcom/google/android/gms/internal/ads/Jk;

    .line 198
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/ul; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    :cond_6
    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oh;->s:Z

    .line 204
    return-void

    .line 205
    :catch_0
    move-exception p1

    .line 206
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/cj;->A(Lcom/google/android/gms/internal/ads/ul;)V

    .line 209
    :cond_7
    return-void
.end method

.method public final d(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->m:Lcom/google/android/gms/internal/ads/uv;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->D7:Lcom/google/android/gms/internal/ads/r7;

    .line 8
    sget-object v2, LR2/p;->d:LR2/p;

    .line 10
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    const-string v2, "acr"

    .line 24
    const-string v3, "app_open_ad"

    .line 26
    const-string v4, "ad_format"

    .line 28
    const-string v5, "show_time"

    .line 30
    const-string v6, "ad_closed"

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/hw;

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/kv;

    .line 42
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gw;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw;

    .line 45
    move-result-object v6

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    .line 52
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/gw;->e(Lcom/google/android/gms/internal/ads/hv;)V

    .line 55
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v6, v5, p2}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uv;->m(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v6, v2, p1}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/hw;->a(Lcom/google/android/gms/internal/ads/gw;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/Un;

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/kv;

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Un;->a()Lcom/google/android/gms/internal/ads/Bl;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    .line 94
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Bl;->z:Ljava/lang/Object;

    .line 96
    check-cast v7, Ljava/util/Map;

    .line 98
    const-string v8, "gqi"

    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hv;->b:Ljava/lang/String;

    .line 102
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "action"

    .line 107
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v1, v5, p2}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uv;->m(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bl;->i()V

    .line 130
    :goto_0
    return-void
.end method
