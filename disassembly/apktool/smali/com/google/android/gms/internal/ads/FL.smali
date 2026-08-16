.class public final Lcom/google/android/gms/internal/ads/FL;
.super Lcom/google/android/gms/internal/ads/jM;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kK;


# instance fields
.field public final S0:Landroid/content/Context;

.field public final T0:Lcom/google/android/gms/internal/ads/Lv;

.field public final U0:Lcom/google/android/gms/internal/ads/oL;

.field public V0:I

.field public W0:Z

.field public X0:Z

.field public Y0:Lcom/google/android/gms/internal/ads/l2;

.field public Z0:Lcom/google/android/gms/internal/ads/l2;

.field public a1:J

.field public b1:Z

.field public c1:Z

.field public d1:Lcom/google/android/gms/internal/ads/cK;

.field public e1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/XJ;Lcom/google/android/gms/internal/ads/CL;)V
    .locals 2

    .line 1
    const v0, 0x472c4400    # 44100.0f

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jM;-><init>(IF)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->S0:Landroid/content/Context;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/FL;->U0:Lcom/google/android/gms/internal/ads/oL;

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/Lv;

    .line 18
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Lv;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/XJ;)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->T0:Lcom/google/android/gms/internal/ads/Lv;

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/EL;

    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/EL;-><init>(Lcom/google/android/gms/internal/ads/FL;)V

    .line 28
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/CL;->l:Lcom/google/android/gms/internal/ads/EL;

    .line 30
    return-void
.end method

