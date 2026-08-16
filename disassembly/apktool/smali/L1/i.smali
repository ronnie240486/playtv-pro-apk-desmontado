.class public final LL1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/c;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:LL1/j;

.field public final b:Landroid/content/Context;

.field public final c:LL1/h;

.field public final d:LK4/p1;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:LD1/X0;

.field public final h:LD1/Y0;

.field public i:Z

.field public j:LD1/L0;

.field public k:Ljava/util/List;

.field public l:LD1/L0;

.field public m:LL1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ima"

    .line 3
    invoke-static {v0}, LD1/P;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL1/j;LL1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LL1/i;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, LL1/i;->a:LL1/j;

    .line 12
    iput-object p3, p0, LL1/i;->c:LL1/h;

    .line 14
    new-instance p1, LK4/p1;

    .line 16
    invoke-direct {p1, p0}, LK4/p1;-><init>(LL1/i;)V

    .line 19
    iput-object p1, p0, LL1/i;->d:LK4/p1;

    .line 21
    sget-object p1, LZ3/S;->z:LZ3/P;

    .line 23
    sget-object p1, LZ3/u0;->C:LZ3/u0;

    .line 25
    iput-object p1, p0, LL1/i;->k:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    iput-object p1, p0, LL1/i;->e:Ljava/util/HashMap;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    iput-object p1, p0, LL1/i;->f:Ljava/util/HashMap;

    .line 41
    new-instance p1, LD1/X0;

    .line 43
    invoke-direct {p1}, LD1/X0;-><init>()V

    .line 46
    iput-object p1, p0, LL1/i;->g:LD1/X0;

    .line 48
    new-instance p1, LD1/Y0;

    .line 50
    invoke-direct {p1}, LD1/Y0;-><init>()V

    .line 53
    iput-object p1, p0, LL1/i;->h:LD1/Y0;

    .line 55
    return-void
.end method

