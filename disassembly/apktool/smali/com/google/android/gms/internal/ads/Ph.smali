.class public final Lcom/google/android/gms/internal/ads/Ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vj;
.implements Lcom/google/android/gms/internal/ads/hj;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/fv;

.field public final B:Lcom/google/android/gms/internal/ads/je;

.field public C:Lcom/google/android/gms/internal/ads/Hw;

.field public D:Z

.field public final y:Landroid/content/Context;

.field public final z:Lcom/google/android/gms/internal/ads/uf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/je;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ph;->y:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ph;->z:Lcom/google/android/gms/internal/ads/uf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ph;->A:Lcom/google/android/gms/internal/ads/fv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ph;->B:Lcom/google/android/gms/internal/ads/je;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->A:Lcom/google/android/gms/internal/ads/fv;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fv;->T:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_4

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->z:Lcom/google/android/gms/internal/ads/uf;

    .line 12
    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->y:Landroid/content/Context;

    .line 16
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 18
    iget-object v2, v1, LQ2/k;->v:LB0/o;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v0}, LB0/o;->o(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->B:Lcom/google/android/gms/internal/ads/je;

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/je;->z:I

    .line 33
    iget v0, v0, Lcom/google/android/gms/internal/ads/je;->A:I

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "."

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->A:Lcom/google/android/gms/internal/ads/fv;

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fv;->V:Lcom/google/android/gms/internal/ads/yg;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yg;->f()I

    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v2, v3, :cond_1

    .line 68
    const-string v2, "javascript"

    .line 70
    :goto_0
    move-object v6, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yg;->f()I

    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x3

    .line 79
    if-ne v0, v3, :cond_2

    .line 81
    const/4 v0, 0x2

    .line 82
    const/4 v7, 0x2

    .line 83
    const/4 v8, 0x3

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->A:Lcom/google/android/gms/internal/ads/fv;

    .line 87
    iget v0, v0, Lcom/google/android/gms/internal/ads/fv;->e:I

    .line 89
    if-ne v0, v3, :cond_3

    .line 91
    const/4 v7, 0x3

    .line 92
    :goto_2
    const/4 v8, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v7, 0x1

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->z:Lcom/google/android/gms/internal/ads/uf;

    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ph;->A:Lcom/google/android/gms/internal/ads/fv;

    .line 100
    iget-object v5, v1, LQ2/k;->v:LB0/o;

    .line 102
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->Y()Landroid/webkit/WebView;

    .line 105
    move-result-object v0

    .line 106
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/fv;->l0:Ljava/lang/String;

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-object v5, v0

    .line 112
    invoke-static/range {v4 .. v9}, LB0/o;->j(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/ads/Hw;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->C:Lcom/google/android/gms/internal/ads/Hw;

    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ph;->z:Lcom/google/android/gms/internal/ads/uf;

    .line 120
    if-eqz v0, :cond_4

    .line 122
    iget-object v4, v1, LQ2/k;->v:LB0/o;

    .line 124
    check-cast v2, Landroid/view/View;

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v4, Lcom/google/android/gms/internal/ads/xq;

    .line 131
    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/xq;-><init>(Lcom/google/android/gms/internal/ads/Hw;Landroid/view/View;I)V

    .line 134
    invoke-static {v4}, LB0/o;->s(Ljava/lang/Runnable;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->z:Lcom/google/android/gms/internal/ads/uf;

    .line 139
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ph;->C:Lcom/google/android/gms/internal/ads/Hw;

    .line 141
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/uf;->j0(Lcom/google/android/gms/internal/ads/Hw;)V

    .line 144
    iget-object v0, v1, LQ2/k;->v:LB0/o;

    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ph;->C:Lcom/google/android/gms/internal/ads/Hw;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {v1}, LB0/o;->m(Lcom/google/android/gms/internal/ads/Hw;)V

    .line 154
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Ph;->D:Z

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->z:Lcom/google/android/gms/internal/ads/uf;

    .line 158
    new-instance v1, Lp/b;

    .line 160
    invoke-direct {v1}, Lp/l;-><init>()V

    .line 163
    const-string v2, "onSdkLoaded"

    .line 165
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_5

    .line 172
    :cond_4
    :goto_4
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :goto_5
    monitor-exit p0

    .line 175
    throw v0
.end method

.method public final declared-synchronized zzq()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ph;->D:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ph;->a()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->A:Lcom/google/android/gms/internal/ads/fv;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fv;->T:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->C:Lcom/google/android/gms/internal/ads/Hw;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->z:Lcom/google/android/gms/internal/ads/uf;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    new-instance v1, Lp/b;

    .line 28
    invoke-direct {v1}, Lp/l;-><init>()V

    .line 31
    const-string v2, "onSdkImpression"

    .line 33
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final declared-synchronized zzr()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ph;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ph;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method
