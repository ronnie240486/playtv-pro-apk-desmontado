.class public final Lcom/google/android/gms/internal/ads/nl;
.super Lcom/google/android/gms/internal/ads/Yh;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Lcom/google/android/gms/internal/ads/Kk;

.field public final m:Lcom/google/android/gms/internal/ads/vl;

.field public final n:Lcom/google/android/gms/internal/ads/li;

.field public final o:Lcom/google/android/gms/internal/ads/qx;

.field public final p:Lcom/google/android/gms/internal/ads/cj;

.field public final q:Lcom/google/android/gms/internal/ads/Yd;

.field public r:Z


# direct methods
.method public constructor <init>(LC0/m;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/Kk;Lcom/google/android/gms/internal/ads/vl;Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/qx;Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/Yd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Yh;-><init>(LC0/m;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nl;->r:Z

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nl;->j:Landroid/content/Context;

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl;->k:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nl;->l:Lcom/google/android/gms/internal/ads/Kk;

    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nl;->m:Lcom/google/android/gms/internal/ads/vl;

    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nl;->n:Lcom/google/android/gms/internal/ads/li;

    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nl;->o:Lcom/google/android/gms/internal/ads/qx;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/nl;->p:Lcom/google/android/gms/internal/ads/cj;

    .line 26
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/nl;->q:Lcom/google/android/gms/internal/ads/Yd;

    .line 28
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl;->l:Lcom/google/android/gms/internal/ads/Kk;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/Ik;->y:Lcom/google/android/gms/internal/ads/Ik;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->q0:Lcom/google/android/gms/internal/ads/r7;

    .line 10
    sget-object v2, LR2/p;->d:LR2/p;

    .line 12
    iget-object v3, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nl;->j:Landroid/content/Context;

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nl;->p:Lcom/google/android/gms/internal/ads/cj;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 32
    iget-object v1, v1, LQ2/k;->c:LU2/L;

    .line 34
    invoke-static {v3}, LU2/L;->d(Landroid/content/Context;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cj;->a()V

    .line 48
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->r0:Lcom/google/android/gms/internal/ads/r7;

    .line 50
    iget-object p2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yh;->a:Lcom/google/android/gms/internal/ads/kv;

    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/hv;

    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hv;->b:Ljava/lang/String;

    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nl;->o:Lcom/google/android/gms/internal/ads/qx;

    .line 76
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qx;->a(Ljava/lang/String;)V

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nl;->k:Ljava/lang/ref/WeakReference;

    .line 83
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/android/gms/internal/ads/uf;

    .line 89
    sget-object v5, Lcom/google/android/gms/internal/ads/v7;->ma:Lcom/google/android/gms/internal/ads/r7;

    .line 91
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 93
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v2

    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v2, :cond_1

    .line 106
    if-eqz v1, :cond_1

    .line 108
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->n()Lcom/google/android/gms/internal/ads/fv;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 114
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/fv;->q0:Z

    .line 116
    if-eqz v2, :cond_1

    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl;->q:Lcom/google/android/gms/internal/ads/Yd;

    .line 120
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Yd;->a:Ljava/lang/Object;

    .line 122
    monitor-enter v6

    .line 123
    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Yd;->d:Lcom/google/android/gms/internal/ads/Wd;

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wd;->a()I

    .line 128
    move-result v2

    .line 129
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget v1, v1, Lcom/google/android/gms/internal/ads/fv;->r0:I

    .line 132
    if-eq v1, v2, :cond_1

    .line 134
    const-string p1, "The interstitial consent form has been shown."

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 139
    const/16 p1, 0xc

    .line 141
    const-string p2, "The consent form has already been shown."

    .line 143
    invoke-static {p1, p2, v5}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/cj;->l(LR2/C0;)V

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1

    .line 154
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nl;->r:Z

    .line 156
    if-eqz v1, :cond_2

    .line 158
    const-string v1, "The interstitial ad has been shown."

    .line 160
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 163
    const/16 v1, 0xa

    .line 165
    invoke-static {v1, v5, v5}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/cj;->l(LR2/C0;)V

    .line 172
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nl;->r:Z

    .line 174
    if-nez v1, :cond_4

    .line 176
    if-nez p1, :cond_3

    .line 178
    move-object p1, v3

    .line 179
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nl;->m:Lcom/google/android/gms/internal/ads/vl;

    .line 181
    invoke-interface {v1, p2, p1, v4}, Lcom/google/android/gms/internal/ads/vl;->g(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cj;)V

    .line 184
    sget-object p1, Lcom/google/android/gms/internal/ads/Jk;->y:Lcom/google/android/gms/internal/ads/Jk;

    .line 186
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/ul; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nl;->r:Z

    .line 192
    return-void

    .line 193
    :catch_0
    move-exception p1

    .line 194
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/cj;->A(Lcom/google/android/gms/internal/ads/ul;)V

    .line 197
    :cond_4
    :goto_0
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl;->k:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->S5:Lcom/google/android/gms/internal/ads/r7;

    .line 11
    sget-object v2, LR2/p;->d:LR2/p;

    .line 13
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nl;->r:Z

    .line 29
    if-nez v1, :cond_1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/Bf;

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Bf;-><init>(Lcom/google/android/gms/internal/ads/uf;I)V

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 59
    throw v0
.end method
