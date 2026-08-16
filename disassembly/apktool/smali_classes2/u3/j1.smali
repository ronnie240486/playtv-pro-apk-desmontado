.class public final Lu3/j1;
.super Lu3/g2;
.source "SourceFile"

# interfaces
.implements Lu3/e;


# instance fields
.field public final d:Lp/b;

.field public final e:Lp/b;

.field public final f:Lp/b;

.field public final g:Lp/b;

.field public final h:Lp/b;

.field public final i:Lp/b;

.field public final j:Lu3/i1;

.field public final k:Lm2/g;

.field public final l:Lp/b;

.field public final m:Lp/b;

.field public final n:Lp/b;


# direct methods
.method public constructor <init>(Lu3/j2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu3/g2;-><init>(Lu3/j2;)V

    .line 4
    new-instance p1, Lp/b;

    .line 6
    invoke-direct {p1}, Lp/l;-><init>()V

    .line 9
    iput-object p1, p0, Lu3/j1;->d:Lp/b;

    .line 11
    new-instance p1, Lp/b;

    .line 13
    invoke-direct {p1}, Lp/l;-><init>()V

    .line 16
    iput-object p1, p0, Lu3/j1;->e:Lp/b;

    .line 18
    new-instance p1, Lp/b;

    .line 20
    invoke-direct {p1}, Lp/l;-><init>()V

    .line 23
    iput-object p1, p0, Lu3/j1;->f:Lp/b;

    .line 25
    new-instance p1, Lp/b;

    .line 27
    invoke-direct {p1}, Lp/l;-><init>()V

    .line 30
    iput-object p1, p0, Lu3/j1;->g:Lp/b;

    .line 32
    new-instance p1, Lp/b;

    .line 34
    invoke-direct {p1}, Lp/l;-><init>()V

    .line 37
    iput-object p1, p0, Lu3/j1;->h:Lp/b;

    .line 39
    new-instance p1, Lp/b;

    .line 41
    invoke-direct {p1}, Lp/l;-><init>()V

    .line 44
    iput-object p1, p0, Lu3/j1;->l:Lp/b;

    .line 46
    new-instance p1, Lp/b;

    .line 48
    invoke-direct {p1}, Lp/l;-><init>()V

    .line 51
    iput-object p1, p0, Lu3/j1;->m:Lp/b;

    .line 53
    new-instance p1, Lp/b;

    .line 55
    invoke-direct {p1}, Lp/l;-><init>()V

    .line 58
    iput-object p1, p0, Lu3/j1;->n:Lp/b;

    .line 60
    new-instance p1, Lp/b;

    .line 62
    invoke-direct {p1}, Lp/l;-><init>()V

    .line 65
    iput-object p1, p0, Lu3/j1;->i:Lp/b;

    .line 67
    new-instance p1, Lu3/i1;

    .line 69
    invoke-direct {p1, p0}, Lu3/i1;-><init>(Lu3/j1;)V

    .line 72
    iput-object p1, p0, Lu3/j1;->j:Lu3/i1;

    .line 74
    new-instance p1, Lm2/g;

    .line 76
    const/16 v0, 0xd

    .line 78
    invoke-direct {p1, p0, v0}, Lm2/g;-><init>(Ljava/lang/Object;I)V

    .line 81
    iput-object p1, p0, Lu3/j1;->k:Lm2/g;

    .line 83
    return-void
.end method

.method public static final y(Lcom/google/android/gms/internal/measurement/B0;)Lp/b;
    .locals 3

    .line 1
    new-instance v0, Lp/b;

    .line 3
    invoke-direct {v0}, Lp/l;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B0;->B()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/measurement/D0;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/D0;->r()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/D0;->s()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu3/g2;->r()V

    .line 4
    invoke-virtual {p0}, LK/g;->q()V

    .line 7
    invoke-static {p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lu3/j1;->w(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lu3/j1;->h:Lp/b;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/B0;

    .line 22
    return-object p1
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LK/g;->q()V

    .line 4
    invoke-virtual {p0, p1}, Lu3/j1;->w(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lu3/j1;->l:Lp/b;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    return-object p1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LK/g;->q()V

    .line 4
    invoke-virtual {p0, p1}, Lu3/j1;->w(Ljava/lang/String;)V

    .line 7
    const-string v0, "ecommerce_purchase"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "purchase"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 25
    const-string v0, "refund"

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lu3/j1;->g:Lp/b;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Map;

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 46
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    if-nez p1, :cond_2

    .line 54
    return v0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0

    .line 61
    :cond_4
    :goto_0
    return v1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LK/g;->q()V

    .line 4
    invoke-virtual {p0, p1}, Lu3/j1;->w(Ljava/lang/String;)V

    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 9
    invoke-virtual {p0, p1, v0}, Lu3/j1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {p2}, Lu3/n2;->a0(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 32
    invoke-virtual {p0, p1, v0}, Lu3/j1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-static {p2}, Lu3/n2;->b0(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Lu3/j1;->f:Lp/b;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p1, v1}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Map;

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_5

    .line 62
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    if-nez p1, :cond_4

    .line 70
    return v0

    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_5
    return v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lu3/g2;->r()V

    .line 12
    invoke-virtual/range {p0 .. p0}, LK/g;->q()V

    .line 15
    invoke-static/range {p1 .. p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 18
    move-object/from16 v5, p4

    .line 20
    invoke-virtual {v1, v5, v2}, Lu3/j1;->u([BLjava/lang/String;)Lcom/google/android/gms/internal/measurement/B0;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->n()Lcom/google/android/gms/internal/measurement/U1;

    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/measurement/A0;

    .line 31
    invoke-virtual {v1, v2, v6}, Lu3/j1;->v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/A0;)V

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/measurement/B0;

    .line 40
    invoke-virtual {v1, v2, v0}, Lu3/j1;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/B0;)V

    .line 43
    iget-object v7, v1, Lu3/j1;->h:Lp/b;

    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/measurement/B0;

    .line 51
    invoke-virtual {v7, v2, v0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, v1, Lu3/j1;->l:Lp/b;

    .line 56
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 58
    check-cast v8, Lcom/google/android/gms/internal/measurement/B0;

    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/B0;->x()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v0, v2, v8}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, v1, Lu3/j1;->m:Lp/b;

    .line 69
    invoke-virtual {v0, v2, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, v1, Lu3/j1;->n:Lp/b;

    .line 74
    invoke-virtual {v0, v2, v4}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, v1, Lu3/j1;->d:Lp/b;

    .line 79
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/google/android/gms/internal/measurement/B0;

    .line 85
    invoke-static {v8}, Lu3/j1;->y(Lcom/google/android/gms/internal/measurement/B0;)Lp/b;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v0, v2, v8}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v8, v1, Lu3/f2;->b:Lu3/j2;

    .line 94
    iget-object v9, v8, Lu3/j2;->c:Lu3/k;

    .line 96
    invoke-static {v9}, Lu3/j2;->G(Lu3/g2;)V

    .line 99
    new-instance v10, Ljava/util/ArrayList;

    .line 101
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 103
    check-cast v0, Lcom/google/android/gms/internal/measurement/B0;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B0;->y()Lcom/google/android/gms/internal/measurement/a2;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    const-string v11, "app_id=? and audience_id=?"

    .line 118
    const-string v0, "app_id=?"

    .line 120
    const-string v12, "event_filters"

    .line 122
    const-string v13, "property_filters"

    .line 124
    const/4 v15, 0x0

    .line 125
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v14

    .line 129
    const/16 v16, 0x1

    .line 131
    if-ge v15, v14, :cond_8

    .line 133
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Lcom/google/android/gms/internal/measurement/l0;

    .line 139
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/V1;->n()Lcom/google/android/gms/internal/measurement/U1;

    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Lcom/google/android/gms/internal/measurement/k0;

    .line 145
    iget-object v5, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 147
    check-cast v5, Lcom/google/android/gms/internal/measurement/l0;

    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l0;->r()I

    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 155
    move-object/from16 v17, v7

    .line 157
    const/4 v5, 0x0

    .line 158
    :goto_1
    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 160
    check-cast v7, Lcom/google/android/gms/internal/measurement/l0;

    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l0;->r()I

    .line 165
    move-result v7

    .line 166
    if-ge v5, v7, :cond_4

    .line 168
    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 170
    check-cast v7, Lcom/google/android/gms/internal/measurement/l0;

    .line 172
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/l0;->t(I)Lcom/google/android/gms/internal/measurement/n0;

    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/V1;->n()Lcom/google/android/gms/internal/measurement/U1;

    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lcom/google/android/gms/internal/measurement/m0;

    .line 182
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U1;->e()Lcom/google/android/gms/internal/measurement/U1;

    .line 185
    move-result-object v18

    .line 186
    move-object/from16 v4, v18

    .line 188
    check-cast v4, Lcom/google/android/gms/internal/measurement/m0;

    .line 190
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 192
    check-cast v3, Lcom/google/android/gms/internal/measurement/n0;

    .line 194
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->v()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    move-object/from16 v18, v8

    .line 200
    sget-object v8, Lu3/v1;->a:[Ljava/lang/String;

    .line 202
    sget-object v1, Lu3/v1;->c:[Ljava/lang/String;

    .line 204
    invoke-static {v3, v8, v1}, Lcom/google/android/gms/internal/ads/Av;->U0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 213
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 215
    check-cast v3, Lcom/google/android/gms/internal/measurement/n0;

    .line 217
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/n0;->x(Lcom/google/android/gms/internal/measurement/n0;Ljava/lang/String;)V

    .line 220
    const/4 v1, 0x1

    .line 221
    goto :goto_2

    .line 222
    :cond_0
    const/4 v1, 0x0

    .line 223
    :goto_2
    const/4 v3, 0x0

    .line 224
    :goto_3
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 226
    check-cast v8, Lcom/google/android/gms/internal/measurement/n0;

    .line 228
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n0;->q()I

    .line 231
    move-result v8

    .line 232
    if-ge v3, v8, :cond_2

    .line 234
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 236
    check-cast v8, Lcom/google/android/gms/internal/measurement/n0;

    .line 238
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/n0;->t(I)Lcom/google/android/gms/internal/measurement/p0;

    .line 241
    move-result-object v8

    .line 242
    move-object/from16 v19, v7

    .line 244
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p0;->t()Ljava/lang/String;

    .line 247
    move-result-object v7

    .line 248
    move-object/from16 v20, v6

    .line 250
    sget-object v6, Lu3/v1;->e:[Ljava/lang/String;

    .line 252
    move-object/from16 v21, v11

    .line 254
    sget-object v11, Lu3/v1;->f:[Ljava/lang/String;

    .line 256
    invoke-static {v7, v6, v11}, Lcom/google/android/gms/internal/ads/Av;->U0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_1

    .line 262
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V1;->n()Lcom/google/android/gms/internal/measurement/U1;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/google/android/gms/internal/measurement/o0;

    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 271
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 273
    check-cast v7, Lcom/google/android/gms/internal/measurement/p0;

    .line 275
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/p0;->u(Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/google/android/gms/internal/measurement/p0;

    .line 284
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 287
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 289
    check-cast v6, Lcom/google/android/gms/internal/measurement/n0;

    .line 291
    invoke-static {v6, v3, v1}, Lcom/google/android/gms/internal/measurement/n0;->y(Lcom/google/android/gms/internal/measurement/n0;ILcom/google/android/gms/internal/measurement/p0;)V

    .line 294
    const/4 v1, 0x1

    .line 295
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 297
    move-object/from16 v7, v19

    .line 299
    move-object/from16 v6, v20

    .line 301
    move-object/from16 v11, v21

    .line 303
    goto :goto_3

    .line 304
    :cond_2
    move-object/from16 v20, v6

    .line 306
    move-object/from16 v21, v11

    .line 308
    if-eqz v1, :cond_3

    .line 310
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 313
    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 315
    check-cast v1, Lcom/google/android/gms/internal/measurement/l0;

    .line 317
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/google/android/gms/internal/measurement/n0;

    .line 323
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/measurement/l0;->y(Lcom/google/android/gms/internal/measurement/l0;ILcom/google/android/gms/internal/measurement/n0;)V

    .line 326
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/google/android/gms/internal/measurement/l0;

    .line 332
    invoke-virtual {v10, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 337
    move-object/from16 v1, p0

    .line 339
    move-object/from16 v3, p2

    .line 341
    move-object/from16 v4, p3

    .line 343
    move-object/from16 v8, v18

    .line 345
    move-object/from16 v6, v20

    .line 347
    move-object/from16 v11, v21

    .line 349
    goto/16 :goto_1

    .line 351
    :cond_4
    move-object/from16 v20, v6

    .line 353
    :goto_4
    move-object/from16 v18, v8

    .line 355
    move-object/from16 v21, v11

    .line 357
    goto :goto_5

    .line 358
    :cond_5
    move-object/from16 v20, v6

    .line 360
    move-object/from16 v17, v7

    .line 362
    goto :goto_4

    .line 363
    :goto_5
    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 365
    check-cast v1, Lcom/google/android/gms/internal/measurement/l0;

    .line 367
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->s()I

    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_7

    .line 373
    const/4 v1, 0x0

    .line 374
    :goto_6
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 376
    check-cast v3, Lcom/google/android/gms/internal/measurement/l0;

    .line 378
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l0;->s()I

    .line 381
    move-result v3

    .line 382
    if-ge v1, v3, :cond_7

    .line 384
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 386
    check-cast v3, Lcom/google/android/gms/internal/measurement/l0;

    .line 388
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/l0;->u(I)Lcom/google/android/gms/internal/measurement/u0;

    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u0;->t()Ljava/lang/String;

    .line 395
    move-result-object v4

    .line 396
    sget-object v5, Lu3/v1;->i:[Ljava/lang/String;

    .line 398
    sget-object v6, Lu3/v1;->j:[Ljava/lang/String;

    .line 400
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/Av;->U0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_6

    .line 406
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V1;->n()Lcom/google/android/gms/internal/measurement/U1;

    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lcom/google/android/gms/internal/measurement/t0;

    .line 412
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 415
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 417
    check-cast v5, Lcom/google/android/gms/internal/measurement/u0;

    .line 419
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/u0;->u(Lcom/google/android/gms/internal/measurement/u0;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 425
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 427
    check-cast v4, Lcom/google/android/gms/internal/measurement/l0;

    .line 429
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lcom/google/android/gms/internal/measurement/u0;

    .line 435
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/l0;->x(Lcom/google/android/gms/internal/measurement/l0;ILcom/google/android/gms/internal/measurement/u0;)V

    .line 438
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lcom/google/android/gms/internal/measurement/l0;

    .line 444
    invoke-virtual {v10, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 449
    goto :goto_6

    .line 450
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 452
    move-object/from16 v1, p0

    .line 454
    move-object/from16 v3, p2

    .line 456
    move-object/from16 v4, p3

    .line 458
    move-object/from16 v5, p4

    .line 460
    move-object/from16 v7, v17

    .line 462
    move-object/from16 v8, v18

    .line 464
    move-object/from16 v6, v20

    .line 466
    move-object/from16 v11, v21

    .line 468
    goto/16 :goto_0

    .line 470
    :cond_8
    move-object/from16 v20, v6

    .line 472
    move-object/from16 v17, v7

    .line 474
    move-object/from16 v18, v8

    .line 476
    move-object/from16 v21, v11

    .line 478
    invoke-virtual {v9}, Lu3/g2;->r()V

    .line 481
    invoke-virtual {v9}, LK/g;->q()V

    .line 484
    invoke-static/range {p1 .. p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v9}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 494
    :try_start_0
    invoke-virtual {v9}, Lu3/g2;->r()V

    .line 497
    invoke-virtual {v9}, LK/g;->q()V

    .line 500
    invoke-static/range {p1 .. p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v9}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 506
    move-result-object v3

    .line 507
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v3, v13, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 514
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v3, v12, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 521
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object v3

    .line 525
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1a

    .line 531
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lcom/google/android/gms/internal/measurement/l0;

    .line 537
    invoke-virtual {v9}, Lu3/g2;->r()V

    .line 540
    invoke-virtual {v9}, LK/g;->q()V

    .line 543
    invoke-static/range {p1 .. p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 546
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 549
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l0;->z()Z

    .line 552
    move-result v6

    .line 553
    if-nez v6, :cond_9

    .line 555
    iget-object v0, v9, LK/g;->a:Ljava/lang/Object;

    .line 557
    check-cast v0, Lu3/o1;

    .line 559
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 561
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 564
    iget-object v0, v0, Lu3/V0;->i:Lu3/T0;

    .line 566
    const-string v4, "Audience with no ID. appId"

    .line 568
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v0, v5, v4}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    goto :goto_7

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    move-object/from16 v3, p0

    .line 579
    goto/16 :goto_1b

    .line 581
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l0;->q()I

    .line 584
    move-result v6

    .line 585
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l0;->v()Ljava/util/List;

    .line 588
    move-result-object v7

    .line 589
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    move-result-object v7

    .line 593
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v8

    .line 597
    if-eqz v8, :cond_b

    .line 599
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Lcom/google/android/gms/internal/measurement/n0;

    .line 605
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n0;->D()Z

    .line 608
    move-result v8

    .line 609
    if-nez v8, :cond_a

    .line 611
    iget-object v0, v9, LK/g;->a:Ljava/lang/Object;

    .line 613
    check-cast v0, Lu3/o1;

    .line 615
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 617
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 620
    iget-object v0, v0, Lu3/V0;->i:Lu3/T0;

    .line 622
    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 624
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 627
    move-result-object v5

    .line 628
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v0, v5, v6, v4}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    goto :goto_7

    .line 636
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l0;->w()Ljava/util/List;

    .line 639
    move-result-object v7

    .line 640
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    move-result-object v7

    .line 644
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    move-result v8

    .line 648
    if-eqz v8, :cond_d

    .line 650
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Lcom/google/android/gms/internal/measurement/u0;

    .line 656
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u0;->y()Z

    .line 659
    move-result v8

    .line 660
    if-nez v8, :cond_c

    .line 662
    iget-object v0, v9, LK/g;->a:Ljava/lang/Object;

    .line 664
    check-cast v0, Lu3/o1;

    .line 666
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 668
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 671
    iget-object v0, v0, Lu3/V0;->i:Lu3/T0;

    .line 673
    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 675
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 678
    move-result-object v5

    .line 679
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    move-result-object v6

    .line 683
    invoke-virtual {v0, v5, v6, v4}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    goto/16 :goto_7

    .line 688
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l0;->v()Ljava/util/List;

    .line 691
    move-result-object v7

    .line 692
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    move-result-object v7

    .line 696
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    const-string v5, "data"

    .line 702
    const-string v14, "session_scoped"

    .line 704
    const-string v15, "filter_id"

    .line 706
    const-string v4, "audience_id"

    .line 708
    const-string v11, "app_id"

    .line 710
    if-eqz v8, :cond_13

    .line 712
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    move-result-object v8

    .line 716
    check-cast v8, Lcom/google/android/gms/internal/measurement/n0;

    .line 718
    invoke-virtual {v9}, Lu3/g2;->r()V

    .line 721
    invoke-virtual {v9}, LK/g;->q()V

    .line 724
    invoke-static/range {p1 .. p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 727
    invoke-static {v8}, LF4/h;->k(Ljava/lang/Object;)V

    .line 730
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n0;->v()Ljava/lang/String;

    .line 733
    move-result-object v24

    .line 734
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    .line 737
    move-result v24

    .line 738
    if-eqz v24, :cond_f

    .line 740
    iget-object v0, v9, LK/g;->a:Ljava/lang/Object;

    .line 742
    check-cast v0, Lu3/o1;

    .line 744
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 746
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 749
    iget-object v0, v0, Lu3/V0;->i:Lu3/T0;

    .line 751
    const-string v4, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 753
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 756
    move-result-object v5

    .line 757
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    move-result-object v7

    .line 761
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n0;->D()Z

    .line 764
    move-result v11

    .line 765
    if-eqz v11, :cond_e

    .line 767
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n0;->r()I

    .line 770
    move-result v8

    .line 771
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object v8

    .line 775
    goto :goto_9

    .line 776
    :cond_e
    const/4 v8, 0x0

    .line 777
    :goto_9
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    move-result-object v8

    .line 781
    invoke-virtual {v0, v4, v5, v7, v8}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    move-object/from16 v24, v3

    .line 786
    goto/16 :goto_11

    .line 788
    :cond_f
    move-object/from16 v24, v3

    .line 790
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E1;->c()[B

    .line 793
    move-result-object v3

    .line 794
    move-object/from16 v25, v7

    .line 796
    new-instance v7, Landroid/content/ContentValues;

    .line 798
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 801
    invoke-virtual {v7, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    move-result-object v11

    .line 808
    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 811
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n0;->D()Z

    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_10

    .line 817
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n0;->r()I

    .line 820
    move-result v4

    .line 821
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    move-result-object v4

    .line 825
    goto :goto_a

    .line 826
    :cond_10
    const/4 v4, 0x0

    .line 827
    :goto_a
    invoke-virtual {v7, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 830
    const-string v4, "event_name"

    .line 832
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n0;->v()Ljava/lang/String;

    .line 835
    move-result-object v11

    .line 836
    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n0;->E()Z

    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_11

    .line 845
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n0;->B()Z

    .line 848
    move-result v4

    .line 849
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    move-result-object v4

    .line 853
    goto :goto_b

    .line 854
    :cond_11
    const/4 v4, 0x0

    .line 855
    :goto_b
    invoke-virtual {v7, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 858
    invoke-virtual {v7, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 861
    :try_start_2
    invoke-virtual {v9}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 864
    move-result-object v3

    .line 865
    const/4 v4, 0x0

    .line 866
    const/4 v5, 0x5

    .line 867
    invoke-virtual {v3, v12, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 870
    move-result-wide v7

    .line 871
    const-wide/16 v3, -0x1

    .line 873
    cmp-long v5, v7, v3

    .line 875
    if-nez v5, :cond_12

    .line 877
    iget-object v3, v9, LK/g;->a:Ljava/lang/Object;

    .line 879
    check-cast v3, Lu3/o1;

    .line 881
    iget-object v3, v3, Lu3/o1;->i:Lu3/V0;

    .line 883
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 886
    iget-object v3, v3, Lu3/V0;->f:Lu3/T0;

    .line 888
    const-string v4, "Failed to insert event filter (got -1). appId"

    .line 890
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 893
    move-result-object v5

    .line 894
    invoke-virtual {v3, v5, v4}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 897
    :cond_12
    move-object/from16 v3, v24

    .line 899
    move-object/from16 v7, v25

    .line 901
    goto/16 :goto_8

    .line 903
    :catch_0
    move-exception v0

    .line 904
    :try_start_3
    iget-object v3, v9, LK/g;->a:Ljava/lang/Object;

    .line 906
    check-cast v3, Lu3/o1;

    .line 908
    iget-object v3, v3, Lu3/o1;->i:Lu3/V0;

    .line 910
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 913
    iget-object v3, v3, Lu3/V0;->f:Lu3/T0;

    .line 915
    const-string v4, "Error storing event filter. appId"

    .line 917
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 920
    move-result-object v5

    .line 921
    invoke-virtual {v3, v5, v0, v4}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    goto/16 :goto_11

    .line 926
    :cond_13
    move-object/from16 v24, v3

    .line 928
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l0;->w()Ljava/util/List;

    .line 931
    move-result-object v0

    .line 932
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 935
    move-result-object v0

    .line 936
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_19

    .line 942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    move-result-object v3

    .line 946
    check-cast v3, Lcom/google/android/gms/internal/measurement/u0;

    .line 948
    invoke-virtual {v9}, Lu3/g2;->r()V

    .line 951
    invoke-virtual {v9}, LK/g;->q()V

    .line 954
    invoke-static/range {p1 .. p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 957
    invoke-static {v3}, LF4/h;->k(Ljava/lang/Object;)V

    .line 960
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u0;->t()Ljava/lang/String;

    .line 963
    move-result-object v7

    .line 964
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 967
    move-result v7

    .line 968
    if-eqz v7, :cond_15

    .line 970
    iget-object v0, v9, LK/g;->a:Ljava/lang/Object;

    .line 972
    check-cast v0, Lu3/o1;

    .line 974
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 976
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 979
    iget-object v0, v0, Lu3/V0;->i:Lu3/T0;

    .line 981
    const-string v4, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 983
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 986
    move-result-object v5

    .line 987
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    move-result-object v7

    .line 991
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u0;->y()Z

    .line 994
    move-result v8

    .line 995
    if-eqz v8, :cond_14

    .line 997
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u0;->q()I

    .line 1000
    move-result v3

    .line 1001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    move-result-object v3

    .line 1005
    goto :goto_d

    .line 1006
    :cond_14
    const/4 v3, 0x0

    .line 1007
    :goto_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {v0, v4, v5, v7, v3}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    goto/16 :goto_11

    .line 1016
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/E1;->c()[B

    .line 1019
    move-result-object v7

    .line 1020
    new-instance v8, Landroid/content/ContentValues;

    .line 1022
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1025
    invoke-virtual {v8, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    move-object/from16 v25, v0

    .line 1030
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1037
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u0;->y()Z

    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_16

    .line 1043
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u0;->q()I

    .line 1046
    move-result v0

    .line 1047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    move-result-object v0

    .line 1051
    goto :goto_e

    .line 1052
    :cond_16
    const/4 v0, 0x0

    .line 1053
    :goto_e
    invoke-virtual {v8, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1056
    const-string v0, "property_name"

    .line 1058
    move-object/from16 v26, v4

    .line 1060
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u0;->t()Ljava/lang/String;

    .line 1063
    move-result-object v4

    .line 1064
    invoke-virtual {v8, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u0;->z()Z

    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_17

    .line 1073
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u0;->x()Z

    .line 1076
    move-result v0

    .line 1077
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1080
    move-result-object v0

    .line 1081
    goto :goto_f

    .line 1082
    :cond_17
    const/4 v0, 0x0

    .line 1083
    :goto_f
    invoke-virtual {v8, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1086
    invoke-virtual {v8, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1089
    :try_start_4
    invoke-virtual {v9}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 1092
    move-result-object v0

    .line 1093
    const/4 v3, 0x0

    .line 1094
    const/4 v4, 0x5

    .line 1095
    invoke-virtual {v0, v13, v3, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1098
    move-result-wide v7

    .line 1099
    const-wide/16 v22, -0x1

    .line 1101
    cmp-long v0, v7, v22

    .line 1103
    if-nez v0, :cond_18

    .line 1105
    iget-object v0, v9, LK/g;->a:Ljava/lang/Object;

    .line 1107
    check-cast v0, Lu3/o1;

    .line 1109
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 1111
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 1114
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 1116
    const-string v3, "Failed to insert property filter (got -1). appId"

    .line 1118
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 1121
    move-result-object v4

    .line 1122
    invoke-virtual {v0, v4, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1125
    goto :goto_11

    .line 1126
    :catch_1
    move-exception v0

    .line 1127
    goto :goto_10

    .line 1128
    :cond_18
    move-object/from16 v0, v25

    .line 1130
    move-object/from16 v4, v26

    .line 1132
    goto/16 :goto_c

    .line 1134
    :goto_10
    :try_start_5
    iget-object v3, v9, LK/g;->a:Ljava/lang/Object;

    .line 1136
    check-cast v3, Lu3/o1;

    .line 1138
    iget-object v3, v3, Lu3/o1;->i:Lu3/V0;

    .line 1140
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 1143
    iget-object v3, v3, Lu3/V0;->f:Lu3/T0;

    .line 1145
    const-string v4, "Error storing property filter. appId"

    .line 1147
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 1150
    move-result-object v5

    .line 1151
    invoke-virtual {v3, v5, v0, v4}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    :goto_11
    invoke-virtual {v9}, Lu3/g2;->r()V

    .line 1157
    invoke-virtual {v9}, LK/g;->q()V

    .line 1160
    invoke-static/range {p1 .. p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 1163
    invoke-virtual {v9}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 1166
    move-result-object v0

    .line 1167
    const/4 v3, 0x2

    .line 1168
    new-array v4, v3, [Ljava/lang/String;

    .line 1170
    const/4 v5, 0x0

    .line 1171
    aput-object v2, v4, v5

    .line 1173
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1176
    move-result-object v7

    .line 1177
    aput-object v7, v4, v16

    .line 1179
    move-object/from16 v7, v21

    .line 1181
    invoke-virtual {v0, v13, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1184
    new-array v3, v3, [Ljava/lang/String;

    .line 1186
    aput-object v2, v3, v5

    .line 1188
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1191
    move-result-object v4

    .line 1192
    aput-object v4, v3, v16

    .line 1194
    invoke-virtual {v0, v12, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1197
    move-object/from16 v21, v7

    .line 1199
    :cond_19
    move-object/from16 v3, v24

    .line 1201
    goto/16 :goto_7

    .line 1203
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 1205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1211
    move-result-object v3

    .line 1212
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    move-result v4

    .line 1216
    if-eqz v4, :cond_1c

    .line 1218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1221
    move-result-object v4

    .line 1222
    check-cast v4, Lcom/google/android/gms/internal/measurement/l0;

    .line 1224
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l0;->z()Z

    .line 1227
    move-result v5

    .line 1228
    if-eqz v5, :cond_1b

    .line 1230
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l0;->q()I

    .line 1233
    move-result v4

    .line 1234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    move-result-object v4

    .line 1238
    goto :goto_13

    .line 1239
    :cond_1b
    const/4 v4, 0x0

    .line 1240
    :goto_13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    goto :goto_12

    .line 1244
    :cond_1c
    invoke-static/range {p1 .. p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 1247
    invoke-virtual {v9}, Lu3/g2;->r()V

    .line 1250
    invoke-virtual {v9}, LK/g;->q()V

    .line 1253
    invoke-virtual {v9}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 1256
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1257
    :try_start_6
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 1260
    move-result-object v4

    .line 1261
    const-string v5, "select count(1) from audience_filter_values where app_id=?"

    .line 1263
    invoke-virtual {v9, v5, v4}, Lu3/k;->E(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1266
    move-result-wide v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1267
    :try_start_7
    iget-object v6, v9, LK/g;->a:Ljava/lang/Object;

    .line 1269
    check-cast v6, Lu3/o1;

    .line 1271
    iget-object v6, v6, Lu3/o1;->g:Lu3/f;

    .line 1273
    sget-object v7, Lu3/M0;->F:Lu3/L0;

    .line 1275
    invoke-virtual {v6, v2, v7}, Lu3/f;->u(Ljava/lang/String;Lu3/L0;)I

    .line 1278
    move-result v6

    .line 1279
    const/16 v7, 0x7d0

    .line 1281
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 1284
    move-result v6

    .line 1285
    const/4 v7, 0x0

    .line 1286
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 1289
    move-result v6

    .line 1290
    int-to-long v7, v6

    .line 1291
    cmp-long v9, v4, v7

    .line 1293
    if-gtz v9, :cond_1d

    .line 1295
    goto/16 :goto_15

    .line 1297
    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    .line 1299
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1302
    const/4 v5, 0x0

    .line 1303
    :goto_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1306
    move-result v7

    .line 1307
    if-ge v5, v7, :cond_1e

    .line 1309
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1312
    move-result-object v7

    .line 1313
    check-cast v7, Ljava/lang/Integer;

    .line 1315
    if-eqz v7, :cond_1f

    .line 1317
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1320
    move-result v7

    .line 1321
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1324
    move-result-object v7

    .line 1325
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    add-int/lit8 v5, v5, 0x1

    .line 1330
    goto :goto_14

    .line 1331
    :cond_1e
    const-string v0, ","

    .line 1333
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1336
    move-result-object v0

    .line 1337
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1339
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1342
    const-string v5, "("

    .line 1344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    const-string v0, ")"

    .line 1352
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1360
    const-string v5, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1362
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1368
    move-result-object v4

    .line 1369
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    const-string v4, " order by rowid desc limit -1 offset ?)"

    .line 1374
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    const/4 v4, 0x2

    .line 1378
    new-array v4, v4, [Ljava/lang/String;

    .line 1380
    const/4 v5, 0x0

    .line 1381
    aput-object v2, v4, v5

    .line 1383
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1386
    move-result-object v5

    .line 1387
    aput-object v5, v4, v16

    .line 1389
    const-string v5, "audience_filter_values"

    .line 1391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1398
    goto :goto_15

    .line 1399
    :catch_2
    move-exception v0

    .line 1400
    iget-object v3, v9, LK/g;->a:Ljava/lang/Object;

    .line 1402
    check-cast v3, Lu3/o1;

    .line 1404
    iget-object v3, v3, Lu3/o1;->i:Lu3/V0;

    .line 1406
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 1409
    iget-object v3, v3, Lu3/V0;->f:Lu3/T0;

    .line 1411
    const-string v4, "Database error querying filters. appId"

    .line 1413
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 1416
    move-result-object v5

    .line 1417
    invoke-virtual {v3, v5, v0, v4}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    :cond_1f
    :goto_15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1423
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1426
    :try_start_8
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/U1;->d()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1429
    move-object/from16 v1, v20

    .line 1431
    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 1433
    check-cast v0, Lcom/google/android/gms/internal/measurement/B0;

    .line 1435
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/B0;->D(Lcom/google/android/gms/internal/measurement/B0;)V

    .line 1438
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, Lcom/google/android/gms/internal/measurement/B0;

    .line 1444
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->c()[B

    .line 1447
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1448
    move-object/from16 v3, p0

    .line 1450
    :goto_16
    move-object/from16 v4, v18

    .line 1452
    goto :goto_19

    .line 1453
    :catch_3
    move-exception v0

    .line 1454
    :goto_17
    move-object/from16 v3, p0

    .line 1456
    goto :goto_18

    .line 1457
    :catch_4
    move-exception v0

    .line 1458
    move-object/from16 v1, v20

    .line 1460
    goto :goto_17

    .line 1461
    :goto_18
    iget-object v4, v3, LK/g;->a:Ljava/lang/Object;

    .line 1463
    check-cast v4, Lu3/o1;

    .line 1465
    iget-object v4, v4, Lu3/o1;->i:Lu3/V0;

    .line 1467
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 1470
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 1473
    move-result-object v5

    .line 1474
    iget-object v4, v4, Lu3/V0;->i:Lu3/T0;

    .line 1476
    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 1478
    invoke-virtual {v4, v5, v0, v6}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1481
    move-object/from16 v0, p4

    .line 1483
    goto :goto_16

    .line 1484
    :goto_19
    iget-object v4, v4, Lu3/j2;->c:Lu3/k;

    .line 1486
    invoke-static {v4}, Lu3/j2;->G(Lu3/g2;)V

    .line 1489
    invoke-static/range {p1 .. p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 1492
    invoke-virtual {v4}, LK/g;->q()V

    .line 1495
    invoke-virtual {v4}, Lu3/g2;->r()V

    .line 1498
    new-instance v5, Landroid/content/ContentValues;

    .line 1500
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1503
    const-string v6, "remote_config"

    .line 1505
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1508
    const-string v0, "config_last_modified_time"

    .line 1510
    move-object/from16 v6, p2

    .line 1512
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    iget-object v0, v4, LK/g;->a:Ljava/lang/Object;

    .line 1517
    check-cast v0, Lu3/o1;

    .line 1519
    iget-object v0, v0, Lu3/o1;->g:Lu3/f;

    .line 1521
    sget-object v6, Lu3/M0;->k0:Lu3/L0;

    .line 1523
    const/4 v7, 0x0

    .line 1524
    invoke-virtual {v0, v7, v6}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_20

    .line 1530
    const-string v0, "e_tag"

    .line 1532
    move-object/from16 v6, p3

    .line 1534
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    :cond_20
    :try_start_a
    invoke-virtual {v4}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 1540
    move-result-object v0

    .line 1541
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 1544
    move-result-object v6

    .line 1545
    const-string v7, "apps"

    .line 1547
    const-string v8, "app_id = ?"

    .line 1549
    invoke-virtual {v0, v7, v5, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1552
    move-result v0

    .line 1553
    int-to-long v5, v0

    .line 1554
    const-wide/16 v7, 0x0

    .line 1556
    cmp-long v0, v5, v7

    .line 1558
    if-nez v0, :cond_21

    .line 1560
    iget-object v0, v4, LK/g;->a:Ljava/lang/Object;

    .line 1562
    check-cast v0, Lu3/o1;

    .line 1564
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 1566
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 1569
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 1571
    const-string v5, "Failed to update remote config (got 0). appId"

    .line 1573
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 1576
    move-result-object v6

    .line 1577
    invoke-virtual {v0, v6, v5}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5

    .line 1580
    goto :goto_1a

    .line 1581
    :catch_5
    move-exception v0

    .line 1582
    iget-object v4, v4, LK/g;->a:Ljava/lang/Object;

    .line 1584
    check-cast v4, Lu3/o1;

    .line 1586
    iget-object v4, v4, Lu3/o1;->i:Lu3/V0;

    .line 1588
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 1591
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 1594
    move-result-object v5

    .line 1595
    iget-object v4, v4, Lu3/V0;->f:Lu3/T0;

    .line 1597
    const-string v6, "Error storing remote config. appId"

    .line 1599
    invoke-virtual {v4, v5, v0, v6}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1602
    :cond_21
    :goto_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 1605
    move-result-object v0

    .line 1606
    check-cast v0, Lcom/google/android/gms/internal/measurement/B0;

    .line 1608
    move-object/from16 v1, v17

    .line 1610
    invoke-virtual {v1, v2, v0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    return-void

    .line 1614
    :goto_1b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1617
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LK/g;->q()V

    .line 4
    invoke-virtual {p0, p1}, Lu3/j1;->w(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lu3/j1;->d:Lp/b;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v1
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u([BLjava/lang/String;)Lcom/google/android/gms/internal/measurement/B0;
    .locals 7

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B0;->v()Lcom/google/android/gms/internal/measurement/B0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B0;->u()Lcom/google/android/gms/internal/measurement/A0;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lu3/Z0;->J(Lcom/google/android/gms/internal/measurement/U1;[B)Lcom/google/android/gms/internal/ads/VF;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/measurement/A0;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/measurement/B0;

    .line 26
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 28
    check-cast v1, Lu3/o1;

    .line 30
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 32
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 35
    iget-object v1, v1, Lu3/V0;->n:Lu3/T0;

    .line 37
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B0;->G()Z

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B0;->s()J

    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v3, v4

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B0;->F()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B0;->w()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    :cond_2
    invoke-virtual {v1, v3, v4, v2}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/d2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p1

    .line 74
    :goto_1
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 76
    check-cast v1, Lu3/o1;

    .line 78
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 80
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 83
    invoke-static {p2}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 86
    move-result-object p2

    .line 87
    iget-object v1, v1, Lu3/V0;->i:Lu3/T0;

    .line 89
    invoke-virtual {v1, p2, p1, v0}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B0;->v()Lcom/google/android/gms/internal/measurement/B0;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :goto_2
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 99
    check-cast v1, Lu3/o1;

    .line 101
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 103
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 106
    invoke-static {p2}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 109
    move-result-object p2

    .line 110
    iget-object v1, v1, Lu3/V0;->i:Lu3/T0;

    .line 112
    invoke-virtual {v1, p2, p1, v0}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B0;->v()Lcom/google/android/gms/internal/measurement/B0;

    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/A0;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v1, Lp/b;

    .line 8
    invoke-direct {v1}, Lp/l;-><init>()V

    .line 11
    new-instance v2, Lp/b;

    .line 13
    invoke-direct {v2}, Lp/l;-><init>()V

    .line 16
    new-instance v3, Lp/b;

    .line 18
    invoke-direct {v3}, Lp/l;-><init>()V

    .line 21
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 23
    check-cast v4, Lcom/google/android/gms/internal/measurement/B0;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/B0;->z()Ljava/util/List;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/google/android/gms/internal/measurement/x0;

    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x0;->r()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_1
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 60
    check-cast v5, Lcom/google/android/gms/internal/measurement/B0;

    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B0;->r()I

    .line 65
    move-result v5

    .line 66
    if-ge v4, v5, :cond_8

    .line 68
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 70
    check-cast v5, Lcom/google/android/gms/internal/measurement/B0;

    .line 72
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/B0;->t(I)Lcom/google/android/gms/internal/measurement/z0;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/V1;->n()Lcom/google/android/gms/internal/measurement/U1;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/google/android/gms/internal/measurement/y0;

    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y0;->f()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 92
    iget-object v5, p0, LK/g;->a:Ljava/lang/Object;

    .line 94
    check-cast v5, Lu3/o1;

    .line 96
    iget-object v5, v5, Lu3/o1;->i:Lu3/V0;

    .line 98
    invoke-static {v5}, Lu3/o1;->i(Lu3/t1;)V

    .line 101
    const-string v6, "EventConfig contained null event name"

    .line 103
    iget-object v5, v5, Lu3/V0;->i:Lu3/T0;

    .line 105
    invoke-virtual {v5, v6}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 108
    goto/16 :goto_3

    .line 110
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y0;->f()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y0;->f()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Lu3/v1;->a:[Ljava/lang/String;

    .line 120
    sget-object v9, Lu3/v1;->c:[Ljava/lang/String;

    .line 122
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/Av;->U0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_2

    .line 132
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 135
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 137
    check-cast v8, Lcom/google/android/gms/internal/measurement/z0;

    .line 139
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/z0;->s(Lcom/google/android/gms/internal/measurement/z0;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 145
    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 147
    check-cast v7, Lcom/google/android/gms/internal/measurement/B0;

    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lcom/google/android/gms/internal/measurement/z0;

    .line 155
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/measurement/B0;->C(Lcom/google/android/gms/internal/measurement/B0;ILcom/google/android/gms/internal/measurement/z0;)V

    .line 158
    :cond_2
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 160
    check-cast v7, Lcom/google/android/gms/internal/measurement/z0;

    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z0;->v()Z

    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_3

    .line 168
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 170
    check-cast v7, Lcom/google/android/gms/internal/measurement/z0;

    .line 172
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z0;->t()Z

    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_3

    .line 178
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v1, v6, v7}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 185
    check-cast v6, Lcom/google/android/gms/internal/measurement/z0;

    .line 187
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z0;->w()Z

    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_4

    .line 193
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 195
    check-cast v6, Lcom/google/android/gms/internal/measurement/z0;

    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z0;->u()Z

    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_4

    .line 203
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y0;->f()Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v2, v6, v7}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 214
    check-cast v6, Lcom/google/android/gms/internal/measurement/z0;

    .line 216
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z0;->x()Z

    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_7

    .line 222
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 224
    check-cast v6, Lcom/google/android/gms/internal/measurement/z0;

    .line 226
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z0;->q()I

    .line 229
    move-result v6

    .line 230
    const/4 v7, 0x2

    .line 231
    if-lt v6, v7, :cond_6

    .line 233
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 235
    check-cast v6, Lcom/google/android/gms/internal/measurement/z0;

    .line 237
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z0;->q()I

    .line 240
    move-result v6

    .line 241
    const v7, 0xffff

    .line 244
    if-le v6, v7, :cond_5

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y0;->f()Ljava/lang/String;

    .line 250
    move-result-object v6

    .line 251
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 253
    check-cast v5, Lcom/google/android/gms/internal/measurement/z0;

    .line 255
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z0;->q()I

    .line 258
    move-result v5

    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v3, v6, v5}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    goto :goto_3

    .line 267
    :cond_6
    :goto_2
    iget-object v6, p0, LK/g;->a:Ljava/lang/Object;

    .line 269
    check-cast v6, Lu3/o1;

    .line 271
    iget-object v6, v6, Lu3/o1;->i:Lu3/V0;

    .line 273
    invoke-static {v6}, Lu3/o1;->i(Lu3/t1;)V

    .line 276
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y0;->f()Ljava/lang/String;

    .line 279
    move-result-object v7

    .line 280
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 282
    check-cast v5, Lcom/google/android/gms/internal/measurement/z0;

    .line 284
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z0;->q()I

    .line 287
    move-result v5

    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v5

    .line 292
    iget-object v6, v6, Lu3/V0;->i:Lu3/T0;

    .line 294
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 296
    invoke-virtual {v6, v7, v5, v8}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 301
    goto/16 :goto_1

    .line 303
    :cond_8
    iget-object p2, p0, Lu3/j1;->e:Lp/b;

    .line 305
    invoke-virtual {p2, p1, v0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object p2, p0, Lu3/j1;->f:Lp/b;

    .line 310
    invoke-virtual {p2, p1, v1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object p2, p0, Lu3/j1;->g:Lp/b;

    .line 315
    invoke-virtual {p2, p1, v2}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object p2, p0, Lu3/j1;->i:Lp/b;

    .line 320
    invoke-virtual {p2, p1, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lu3/g2;->r()V

    .line 4
    invoke-virtual {p0}, LK/g;->q()V

    .line 7
    invoke-static {p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lu3/j1;->h:Lp/b;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_7

    .line 19
    iget-object v2, p0, Lu3/f2;->b:Lu3/j2;

    .line 21
    iget-object v2, v2, Lu3/j2;->c:Lu3/k;

    .line 23
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 26
    invoke-static {p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, LK/g;->q()V

    .line 32
    invoke-virtual {v2}, Lu3/g2;->r()V

    .line 35
    :try_start_0
    invoke-virtual {v2}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x3

    .line 40
    new-array v5, v4, [Ljava/lang/String;

    .line 42
    const-string v4, "remote_config"

    .line 44
    const/4 v11, 0x0

    .line 45
    aput-object v4, v5, v11

    .line 47
    const-string v4, "config_last_modified_time"

    .line 49
    const/4 v12, 0x1

    .line 50
    aput-object v4, v5, v12

    .line 52
    const-string v4, "e_tag"

    .line 54
    const/4 v13, 0x2

    .line 55
    aput-object v4, v5, v13

    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    const-string v4, "apps"

    .line 63
    const-string v6, "app_id=?"

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-nez v4, :cond_1

    .line 78
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 81
    :cond_0
    move-object v7, v1

    .line 82
    goto/16 :goto_5

    .line 84
    :cond_1
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v2, LK/g;->a:Ljava/lang/Object;

    .line 94
    check-cast v6, Lu3/o1;

    .line 96
    iget-object v6, v6, Lu3/o1;->g:Lu3/f;

    .line 98
    sget-object v7, Lu3/M0;->k0:Lu3/L0;

    .line 100
    invoke-virtual {v6, v1, v7}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_2

    .line 106
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    move-object v6, v1

    .line 114
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 120
    iget-object v7, v2, LK/g;->a:Ljava/lang/Object;

    .line 122
    check-cast v7, Lu3/o1;

    .line 124
    iget-object v7, v7, Lu3/o1;->i:Lu3/V0;

    .line 126
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 129
    iget-object v7, v7, Lu3/V0;->f:Lu3/T0;

    .line 131
    const-string v8, "Got multiple records for app config, expected one. appId"

    .line 133
    invoke-static {p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v7, v9, v8}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception v4

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    new-instance v7, Lp2/o;

    .line 148
    const/4 v8, 0x7

    .line 149
    invoke-direct {v7, v4, v5, v6, v8}, Lp2/o;-><init>(Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;I)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 155
    goto :goto_5

    .line 156
    :goto_3
    move-object v1, v3

    .line 157
    goto/16 :goto_6

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    goto/16 :goto_6

    .line 162
    :catch_1
    move-exception v3

    .line 163
    move-object v4, v3

    .line 164
    move-object v3, v1

    .line 165
    :goto_4
    :try_start_3
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 167
    check-cast v2, Lu3/o1;

    .line 169
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 171
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 174
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 176
    const-string v5, "Error querying remote config. appId"

    .line 178
    invoke-static {p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v2, v6, v4, v5}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    if-eqz v3, :cond_0

    .line 187
    goto :goto_0

    .line 188
    :goto_5
    iget-object v2, p0, Lu3/j1;->n:Lp/b;

    .line 190
    iget-object v3, p0, Lu3/j1;->m:Lp/b;

    .line 192
    iget-object v4, p0, Lu3/j1;->l:Lp/b;

    .line 194
    iget-object v5, p0, Lu3/j1;->d:Lp/b;

    .line 196
    if-nez v7, :cond_5

    .line 198
    invoke-virtual {v5, p1, v1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v5, p0, Lu3/j1;->f:Lp/b;

    .line 203
    invoke-virtual {v5, p1, v1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v5, p0, Lu3/j1;->e:Lp/b;

    .line 208
    invoke-virtual {v5, p1, v1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v5, p0, Lu3/j1;->g:Lp/b;

    .line 213
    invoke-virtual {v5, p1, v1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual {v0, p1, v1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-virtual {v4, p1, v1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {v3, p1, v1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {v2, p1, v1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lu3/j1;->i:Lp/b;

    .line 230
    invoke-virtual {v0, p1, v1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    return-void

    .line 234
    :cond_5
    iget-object v1, v7, Lp2/o;->z:Ljava/lang/Object;

    .line 236
    check-cast v1, [B

    .line 238
    invoke-virtual {p0, v1, p1}, Lu3/j1;->u([BLjava/lang/String;)Lcom/google/android/gms/internal/measurement/B0;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/V1;->n()Lcom/google/android/gms/internal/measurement/U1;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/google/android/gms/internal/measurement/A0;

    .line 248
    invoke-virtual {p0, p1, v1}, Lu3/j1;->v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/A0;)V

    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lcom/google/android/gms/internal/measurement/B0;

    .line 257
    invoke-static {v6}, Lu3/j1;->y(Lcom/google/android/gms/internal/measurement/B0;)Lp/b;

    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v5, p1, v6}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lcom/google/android/gms/internal/measurement/B0;

    .line 270
    invoke-virtual {v0, p1, v5}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/google/android/gms/internal/measurement/B0;

    .line 279
    invoke-virtual {p0, p1, v0}, Lu3/j1;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/B0;)V

    .line 282
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 284
    check-cast v0, Lcom/google/android/gms/internal/measurement/B0;

    .line 286
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B0;->x()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, p1, v0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v0, v7, Lp2/o;->B:Ljava/lang/Object;

    .line 295
    check-cast v0, Ljava/lang/String;

    .line 297
    invoke-virtual {v3, p1, v0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v0, v7, Lp2/o;->A:Ljava/lang/Object;

    .line 302
    check-cast v0, Ljava/lang/String;

    .line 304
    invoke-virtual {v2, p1, v0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    return-void

    .line 308
    :goto_6
    if-eqz v1, :cond_6

    .line 310
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 313
    :cond_6
    throw p1

    .line 314
    :cond_7
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/B0;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/B0;->q()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lu3/j1;->j:Lu3/i1;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Lu3/o1;

    .line 13
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 15
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/B0;->q()I

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 28
    const-string v3, "EES programs found"

    .line 30
    invoke-virtual {v0, v2, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/B0;->A()Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/gms/internal/measurement/f1;

    .line 44
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/H;

    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/H;-><init>()V

    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/H;->a:LI0/h;

    .line 51
    const-string v3, "internal.remoteConfig"

    .line 53
    new-instance v4, Lu3/h1;

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {v4, p0, p1, v5}, Lu3/h1;-><init>(Lu3/j1;Ljava/lang/String;I)V

    .line 59
    iget-object v5, v2, LI0/h;->B:Ljava/lang/Object;

    .line 61
    check-cast v5, Landroidx/lifecycle/v;

    .line 63
    iget-object v5, v5, Landroidx/lifecycle/v;->a:Ljava/util/Map;

    .line 65
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v3, Lu3/h1;

    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v3, p0, p1, v4}, Lu3/h1;-><init>(Lu3/j1;Ljava/lang/String;I)V

    .line 74
    const-string v4, "internal.appMetadata"

    .line 76
    iget-object v5, v2, LI0/h;->B:Ljava/lang/Object;

    .line 78
    check-cast v5, Landroidx/lifecycle/v;

    .line 80
    iget-object v5, v5, Landroidx/lifecycle/v;->a:Ljava/util/Map;

    .line 82
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v3, LA0/h;

    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-direct {v3, p0, v4}, LA0/h;-><init>(Ljava/lang/Object;I)V

    .line 91
    const-string v4, "internal.logger"

    .line 93
    iget-object v2, v2, LI0/h;->B:Ljava/lang/Object;

    .line 95
    check-cast v2, Landroidx/lifecycle/v;

    .line 97
    iget-object v2, v2, Landroidx/lifecycle/v;->a:Ljava/util/Map;

    .line 99
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/H;->a(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 105
    invoke-virtual {v1, p1, v0}, Lp/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 110
    check-cast v0, Lu3/o1;

    .line 112
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 114
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 117
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 119
    const-string v1, "EES program loaded for appId, activities"

    .line 121
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f1;->q()Lcom/google/android/gms/internal/measurement/d1;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->q()I

    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, p1, v2, v1}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f1;->q()Lcom/google/android/gms/internal/measurement/d1;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d1;->t()Lcom/google/android/gms/internal/measurement/a2;

    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p2

    .line 148
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 160
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 162
    check-cast v1, Lu3/o1;

    .line 164
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 166
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 169
    iget-object v1, v1, Lu3/V0;->n:Lu3/T0;

    .line 171
    const-string v2, "EES program activity"

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e1;->r()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/Y; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    return-void

    .line 182
    :catch_0
    iget-object p2, p0, LK/g;->a:Ljava/lang/Object;

    .line 184
    check-cast p2, Lu3/o1;

    .line 186
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 188
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 191
    const-string v0, "Failed to load EES program. appId"

    .line 193
    iget-object p2, p2, Lu3/V0;->f:Lu3/T0;

    .line 195
    invoke-virtual {p2, p1, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    return-void

    .line 199
    :cond_1
    invoke-virtual {v1, p1}, Lp/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LK/g;->q()V

    .line 4
    invoke-virtual {p0, p1}, Lu3/j1;->w(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lu3/j1;->i:Lp/b;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 25
    if-nez p1, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v0
.end method
