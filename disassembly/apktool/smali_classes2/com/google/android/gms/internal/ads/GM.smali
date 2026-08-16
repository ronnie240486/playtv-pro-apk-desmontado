.class public final Lcom/google/android/gms/internal/ads/GM;
.super Lcom/google/android/gms/internal/ads/zM;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/sM;

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/Th;

.field public final n:Lcom/google/android/gms/internal/ads/ph;

.field public o:Lcom/google/android/gms/internal/ads/EM;

.field public p:Lcom/google/android/gms/internal/ads/DM;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sM;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zM;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GM;->k:Lcom/google/android/gms/internal/ads/sM;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sM;->q()V

    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/GM;->l:Z

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/Th;

    .line 18
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Th;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GM;->m:Lcom/google/android/gms/internal/ads/Th;

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/ph;

    .line 25
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ph;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GM;->n:Lcom/google/android/gms/internal/ads/ph;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sM;->d()V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sM;->c()Lcom/google/android/gms/internal/ads/S9;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/EM;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/FM;

    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/FM;-><init>(Lcom/google/android/gms/internal/ads/S9;)V

    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/Th;->n:Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/EM;->e:Ljava/lang/Object;

    .line 48
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/EM;-><init>(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/IM;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/DM;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DM;->B:Lcom/google/android/gms/internal/ads/IM;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DM;->A:Lcom/google/android/gms/internal/ads/sM;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sM;->a(Lcom/google/android/gms/internal/ads/IM;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->p:Lcom/google/android/gms/internal/ads/DM;

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GM;->p:Lcom/google/android/gms/internal/ads/DM;

    .line 23
    :cond_1
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/QN;J)Lcom/google/android/gms/internal/ads/IM;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/GM;->x(Lcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/QN;J)Lcom/google/android/gms/internal/ads/DM;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/S9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->k:Lcom/google/android/gms/internal/ads/sM;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sM;->c()Lcom/google/android/gms/internal/ads/S9;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->k:Lcom/google/android/gms/internal/ads/sM;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sM;->d()V

    .line 6
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/pJ;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zM;->j:Lcom/google/android/gms/internal/ads/pJ;

    .line 3
    sget p1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zM;->i:Landroid/os/Handler;

    .line 20
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/GM;->l:Z

    .line 22
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/GM;->q:Z

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GM;->k:Lcom/google/android/gms/internal/ads/sM;

    .line 29
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zM;->t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/sM;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/GM;->r:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/GM;->q:Z

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zM;->m()V

    .line 9
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/S9;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/GM;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zK;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/AM;->b:Lcom/google/android/gms/internal/ads/ii;

    .line 13
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zK;-><init>(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/S9;)V

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/EM;

    .line 18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/EM;->c:Ljava/lang/Object;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/EM;->d:Ljava/lang/Object;

    .line 22
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/EM;-><init>(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/EM;

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/FM;

    .line 32
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/FM;-><init>(Lcom/google/android/gms/internal/ads/S9;)V

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/Th;->n:Ljava/lang/Object;

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/EM;->e:Ljava/lang/Object;

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/EM;-><init>(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->k:Lcom/google/android/gms/internal/ads/sM;

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sM;->p(Lcom/google/android/gms/internal/ads/S9;)V

    .line 49
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->k:Lcom/google/android/gms/internal/ads/sM;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sM;->q()V

    .line 6
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sM;Lcom/google/android/gms/internal/ads/ii;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/GM;->r:Z

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/EM;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/EM;->c:Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EM;->d:Ljava/lang/Object;

    .line 16
    invoke-direct {v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/EM;-><init>(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GM;->p:Lcom/google/android/gms/internal/ads/DM;

    .line 23
    if-eqz p1, :cond_6

    .line 25
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/DM;->D:J

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/GM;->y(J)V

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/GM;->s:Z

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/EM;

    .line 46
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/EM;->c:Ljava/lang/Object;

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EM;->d:Ljava/lang/Object;

    .line 50
    invoke-direct {v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/EM;-><init>(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/Th;->n:Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/EM;->e:Ljava/lang/Object;

    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/EM;

    .line 60
    invoke-direct {v1, p3, p1, v0}, Lcom/google/android/gms/internal/ads/EM;-><init>(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    move-object v0, v1

    .line 64
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->m:Lcom/google/android/gms/internal/ads/Th;

    .line 71
    const-wide/16 v1, 0x0

    .line 73
    invoke-virtual {p3, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ii;->e(ILcom/google/android/gms/internal/ads/Th;J)Lcom/google/android/gms/internal/ads/Th;

    .line 76
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Th;->a:Ljava/lang/Object;

    .line 78
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/GM;->p:Lcom/google/android/gms/internal/ads/DM;

    .line 80
    if-eqz v4, :cond_3

    .line 82
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 84
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/DM;->y:Lcom/google/android/gms/internal/ads/JM;

    .line 86
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 88
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/GM;->n:Lcom/google/android/gms/internal/ads/ph;

    .line 90
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 93
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 95
    invoke-virtual {v5, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/EM;->e(ILcom/google/android/gms/internal/ads/Th;J)Lcom/google/android/gms/internal/ads/Th;

    .line 98
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/DM;->z:J

    .line 100
    cmp-long p1, v4, v1

    .line 102
    if-eqz p1, :cond_3

    .line 104
    move-wide v10, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-wide v10, v1

    .line 107
    :goto_1
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/GM;->n:Lcom/google/android/gms/internal/ads/ph;

    .line 109
    const/4 v9, 0x0

    .line 110
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/GM;->m:Lcom/google/android/gms/internal/ads/Th;

    .line 112
    move-object v6, p3

    .line 113
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/ii;->l(Lcom/google/android/gms/internal/ads/Th;Lcom/google/android/gms/internal/ads/ph;IJ)Landroid/util/Pair;

    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    check-cast p1, Ljava/lang/Long;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 126
    move-result-wide v1

    .line 127
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/GM;->s:Z

    .line 129
    if-eqz p1, :cond_4

    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 133
    new-instance v0, Lcom/google/android/gms/internal/ads/EM;

    .line 135
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/EM;->c:Ljava/lang/Object;

    .line 137
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EM;->d:Ljava/lang/Object;

    .line 139
    invoke-direct {v0, p3, v3, p1}, Lcom/google/android/gms/internal/ads/EM;-><init>(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/EM;

    .line 145
    invoke-direct {p1, p3, v3, v0}, Lcom/google/android/gms/internal/ads/EM;-><init>(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    move-object v0, p1

    .line 149
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 151
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GM;->p:Lcom/google/android/gms/internal/ads/DM;

    .line 153
    if-eqz p1, :cond_6

    .line 155
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/GM;->y(J)V

    .line 158
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DM;->y:Lcom/google/android/gms/internal/ads/JM;

    .line 160
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 162
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 164
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/EM;->d:Ljava/lang/Object;

    .line 166
    if-eqz p3, :cond_5

    .line 168
    sget-object p3, Lcom/google/android/gms/internal/ads/EM;->e:Ljava/lang/Object;

    .line 170
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_5

    .line 176
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 178
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/EM;->d:Ljava/lang/Object;

    .line 180
    :cond_5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/JM;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/JM;

    .line 183
    move-result-object p2

    .line 184
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/GM;->s:Z

    .line 187
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/GM;->r:Z

    .line 189
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 191
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sM;->k(Lcom/google/android/gms/internal/ads/ii;)V

    .line 194
    if-eqz p2, :cond_7

    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GM;->p:Lcom/google/android/gms/internal/ads/DM;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/DM;->j(Lcom/google/android/gms/internal/ads/JM;)V

    .line 204
    :cond_7
    return-void
.end method

.method public final bridge synthetic u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    return-void
.end method

.method public final synthetic v(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    return-void
.end method

.method public final w(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/JM;)Lcom/google/android/gms/internal/ads/JM;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EM;->d:Ljava/lang/Object;

    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/EM;->e:Ljava/lang/Object;

    .line 19
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/JM;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/JM;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final x(Lcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/QN;J)Lcom/google/android/gms/internal/ads/DM;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/DM;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/DM;-><init>(Lcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/QN;J)V

    .line 6
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/DM;->A:Lcom/google/android/gms/internal/ads/sM;

    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lk3/c;->E(Z)V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/GM;->k:Lcom/google/android/gms/internal/ads/sM;

    .line 19
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/DM;->A:Lcom/google/android/gms/internal/ads/sM;

    .line 21
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/GM;->r:Z

    .line 23
    if-eqz p4, :cond_2

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 27
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/EM;->d:Ljava/lang/Object;

    .line 29
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 31
    if-eqz p2, :cond_1

    .line 33
    sget-object p2, Lcom/google/android/gms/internal/ads/EM;->e:Ljava/lang/Object;

    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 43
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/EM;->d:Ljava/lang/Object;

    .line 45
    :cond_1
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/JM;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/JM;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/DM;->j(Lcom/google/android/gms/internal/ads/JM;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->p:Lcom/google/android/gms/internal/ads/DM;

    .line 55
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/GM;->q:Z

    .line 57
    if-nez p1, :cond_3

    .line 59
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/GM;->q:Z

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zM;->t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/sM;)V

    .line 65
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final y(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->p:Lcom/google/android/gms/internal/ads/DM;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/DM;->y:Lcom/google/android/gms/internal/ads/JM;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/EM;->a(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/GM;->n:Lcom/google/android/gms/internal/ads/ph;

    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/EM;->d(ILcom/google/android/gms/internal/ads/ph;Z)Lcom/google/android/gms/internal/ads/ph;

    .line 25
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/ph;->d:J

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v5, v1, v3

    .line 34
    if-eqz v5, :cond_1

    .line 36
    cmp-long v3, p1, v1

    .line 38
    if-ltz v3, :cond_1

    .line 40
    const-wide/16 p1, -0x1

    .line 42
    add-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/DM;->D:J

    .line 51
    return-void
.end method
