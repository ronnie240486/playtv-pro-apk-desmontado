.class public final Lu3/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/Y0;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Ljava/util/Map;

.field public final g:Lp/b;

.field public final synthetic h:Lu3/b;


# direct methods
.method public constructor <init>(Lu3/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/r2;->h:Lu3/b;

    iput-object p2, p0, Lu3/r2;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu3/r2;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lu3/r2;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lu3/r2;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Lp/b;

    .line 4
    invoke-direct {p1}, Lp/l;-><init>()V

    .line 5
    iput-object p1, p0, Lu3/r2;->f:Ljava/util/Map;

    new-instance p1, Lp/b;

    .line 6
    invoke-direct {p1}, Lp/l;-><init>()V

    .line 7
    iput-object p1, p0, Lu3/r2;->g:Lp/b;

    return-void
.end method

.method public constructor <init>(Lu3/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Y0;Ljava/util/BitSet;Ljava/util/BitSet;Lp/b;Lp/b;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/r2;->h:Lu3/b;

    iput-object p2, p0, Lu3/r2;->a:Ljava/lang/String;

    iput-object p4, p0, Lu3/r2;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lu3/r2;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lu3/r2;->f:Ljava/util/Map;

    new-instance p1, Lp/b;

    .line 9
    invoke-direct {p1}, Lp/l;-><init>()V

    .line 10
    iput-object p1, p0, Lu3/r2;->g:Lp/b;

    .line 11
    invoke-virtual {p7}, Lp/b;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lp/i;

    invoke-virtual {p1}, Lp/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x0

    .line 13
    invoke-virtual {p7, p2, p5}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 14
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lu3/r2;->g:Lp/b;

    .line 15
    invoke-virtual {p5, p2, p4}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lu3/r2;->b:Z

    iput-object p3, p0, Lu3/r2;->c:Lcom/google/android/gms/internal/measurement/Y0;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/H0;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H0;->r()Lcom/google/android/gms/internal/measurement/G0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/H0;

    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/H0;->u(Lcom/google/android/gms/internal/measurement/H0;I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/H0;

    .line 22
    iget-boolean v1, p0, Lu3/r2;->b:Z

    .line 24
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/H0;->x(Lcom/google/android/gms/internal/measurement/H0;Z)V

    .line 27
    iget-object p1, p0, Lu3/r2;->c:Lcom/google/android/gms/internal/measurement/Y0;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/measurement/H0;

    .line 38
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/H0;->w(Lcom/google/android/gms/internal/measurement/H0;Lcom/google/android/gms/internal/measurement/Y0;)V

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Y0;->v()Lcom/google/android/gms/internal/measurement/X0;

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lu3/r2;->d:Ljava/util/BitSet;

    .line 47
    invoke-static {v1}, Lu3/Z0;->N(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 54
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/measurement/Y0;

    .line 58
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/Y0;->E(Lcom/google/android/gms/internal/measurement/Y0;Ljava/util/List;)V

    .line 61
    iget-object v1, p0, Lu3/r2;->e:Ljava/util/BitSet;

    .line 63
    invoke-static {v1}, Lu3/Z0;->N(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 70
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/measurement/Y0;

    .line 74
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/Y0;->C(Lcom/google/android/gms/internal/measurement/Y0;Ljava/util/List;)V

    .line 77
    iget-object v1, p0, Lu3/r2;->f:Ljava/util/Map;

    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v1, :cond_1

    .line 82
    move-object v3, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 89
    move-result v4

    .line 90
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v4

    .line 101
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v6

    .line 117
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Long;

    .line 123
    if-eqz v5, :cond_2

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J0;->s()Lcom/google/android/gms/internal/measurement/I0;

    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 132
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 134
    check-cast v8, Lcom/google/android/gms/internal/measurement/J0;

    .line 136
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/measurement/J0;->t(Lcom/google/android/gms/internal/measurement/J0;I)V

    .line 139
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v5

    .line 143
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 146
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 148
    check-cast v8, Lcom/google/android/gms/internal/measurement/J0;

    .line 150
    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/J0;->u(Lcom/google/android/gms/internal/measurement/J0;J)V

    .line 153
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcom/google/android/gms/internal/measurement/J0;

    .line 159
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 168
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 170
    check-cast v1, Lcom/google/android/gms/internal/measurement/Y0;

    .line 172
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/Y0;->G(Lcom/google/android/gms/internal/measurement/Y0;Ljava/util/ArrayList;)V

    .line 175
    :cond_4
    iget-object v1, p0, Lu3/r2;->g:Lp/b;

    .line 177
    if-nez v1, :cond_5

    .line 179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 182
    move-result-object v1

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    iget v4, v1, Lp/l;->A:I

    .line 188
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    invoke-virtual {v1}, Lp/b;->keySet()Ljava/util/Set;

    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lp/i;

    .line 197
    invoke-virtual {v4}, Lp/i;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v4

    .line 201
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_7

    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Integer;

    .line 213
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a1;->t()Lcom/google/android/gms/internal/measurement/Z0;

    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v7

    .line 221
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 224
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 226
    check-cast v8, Lcom/google/android/gms/internal/measurement/a1;

    .line 228
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/a1;->v(Lcom/google/android/gms/internal/measurement/a1;I)V

    .line 231
    invoke-virtual {v1, v5, v2}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/util/List;

    .line 237
    if-eqz v5, :cond_6

    .line 239
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 242
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 245
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 247
    check-cast v7, Lcom/google/android/gms/internal/measurement/a1;

    .line 249
    check-cast v5, Ljava/util/List;

    .line 251
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/a1;->w(Lcom/google/android/gms/internal/measurement/a1;Ljava/util/List;)V

    .line 254
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lcom/google/android/gms/internal/measurement/a1;

    .line 260
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_2

    .line 264
    :cond_7
    move-object v1, v3

    .line 265
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 267
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 270
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 272
    check-cast v2, Lcom/google/android/gms/internal/measurement/Y0;

    .line 274
    check-cast v1, Ljava/util/List;

    .line 276
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/Y0;->J(Lcom/google/android/gms/internal/measurement/Y0;Ljava/util/List;)V

    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 282
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 284
    check-cast v1, Lcom/google/android/gms/internal/measurement/H0;

    .line 286
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcom/google/android/gms/internal/measurement/Y0;

    .line 292
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/H0;->v(Lcom/google/android/gms/internal/measurement/H0;Lcom/google/android/gms/internal/measurement/Y0;)V

    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lcom/google/android/gms/internal/measurement/H0;

    .line 301
    return-object p1
.end method

.method public final b(Lu3/s2;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lu3/s2;->i:Lcom/google/android/gms/internal/measurement/V1;

    .line 3
    iget v1, p1, Lu3/s2;->g:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/measurement/u0;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u0;->q()I

    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n0;->r()I

    .line 22
    move-result v2

    .line 23
    :goto_0
    iget-object v3, p1, Lu3/t2;->c:Ljava/lang/Boolean;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    iget-object v4, p0, Lu3/r2;->e:Ljava/util/BitSet;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v4, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 36
    :cond_0
    iget-object v3, p1, Lu3/t2;->d:Ljava/lang/Boolean;

    .line 38
    if-eqz v3, :cond_1

    .line 40
    iget-object v4, p0, Lu3/r2;->d:Ljava/util/BitSet;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v4, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 49
    :cond_1
    iget-object v3, p1, Lu3/t2;->e:Ljava/lang/Long;

    .line 51
    const-wide/16 v4, 0x3e8

    .line 53
    if-eqz v3, :cond_3

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    iget-object v6, p0, Lu3/r2;->f:Ljava/util/Map;

    .line 61
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Long;

    .line 67
    iget-object v8, p1, Lu3/t2;->e:Ljava/lang/Long;

    .line 69
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v8

    .line 73
    div-long/2addr v8, v4

    .line 74
    if-eqz v7, :cond_2

    .line 76
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v10

    .line 80
    cmp-long v7, v8, v10

    .line 82
    if-lez v7, :cond_3

    .line 84
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_3
    iget-object v3, p1, Lu3/t2;->f:Ljava/lang/Long;

    .line 93
    if-eqz v3, :cond_7

    .line 95
    iget-object v3, p0, Lu3/r2;->g:Lp/b;

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual {v3, v2, v6}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/util/List;

    .line 108
    if-nez v6, :cond_4

    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-virtual {v3, v2, v6}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_4
    packed-switch v1, :pswitch_data_1

    .line 121
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 124
    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->a()V

    .line 127
    iget-object v2, p0, Lu3/r2;->h:Lu3/b;

    .line 129
    iget-object v3, v2, LK/g;->a:Ljava/lang/Object;

    .line 131
    check-cast v3, Lu3/o1;

    .line 133
    iget-object v3, v3, Lu3/o1;->g:Lu3/f;

    .line 135
    sget-object v7, Lu3/M0;->W:Lu3/L0;

    .line 137
    iget-object v8, p0, Lu3/r2;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {v3, v8, v7}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 145
    packed-switch v1, :pswitch_data_2

    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->C()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 157
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 160
    :cond_5
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->a()V

    .line 163
    iget-object v0, v2, LK/g;->a:Ljava/lang/Object;

    .line 165
    check-cast v0, Lu3/o1;

    .line 167
    iget-object v0, v0, Lu3/o1;->g:Lu3/f;

    .line 169
    invoke-virtual {v0, v8, v7}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 175
    iget-object p1, p1, Lu3/t2;->f:Ljava/lang/Long;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 180
    move-result-wide v0

    .line 181
    div-long/2addr v0, v4

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 192
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    return-void

    .line 196
    :cond_6
    iget-object p1, p1, Lu3/t2;->f:Ljava/lang/Long;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 201
    move-result-wide v0

    .line 202
    div-long/2addr v0, v4

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object p1

    .line 207
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_7
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 217
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 223
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