.method public static a(LL1/i;)V
    .locals 9

    .line 1
    iget-object v0, p0, LL1/i;->l:LD1/L0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, LD1/I;

    .line 8
    invoke-virtual {v0}, LD1/I;->x()LD1/Z0;

    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7}, LD1/Z0;->r()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, LD1/I;->u()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, LD1/I;->c0()V

    .line 26
    iget v5, v0, LD1/I;->E:I

    .line 28
    invoke-virtual {v0}, LD1/I;->c0()V

    .line 31
    iget-boolean v6, v0, LD1/I;->F:Z

    .line 33
    iget-object v3, p0, LL1/i;->g:LD1/X0;

    .line 35
    iget-object v4, p0, LL1/i;->h:LD1/Y0;

    .line 37
    move-object v1, v7

    .line 38
    invoke-virtual/range {v1 .. v6}, LD1/Z0;->e(ILD1/X0;LD1/Y0;IZ)I

    .line 41
    move-result v0

    .line 42
    const/4 v1, -0x1

    .line 43
    if-ne v0, v1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    iget-object v8, p0, LL1/i;->g:LD1/X0;

    .line 49
    invoke-virtual {v7, v0, v8, v1}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 52
    iget-object v0, v8, LD1/X0;->E:Lk2/b;

    .line 54
    iget-object v0, v0, Lk2/b;->y:Ljava/lang/Object;

    .line 56
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, p0, LL1/i;->e:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LL1/e;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    iget-object v1, p0, LL1/i;->m:LL1/e;

    .line 71
    if-ne v0, v1, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget v4, v8, LD1/X0;->A:I

    .line 76
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    iget-object v2, p0, LL1/i;->h:LD1/Y0;

    .line 83
    move-object v1, v7

    .line 84
    move-object v3, v8

    .line 85
    invoke-virtual/range {v1 .. v6}, LD1/Z0;->k(LD1/Y0;LD1/X0;IJ)Landroid/util/Pair;

    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    check-cast p0, Ljava/lang/Long;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, LI2/M;->b0(J)J

    .line 100
    move-result-wide v1

    .line 101
    iget-wide v3, v8, LD1/X0;->B:J

    .line 103
    invoke-static {v3, v4}, LI2/M;->b0(J)J

    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v0, v1, v2, v3, v4}, LL1/e;->T(JJ)V

    .line 110
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 15

    .line 1
    iget-object v0, p0, LL1/i;->m:LL1/e;

    .line 3
    iget-object v1, p0, LL1/i;->l:LD1/L0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 8
    :cond_0
    :goto_0
    move-object v1, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast v1, LD1/I;

    .line 12
    invoke-virtual {v1}, LD1/I;->x()LD1/Z0;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, LD1/Z0;->r()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v1}, LD1/I;->u()I

    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v5, p0, LL1/i;->g:LD1/X0;

    .line 30
    invoke-virtual {v3, v1, v5, v4}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, LD1/X0;->E:Lk2/b;

    .line 36
    iget-object v1, v1, Lk2/b;->y:Ljava/lang/Object;

    .line 38
    if-nez v1, :cond_3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v3, p0, LL1/i;->e:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LL1/e;

    .line 49
    if-eqz v1, :cond_0

    .line 51
    iget-object v3, p0, LL1/i;->f:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_1
    invoke-static {v0, v1}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_b

    .line 66
    if-eqz v0, :cond_9

    .line 68
    iget-object v3, v0, LL1/e;->O:LD1/L0;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v4, Lk2/b;->E:Lk2/b;

    .line 75
    iget-object v5, v0, LL1/e;->X:Lk2/b;

    .line 77
    invoke-virtual {v4, v5}, Lk2/b;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_8

    .line 83
    iget-boolean v4, v0, LL1/e;->Z:Z

    .line 85
    if-eqz v4, :cond_8

    .line 87
    iget-object v4, v0, LL1/e;->S:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 89
    if-eqz v4, :cond_5

    .line 91
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 94
    :cond_5
    iget-object v4, v0, LL1/e;->X:Lk2/b;

    .line 96
    iget-boolean v5, v0, LL1/e;->e0:Z

    .line 98
    if-eqz v5, :cond_6

    .line 100
    move-object v5, v3

    .line 101
    check-cast v5, LD1/I;

    .line 103
    invoke-virtual {v5}, LD1/I;->v()J

    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, LI2/M;->P(J)J

    .line 110
    move-result-wide v5

    .line 111
    :goto_2
    move-wide v10, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const-wide/16 v5, 0x0

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    iget-wide v5, v4, Lk2/b;->A:J

    .line 118
    cmp-long v7, v5, v10

    .line 120
    if-nez v7, :cond_7

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    new-instance v5, Lk2/b;

    .line 125
    iget-object v8, v4, Lk2/b;->y:Ljava/lang/Object;

    .line 127
    iget-object v9, v4, Lk2/b;->D:[Lk2/a;

    .line 129
    iget-wide v12, v4, Lk2/b;->B:J

    .line 131
    iget v14, v4, Lk2/b;->C:I

    .line 133
    move-object v7, v5

    .line 134
    invoke-direct/range {v7 .. v14}, Lk2/b;-><init>(Ljava/lang/Object;[Lk2/a;JJI)V

    .line 137
    move-object v4, v5

    .line 138
    :goto_4
    iput-object v4, v0, LL1/e;->X:Lk2/b;

    .line 140
    :cond_8
    invoke-virtual {v0}, LL1/e;->I()I

    .line 143
    move-result v4

    .line 144
    iput v4, v0, LL1/e;->R:I

    .line 146
    invoke-virtual {v0}, LL1/e;->A()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v0, LL1/e;->Q:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 152
    invoke-virtual {v0}, LL1/e;->E()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v0, LL1/e;->P:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 158
    check-cast v3, LD1/I;

    .line 160
    invoke-virtual {v3, v0}, LD1/I;->L(LD1/J0;)V

    .line 163
    iput-object v2, v0, LL1/e;->O:LD1/L0;

    .line 165
    :cond_9
    iput-object v1, p0, LL1/i;->m:LL1/e;

    .line 167
    if-eqz v1, :cond_b

    .line 169
    iget-object v0, p0, LL1/i;->l:LD1/L0;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iput-object v0, v1, LL1/e;->O:LD1/L0;

    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, LD1/I;

    .line 179
    iget-object v3, v2, LD1/I;->l:Lu/e;

    .line 181
    invoke-virtual {v3, v1}, Lu/e;->a(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v2}, LD1/I;->B()Z

    .line 187
    move-result v3

    .line 188
    invoke-virtual {v2}, LD1/I;->x()LD1/Z0;

    .line 191
    move-result-object v2

    .line 192
    const/4 v4, 0x1

    .line 193
    invoke-virtual {v1, v2, v4}, LL1/e;->F(LD1/Z0;I)V

    .line 196
    iget-object v2, v1, LL1/e;->S:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 198
    sget-object v4, Lk2/b;->E:Lk2/b;

    .line 200
    iget-object v5, v1, LL1/e;->X:Lk2/b;

    .line 202
    invoke-virtual {v4, v5}, Lk2/b;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_b

    .line 208
    if-eqz v2, :cond_b

    .line 210
    iget-boolean v4, v1, LL1/e;->Z:Z

    .line 212
    if-eqz v4, :cond_b

    .line 214
    iget-object v4, v1, LL1/e;->V:LD1/Z0;

    .line 216
    iget-object v5, v1, LL1/e;->D:LD1/X0;

    .line 218
    invoke-static {v0, v4, v5}, LL1/e;->D(LD1/L0;LD1/Z0;LD1/X0;)J

    .line 221
    move-result-wide v4

    .line 222
    iget-object v0, v1, LL1/e;->X:Lk2/b;

    .line 224
    invoke-static {v4, v5}, LI2/M;->P(J)J

    .line 227
    move-result-wide v4

    .line 228
    iget-wide v6, v1, LL1/e;->W:J

    .line 230
    invoke-static {v6, v7}, LI2/M;->P(J)J

    .line 233
    move-result-wide v6

    .line 234
    invoke-virtual {v0, v4, v5, v6, v7}, Lk2/b;->d(JJ)I

    .line 237
    move-result v0

    .line 238
    const/4 v4, -0x1

    .line 239
    if-eq v0, v4, :cond_a

    .line 241
    iget-object v4, v1, LL1/e;->c0:LL1/c;

    .line 243
    if-eqz v4, :cond_a

    .line 245
    iget v4, v4, LL1/c;->a:I

    .line 247
    if-eq v4, v0, :cond_a

    .line 249
    iget-object v0, v1, LL1/e;->y:LL1/j;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->discardAdBreak()V

    .line 257
    :cond_a
    if-eqz v3, :cond_b

    .line 259
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    .line 262
    :cond_b
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LL1/i;->l:LD1/L0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, LL1/i;->d:LK4/p1;

    .line 8
    check-cast v0, LD1/I;

    .line 10
    invoke-virtual {v0, v2}, LD1/I;->L(LD1/J0;)V

    .line 13
    iput-object v1, p0, LL1/i;->l:LD1/L0;

    .line 15
    invoke-virtual {p0}, LL1/i;->b()V

    .line 18
    :cond_0
    iput-object v1, p0, LL1/i;->j:LD1/L0;

    .line 20
    iget-object v0, p0, LL1/i;->f:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LL1/e;

    .line 42
    invoke-virtual {v2}, LL1/e;->W()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    iget-object v0, p0, LL1/i;->e:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LL1/e;

    .line 71
    invoke-virtual {v2}, LL1/e;->W()V

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    return-void
.end method
