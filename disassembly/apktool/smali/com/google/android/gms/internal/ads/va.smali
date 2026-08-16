.class public final synthetic Lcom/google/android/gms/internal/ads/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/va;->y:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oe;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/va;->y:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xa;Lcom/google/android/gms/internal/ads/wa;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/va;->y:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/va;->y:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Sh;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/wm;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget v2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/XJ;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XJ;->y:Lcom/google/android/gms/internal/ads/aK;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/RJ;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/RJ;-><init>(Ljava/lang/Object;I)V

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aK;->k:Lu/e;

    .line 31
    const/16 v1, 0x19

    .line 33
    invoke-virtual {v0, v1, v2}, Lu/e;->p(ILcom/google/android/gms/internal/ads/Ot;)V

    .line 36
    invoke-virtual {v0}, Lu/e;->o()V

    .line 39
    return-void
.end method

.method private final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/D5;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    new-instance v11, Lcom/google/android/gms/internal/ads/z5;

    .line 14
    iget v3, v0, Lcom/google/android/gms/internal/ads/D5;->D:I

    .line 16
    iget v4, v0, Lcom/google/android/gms/internal/ads/D5;->E:I

    .line 18
    iget v5, v0, Lcom/google/android/gms/internal/ads/D5;->F:I

    .line 20
    iget v6, v0, Lcom/google/android/gms/internal/ads/D5;->G:I

    .line 22
    iget v7, v0, Lcom/google/android/gms/internal/ads/D5;->H:I

    .line 24
    iget v8, v0, Lcom/google/android/gms/internal/ads/D5;->I:I

    .line 26
    iget v9, v0, Lcom/google/android/gms/internal/ads/D5;->J:I

    .line 28
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/D5;->M:Z

    .line 30
    move-object v2, v11

    .line 31
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/z5;-><init>(IIIIIIIZ)V

    .line 34
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 36
    iget-object v2, v2, LQ2/k;->f:Lcom/bumptech/glide/manager/s;

    .line 38
    invoke-virtual {v2}, Lcom/bumptech/glide/manager/s;->k()Landroid/app/Application;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/D5;->K:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->P:Lcom/google/android/gms/internal/ads/r7;

    .line 58
    sget-object v5, LR2/p;->d:LR2/p;

    .line 60
    iget-object v5, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 62
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    const-string v5, "id"

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    if-eqz v2, :cond_0

    .line 86
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/D5;->K:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :cond_0
    :goto_0
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/ads/D5;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/z5;)LM/r;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/z5;->c()V

    .line 104
    iget v2, v1, LM/r;->y:I

    .line 106
    if-nez v2, :cond_1

    .line 108
    iget v2, v1, LM/r;->z:I

    .line 110
    if-eqz v2, :cond_5

    .line 112
    :cond_1
    iget v1, v1, LM/r;->z:I

    .line 114
    if-nez v1, :cond_2

    .line 116
    iget v1, v11, Lcom/google/android/gms/internal/ads/z5;->k:I

    .line 118
    if-eqz v1, :cond_5

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    if-nez v1, :cond_4

    .line 123
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/D5;->B:Lcom/google/android/gms/internal/ads/L7;

    .line 125
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 127
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 130
    check-cast v1, Ljava/util/List;

    .line 132
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 138
    monitor-exit v2

    .line 139
    goto :goto_5

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    monitor-exit v2

    .line 143
    goto :goto_3

    .line 144
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    throw v0

    .line 146
    :cond_4
    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/D5;->B:Lcom/google/android/gms/internal/ads/L7;

    .line 148
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/L7;->d(Lcom/google/android/gms/internal/ads/z5;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    goto :goto_5

    .line 152
    :goto_4
    const-string v1, "Exception in fetchContentOnUIThread"

    .line 154
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    const-string v1, "ContentFetchTask.fetchContent"

    .line 159
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 161
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :cond_5
    :goto_5
    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->k4:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/bumptech/glide/manager/s;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 23
    check-cast v2, Landroid/content/Context;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/he; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    invoke-static {v2}, LI2/d;->z(Landroid/content/Context;)Ln3/d;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Ln3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 36
    move-result-object v0

    .line 37
    sget v3, Lcom/google/android/gms/internal/ads/r5;->y:I

    .line 39
    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v3, "com.google.android.gms.ads.clearcut.IClearcut"

    .line 45
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/s5;

    .line 51
    if-eqz v5, :cond_1

    .line 53
    move-object v0, v4

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/s5;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/q5;

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    move-object v0, v4

    .line 64
    :goto_0
    :try_start_2
    iput-object v0, v1, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 66
    new-instance v0, Lm3/b;

    .line 68
    invoke-direct {v0, v2}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 71
    iget-object v2, v1, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 73
    check-cast v2, Lcom/google/android/gms/internal/ads/s5;

    .line 75
    check-cast v2, Lcom/google/android/gms/internal/ads/q5;

    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/q5;->q3(Lm3/b;)V

    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v1, Lcom/bumptech/glide/manager/s;->A:Z

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/he;

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 90
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/he; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    :catch_1
    const-string v0, "Cannot dynamite load clearcut"

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 96
    :cond_2
    return-void
.end method

.method private final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/xa;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 7
    move-object v7, v1

    .line 8
    check-cast v7, Lcom/google/android/gms/internal/ads/wa;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 15
    iget-object v1, v1, LQ2/k;->j:Lk3/b;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v8

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :try_start_0
    const-string v1, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 31
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xa;->b:Landroid/content/Context;

    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xa;->d:Lcom/google/android/gms/internal/ads/je;

    .line 38
    new-instance v11, Lcom/google/android/gms/internal/ads/na;

    .line 40
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/na;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;)V

    .line 43
    const-string v1, "loadJavascriptEngine > After createJavascriptEngine"

    .line 45
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-string v1, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 50
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 53
    new-instance v1, LR0/c;

    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, v1, LR0/c;->A:Ljava/lang/Object;

    .line 60
    iput-object v10, v1, LR0/c;->B:Ljava/io/Serializable;

    .line 62
    iput-wide v8, v1, LR0/c;->y:J

    .line 64
    iput-object v7, v1, LR0/c;->C:Ljava/lang/Object;

    .line 66
    iput-object v11, v1, LR0/c;->z:Ljava/lang/Object;

    .line 68
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/na;->y:Lcom/google/android/gms/internal/ads/Df;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Df;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lcom/google/android/gms/internal/ads/yg;

    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/yg;-><init>(Ljava/lang/Object;I)V

    .line 80
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Jf;->F:Lcom/google/android/gms/internal/ads/Of;

    .line 82
    const-string v1, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 84
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 87
    new-instance v12, Lcom/google/android/gms/internal/ads/ra;

    .line 89
    move-object v1, v12

    .line 90
    move-object v2, v0

    .line 91
    move-wide v3, v8

    .line 92
    move-object v5, v7

    .line 93
    move-object v6, v11

    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ra;-><init>(Lcom/google/android/gms/internal/ads/xa;JLcom/google/android/gms/internal/ads/wa;Lcom/google/android/gms/internal/ads/na;)V

    .line 97
    const-string v1, "/jsLoaded"

    .line 99
    invoke-virtual {v11, v1, v12}, Lcom/google/android/gms/internal/ads/na;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 102
    new-instance v1, LN/i;

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, v2}, LN/i;-><init>(I)V

    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/sa;

    .line 110
    invoke-direct {v2, v0, v11, v1}, Lcom/google/android/gms/internal/ads/sa;-><init>(Lcom/google/android/gms/internal/ads/xa;Lcom/google/android/gms/internal/ads/na;LN/i;)V

    .line 113
    iput-object v2, v1, LN/i;->y:Ljava/lang/Object;

    .line 115
    const-string v1, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 117
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 120
    const-string v1, "/requestReload"

    .line 122
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/na;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 125
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xa;->c:Ljava/lang/String;

    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    const-string v3, "loadJavascriptEngine > javascriptPath: "

    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, LU2/F;->k(Ljava/lang/String;)V

    .line 140
    const-string v2, ".js"

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_0

    .line 148
    const-string v2, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 150
    invoke-static {v2}, LU2/F;->k(Ljava/lang/String;)V

    .line 153
    const-string v2, "loadJavascript on adWebView from path: "

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, LU2/F;->k(Ljava/lang/String;)V

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    const-string v3, "<!DOCTYPE html><html><head><script src=\""

    .line 166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, "\"></script></head><body></body></html>"

    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lcom/google/android/gms/internal/ads/la;

    .line 183
    const/4 v3, 0x3

    .line 184
    invoke-direct {v2, v11, v1, v3}, Lcom/google/android/gms/internal/ads/la;-><init>(Lcom/google/android/gms/internal/ads/na;Ljava/lang/String;I)V

    .line 187
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/na;->i(Lcom/google/android/gms/internal/ads/la;)V

    .line 190
    const-string v1, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 192
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    const-string v2, "<html>"

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_1

    .line 204
    const-string v2, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 206
    invoke-static {v2}, LU2/F;->k(Ljava/lang/String;)V

    .line 209
    const-string v2, "loadHtml on adWebView from html"

    .line 211
    invoke-static {v2}, LU2/F;->k(Ljava/lang/String;)V

    .line 214
    new-instance v2, Lcom/google/android/gms/internal/ads/la;

    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-direct {v2, v11, v1, v3}, Lcom/google/android/gms/internal/ads/la;-><init>(Lcom/google/android/gms/internal/ads/na;Ljava/lang/String;I)V

    .line 220
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/na;->i(Lcom/google/android/gms/internal/ads/la;)V

    .line 223
    const-string v1, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 225
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 228
    goto :goto_0

    .line 229
    :cond_1
    const-string v2, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 231
    invoke-static {v2}, LU2/F;->k(Ljava/lang/String;)V

    .line 234
    const-string v2, "loadHtmlWrapper on adWebView from path: "

    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, LU2/F;->k(Ljava/lang/String;)V

    .line 243
    new-instance v2, Lcom/google/android/gms/internal/ads/la;

    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-direct {v2, v11, v1, v3}, Lcom/google/android/gms/internal/ads/la;-><init>(Lcom/google/android/gms/internal/ads/na;Ljava/lang/String;I)V

    .line 249
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/na;->i(Lcom/google/android/gms/internal/ads/la;)V

    .line 252
    const-string v1, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 254
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 257
    :goto_0
    const-string v1, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 259
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 262
    sget-object v12, LU2/L;->l:LU2/G;

    .line 264
    new-instance v13, Lcom/google/android/gms/internal/ads/pa;

    .line 266
    const/4 v14, 0x1

    .line 267
    move-object v1, v13

    .line 268
    move-object v2, v0

    .line 269
    move-object v3, v7

    .line 270
    move-object v4, v11

    .line 271
    move-object v5, v10

    .line 272
    move-wide v6, v8

    .line 273
    move v8, v14

    .line 274
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/pa;-><init>(Lcom/google/android/gms/internal/ads/xa;Lcom/google/android/gms/internal/ads/wa;Lcom/google/android/gms/internal/ads/na;Ljava/util/ArrayList;JI)V

    .line 277
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->c:Lcom/google/android/gms/internal/ads/r7;

    .line 279
    sget-object v1, LR2/p;->d:LR2/p;

    .line 281
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 283
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Integer;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v0

    .line 293
    int-to-long v0, v0

    .line 294
    invoke-virtual {v12, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    goto :goto_1

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    const-string v1, "Error creating webview."

    .line 301
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 306
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 308
    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 310
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    invoke-virtual {v7}, Ld/y;->o()V

    .line 316
    :goto_1
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/na;

    .line 5
    const-string v1, "/result"

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/B9;->j:Lcom/google/android/gms/internal/ads/mm;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/na;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/na;->y:Lcom/google/android/gms/internal/ads/Df;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Df;->destroy()V

    .line 17
    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/rd;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/fG;->z:Lcom/google/android/gms/internal/ads/dG;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/eG;

    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/eG;-><init>()V

    .line 19
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rd;->h:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rd;->a:Lcom/google/android/gms/internal/ads/QH;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/pI;->v()Lcom/google/android/gms/internal/ads/nI;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eG;->j()Lcom/google/android/gms/internal/ads/fG;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 41
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 43
    check-cast v4, Lcom/google/android/gms/internal/ads/pI;

    .line 45
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/pI;->x(Lcom/google/android/gms/internal/ads/pI;Lcom/google/android/gms/internal/ads/fG;)V

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 51
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/pI;

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pI;->w(Lcom/google/android/gms/internal/ads/pI;)V

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 61
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/pI;

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pI;->y(Lcom/google/android/gms/internal/ads/pI;)V

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/ads/pI;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/ads/BI;

    .line 81
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/BI;->F(Lcom/google/android/gms/internal/ads/BI;Lcom/google/android/gms/internal/ads/pI;)V

    .line 84
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0
.end method

.method private final g()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/rh;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 9
    move-object v10, v0

    .line 10
    check-cast v10, Lcom/google/android/gms/internal/ads/qo;

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/qo;->f:Landroid/content/Context;

    .line 18
    const/4 v11, 0x5

    .line 19
    invoke-static {v2, v11}, LF4/h;->t0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ow;

    .line 22
    move-result-object v12

    .line 23
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/ow;->zzh()Lcom/google/android/gms/internal/ads/ow;

    .line 26
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v0, "initializer_settings"

    .line 38
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "config"

    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object v15

    .line 48
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    move-result-object v16

    .line 52
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/qo;->f:Landroid/content/Context;

    .line 66
    invoke-static {v2, v11}, LF4/h;->t0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ow;

    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/ow;->zzh()Lcom/google/android/gms/internal/ads/ow;

    .line 73
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/ow;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow;

    .line 76
    new-instance v17, Ljava/lang/Object;

    .line 78
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v8, Lcom/google/android/gms/internal/ads/oe;

    .line 83
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->B1:Lcom/google/android/gms/internal/ads/r7;

    .line 88
    sget-object v3, LR2/p;->d:LR2/p;

    .line 90
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 92
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Long;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/qo;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    invoke-static {v8, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Av;->z2(Ld4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld4/a;

    .line 109
    move-result-object v7

    .line 110
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/qo;->l:Lcom/google/android/gms/internal/ads/Zn;

    .line 112
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Zn;->b(Ljava/lang/String;)V

    .line 115
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/qo;->o:Lcom/google/android/gms/internal/ads/Fk;

    .line 117
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Fk;->g(Ljava/lang/String;)V

    .line 120
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 122
    iget-object v2, v2, LQ2/k;->j:Lk3/b;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    move-result-wide v18

    .line 131
    new-instance v6, Lcom/google/android/gms/internal/ads/oo;

    .line 133
    move-object v2, v6

    .line 134
    move-wide/from16 v3, v18

    .line 136
    move-object v5, v8

    .line 137
    move-object v11, v6

    .line 138
    move-object v6, v10

    .line 139
    move-object v13, v7

    .line 140
    move-object v7, v9

    .line 141
    move-object/from16 v20, v8

    .line 143
    move-object/from16 v8, v17

    .line 145
    move-object/from16 v21, v9

    .line 147
    move-object v9, v0

    .line 148
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/oo;-><init>(JLcom/google/android/gms/internal/ads/oe;Lcom/google/android/gms/internal/ads/qo;Lcom/google/android/gms/internal/ads/ow;Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/qo;->i:Ljava/util/concurrent/Executor;

    .line 153
    invoke-interface {v13, v11, v2}, Ld4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 156
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v11, Lcom/google/android/gms/internal/ads/po;

    .line 161
    move-object v2, v11

    .line 162
    move-wide/from16 v3, v18

    .line 164
    move-object/from16 v5, v20

    .line 166
    move-object v6, v10

    .line 167
    move-object/from16 v7, v21

    .line 169
    move-object/from16 v8, v17

    .line 171
    move-object v9, v0

    .line 172
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/po;-><init>(JLcom/google/android/gms/internal/ads/oe;Lcom/google/android/gms/internal/ads/qo;Lcom/google/android/gms/internal/ads/ow;Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    move-result-object v2

    .line 179
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 184
    if-eqz v2, :cond_1

    .line 186
    :try_start_1
    const-string v3, "data"

    .line 188
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 191
    move-result-object v2

    .line 192
    const/4 v3, 0x0

    .line 193
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 196
    move-result v4

    .line 197
    if-ge v3, v4, :cond_1

    .line 199
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 202
    move-result-object v4

    .line 203
    const-string v5, "format"

    .line 205
    const-string v6, ""

    .line 207
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    const-string v6, "data"

    .line 213
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    move-result-object v4

    .line 217
    new-instance v6, Landroid/os/Bundle;

    .line 219
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 222
    if-eqz v4, :cond_0

    .line 224
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 227
    move-result-object v8

    .line 228
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_0

    .line 234
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/String;

    .line 240
    const-string v13, ""

    .line 242
    invoke-virtual {v4, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v6, v9, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    goto :goto_2

    .line 250
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/Z9;

    .line 252
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Z9;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 260
    goto :goto_1

    .line 261
    :catch_0
    :cond_1
    :try_start_2
    const-string v2, ""

    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-virtual {v10, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/qo;->d(Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 267
    :try_start_3
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/qo;->h:Lcom/google/android/gms/internal/ads/Hn;

    .line 269
    new-instance v3, Lorg/json/JSONObject;

    .line 271
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 274
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Hn;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vv;

    .line 277
    move-result-object v6

    .line 278
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/qo;->j:Ljava/util/concurrent/Executor;

    .line 280
    new-instance v9, Lcom/google/android/gms/internal/ads/af;

    .line 282
    move-object v2, v9

    .line 283
    move-object v3, v10

    .line 284
    move-object v4, v0

    .line 285
    move-object v5, v11

    .line 286
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/af;-><init>(Lcom/google/android/gms/internal/ads/qo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/vv;Ljava/util/ArrayList;)V

    .line 289
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 292
    :goto_3
    const/4 v11, 0x5

    .line 293
    goto/16 :goto_0

    .line 295
    :catch_1
    move-exception v0

    .line 296
    goto :goto_4

    .line 297
    :catch_2
    :try_start_4
    const-string v0, "Failed to create Adapter."

    .line 299
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/po;->n(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 302
    goto :goto_3

    .line 303
    :catch_3
    move-exception v0

    .line 304
    :try_start_5
    const-string v2, ""

    .line 306
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    goto :goto_3

    .line 310
    :cond_2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Az;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Az;

    .line 313
    move-result-object v0

    .line 314
    new-instance v2, Lcom/google/android/gms/internal/ads/Y4;

    .line 316
    const/4 v3, 0x4

    .line 317
    invoke-direct {v2, v3, v10, v12}, Lcom/google/android/gms/internal/ads/Y4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/qo;->i:Ljava/util/concurrent/Executor;

    .line 322
    new-instance v4, Lcom/google/android/gms/internal/ads/VA;

    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-direct {v4, v0, v5, v5}, Lcom/google/android/gms/internal/ads/MA;-><init>(Lcom/google/android/gms/internal/ads/Az;ZZ)V

    .line 328
    new-instance v0, Lcom/google/android/gms/internal/ads/UA;

    .line 330
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/UA;-><init>(Lcom/google/android/gms/internal/ads/VA;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 333
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/VA;->N:Lcom/google/android/gms/internal/ads/UA;

    .line 335
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/MA;->w()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 338
    goto :goto_7

    .line 339
    :goto_4
    const-string v2, "Malformed CLD response"

    .line 341
    invoke-static {v2, v0}, LU2/F;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/qo;->o:Lcom/google/android/gms/internal/ads/Fk;

    .line 346
    const-string v3, "MalformedJson"

    .line 348
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Fk;->c(Ljava/lang/String;)V

    .line 351
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/qo;->l:Lcom/google/android/gms/internal/ads/Zn;

    .line 353
    monitor-enter v2

    .line 354
    :try_start_6
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->M1:Lcom/google/android/gms/internal/ads/r7;

    .line 356
    sget-object v4, LR2/p;->d:LR2/p;

    .line 358
    iget-object v5, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 360
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/lang/Boolean;

    .line 366
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_4

    .line 372
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->D7:Lcom/google/android/gms/internal/ads/r7;

    .line 374
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 376
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/lang/Boolean;

    .line 382
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_3

    .line 388
    goto :goto_5

    .line 389
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Zn;->e()Ljava/util/HashMap;

    .line 392
    move-result-object v3

    .line 393
    const-string v4, "action"

    .line 395
    const-string v5, "aaia"

    .line 397
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v4, "aair"

    .line 402
    const-string v5, "MalformedJson"

    .line 404
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/util/ArrayList;

    .line 409
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 412
    monitor-exit v2

    .line 413
    goto :goto_6

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    goto :goto_8

    .line 416
    :cond_4
    :goto_5
    monitor-exit v2

    .line 417
    :goto_6
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/qo;->e:Lcom/google/android/gms/internal/ads/oe;

    .line 419
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 422
    const-string v2, "AdapterInitializer.updateAdapterStatus"

    .line 424
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 426
    iget-object v3, v3, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 428
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/qo;->p:Lcom/google/android/gms/internal/ads/tw;

    .line 433
    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/ow;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ow;

    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-interface {v12, v3}, Lcom/google/android/gms/internal/ads/ow;->G(Z)Lcom/google/android/gms/internal/ads/ow;

    .line 440
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/ow;->zzl()Lcom/google/android/gms/internal/ads/qw;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tw;->b(Lcom/google/android/gms/internal/ads/qw;)V

    .line 447
    :goto_7
    return-void

    .line 448
    :goto_8
    monitor-exit v2

    .line 449
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/va;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Xq;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/uf;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->N()V

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->zzq()Lcom/google/android/gms/internal/ads/Gf;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xq;->e:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/ov;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ov;->a:LR2/R0;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Gf;->t3(LR2/R0;)V

    .line 41
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->W0:Lcom/google/android/gms/internal/ads/r7;

    .line 43
    sget-object v2, LR2/p;->d:LR2/p;

    .line 45
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->isAttachedToWindow()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->onPause()V

    .line 68
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->t0()V

    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 74
    check-cast v0, Lcom/google/android/gms/internal/ads/Eo;

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Eo;->A:Lcom/google/android/gms/internal/ads/Co;

    .line 82
    const-string v3, "Server data: "

    .line 84
    const-string v4, "afma-sdk-a-v"

    .line 86
    monitor-enter v2

    .line 87
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 89
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    const-string v6, "platform"

    .line 94
    const-string v7, "ANDROID"

    .line 96
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Co;->h:Ljava/lang/String;

    .line 101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_2

    .line 107
    const-string v6, "sdkVersion"

    .line 109
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Co;->h:Ljava/lang/String;

    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto/16 :goto_3

    .line 130
    :catch_0
    move-exception v3

    .line 131
    goto/16 :goto_1

    .line 133
    :cond_2
    :goto_0
    const-string v4, "internalSdkVersion"

    .line 135
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Co;->g:Ljava/lang/String;

    .line 137
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v4, "osVersion"

    .line 142
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 144
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v4, "adapters"

    .line 149
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Co;->d:Lcom/google/android/gms/internal/ads/yo;

    .line 151
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yo;->a()Lorg/json/JSONArray;

    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->r8:Lcom/google/android/gms/internal/ads/r7;

    .line 160
    sget-object v6, LR2/p;->d:LR2/p;

    .line 162
    iget-object v7, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 164
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_3

    .line 176
    sget-object v4, LQ2/k;->A:LQ2/k;

    .line 178
    iget-object v4, v4, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 180
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Vd;->g:Ljava/lang/String;

    .line 182
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_3

    .line 188
    const-string v7, "plugin"

    .line 190
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    :cond_3
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/Co;->n:J

    .line 195
    sget-object v4, LQ2/k;->A:LQ2/k;

    .line 197
    iget-object v9, v4, LQ2/k;->j:Lk3/b;

    .line 199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    move-result-wide v9

    .line 206
    const-wide/16 v11, 0x3e8

    .line 208
    div-long/2addr v9, v11

    .line 209
    cmp-long v11, v7, v9

    .line 211
    if-gez v11, :cond_4

    .line 213
    const-string v7, "{}"

    .line 215
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/Co;->l:Ljava/lang/String;

    .line 217
    :cond_4
    const-string v7, "networkExtras"

    .line 219
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Co;->l:Ljava/lang/String;

    .line 221
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v7, "adSlots"

    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->h()Lorg/json/JSONObject;

    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v7, "appInfo"

    .line 235
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Co;->e:Lcom/google/android/gms/internal/ads/so;

    .line 237
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/so;->a()Lorg/json/JSONObject;

    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    iget-object v7, v4, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 246
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, LU2/I;->x()Lcom/google/android/gms/internal/ads/Sd;

    .line 253
    move-result-object v7

    .line 254
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Sd;->e:Ljava/lang/String;

    .line 256
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_5

    .line 262
    const-string v8, "cld"

    .line 264
    new-instance v9, Lorg/json/JSONObject;

    .line 266
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    :cond_5
    sget-object v7, Lcom/google/android/gms/internal/ads/v7;->h8:Lcom/google/android/gms/internal/ads/r7;

    .line 274
    iget-object v8, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 276
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/lang/Boolean;

    .line 282
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_6

    .line 288
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Co;->m:Lorg/json/JSONObject;

    .line 290
    if-eqz v7, :cond_6

    .line 292
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    new-instance v8, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 311
    const-string v3, "serverData"

    .line 313
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Co;->m:Lorg/json/JSONObject;

    .line 315
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->g8:Lcom/google/android/gms/internal/ads/r7;

    .line 320
    iget-object v6, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 322
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/Boolean;

    .line 328
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_7

    .line 334
    const-string v3, "openAction"

    .line 336
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Co;->s:Lcom/google/android/gms/internal/ads/Bo;

    .line 338
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    const-string v3, "gesture"

    .line 343
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Co;->o:Lcom/google/android/gms/internal/ads/zo;

    .line 345
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    :cond_7
    const-string v3, "isGamRegisteredTestDevice"

    .line 350
    iget-object v4, v4, LQ2/k;->m:LU2/m;

    .line 352
    invoke-virtual {v4}, LU2/m;->g()Z

    .line 355
    move-result v4

    .line 356
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 359
    const-string v3, "isSimulator"

    .line 361
    sget-object v4, LR2/n;->f:LR2/n;

    .line 363
    iget-object v4, v4, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 365
    invoke-static {}, Lcom/google/android/gms/internal/ads/ce;->k()Z

    .line 368
    move-result v4

    .line 369
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    goto :goto_2

    .line 373
    :goto_1
    :try_start_2
    const-string v4, "Inspector.toJson"

    .line 375
    sget-object v6, LQ2/k;->A:LQ2/k;

    .line 377
    iget-object v6, v6, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 379
    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/ads/Vd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    const-string v4, "Ad inspector encountered an error"

    .line 384
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    :goto_2
    monitor-exit v2

    .line 388
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_8

    .line 394
    :try_start_3
    const-string v2, "redirectUrl"

    .line 396
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 399
    :catch_1
    :cond_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Eo;->B:Lcom/google/android/gms/internal/ads/Df;

    .line 401
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    const-string v2, "window.inspectorInfo"

    .line 407
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    return-void

    .line 411
    :goto_3
    monitor-exit v2

    .line 412
    throw v0

    .line 413
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/va;->g()V

    .line 416
    return-void

    .line 417
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 419
    check-cast v0, Lcom/google/android/gms/internal/ads/qo;

    .line 421
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 423
    check-cast v1, Lcom/google/android/gms/internal/ads/Y9;

    .line 425
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo;->a()Ljava/util/ArrayList;

    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Y9;->E1(Ljava/util/List;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 432
    goto :goto_4

    .line 433
    :catch_2
    move-exception v0

    .line 434
    const-string v1, ""

    .line 436
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    :goto_4
    return-void

    .line 440
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 442
    check-cast v0, Lcom/google/android/gms/internal/ads/Yn;

    .line 444
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yn;->d:Lcom/google/android/gms/internal/ads/ie;

    .line 446
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 448
    check-cast v1, Ljava/lang/String;

    .line 450
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ie;->c(Ljava/lang/String;)Z

    .line 453
    return-void

    .line 454
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 456
    check-cast v0, Lcom/google/android/gms/internal/ads/jm;

    .line 458
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 460
    check-cast v5, Lcom/google/android/gms/internal/ads/um;

    .line 462
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jm;->c:Lcom/google/android/gms/internal/ads/bm;

    .line 464
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bm;->e()Z

    .line 467
    move-result v7

    .line 468
    if-nez v7, :cond_a

    .line 470
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bm;->d()Z

    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_9

    .line 476
    goto :goto_5

    .line 477
    :cond_9
    move-object v8, v1

    .line 478
    goto :goto_7

    .line 479
    :cond_a
    :goto_5
    const-string v6, "1098"

    .line 481
    const-string v7, "3011"

    .line 483
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 486
    move-result-object v6

    .line 487
    const/4 v7, 0x0

    .line 488
    :goto_6
    if-ge v7, v2, :cond_9

    .line 490
    aget-object v8, v6, v7

    .line 492
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/um;->s1(Ljava/lang/String;)Landroid/view/View;

    .line 495
    move-result-object v8

    .line 496
    if-eqz v8, :cond_b

    .line 498
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 500
    if-eqz v9, :cond_b

    .line 502
    check-cast v8, Landroid/view/ViewGroup;

    .line 504
    goto :goto_7

    .line 505
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 507
    goto :goto_6

    .line 508
    :goto_7
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/um;->zzf()Landroid/view/View;

    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 515
    move-result-object v2

    .line 516
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 518
    const/4 v7, -0x2

    .line 519
    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 522
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/jm;->d:Lcom/google/android/gms/internal/ads/Zl;

    .line 524
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Zl;->F()Landroid/view/View;

    .line 527
    move-result-object v10

    .line 528
    if-eqz v10, :cond_d

    .line 530
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Zl;->F()Landroid/view/View;

    .line 533
    move-result-object v2

    .line 534
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jm;->i:Lcom/google/android/gms/internal/ads/w8;

    .line 536
    if-nez v7, :cond_c

    .line 538
    goto/16 :goto_a

    .line 540
    :cond_c
    if-nez v8, :cond_14

    .line 542
    iget v7, v7, Lcom/google/android/gms/internal/ads/w8;->C:I

    .line 544
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/jm;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 547
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    move-object v8, v1

    .line 551
    goto/16 :goto_a

    .line 553
    :cond_d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Zl;->L()Lcom/google/android/gms/internal/ads/z8;

    .line 556
    move-result-object v10

    .line 557
    instance-of v10, v10, Lcom/google/android/gms/internal/ads/r8;

    .line 559
    if-nez v10, :cond_e

    .line 561
    move-object v2, v1

    .line 562
    goto/16 :goto_a

    .line 564
    :cond_e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Zl;->L()Lcom/google/android/gms/internal/ads/z8;

    .line 567
    move-result-object v10

    .line 568
    check-cast v10, Lcom/google/android/gms/internal/ads/r8;

    .line 570
    if-nez v8, :cond_f

    .line 572
    iget v8, v10, Lcom/google/android/gms/internal/ads/r8;->F:I

    .line 574
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/jm;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 577
    move-object v8, v1

    .line 578
    :cond_f
    new-instance v11, Lcom/google/android/gms/internal/ads/s8;

    .line 580
    invoke-direct {v11, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 583
    invoke-static {v10}, LF4/h;->k(Ljava/lang/Object;)V

    .line 586
    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    .line 588
    new-instance v13, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 590
    sget-object v14, Lcom/google/android/gms/internal/ads/s8;->z:[F

    .line 592
    invoke-direct {v13, v14, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 595
    invoke-direct {v12, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 598
    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 601
    move-result-object v13

    .line 602
    iget v14, v10, Lcom/google/android/gms/internal/ads/r8;->B:I

    .line 604
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 607
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 613
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 615
    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 618
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/r8;->y:Ljava/lang/String;

    .line 620
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 623
    move-result v13

    .line 624
    if-nez v13, :cond_10

    .line 626
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 628
    invoke-direct {v13, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 631
    new-instance v7, Landroid/widget/TextView;

    .line 633
    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 636
    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    const v13, 0x47470001

    .line 642
    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    .line 645
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 647
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 650
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    iget v12, v10, Lcom/google/android/gms/internal/ads/r8;->C:I

    .line 655
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 658
    iget v12, v10, Lcom/google/android/gms/internal/ads/r8;->D:I

    .line 660
    int-to-float v12, v12

    .line 661
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 664
    sget-object v12, LR2/n;->f:LR2/n;

    .line 666
    iget-object v12, v12, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 668
    const/4 v12, 0x4

    .line 669
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/ce;->m(Landroid/content/Context;I)I

    .line 672
    move-result v13

    .line 673
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 676
    move-result-object v14

    .line 677
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 680
    move-result-object v14

    .line 681
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/ce;->j(Landroid/util/DisplayMetrics;I)I

    .line 684
    move-result v12

    .line 685
    invoke-virtual {v7, v13, v3, v12, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 688
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 691
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 694
    move-result v7

    .line 695
    invoke-virtual {v6, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 698
    :cond_10
    new-instance v7, Landroid/widget/ImageView;

    .line 700
    invoke-direct {v7, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 703
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    const v2, 0x47470002

    .line 709
    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    .line 712
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/r8;->z:Ljava/util/ArrayList;

    .line 714
    const-string v6, "Error while getting drawable."

    .line 716
    if-eqz v2, :cond_12

    .line 718
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 721
    move-result v12

    .line 722
    if-le v12, v4, :cond_12

    .line 724
    new-instance v12, Landroid/graphics/drawable/AnimationDrawable;

    .line 726
    invoke-direct {v12}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 729
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/s8;->y:Landroid/graphics/drawable/AnimationDrawable;

    .line 731
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 734
    move-result-object v2

    .line 735
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    move-result v12

    .line 739
    if-eqz v12, :cond_11

    .line 741
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    move-result-object v12

    .line 745
    check-cast v12, Lcom/google/android/gms/internal/ads/u8;

    .line 747
    :try_start_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/u8;->zzf()Lm3/a;

    .line 750
    move-result-object v12

    .line 751
    invoke-static {v12}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 754
    move-result-object v12

    .line 755
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 757
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/s8;->y:Landroid/graphics/drawable/AnimationDrawable;

    .line 759
    iget v14, v10, Lcom/google/android/gms/internal/ads/r8;->E:I

    .line 761
    invoke-virtual {v13, v12, v14}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 764
    goto :goto_8

    .line 765
    :catch_3
    move-exception v12

    .line 766
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    goto :goto_8

    .line 770
    :cond_11
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s8;->y:Landroid/graphics/drawable/AnimationDrawable;

    .line 772
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 775
    goto :goto_9

    .line 776
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 779
    move-result v10

    .line 780
    if-ne v10, v4, :cond_13

    .line 782
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Lcom/google/android/gms/internal/ads/u8;

    .line 788
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u8;->zzf()Lm3/a;

    .line 791
    move-result-object v2

    .line 792
    invoke-static {v2}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 798
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 801
    goto :goto_9

    .line 802
    :catch_4
    move-exception v2

    .line 803
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 806
    :cond_13
    :goto_9
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 809
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->l3:Lcom/google/android/gms/internal/ads/r7;

    .line 811
    sget-object v6, LR2/p;->d:LR2/p;

    .line 813
    iget-object v6, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 815
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Ljava/lang/CharSequence;

    .line 821
    invoke-virtual {v11, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 824
    move-object v2, v11

    .line 825
    :cond_14
    :goto_a
    const/4 v6, -0x1

    .line 826
    if-nez v2, :cond_15

    .line 828
    goto :goto_c

    .line 829
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 832
    move-result-object v7

    .line 833
    instance-of v7, v7, Landroid/view/ViewGroup;

    .line 835
    if-eqz v7, :cond_16

    .line 837
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 840
    move-result-object v7

    .line 841
    check-cast v7, Landroid/view/ViewGroup;

    .line 843
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 846
    :cond_16
    if-eqz v8, :cond_17

    .line 848
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 851
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 854
    goto :goto_b

    .line 855
    :cond_17
    new-instance v7, LO2/e;

    .line 857
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/um;->zzf()Landroid/view/View;

    .line 860
    move-result-object v8

    .line 861
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 864
    move-result-object v8

    .line 865
    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 868
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 870
    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 873
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 876
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 879
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/um;->zzh()Landroid/widget/FrameLayout;

    .line 882
    move-result-object v8

    .line 883
    if-eqz v8, :cond_18

    .line 885
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 888
    :cond_18
    :goto_b
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/um;->zzk()Ljava/lang/String;

    .line 891
    move-result-object v7

    .line 892
    invoke-interface {v5, v7, v2}, Lcom/google/android/gms/internal/ads/um;->B0(Ljava/lang/String;Landroid/view/View;)V

    .line 895
    :goto_c
    sget-object v2, Lcom/google/android/gms/internal/ads/im;->N:Lcom/google/android/gms/internal/ads/Tz;

    .line 897
    iget v7, v2, Lcom/google/android/gms/internal/ads/Tz;->B:I

    .line 899
    const/4 v8, 0x0

    .line 900
    :cond_19
    if-ge v8, v7, :cond_1a

    .line 902
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/Tz;->get(I)Ljava/lang/Object;

    .line 905
    move-result-object v10

    .line 906
    check-cast v10, Ljava/lang/String;

    .line 908
    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/ads/um;->s1(Ljava/lang/String;)Landroid/view/View;

    .line 911
    move-result-object v10

    .line 912
    instance-of v11, v10, Landroid/view/ViewGroup;

    .line 914
    add-int/lit8 v8, v8, 0x1

    .line 916
    if-eqz v11, :cond_19

    .line 918
    check-cast v10, Landroid/view/ViewGroup;

    .line 920
    goto :goto_d

    .line 921
    :cond_1a
    move-object v10, v1

    .line 922
    :goto_d
    new-instance v2, Lcom/google/android/gms/internal/ads/va;

    .line 924
    const/16 v7, 0x17

    .line 926
    invoke-direct {v2, v7, v0, v10}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 929
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jm;->h:Ljava/util/concurrent/Executor;

    .line 931
    invoke-interface {v7, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 934
    if-nez v10, :cond_1b

    .line 936
    goto/16 :goto_10

    .line 938
    :cond_1b
    invoke-virtual {v0, v10, v4}, Lcom/google/android/gms/internal/ads/jm;->c(Landroid/view/ViewGroup;Z)Z

    .line 941
    move-result v2

    .line 942
    const/16 v4, 0x12

    .line 944
    if-eqz v2, :cond_1c

    .line 946
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Zl;->R()Lcom/google/android/gms/internal/ads/uf;

    .line 949
    move-result-object v0

    .line 950
    if-eqz v0, :cond_21

    .line 952
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Zl;->R()Lcom/google/android/gms/internal/ads/uf;

    .line 955
    move-result-object v0

    .line 956
    new-instance v1, Lcom/google/android/gms/internal/ads/Bl;

    .line 958
    invoke-direct {v1, v4, v5, v10}, Lcom/google/android/gms/internal/ads/Bl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 961
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uf;->L(Lcom/google/android/gms/internal/ads/Bl;)V

    .line 964
    goto/16 :goto_10

    .line 966
    :cond_1c
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->N8:Lcom/google/android/gms/internal/ads/r7;

    .line 968
    sget-object v7, LR2/p;->d:LR2/p;

    .line 970
    iget-object v8, v7, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 972
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 975
    move-result-object v2

    .line 976
    check-cast v2, Ljava/lang/Boolean;

    .line 978
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_1d

    .line 984
    invoke-virtual {v0, v10, v3}, Lcom/google/android/gms/internal/ads/jm;->c(Landroid/view/ViewGroup;Z)Z

    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_1d

    .line 990
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Zl;->P()Lcom/google/android/gms/internal/ads/uf;

    .line 993
    move-result-object v0

    .line 994
    if-eqz v0, :cond_21

    .line 996
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Zl;->P()Lcom/google/android/gms/internal/ads/uf;

    .line 999
    move-result-object v0

    .line 1000
    new-instance v1, Lcom/google/android/gms/internal/ads/Bl;

    .line 1002
    invoke-direct {v1, v4, v5, v10}, Lcom/google/android/gms/internal/ads/Bl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1005
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uf;->L(Lcom/google/android/gms/internal/ads/Bl;)V

    .line 1008
    goto :goto_10

    .line 1009
    :cond_1d
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1012
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/um;->zzf()Landroid/view/View;

    .line 1015
    move-result-object v2

    .line 1016
    if-eqz v2, :cond_1e

    .line 1018
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1021
    move-result-object v1

    .line 1022
    :cond_1e
    if-eqz v1, :cond_21

    .line 1024
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jm;->j:Lcom/google/android/gms/internal/ads/Xl;

    .line 1026
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xl;->a()Lcom/google/android/gms/internal/ads/B8;

    .line 1029
    move-result-object v0

    .line 1030
    if-eqz v0, :cond_21

    .line 1032
    :try_start_7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/B8;->zzi()Lm3/a;

    .line 1035
    move-result-object v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1036
    if-eqz v0, :cond_21

    .line 1038
    invoke-static {v0}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1044
    if-eqz v0, :cond_21

    .line 1046
    new-instance v2, Landroid/widget/ImageView;

    .line 1048
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1051
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1054
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/um;->zzj()Lm3/a;

    .line 1057
    move-result-object v0

    .line 1058
    if-eqz v0, :cond_20

    .line 1060
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->p5:Lcom/google/android/gms/internal/ads/r7;

    .line 1062
    iget-object v3, v7, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 1064
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, Ljava/lang/Boolean;

    .line 1070
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1073
    move-result v1

    .line 1074
    if-nez v1, :cond_1f

    .line 1076
    goto :goto_e

    .line 1077
    :cond_1f
    invoke-static {v0}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 1083
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1086
    goto :goto_f

    .line 1087
    :cond_20
    :goto_e
    sget-object v0, Lcom/google/android/gms/internal/ads/jm;->k:Landroid/widget/ImageView$ScaleType;

    .line 1089
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1092
    :goto_f
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1094
    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1097
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1100
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1103
    goto :goto_10

    .line 1104
    :catch_5
    const-string v0, "Could not get main image drawable"

    .line 1106
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 1109
    :cond_21
    :goto_10
    return-void

    .line 1110
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 1112
    check-cast v0, Lcom/google/android/gms/internal/ads/jm;

    .line 1114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 1116
    check-cast v1, Landroid/view/ViewGroup;

    .line 1118
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jm;->d:Lcom/google/android/gms/internal/ads/Zl;

    .line 1120
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Zl;->G()Landroid/view/View;

    .line 1123
    move-result-object v6

    .line 1124
    if-eqz v6, :cond_25

    .line 1126
    if-eqz v1, :cond_22

    .line 1128
    const/4 v3, 0x1

    .line 1129
    :cond_22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Zl;->D()I

    .line 1132
    move-result v1

    .line 1133
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jm;->b:Lcom/google/android/gms/internal/ads/ov;

    .line 1135
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jm;->a:LU2/H;

    .line 1137
    if-eq v1, v2, :cond_24

    .line 1139
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Zl;->D()I

    .line 1142
    move-result v1

    .line 1143
    if-ne v1, v4, :cond_23

    .line 1145
    goto :goto_11

    .line 1146
    :cond_23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Zl;->D()I

    .line 1149
    move-result v1

    .line 1150
    const/4 v2, 0x6

    .line 1151
    if-ne v1, v2, :cond_25

    .line 1153
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 1155
    check-cast v0, LU2/I;

    .line 1157
    const-string v2, "2"

    .line 1159
    invoke-virtual {v0, v1, v2, v3}, LU2/I;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1162
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 1164
    const-string v2, "1"

    .line 1166
    invoke-virtual {v0, v1, v2, v3}, LU2/I;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1169
    goto :goto_12

    .line 1170
    :cond_24
    :goto_11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Zl;->D()I

    .line 1173
    move-result v1

    .line 1174
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1177
    move-result-object v1

    .line 1178
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 1180
    check-cast v0, LU2/I;

    .line 1182
    invoke-virtual {v0, v2, v1, v3}, LU2/I;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1185
    :cond_25
    :goto_12
    return-void

    .line 1186
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 1188
    check-cast v0, Lcom/google/android/gms/internal/ads/wk;

    .line 1190
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 1192
    :try_start_8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wk;->zza(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1195
    goto :goto_13

    .line 1196
    :catchall_1
    move-exception v0

    .line 1197
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 1199
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 1201
    const-string v2, "EventEmitter.notify"

    .line 1203
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Vd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1206
    const-string v1, "Event emitter exception."

    .line 1208
    invoke-static {v1, v0}, LU2/F;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1211
    :goto_13
    return-void

    .line 1212
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 1214
    check-cast v0, Lcom/google/android/gms/internal/ads/Lh;

    .line 1216
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 1218
    check-cast v5, Ljava/lang/Runnable;

    .line 1220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    :try_start_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lh;->j:Lcom/google/android/gms/internal/ads/i9;

    .line 1225
    new-instance v6, Lm3/b;

    .line 1227
    invoke-direct {v6, v5}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 1230
    check-cast v0, Lcom/google/android/gms/internal/ads/g9;

    .line 1232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 1235
    move-result-object v7

    .line 1236
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1239
    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_26

    .line 1249
    const/4 v3, 0x1

    .line 1250
    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1253
    if-nez v3, :cond_27

    .line 1255
    move-object v0, v5

    .line 1256
    check-cast v0, Lcom/google/android/gms/internal/ads/Kh;

    .line 1258
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kh;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1260
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Ljava/lang/Runnable;

    .line 1266
    if-eqz v0, :cond_27

    .line 1268
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1271
    goto :goto_14

    .line 1272
    :catch_6
    check-cast v5, Lcom/google/android/gms/internal/ads/Kh;

    .line 1274
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Kh;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1276
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Ljava/lang/Runnable;

    .line 1282
    if-eqz v0, :cond_27

    .line 1284
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1287
    :cond_27
    :goto_14
    return-void

    .line 1288
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 1290
    check-cast v0, Lcom/google/android/gms/internal/ads/lh;

    .line 1292
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 1294
    check-cast v1, Lorg/json/JSONObject;

    .line 1296
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lh;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 1298
    const-string v2, "AFMA_updateActiveView"

    .line 1300
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oa;->l0(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1303
    return-void

    .line 1304
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 1306
    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 1308
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 1310
    check-cast v1, Lorg/json/JSONObject;

    .line 1312
    const-string v2, "AFMA_updateActiveView"

    .line 1314
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oa;->l0(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1317
    return-void

    .line 1318
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 1320
    check-cast v0, Lcom/google/android/gms/internal/ads/Wg;

    .line 1322
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 1324
    check-cast v1, Ljava/lang/Throwable;

    .line 1326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->W8:Lcom/google/android/gms/internal/ads/r7;

    .line 1331
    sget-object v3, LR2/p;->d:LR2/p;

    .line 1333
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 1335
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1338
    move-result-object v2

    .line 1339
    check-cast v2, Ljava/lang/Boolean;

    .line 1341
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1344
    move-result v2

    .line 1345
    const-string v3, "AttributionReporting"

    .line 1347
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Wg;->a:Landroid/content/Context;

    .line 1349
    if-eqz v2, :cond_28

    .line 1351
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kc;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lc;

    .line 1354
    move-result-object v2

    .line 1355
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Wg;->i:Lcom/google/android/gms/internal/ads/lc;

    .line 1357
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/lc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1360
    goto :goto_15

    .line 1361
    :cond_28
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lc;

    .line 1364
    move-result-object v2

    .line 1365
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Wg;->h:Lcom/google/android/gms/internal/ads/lc;

    .line 1367
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/lc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1370
    :goto_15
    return-void

    .line 1371
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 1373
    check-cast v0, Lcom/google/android/gms/internal/ads/Hf;

    .line 1375
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 1377
    check-cast v1, Ljava/lang/String;

    .line 1379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1385
    move-result-object v1

    .line 1386
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hf;->b:Lcom/google/android/gms/internal/ads/A9;

    .line 1388
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/A9;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 1390
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 1392
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 1394
    if-nez v0, :cond_29

    .line 1396
    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 1398
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 1401
    goto :goto_16

    .line 1402
    :cond_29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Jf;->H0(Landroid/net/Uri;)V

    .line 1405
    :goto_16
    return-void

    .line 1406
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 1408
    check-cast v0, Lcom/google/android/gms/internal/ads/Gf;

    .line 1410
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 1412
    check-cast v1, Ljava/util/Map;

    .line 1414
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gf;->y:Lcom/google/android/gms/internal/ads/He;

    .line 1416
    const-string v2, "pubVideoCmd"

    .line 1418
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1421
    return-void

    .line 1422
    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1424
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 1426
    check-cast v0, Lcom/google/android/gms/internal/ads/He;

    .line 1428
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 1430
    check-cast v1, Ljava/util/Map;

    .line 1432
    const-string v2, "onGcacheInfoEvent"

    .line 1434
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1437
    return-void

    .line 1438
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 1440
    check-cast v0, Lcom/google/android/gms/internal/ads/ve;

    .line 1442
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 1444
    check-cast v1, Landroid/media/MediaPlayer;

    .line 1446
    sget-object v5, Lcom/google/android/gms/internal/ads/ve;->Q:Ljava/util/HashMap;

    .line 1448
    const-string v5, "frameRate"

    .line 1450
    sget-object v6, Lcom/google/android/gms/internal/ads/v7;->D1:Lcom/google/android/gms/internal/ads/r7;

    .line 1452
    sget-object v7, LR2/p;->d:LR2/p;

    .line 1454
    iget-object v7, v7, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 1456
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1459
    move-result-object v6

    .line 1460
    check-cast v6, Ljava/lang/Boolean;

    .line 1462
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1465
    move-result v6

    .line 1466
    if-eqz v6, :cond_35

    .line 1468
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ve;->A:Lcom/google/android/gms/internal/ads/He;

    .line 1470
    if-eqz v6, :cond_35

    .line 1472
    if-nez v1, :cond_2a

    .line 1474
    goto/16 :goto_1a

    .line 1476
    :cond_2a
    :try_start_a
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 1479
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    .line 1480
    if-eqz v1, :cond_35

    .line 1482
    new-instance v6, Ljava/util/HashMap;

    .line 1484
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1487
    :goto_17
    array-length v7, v1

    .line 1488
    if-ge v3, v7, :cond_34

    .line 1490
    aget-object v7, v1, v3

    .line 1492
    if-nez v7, :cond_2b

    .line 1494
    goto/16 :goto_19

    .line 1496
    :cond_2b
    invoke-virtual {v7}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 1499
    move-result v8

    .line 1500
    const-string v9, "codecs-string"

    .line 1502
    const-string v10, "mime"

    .line 1504
    const/16 v11, 0x1e

    .line 1506
    if-eq v8, v4, :cond_2e

    .line 1508
    if-eq v8, v2, :cond_2c

    .line 1510
    goto/16 :goto_19

    .line 1512
    :cond_2c
    invoke-virtual {v7}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 1515
    move-result-object v7

    .line 1516
    if-eqz v7, :cond_33

    .line 1518
    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1521
    move-result v8

    .line 1522
    if-eqz v8, :cond_2d

    .line 1524
    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    move-result-object v8

    .line 1528
    const-string v10, "audioMime"

    .line 1530
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    :cond_2d
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1535
    if-lt v8, v11, :cond_33

    .line 1537
    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1540
    move-result v8

    .line 1541
    if-eqz v8, :cond_33

    .line 1543
    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1546
    move-result-object v7

    .line 1547
    const-string v8, "audioCodec"

    .line 1549
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    goto/16 :goto_19

    .line 1554
    :cond_2e
    invoke-virtual {v7}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 1557
    move-result-object v7

    .line 1558
    if-eqz v7, :cond_33

    .line 1560
    const-string v8, "frame-rate"

    .line 1562
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1565
    move-result v12

    .line 1566
    if-eqz v12, :cond_2f

    .line 1568
    :try_start_b
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 1571
    move-result v12

    .line 1572
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1575
    move-result-object v12

    .line 1576
    invoke-virtual {v6, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_7

    .line 1579
    goto :goto_18

    .line 1580
    :catch_7
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1583
    move-result v8

    .line 1584
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1587
    move-result-object v8

    .line 1588
    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    :cond_2f
    :goto_18
    const-string v8, "bitrate"

    .line 1593
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1596
    move-result v12

    .line 1597
    if-eqz v12, :cond_30

    .line 1599
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1602
    move-result v8

    .line 1603
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    move-result-object v8

    .line 1607
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/ve;->P:Ljava/lang/Integer;

    .line 1609
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1612
    move-result-object v8

    .line 1613
    const-string v12, "bitRate"

    .line 1615
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    :cond_30
    const-string v8, "width"

    .line 1620
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1623
    move-result v12

    .line 1624
    if-eqz v12, :cond_31

    .line 1626
    const-string v12, "height"

    .line 1628
    invoke-virtual {v7, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1631
    move-result v13

    .line 1632
    if-eqz v13, :cond_31

    .line 1634
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1637
    move-result v8

    .line 1638
    invoke-virtual {v7, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1641
    move-result v12

    .line 1642
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1644
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1647
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1650
    const-string v8, "x"

    .line 1652
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1658
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1661
    move-result-object v8

    .line 1662
    const-string v12, "resolution"

    .line 1664
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    :cond_31
    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1670
    move-result v8

    .line 1671
    if-eqz v8, :cond_32

    .line 1673
    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1676
    move-result-object v8

    .line 1677
    const-string v10, "videoMime"

    .line 1679
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    :cond_32
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1684
    if-lt v8, v11, :cond_33

    .line 1686
    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1689
    move-result v8

    .line 1690
    if-eqz v8, :cond_33

    .line 1692
    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1695
    move-result-object v7

    .line 1696
    const-string v8, "videoCodec"

    .line 1698
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    :cond_33
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 1703
    goto/16 :goto_17

    .line 1705
    :cond_34
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 1708
    move-result v1

    .line 1709
    if-nez v1, :cond_35

    .line 1711
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ve;->A:Lcom/google/android/gms/internal/ads/He;

    .line 1713
    const-string v2, "onMetadataEvent"

    .line 1715
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1718
    goto :goto_1a

    .line 1719
    :catch_8
    move-exception v1

    .line 1720
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 1722
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 1724
    const-string v3, "AdMediaPlayerView.reportMetadata"

    .line 1726
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1729
    :cond_35
    :goto_1a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ve;->N:Lcom/google/android/gms/internal/ads/we;

    .line 1731
    if-eqz v0, :cond_36

    .line 1733
    check-cast v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 1735
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ae;->f()V

    .line 1738
    :cond_36
    return-void

    .line 1739
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 1741
    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 1743
    check-cast v1, Landroid/content/Context;

    .line 1745
    invoke-static {v1}, LP2/b;->a(Landroid/content/Context;)LP2/a;

    .line 1748
    move-result-object v1

    .line 1749
    move-object v2, v0

    .line 1750
    check-cast v2, Lcom/google/android/gms/internal/ads/oe;

    .line 1752
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oe;->b(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_a
    .catch Lf3/g; {:try_start_c .. :try_end_c} :catch_9

    .line 1755
    goto :goto_1c

    .line 1756
    :catch_9
    move-exception v1

    .line 1757
    goto :goto_1b

    .line 1758
    :catch_a
    move-exception v1

    .line 1759
    goto :goto_1b

    .line 1760
    :catch_b
    move-exception v1

    .line 1761
    :goto_1b
    check-cast v0, Lcom/google/android/gms/internal/ads/oe;

    .line 1763
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 1766
    const-string v0, "Exception while getting advertising Id info"

    .line 1768
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1771
    :goto_1c
    return-void

    .line 1772
    :pswitch_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/va;->f()V

    .line 1775
    return-void

    .line 1776
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 1778
    check-cast v0, Ljava/io/OutputStream;

    .line 1780
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 1782
    check-cast v2, [B

    .line 1784
    :try_start_d
    new-instance v3, Ljava/io/DataOutputStream;

    .line 1786
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1789
    :try_start_e
    array-length v1, v2

    .line 1790
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1793
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1796
    :cond_37
    invoke-static {v3}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 1799
    goto :goto_1f

    .line 1800
    :catchall_2
    move-exception v1

    .line 1801
    goto :goto_1d

    .line 1802
    :catch_c
    move-exception v1

    .line 1803
    goto :goto_1e

    .line 1804
    :goto_1d
    move-object v2, v1

    .line 1805
    move-object v1, v3

    .line 1806
    goto :goto_20

    .line 1807
    :catchall_3
    move-exception v2

    .line 1808
    goto :goto_20

    .line 1809
    :catch_d
    move-exception v2

    .line 1810
    move-object v3, v1

    .line 1811
    move-object v1, v2

    .line 1812
    :goto_1e
    :try_start_f
    const-string v2, "Error transporting the ad response"

    .line 1814
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1817
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 1819
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 1821
    const-string v4, "LargeParcelTeleporter.pipeData.1"

    .line 1823
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1826
    if-nez v3, :cond_37

    .line 1828
    invoke-static {v0}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 1831
    :goto_1f
    return-void

    .line 1832
    :goto_20
    if-nez v1, :cond_38

    .line 1834
    invoke-static {v0}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 1837
    goto :goto_21

    .line 1838
    :cond_38
    invoke-static {v1}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 1841
    :goto_21
    throw v2

    .line 1842
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 1844
    check-cast v0, Lcom/google/android/gms/internal/ads/ie;

    .line 1846
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 1848
    check-cast v1, Ljava/lang/String;

    .line 1850
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ie;->c(Ljava/lang/String;)Z

    .line 1853
    return-void

    .line 1854
    :pswitch_13
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 1856
    iget-object v0, v0, LQ2/k;->b:LL1/h;

    .line 1858
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 1860
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 1862
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvk;->a:Landroid/app/Activity;

    .line 1864
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 1866
    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 1868
    invoke-static {v0, v1, v4}, LL1/h;->m(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 1871
    return-void

    .line 1872
    :pswitch_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/va;->d()V

    .line 1875
    return-void

    .line 1876
    :pswitch_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/va;->c()V

    .line 1879
    return-void

    .line 1880
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 1882
    check-cast v0, Lcom/google/android/gms/internal/ads/oe;

    .line 1884
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oe;->isCancelled()Z

    .line 1887
    move-result v0

    .line 1888
    if-eqz v0, :cond_39

    .line 1890
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 1892
    check-cast v0, Ljava/util/concurrent/Future;

    .line 1894
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1897
    :cond_39
    return-void

    .line 1898
    :pswitch_17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/va;->b()V

    .line 1901
    return-void

    .line 1902
    :pswitch_18
    :try_start_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 1904
    check-cast v0, Lcom/google/android/gms/internal/ads/a3;

    .line 1906
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a3;->z:Ljava/util/concurrent/BlockingQueue;

    .line 1908
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 1910
    check-cast v1, Lcom/google/android/gms/internal/ads/i3;

    .line 1912
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_e

    .line 1915
    goto :goto_22

    .line 1916
    :catch_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1919
    move-result-object v0

    .line 1920
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1923
    :goto_22
    return-void

    .line 1924
    :pswitch_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 1926
    check-cast v0, Lcom/google/android/gms/internal/ads/Sh;

    .line 1928
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->A:Ljava/lang/Object;

    .line 1930
    check-cast v1, Ljava/lang/String;

    .line 1932
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Sh;->h(Ljava/lang/String;)V

    .line 1935
    return-void

    .line 1936
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->z:Ljava/lang/Object;

    .line 1938
    check-cast v0, Lcom/google/android/gms/internal/ads/Sh;

    .line 1940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1943
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 1945
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 1947
    check-cast v0, Lcom/google/android/gms/internal/ads/XJ;

    .line 1949
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XJ;->y:Lcom/google/android/gms/internal/ads/aK;

    .line 1951
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aK;->p:Lcom/google/android/gms/internal/ads/VK;

    .line 1953
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VK;->E()Lcom/google/android/gms/internal/ads/GK;

    .line 1956
    move-result-object v1

    .line 1957
    new-instance v2, Lcom/google/android/gms/internal/ads/QK;

    .line 1959
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/QK;-><init>(I)V

    .line 1962
    const/16 v3, 0x406

    .line 1964
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/VK;->z(Lcom/google/android/gms/internal/ads/GK;ILcom/google/android/gms/internal/ads/Ot;)V

    .line 1967
    return-void

    .line 1968
    :pswitch_1b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/va;->a()V

    .line 1971
    return-void

    .line 1972
    :pswitch_1c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/va;->e()V

    .line 1975
    return-void

    .line 1976
    nop

    .line 1977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