.method public static s0(Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/oL;)Lcom/google/android/gms/internal/ads/Tz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/CL;

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/CL;->j(Lcom/google/android/gms/internal/ads/l2;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 19
    const-string p1, "audio/raw"

    .line 21
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/rM;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/fM;

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Az;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/rM;->a:Ljava/util/regex/Pattern;

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 50
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/rM;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rM;->b(Lcom/google/android/gms/internal/ads/l2;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_3

    .line 60
    sget-object p0, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 62
    sget-object p0, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p0, v0, v0}, Lcom/google/android/gms/internal/ads/rM;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 68
    move-result-object p0

    .line 69
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/wz;

    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tz;-><init>(I)V

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tz;->c(Ljava/lang/Iterable;)V

    .line 78
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tz;->c(Ljava/lang/Iterable;)V

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wz;->g()Lcom/google/android/gms/internal/ads/Tz;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->T0:Lcom/google/android/gms/internal/ads/Lv;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/FL;->c1:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/FL;->Y0:Lcom/google/android/gms/internal/ads/l2;

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FL;->U0:Lcom/google/android/gms/internal/ads/oL;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/CL;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CL;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/jM;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jM;->L0:LI1/f;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Lv;->c(LI1/f;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/jM;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jM;->L0:LI1/f;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Lv;->c(LI1/f;)V

    .line 36
    throw v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jM;->L0:LI1/f;

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Lv;->c(LI1/f;)V

    .line 42
    throw v1
.end method

.method public final D(ZZ)V
    .locals 3

    .line 1
    new-instance p1, LI1/f;

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, LI1/f;-><init>(I)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jM;->L0:LI1/f;

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/FL;->T0:Lcom/google/android/gms/internal/ads/Lv;

    .line 11
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Lv;->z:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/fL;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/gms/internal/ads/fL;-><init>(Lcom/google/android/gms/internal/ads/Lv;LI1/f;I)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AJ;->B:Lcom/google/android/gms/internal/ads/BK;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AJ;->D:Lcom/google/android/gms/internal/ads/bL;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/FL;->U0:Lcom/google/android/gms/internal/ads/oL;

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/CL;

    .line 40
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/CL;->k:Lcom/google/android/gms/internal/ads/bL;

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AJ;->E:Lcom/google/android/gms/internal/ads/er;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/CL;->f:Lcom/google/android/gms/internal/ads/qL;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return-void
.end method

.method public final F(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jM;->F(JZ)V

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FL;->U0:Lcom/google/android/gms/internal/ads/oL;

    .line 6
    check-cast p3, Lcom/google/android/gms/internal/ads/CL;

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/CL;->l()V

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/FL;->a1:J

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/FL;->e1:Z

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/FL;->b1:Z

    .line 19
    return-void
.end method

.method public final G(F[Lcom/google/android/gms/internal/ads/l2;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_0
    array-length v3, p2

    .line 5
    if-ge v0, v3, :cond_1

    .line 7
    aget-object v3, p2, v0

    .line 9
    iget v3, v3, Lcom/google/android/gms/internal/ads/l2;->z:I

    .line 11
    if-eq v3, v1, :cond_0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v1, :cond_2

    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float p2, p2, p1

    .line 28
    return p2
.end method

.method public final H(Lcom/google/android/gms/internal/ads/lM;Lcom/google/android/gms/internal/ads/l2;)I
    .locals 13

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 3
    const-string v0, "audio"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jd;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x80

    .line 15
    if-nez p1, :cond_0

    .line 17
    return v0

    .line 18
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    iget v2, p2, Lcom/google/android/gms/internal/ads/l2;->F:I

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    :goto_0
    const-string v4, "audio/raw"

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/FL;->U0:Lcom/google/android/gms/internal/ads/oL;

    .line 33
    iget v6, p2, Lcom/google/android/gms/internal/ads/l2;->y:I

    .line 35
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 37
    iget v8, p2, Lcom/google/android/gms/internal/ads/l2;->z:I

    .line 39
    if-eqz v3, :cond_3

    .line 41
    if-eqz v2, :cond_4

    .line 43
    invoke-static {v4, v1, v1}, Lcom/google/android/gms/internal/ads/rM;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/gms/internal/ads/fM;

    .line 61
    :goto_1
    if-eqz v2, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v10, 0x0

    .line 65
    goto/16 :goto_9

    .line 67
    :cond_4
    :goto_2
    move-object v2, v5

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/ads/CL;

    .line 70
    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/CL;->P:Z

    .line 72
    if-eqz v9, :cond_5

    .line 74
    sget-object v9, Lcom/google/android/gms/internal/ads/eL;->d:Lcom/google/android/gms/internal/ads/eL;

    .line 76
    goto :goto_6

    .line 77
    :cond_5
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/CL;->r:Lcom/google/android/gms/internal/ads/SJ;

    .line 79
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/CL;->U:Lcom/google/android/gms/internal/ads/UJ;

    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget v11, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 89
    const/16 v12, 0x1d

    .line 91
    if-lt v11, v12, :cond_c

    .line 93
    const/4 v12, -0x1

    .line 94
    if-ne v8, v12, :cond_6

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/UJ;->y:Ljava/lang/Object;

    .line 99
    check-cast v12, Ljava/lang/Boolean;

    .line 101
    if-eqz v12, :cond_7

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    iput-object v12, v10, Lcom/google/android/gms/internal/ads/UJ;->y:Ljava/lang/Object;

    .line 108
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v10, p2, Lcom/google/android/gms/internal/ads/l2;->i:Ljava/lang/String;

    .line 113
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 119
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Py;->m(I)I

    .line 122
    move-result v12

    .line 123
    if-ge v11, v12, :cond_8

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Py;->n(I)I

    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_9

    .line 132
    sget-object v9, Lcom/google/android/gms/internal/ads/eL;->d:Lcom/google/android/gms/internal/ads/eL;

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    :try_start_0
    invoke-static {v8, v12, v10}, Lcom/google/android/gms/internal/ads/Py;->x(III)Landroid/media/AudioFormat;

    .line 138
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const/16 v12, 0x1f

    .line 141
    if-lt v11, v12, :cond_a

    .line 143
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/SJ;->a()Lcom/google/android/gms/internal/ads/B4;

    .line 146
    move-result-object v9

    .line 147
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/B4;->z:Ljava/lang/Object;

    .line 149
    check-cast v9, Landroid/media/AudioAttributes;

    .line 151
    invoke-static {v10, v9, v1}, Lcom/google/android/gms/internal/ads/tL;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/eL;

    .line 154
    move-result-object v9

    .line 155
    goto :goto_6

    .line 156
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/SJ;->a()Lcom/google/android/gms/internal/ads/B4;

    .line 159
    move-result-object v9

    .line 160
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/B4;->z:Ljava/lang/Object;

    .line 162
    check-cast v9, Landroid/media/AudioAttributes;

    .line 164
    invoke-static {v10, v9, v1}, Lcom/google/android/gms/internal/ads/sL;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/eL;

    .line 167
    move-result-object v9

    .line 168
    goto :goto_6

    .line 169
    :catch_0
    sget-object v9, Lcom/google/android/gms/internal/ads/eL;->d:Lcom/google/android/gms/internal/ads/eL;

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    :goto_4
    sget-object v9, Lcom/google/android/gms/internal/ads/eL;->d:Lcom/google/android/gms/internal/ads/eL;

    .line 174
    goto :goto_6

    .line 175
    :cond_c
    :goto_5
    sget-object v9, Lcom/google/android/gms/internal/ads/eL;->d:Lcom/google/android/gms/internal/ads/eL;

    .line 177
    :goto_6
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/eL;->a:Z

    .line 179
    if-nez v10, :cond_d

    .line 181
    const/4 v10, 0x0

    .line 182
    goto :goto_8

    .line 183
    :cond_d
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/eL;->b:Z

    .line 185
    if-eq p1, v10, :cond_e

    .line 187
    const/16 v10, 0x200

    .line 189
    goto :goto_7

    .line 190
    :cond_e
    const/16 v10, 0x600

    .line 192
    :goto_7
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/eL;->c:Z

    .line 194
    if-eqz v9, :cond_f

    .line 196
    or-int/lit16 v10, v10, 0x800

    .line 198
    :cond_f
    :goto_8
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/CL;->j(Lcom/google/android/gms/internal/ads/l2;)I

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_10

    .line 204
    or-int/lit16 p1, v10, 0xac

    .line 206
    return p1

    .line 207
    :cond_10
    :goto_9
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_11

    .line 213
    move-object v2, v5

    .line 214
    check-cast v2, Lcom/google/android/gms/internal/ads/CL;

    .line 216
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/CL;->j(Lcom/google/android/gms/internal/ads/l2;)I

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_1a

    .line 222
    :cond_11
    new-instance v2, Lcom/google/android/gms/internal/ads/J1;

    .line 224
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 227
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 230
    iput v6, v2, Lcom/google/android/gms/internal/ads/J1;->x:I

    .line 232
    iput v8, v2, Lcom/google/android/gms/internal/ads/J1;->y:I

    .line 234
    const/4 v4, 0x2

    .line 235
    iput v4, v2, Lcom/google/android/gms/internal/ads/J1;->z:I

    .line 237
    new-instance v6, Lcom/google/android/gms/internal/ads/l2;

    .line 239
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 242
    move-object v2, v5

    .line 243
    check-cast v2, Lcom/google/android/gms/internal/ads/CL;

    .line 245
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/CL;->j(Lcom/google/android/gms/internal/ads/l2;)I

    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_1a

    .line 251
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/FL;->s0(Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/oL;)Lcom/google/android/gms/internal/ads/Tz;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_12

    .line 261
    goto :goto_e

    .line 262
    :cond_12
    if-nez v3, :cond_13

    .line 264
    const/4 p1, 0x2

    .line 265
    goto :goto_e

    .line 266
    :cond_13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Tz;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lcom/google/android/gms/internal/ads/fM;

    .line 272
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/fM;->c(Lcom/google/android/gms/internal/ads/l2;)Z

    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_15

    .line 278
    const/4 v5, 0x1

    .line 279
    :goto_a
    iget v6, v2, Lcom/google/android/gms/internal/ads/Tz;->B:I

    .line 281
    if-ge v5, v6, :cond_15

    .line 283
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Tz;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lcom/google/android/gms/internal/ads/fM;

    .line 289
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/fM;->c(Lcom/google/android/gms/internal/ads/l2;)Z

    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_14

    .line 295
    move-object v3, v6

    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v4, 0x1

    .line 298
    goto :goto_b

    .line 299
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 301
    goto :goto_a

    .line 302
    :cond_15
    const/4 v2, 0x1

    .line 303
    :goto_b
    if-eq p1, v4, :cond_16

    .line 305
    const/4 v5, 0x3

    .line 306
    goto :goto_c

    .line 307
    :cond_16
    const/4 v5, 0x4

    .line 308
    :goto_c
    const/16 v6, 0x8

    .line 310
    if-eqz v4, :cond_17

    .line 312
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/fM;->d(Lcom/google/android/gms/internal/ads/l2;)Z

    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_17

    .line 318
    const/16 v6, 0x10

    .line 320
    :cond_17
    iget-boolean p2, v3, Lcom/google/android/gms/internal/ads/fM;->g:Z

    .line 322
    if-eq p1, p2, :cond_18

    .line 324
    const/4 p2, 0x0

    .line 325
    goto :goto_d

    .line 326
    :cond_18
    const/16 p2, 0x40

    .line 328
    :goto_d
    if-eq p1, v2, :cond_19

    .line 330
    const/4 v0, 0x0

    .line 331
    :cond_19
    or-int p1, v5, v6

    .line 333
    or-int/lit8 p1, p1, 0x20

    .line 335
    or-int/2addr p1, p2

    .line 336
    or-int/2addr p1, v0

    .line 337
    or-int/2addr p1, v10

    .line 338
    return p1

    .line 339
    :cond_1a
    :goto_e
    or-int/2addr p1, v0

    .line 340
    return p1
.end method

.method public final V(Lcom/google/android/gms/internal/ads/fM;Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/l2;)Lcom/google/android/gms/internal/ads/BJ;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fM;->a(Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/l2;)Lcom/google/android/gms/internal/ads/BJ;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jM;->Q0:Lcom/google/android/gms/internal/ads/Rr;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/FL;->l0(Lcom/google/android/gms/internal/ads/l2;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/BJ;->e:I

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const v1, 0x8000

    .line 26
    or-int/2addr v3, v1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/FL;->r0(Lcom/google/android/gms/internal/ads/fM;Lcom/google/android/gms/internal/ads/l2;)I

    .line 30
    move-result v1

    .line 31
    iget v4, p0, Lcom/google/android/gms/internal/ads/FL;->V0:I

    .line 33
    if-le v1, v4, :cond_2

    .line 35
    or-int/lit8 v3, v3, 0x40

    .line 37
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/BJ;

    .line 39
    if-eqz v3, :cond_3

    .line 41
    move v9, v3

    .line 42
    const/4 v8, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/BJ;->d:I

    .line 46
    move v8, v0

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_1
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/fM;->a:Ljava/lang/String;

    .line 50
    move-object v4, v1

    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p3

    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/BJ;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/l2;II)V

    .line 56
    return-object v1
.end method

.method public final W(Lcom/google/android/gms/internal/ads/Lv;)Lcom/google/android/gms/internal/ads/BJ;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Lv;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/l2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->Y0:Lcom/google/android/gms/internal/ads/l2;

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/jM;->W(Lcom/google/android/gms/internal/ads/Lv;)Lcom/google/android/gms/internal/ads/BJ;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FL;->T0:Lcom/google/android/gms/internal/ads/Lv;

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Lv;->z:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/s;

    .line 24
    const/16 v4, 0xa

    .line 26
    invoke-direct {v3, v1, v0, p1, v4}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    return-object p1
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/fM;Lcom/google/android/gms/internal/ads/l2;F)Lcom/google/android/gms/internal/ads/aM;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AJ;->H:[Lcom/google/android/gms/internal/ads/l2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    array-length v1, v0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/FL;->r0(Lcom/google/android/gms/internal/ads/fM;Lcom/google/android/gms/internal/ads/l2;)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v1, :cond_2

    .line 19
    aget-object v6, v0, v5

    .line 21
    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/internal/ads/fM;->a(Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/l2;)Lcom/google/android/gms/internal/ads/BJ;

    .line 24
    move-result-object v7

    .line 25
    iget v7, v7, Lcom/google/android/gms/internal/ads/BJ;->d:I

    .line 27
    if-eqz v7, :cond_1

    .line 29
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/ads/FL;->r0(Lcom/google/android/gms/internal/ads/fM;Lcom/google/android/gms/internal/ads/l2;)I

    .line 32
    move-result v6

    .line 33
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v2

    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/FL;->V0:I

    .line 42
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 44
    const/16 v1, 0x18

    .line 46
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fM;->a:Ljava/lang/String;

    .line 48
    if-ge v0, v1, :cond_4

    .line 50
    const-string v5, "OMX.SEC.aac.dec"

    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 58
    const-string v5, "samsung"

    .line 60
    sget-object v6, Lcom/google/android/gms/internal/ads/Py;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 68
    sget-object v5, Lcom/google/android/gms/internal/ads/Py;->b:Ljava/lang/String;

    .line 70
    const-string v6, "zeroflte"

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 78
    const-string v6, "herolte"

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 86
    const-string v6, "heroqlte"

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 94
    :cond_3
    const/4 v5, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v5, 0x0

    .line 97
    :goto_2
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/FL;->W0:Z

    .line 99
    const-string v5, "OMX.google.opus.decoder"

    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 107
    const-string v5, "c2.android.opus.decoder"

    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 115
    const-string v5, "OMX.google.vorbis.decoder"

    .line 117
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 123
    const-string v5, "c2.android.vorbis.decoder"

    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 131
    :cond_5
    const/4 v2, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v2, 0x0

    .line 134
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/FL;->X0:Z

    .line 136
    iget v2, p0, Lcom/google/android/gms/internal/ads/FL;->V0:I

    .line 138
    new-instance v5, Landroid/media/MediaFormat;

    .line 140
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 143
    const-string v6, "mime"

    .line 145
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/fM;->c:Ljava/lang/String;

    .line 147
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v6, "channel-count"

    .line 152
    iget v7, p2, Lcom/google/android/gms/internal/ads/l2;->y:I

    .line 154
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 157
    const-string v6, "sample-rate"

    .line 159
    iget v8, p2, Lcom/google/android/gms/internal/ads/l2;->z:I

    .line 161
    invoke-virtual {v5, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/l2;->n:Ljava/util/List;

    .line 166
    invoke-static {v5, v6}, Lk3/c;->s(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 169
    const-string v6, "max-input-size"

    .line 171
    invoke-static {v5, v6, v2}, Lk3/c;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 174
    const/16 v2, 0x17

    .line 176
    if-lt v0, v2, :cond_8

    .line 178
    const-string v6, "priority"

    .line 180
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    const/high16 v4, -0x40800000    # -1.0f

    .line 185
    cmpl-float v4, p3, v4

    .line 187
    if-eqz v4, :cond_8

    .line 189
    if-ne v0, v2, :cond_7

    .line 191
    sget-object v2, Lcom/google/android/gms/internal/ads/Py;->d:Ljava/lang/String;

    .line 193
    const-string v4, "ZTE B2017G"

    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_8

    .line 201
    const-string v4, "AXON 7 mini"

    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_8

    .line 209
    :cond_7
    const-string v2, "operating-rate"

    .line 211
    invoke-virtual {v5, v2, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 214
    :cond_8
    const/16 p3, 0x1c

    .line 216
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 218
    if-gt v0, p3, :cond_9

    .line 220
    const-string p3, "audio/ac4"

    .line 222
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result p3

    .line 226
    if-eqz p3, :cond_9

    .line 228
    const-string p3, "ac4-is-sync"

    .line 230
    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 233
    :cond_9
    const-string p3, "audio/raw"

    .line 235
    if-lt v0, v1, :cond_a

    .line 237
    new-instance v1, Lcom/google/android/gms/internal/ads/J1;

    .line 239
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 242
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 245
    iput v7, v1, Lcom/google/android/gms/internal/ads/J1;->x:I

    .line 247
    iput v8, v1, Lcom/google/android/gms/internal/ads/J1;->y:I

    .line 249
    const/4 v3, 0x4

    .line 250
    iput v3, v1, Lcom/google/android/gms/internal/ads/J1;->z:I

    .line 252
    new-instance v4, Lcom/google/android/gms/internal/ads/l2;

    .line 254
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 257
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FL;->U0:Lcom/google/android/gms/internal/ads/oL;

    .line 259
    check-cast v1, Lcom/google/android/gms/internal/ads/CL;

    .line 261
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/CL;->j(Lcom/google/android/gms/internal/ads/l2;)I

    .line 264
    move-result v1

    .line 265
    const/4 v4, 0x2

    .line 266
    if-ne v1, v4, :cond_a

    .line 268
    const-string v1, "pcm-encoding"

    .line 270
    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 273
    :cond_a
    const/16 v1, 0x20

    .line 275
    if-lt v0, v1, :cond_b

    .line 277
    const-string v0, "max-output-channel-count"

    .line 279
    const/16 v1, 0x63

    .line 281
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 284
    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fM;->b:Ljava/lang/String;

    .line 286
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    const/4 v1, 0x0

    .line 291
    if-eqz v0, :cond_c

    .line 293
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result p3

    .line 297
    if-nez p3, :cond_c

    .line 299
    move-object p3, p2

    .line 300
    goto :goto_4

    .line 301
    :cond_c
    move-object p3, v1

    .line 302
    :goto_4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/FL;->Z0:Lcom/google/android/gms/internal/ads/l2;

    .line 304
    new-instance p3, Lcom/google/android/gms/internal/ads/aM;

    .line 306
    invoke-direct {p3, p1, v5, p2, v1}, Lcom/google/android/gms/internal/ads/aM;-><init>(Lcom/google/android/gms/internal/ads/fM;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/l2;Landroid/view/Surface;)V

    .line 309
    return-object p3
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FL;->U0:Lcom/google/android/gms/internal/ads/oL;

    .line 4
    if-eq p1, v0, :cond_8

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_6

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_3

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 18
    const/16 v0, 0x17

    .line 20
    if-lt p1, v0, :cond_0

    .line 22
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/DL;->a(Lcom/google/android/gms/internal/ads/oL;Ljava/lang/Object;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/cK;

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FL;->d1:Lcom/google/android/gms/internal/ads/cK;

    .line 30
    return-void

    .line 31
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/CL;

    .line 42
    iget p2, v1, Lcom/google/android/gms/internal/ads/CL;->L:I

    .line 44
    if-eq p2, p1, :cond_1

    .line 46
    iput p1, v1, Lcom/google/android/gms/internal/ads/CL;->L:I

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CL;->l()V

    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p1

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/CL;

    .line 63
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/CL;->v:Z

    .line 65
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/CL;->u:Lcom/google/android/gms/internal/ads/Be;

    .line 67
    new-instance p1, Lcom/google/android/gms/internal/ads/zL;

    .line 69
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    move-object v2, p1

    .line 75
    move-wide v4, v6

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zL;-><init>(Lcom/google/android/gms/internal/ads/Be;JJ)V

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CL;->h()Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 85
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/CL;->s:Lcom/google/android/gms/internal/ads/zL;

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/CL;->t:Lcom/google/android/gms/internal/ads/zL;

    .line 90
    :goto_1
    return-void

    .line 91
    :cond_3
    check-cast p2, Lcom/google/android/gms/internal/ads/gK;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    check-cast v1, Lcom/google/android/gms/internal/ads/CL;

    .line 98
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/CL;->M:Lcom/google/android/gms/internal/ads/gK;

    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gK;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 109
    if-eqz p1, :cond_5

    .line 111
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/CL;->M:Lcom/google/android/gms/internal/ads/gK;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    :cond_5
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/CL;->M:Lcom/google/android/gms/internal/ads/gK;

    .line 118
    :goto_2
    return-void

    .line 119
    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/ads/SJ;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    check-cast v1, Lcom/google/android/gms/internal/ads/CL;

    .line 126
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/CL;->r:Lcom/google/android/gms/internal/ads/SJ;

    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/SJ;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/CL;->r:Lcom/google/android/gms/internal/ads/SJ;

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CL;->l()V

    .line 140
    :goto_3
    return-void

    .line 141
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    check-cast p2, Ljava/lang/Float;

    .line 146
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 149
    move-result p1

    .line 150
    check-cast v1, Lcom/google/android/gms/internal/ads/CL;

    .line 152
    iget p2, v1, Lcom/google/android/gms/internal/ads/CL;->E:F

    .line 154
    cmpl-float p2, p2, p1

    .line 156
    if-eqz p2, :cond_a

    .line 158
    iput p1, v1, Lcom/google/android/gms/internal/ads/CL;->E:F

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CL;->h()Z

    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_9

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    sget p1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 169
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 171
    iget p2, v1, Lcom/google/android/gms/internal/ads/CL;->E:F

    .line 173
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 176
    :cond_a
    :goto_4
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/lM;Lcom/google/android/gms/internal/ads/l2;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->U0:Lcom/google/android/gms/internal/ads/oL;

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/FL;->s0(Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/oL;)Lcom/google/android/gms/internal/ads/Tz;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/rM;->a:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/Wt;

    .line 16
    const/16 v1, 0x1c

    .line 18
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/Wt;-><init>(Ljava/lang/Object;I)V

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/mM;

    .line 23
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/mM;-><init>(Lcom/google/android/gms/internal/ads/qM;)V

    .line 26
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Be;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->U0:Lcom/google/android/gms/internal/ads/oL;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/CL;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Be;

    .line 10
    iget v2, p1, Lcom/google/android/gms/internal/ads/Be;->a:F

    .line 12
    const/high16 v3, 0x41000000    # 8.0f

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result v2

    .line 18
    const v4, 0x3dcccccd    # 0.1f

    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result v2

    .line 25
    iget v5, p1, Lcom/google/android/gms/internal/ads/Be;->b:F

    .line 27
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result v3

    .line 31
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Be;-><init>(FF)V

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/CL;->u:Lcom/google/android/gms/internal/ads/Be;

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zL;

    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    move-object v4, v1

    .line 48
    move-object v5, p1

    .line 49
    move-wide v6, v8

    .line 50
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zL;-><init>(Lcom/google/android/gms/internal/ads/Be;JJ)V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CL;->h()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/CL;->s:Lcom/google/android/gms/internal/ads/zL;

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/CL;->t:Lcom/google/android/gms/internal/ads/zL;

    .line 64
    :goto_0
    return-void
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/vJ;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vJ;->A:Lcom/google/android/gms/internal/ads/l2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 13
    const-string v1, "audio/opus"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jM;->w0:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vJ;->F:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vJ;->A:Lcom/google/android/gms/internal/ads/l2;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 41
    if-ne p1, v1, :cond_0

    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->U0:Lcom/google/android/gms/internal/ads/oL;

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/CL;

    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 58
    if-eqz p1, :cond_0

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/CL;->i(Landroid/media/AudioTrack;)Z

    .line 63
    :cond_0
    return-void
.end method

.method public final d0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio codec error"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Wu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->T0:Lcom/google/android/gms/internal/ads/Lv;

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Lv;->z:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/jL;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/jL;-><init>(Lcom/google/android/gms/internal/ads/Lv;Ljava/lang/Exception;I)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/FL;->e1:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/FL;->e1:Z

    .line 6
    return v0
.end method

.method public final e0(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FL;->T0:Lcom/google/android/gms/internal/ads/Lv;

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Lv;->z:Ljava/lang/Object;

    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 8
    if-eqz v8, :cond_0

    .line 10
    new-instance v9, Lcom/google/android/gms/internal/ads/n;

    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/n;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 20
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->T0:Lcom/google/android/gms/internal/ads/Lv;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Lv;->z:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/qs;

    .line 11
    const/16 v3, 0xf

    .line 13
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/qs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/l2;Landroid/media/MediaFormat;)V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x2

    .line 9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/FL;->Z0:Lcom/google/android/gms/internal/ads/l2;

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v7, :cond_0

    .line 16
    move-object p1, v7

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/jM;->b0:Lcom/google/android/gms/internal/ads/bM;

    .line 21
    if-nez v7, :cond_1

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 30
    const-string v11, "audio/raw"

    .line 32
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 38
    iget v7, p1, Lcom/google/android/gms/internal/ads/l2;->A:I

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget v7, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 43
    const/16 v12, 0x18

    .line 45
    if-lt v7, v12, :cond_3

    .line 47
    const-string v7, "pcm-encoding"

    .line 49
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_3

    .line 55
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 58
    move-result v7

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v7, "v-bits-per-sample"

    .line 62
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_4

    .line 68
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    move-result v7

    .line 72
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Py;->q(I)I

    .line 75
    move-result v7

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v7, 0x2

    .line 78
    :goto_0
    new-instance v12, Lcom/google/android/gms/internal/ads/J1;

    .line 80
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 83
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 86
    iput v7, v12, Lcom/google/android/gms/internal/ads/J1;->z:I

    .line 88
    iget v7, p1, Lcom/google/android/gms/internal/ads/l2;->B:I

    .line 90
    iput v7, v12, Lcom/google/android/gms/internal/ads/J1;->A:I

    .line 92
    iget v7, p1, Lcom/google/android/gms/internal/ads/l2;->C:I

    .line 94
    iput v7, v12, Lcom/google/android/gms/internal/ads/J1;->B:I

    .line 96
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/l2;->j:Lcom/google/android/gms/internal/ads/mc;

    .line 98
    iput-object v7, v12, Lcom/google/android/gms/internal/ads/J1;->i:Lcom/google/android/gms/internal/ads/mc;

    .line 100
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/l2;->a:Ljava/lang/String;

    .line 102
    iput-object v7, v12, Lcom/google/android/gms/internal/ads/J1;->a:Ljava/lang/String;

    .line 104
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/l2;->b:Ljava/lang/String;

    .line 106
    iput-object v7, v12, Lcom/google/android/gms/internal/ads/J1;->b:Ljava/lang/String;

    .line 108
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/l2;->c:Ljava/lang/String;

    .line 110
    iput-object v7, v12, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/String;

    .line 112
    iget v7, p1, Lcom/google/android/gms/internal/ads/l2;->d:I

    .line 114
    iput v7, v12, Lcom/google/android/gms/internal/ads/J1;->d:I

    .line 116
    iget v7, p1, Lcom/google/android/gms/internal/ads/l2;->e:I

    .line 118
    iput v7, v12, Lcom/google/android/gms/internal/ads/J1;->e:I

    .line 120
    const-string v7, "channel-count"

    .line 122
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 125
    move-result v7

    .line 126
    iput v7, v12, Lcom/google/android/gms/internal/ads/J1;->x:I

    .line 128
    const-string v7, "sample-rate"

    .line 130
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 133
    move-result p2

    .line 134
    iput p2, v12, Lcom/google/android/gms/internal/ads/J1;->y:I

    .line 136
    new-instance p2, Lcom/google/android/gms/internal/ads/l2;

    .line 138
    invoke-direct {p2, v12}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 141
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/FL;->W0:Z

    .line 143
    iget v11, p2, Lcom/google/android/gms/internal/ads/l2;->y:I

    .line 145
    if-eqz v7, :cond_6

    .line 147
    if-ne v11, v5, :cond_6

    .line 149
    iget p1, p1, Lcom/google/android/gms/internal/ads/l2;->y:I

    .line 151
    if-ge p1, v5, :cond_6

    .line 153
    new-array v9, p1, [I

    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_1
    if-ge v0, p1, :cond_5

    .line 158
    aput v0, v9, v0

    .line 160
    add-int/2addr v0, v8

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    :goto_2
    move-object p1, p2

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/FL;->X0:Z

    .line 166
    if-eqz p1, :cond_5

    .line 168
    if-eq v11, v4, :cond_b

    .line 170
    if-eq v11, v3, :cond_a

    .line 172
    if-eq v11, v5, :cond_9

    .line 174
    if-eq v11, v1, :cond_8

    .line 176
    if-eq v11, v0, :cond_7

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    new-array v9, v0, [I

    .line 181
    fill-array-data v9, :array_0

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    new-array v9, v1, [I

    .line 187
    fill-array-data v9, :array_1

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    new-array v9, v5, [I

    .line 193
    fill-array-data v9, :array_2

    .line 196
    goto :goto_2

    .line 197
    :cond_a
    filled-new-array {v10, v6, v8, v4, v2}, [I

    .line 200
    move-result-object v9

    .line 201
    goto :goto_2

    .line 202
    :cond_b
    filled-new-array {v10, v6, v8}, [I

    .line 205
    move-result-object v9

    .line 206
    goto :goto_2

    .line 207
    :goto_3
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 209
    const/16 v0, 0x1d

    .line 211
    if-lt p2, v0, :cond_e

    .line 213
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jM;->w0:Z

    .line 215
    if-eqz v1, :cond_c

    .line 217
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AJ;->B:Lcom/google/android/gms/internal/ads/BK;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    :cond_c
    if-lt p2, v0, :cond_d

    .line 224
    goto :goto_4

    .line 225
    :cond_d
    const/4 v8, 0x0

    .line 226
    :goto_4
    invoke-static {v8}, Lk3/c;->E(Z)V

    .line 229
    goto :goto_5

    .line 230
    :catch_0
    move-exception p1

    .line 231
    goto :goto_6

    .line 232
    :cond_e
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/FL;->U0:Lcom/google/android/gms/internal/ads/oL;

    .line 234
    check-cast p2, Lcom/google/android/gms/internal/ads/CL;

    .line 236
    invoke-virtual {p2, p1, v9}, Lcom/google/android/gms/internal/ads/CL;->k(Lcom/google/android/gms/internal/ads/l2;[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/lL; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    return-void

    .line 240
    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/lL;->y:Lcom/google/android/gms/internal/ads/l2;

    .line 242
    const/16 v0, 0x1389

    .line 244
    invoke-virtual {p0, v0, p2, p1, v10}, Lcom/google/android/gms/internal/ads/AJ;->w(ILcom/google/android/gms/internal/ads/l2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/GJ;

    .line 247
    move-result-object p1

    .line 248
    throw p1

    .line 249
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 269
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 287
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->U0:Lcom/google/android/gms/internal/ads/oL;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/FL;->e1:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jM;->X()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jM;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jM;->Q0:Lcom/google/android/gms/internal/ads/Rr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/FL;->c1:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/FL;->c1:Z

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/CL;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CL;->n()V

    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v3

    .line 30
    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jM;->Q0:Lcom/google/android/gms/internal/ads/Rr;

    .line 32
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/FL;->c1:Z

    .line 35
    if-nez v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/FL;->c1:Z

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/CL;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CL;->n()V

    .line 45
    :goto_1
    throw v2
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->U0:Lcom/google/android/gms/internal/ads/oL;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/CL;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CL;->m()V

    .line 8
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->U0:Lcom/google/android/gms/internal/ads/oL;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/CL;

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/CL;->B:Z

    .line 8
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FL;->t0()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->U0:Lcom/google/android/gms/internal/ads/oL;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/CL;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/CL;->K:Z

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CL;->h()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/CL;->f:Lcom/google/android/gms/internal/ads/qL;

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/qL;->k:J

    .line 23
    iput v1, v2, Lcom/google/android/gms/internal/ads/qL;->w:I

    .line 25
    iput v1, v2, Lcom/google/android/gms/internal/ads/qL;->v:I

    .line 27
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/qL;->l:J

    .line 29
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/qL;->C:J

    .line 31
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/qL;->F:J

    .line 33
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/qL;->j:Z

    .line 35
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/qL;->x:J

    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    cmp-long v7, v3, v5

    .line 44
    if-nez v7, :cond_0

    .line 46
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qL;->e:Lcom/google/android/gms/internal/ads/pL;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/pL;->a(I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qL;->d()J

    .line 58
    move-result-wide v3

    .line 59
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/qL;->z:J

    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/CL;->i(Landroid/media/AudioTrack;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 71
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 74
    :cond_1
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FL;->U0:Lcom/google/android/gms/internal/ads/oL;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/CL;

    .line 6
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/CL;->I:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CL;->h()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CL;->g()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CL;->d()V

    .line 25
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/CL;->I:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/nL; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jM;->w0:Z

    .line 31
    if-eq v0, v2, :cond_1

    .line 33
    const/16 v0, 0x138a

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x138b

    .line 38
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nL;->A:Lcom/google/android/gms/internal/ads/l2;

    .line 40
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/nL;->z:Z

    .line 42
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/AJ;->w(ILcom/google/android/gms/internal/ads/l2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/GJ;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final k0(JJLcom/google/android/gms/internal/ads/bM;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/l2;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->Z0:Lcom/google/android/gms/internal/ads/l2;

    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    and-int/lit8 p1, p8, 0x2

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/bM;->h(I)V

    .line 19
    return p2

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->U0:Lcom/google/android/gms/internal/ads/oL;

    .line 22
    if-eqz p12, :cond_2

    .line 24
    if-eqz p5, :cond_1

    .line 26
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/bM;->h(I)V

    .line 29
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jM;->L0:LI1/f;

    .line 31
    iget p4, p3, LI1/f;->g:I

    .line 33
    add-int/2addr p4, p9

    .line 34
    iput p4, p3, LI1/f;->g:I

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/CL;

    .line 38
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/CL;->B:Z

    .line 40
    return p2

    .line 41
    :cond_2
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/CL;

    .line 43
    invoke-virtual {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/CL;->o(Ljava/nio/ByteBuffer;JI)Z

    .line 46
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/mL; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/nL; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p1, :cond_4

    .line 49
    if-eqz p5, :cond_3

    .line 51
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/bM;->h(I)V

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jM;->L0:LI1/f;

    .line 56
    iget p3, p1, LI1/f;->f:I

    .line 58
    add-int/2addr p3, p9

    .line 59
    iput p3, p1, LI1/f;->f:I

    .line 61
    return p2

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/jM;->w0:Z

    .line 70
    if-nez p2, :cond_5

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/AJ;->B:Lcom/google/android/gms/internal/ads/BK;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    :goto_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/nL;->z:Z

    .line 80
    const/16 p3, 0x138a

    .line 82
    invoke-virtual {p0, p3, p14, p1, p2}, Lcom/google/android/gms/internal/ads/AJ;->w(ILcom/google/android/gms/internal/ads/l2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/GJ;

    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/FL;->Y0:Lcom/google/android/gms/internal/ads/l2;

    .line 89
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/mL;->z:Z

    .line 91
    const/16 p4, 0x1389

    .line 93
    invoke-virtual {p0, p4, p2, p1, p3}, Lcom/google/android/gms/internal/ads/AJ;->w(ILcom/google/android/gms/internal/ads/l2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/GJ;

    .line 96
    move-result-object p1

    .line 97
    throw p1
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/l2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AJ;->B:Lcom/google/android/gms/internal/ads/BK;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->U0:Lcom/google/android/gms/internal/ads/oL;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/CL;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/CL;->j(Lcom/google/android/gms/internal/ads/l2;)I

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jM;->J0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->U0:Lcom/google/android/gms/internal/ads/oL;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/CL;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CL;->h()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/CL;->I:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CL;->p()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final r0(Lcom/google/android/gms/internal/ads/fM;Lcom/google/android/gms/internal/ads/l2;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fM;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 13
    const/16 v0, 0x18

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    const/16 v0, 0x17

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->S0:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Py;->e(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/l2;->m:I

    .line 33
    return p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->U0:Lcom/google/android/gms/internal/ads/oL;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/CL;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CL;->p()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/jM;->s()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final t0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/FL;->r()Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/FL;->U0:Lcom/google/android/gms/internal/ads/oL;

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/CL;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/CL;->h()Z

    .line 14
    move-result v3

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 17
    if-eqz v3, :cond_7

    .line 19
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/CL;->C:Z

    .line 21
    if-eqz v3, :cond_0

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/CL;->f:Lcom/google/android/gms/internal/ads/qL;

    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qL;->a(Z)J

    .line 30
    move-result-wide v6

    .line 31
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/CL;->b()J

    .line 36
    move-result-wide v8

    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/yL;->e:I

    .line 39
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/Py;->u(IJ)J

    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/CL;->g:Ljava/util/ArrayDeque;

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/android/gms/internal/ads/zL;

    .line 61
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zL;->c:J

    .line 63
    cmp-long v3, v6, v8

    .line 65
    if-ltz v3, :cond_1

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/gms/internal/ads/zL;

    .line 73
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/CL;->t:Lcom/google/android/gms/internal/ads/zL;

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/CL;->t:Lcom/google/android/gms/internal/ads/zL;

    .line 78
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zL;->c:J

    .line 80
    sub-long v10, v6, v8

    .line 82
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zL;->a:Lcom/google/android/gms/internal/ads/Be;

    .line 84
    sget-object v8, Lcom/google/android/gms/internal/ads/Be;->d:Lcom/google/android/gms/internal/ads/Be;

    .line 86
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Be;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/CL;->T:Lcom/google/android/gms/internal/ads/tM;

    .line 92
    if-eqz v3, :cond_2

    .line 94
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/CL;->t:Lcom/google/android/gms/internal/ads/zL;

    .line 96
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zL;->b:J

    .line 98
    add-long/2addr v6, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 106
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/tM;->d:Ljava/lang/Object;

    .line 108
    check-cast v1, Lcom/google/android/gms/internal/ads/Rn;

    .line 110
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/Rn;->o:J

    .line 112
    const-wide/16 v6, 0x400

    .line 114
    cmp-long v3, v14, v6

    .line 116
    if-ltz v3, :cond_4

    .line 118
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Rn;->n:J

    .line 120
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Rn;->j:Lcom/google/android/gms/internal/ads/Ln;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget v9, v3, Lcom/google/android/gms/internal/ads/Ln;->k:I

    .line 127
    iget v3, v3, Lcom/google/android/gms/internal/ads/Ln;->b:I

    .line 129
    mul-int v9, v9, v3

    .line 131
    add-int/2addr v9, v9

    .line 132
    int-to-long v12, v9

    .line 133
    sub-long v12, v6, v12

    .line 135
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Rn;->h:Lcom/google/android/gms/internal/ads/Ym;

    .line 137
    iget v3, v3, Lcom/google/android/gms/internal/ads/Ym;->a:I

    .line 139
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rn;->g:Lcom/google/android/gms/internal/ads/Ym;

    .line 141
    iget v1, v1, Lcom/google/android/gms/internal/ads/Ym;->a:I

    .line 143
    if-ne v3, v1, :cond_3

    .line 145
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 147
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 150
    move-result-wide v6

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    int-to-long v6, v3

    .line 153
    mul-long v12, v12, v6

    .line 155
    int-to-long v6, v1

    .line 156
    mul-long v14, v14, v6

    .line 158
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 160
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 163
    move-result-wide v6

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget v1, v1, Lcom/google/android/gms/internal/ads/Rn;->c:F

    .line 167
    float-to-double v6, v1

    .line 168
    long-to-double v9, v10

    .line 169
    mul-double v6, v6, v9

    .line 171
    double-to-long v6, v6

    .line 172
    :goto_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/CL;->t:Lcom/google/android/gms/internal/ads/zL;

    .line 174
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zL;->b:J

    .line 176
    add-long/2addr v6, v9

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/android/gms/internal/ads/zL;

    .line 184
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zL;->c:J

    .line 186
    sub-long/2addr v9, v6

    .line 187
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/CL;->t:Lcom/google/android/gms/internal/ads/zL;

    .line 189
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zL;->a:Lcom/google/android/gms/internal/ads/Be;

    .line 191
    iget v3, v3, Lcom/google/android/gms/internal/ads/Be;->a:F

    .line 193
    invoke-static {v9, v10, v3}, Lcom/google/android/gms/internal/ads/Py;->s(JF)J

    .line 196
    move-result-wide v6

    .line 197
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zL;->b:J

    .line 199
    sub-long v6, v9, v6

    .line 201
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tM;->a()J

    .line 204
    move-result-wide v8

    .line 205
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 207
    iget v1, v1, Lcom/google/android/gms/internal/ads/yL;->e:I

    .line 209
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/Py;->u(IJ)J

    .line 212
    move-result-wide v10

    .line 213
    add-long/2addr v10, v6

    .line 214
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/CL;->Q:J

    .line 216
    cmp-long v1, v8, v6

    .line 218
    if-lez v1, :cond_8

    .line 220
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 222
    iget v1, v1, Lcom/google/android/gms/internal/ads/yL;->e:I

    .line 224
    sub-long v6, v8, v6

    .line 226
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/Py;->u(IJ)J

    .line 229
    move-result-wide v6

    .line 230
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/CL;->Q:J

    .line 232
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/CL;->R:J

    .line 234
    add-long/2addr v8, v6

    .line 235
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/CL;->R:J

    .line 237
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/CL;->S:Landroid/os/Handler;

    .line 239
    if-nez v1, :cond_6

    .line 241
    new-instance v1, Landroid/os/Handler;

    .line 243
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 250
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/CL;->S:Landroid/os/Handler;

    .line 252
    :cond_6
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/CL;->S:Landroid/os/Handler;

    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 258
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/CL;->S:Landroid/os/Handler;

    .line 260
    new-instance v3, Lcom/google/android/gms/internal/ads/cp;

    .line 262
    const/16 v6, 0x11

    .line 264
    invoke-direct {v3, v2, v6}, Lcom/google/android/gms/internal/ads/cp;-><init>(Ljava/lang/Object;I)V

    .line 267
    const-wide/16 v6, 0x64

    .line 269
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    :goto_3
    move-wide v10, v4

    .line 274
    :cond_8
    :goto_4
    cmp-long v1, v10, v4

    .line 276
    if-eqz v1, :cond_a

    .line 278
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/FL;->b1:Z

    .line 280
    if-eqz v1, :cond_9

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/FL;->a1:J

    .line 285
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 288
    move-result-wide v10

    .line 289
    :goto_5
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/FL;->a1:J

    .line 291
    const/4 v1, 0x0

    .line 292
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/FL;->b1:Z

    .line 294
    :cond_a
    return-void
.end method

.method public final x()Lcom/google/android/gms/internal/ads/kK;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/AJ;->F:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FL;->t0()V

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/FL;->a1:J

    .line 11
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/Be;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->U0:Lcom/google/android/gms/internal/ads/oL;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/CL;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CL;->u:Lcom/google/android/gms/internal/ads/Be;

    .line 7
    return-object v0
.end method
