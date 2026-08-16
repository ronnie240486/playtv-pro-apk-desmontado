.class public final Lo2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo2/j;

.field public final b:LG2/m;

.field public final c:LG2/m;

.field public final d:LS1/c;

.field public final e:[Landroid/net/Uri;

.field public final f:[LD1/T;

.field public final g:Lp2/t;

.field public final h:Lj2/m0;

.field public final i:Ljava/util/List;

.field public final j:LS1/c;

.field public final k:LE1/C;

.field public final l:J

.field public m:Z

.field public n:[B

.field public o:Lj2/b;

.field public p:Landroid/net/Uri;

.field public q:Z

.field public r:LE2/t;

.field public s:J

.field public t:Z


# direct methods
.method public constructor <init>(Lo2/j;Lp2/t;[Landroid/net/Uri;[LD1/T;Lm2/l;LG2/a0;LS1/c;JLjava/util/List;LE1/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo2/i;->a:Lo2/j;

    .line 6
    iput-object p2, p0, Lo2/i;->g:Lp2/t;

    .line 8
    iput-object p3, p0, Lo2/i;->e:[Landroid/net/Uri;

    .line 10
    iput-object p4, p0, Lo2/i;->f:[LD1/T;

    .line 12
    iput-object p7, p0, Lo2/i;->d:LS1/c;

    .line 14
    iput-wide p8, p0, Lo2/i;->l:J

    .line 16
    iput-object p10, p0, Lo2/i;->i:Ljava/util/List;

    .line 18
    iput-object p11, p0, Lo2/i;->k:LE1/C;

    .line 20
    new-instance p1, LS1/c;

    .line 22
    invoke-direct {p1}, LS1/c;-><init>()V

    .line 25
    iput-object p1, p0, Lo2/i;->j:LS1/c;

    .line 27
    sget-object p1, LI2/M;->f:[B

    .line 29
    iput-object p1, p0, Lo2/i;->n:[B

    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    iput-wide p1, p0, Lo2/i;->s:J

    .line 38
    iget-object p1, p5, Lm2/l;->a:LG2/l;

    .line 40
    invoke-interface {p1}, LG2/l;->a()LG2/m;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lo2/i;->b:LG2/m;

    .line 46
    if-eqz p6, :cond_0

    .line 48
    invoke-interface {p1, p6}, LG2/m;->p(LG2/a0;)V

    .line 51
    :cond_0
    iget-object p1, p5, Lm2/l;->a:LG2/l;

    .line 53
    invoke-interface {p1}, LG2/l;->a()LG2/m;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lo2/i;->c:LG2/m;

    .line 59
    new-instance p1, Lj2/m0;

    .line 61
    invoke-direct {p1, p4}, Lj2/m0;-><init>([LD1/T;)V

    .line 64
    iput-object p1, p0, Lo2/i;->h:Lj2/m0;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    const/4 p2, 0x0

    .line 72
    const/4 p5, 0x0

    .line 73
    :goto_0
    array-length p6, p3

    .line 74
    if-ge p5, p6, :cond_2

    .line 76
    aget-object p6, p4, p5

    .line 78
    iget p6, p6, LD1/T;->C:I

    .line 80
    and-int/lit16 p6, p6, 0x4000

    .line 82
    if-nez p6, :cond_1

    .line 84
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p6

    .line 88
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p3, Lo2/g;

    .line 96
    iget-object p4, p0, Lo2/i;->h:Lj2/m0;

    .line 98
    invoke-static {p1}, LY3/i;->V(Ljava/util/Collection;)[I

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p3, p4, p1}, LE2/c;-><init>(Lj2/m0;[I)V

    .line 105
    aget p1, p1, p2

    .line 107
    iget-object p2, p4, Lj2/m0;->B:[LD1/T;

    .line 109
    aget-object p1, p2, p1

    .line 111
    invoke-virtual {p3, p1}, LE2/c;->e(LD1/T;)I

    .line 114
    move-result p1

    .line 115
    iput p1, p3, Lo2/g;->g:I

    .line 117
    iput-object p3, p0, Lo2/i;->r:LE2/t;

    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lo2/k;J)[Ll2/p;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    const/4 v10, -0x1

    .line 6
    if-nez v9, :cond_0

    .line 8
    const/4 v11, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v8, Lo2/i;->h:Lj2/m0;

    .line 12
    iget-object v1, v9, Ll2/f;->B:LD1/T;

    .line 14
    invoke-virtual {v0, v1}, Lj2/m0;->b(LD1/T;)I

    .line 17
    move-result v0

    .line 18
    move v11, v0

    .line 19
    :goto_0
    iget-object v0, v8, Lo2/i;->r:LE2/t;

    .line 21
    invoke-interface {v0}, LE2/t;->length()I

    .line 24
    move-result v12

    .line 25
    new-array v13, v12, [Ll2/p;

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_1
    if-ge v15, v12, :cond_b

    .line 31
    iget-object v0, v8, Lo2/i;->r:LE2/t;

    .line 33
    invoke-interface {v0, v15}, LE2/t;->h(I)I

    .line 36
    move-result v0

    .line 37
    iget-object v1, v8, Lo2/i;->e:[Landroid/net/Uri;

    .line 39
    aget-object v1, v1, v0

    .line 41
    iget-object v2, v8, Lo2/i;->g:Lp2/t;

    .line 43
    check-cast v2, Lp2/c;

    .line 45
    invoke-virtual {v2, v1}, Lp2/c;->d(Landroid/net/Uri;)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 51
    sget-object v0, Ll2/p;->w:Ln1/a;

    .line 53
    aput-object v0, v13, v15

    .line 55
    goto/16 :goto_7

    .line 57
    :cond_1
    invoke-virtual {v2, v1, v14}, Lp2/c;->a(Landroid/net/Uri;Z)Lp2/i;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-wide v1, v2, Lp2/c;->L:J

    .line 66
    iget-wide v3, v6, Lp2/i;->h:J

    .line 68
    sub-long v4, v3, v1

    .line 70
    if-eq v0, v11, :cond_2

    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_2
    move-object/from16 v0, p0

    .line 78
    move-object/from16 v1, p1

    .line 80
    move-object v3, v6

    .line 81
    move-wide/from16 v16, v4

    .line 83
    move-object v14, v6

    .line 84
    move-wide/from16 v6, p2

    .line 86
    invoke-virtual/range {v0 .. v7}, Lo2/i;->c(Lo2/k;ZLp2/i;JJ)Landroid/util/Pair;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    check-cast v1, Ljava/lang/Long;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v1

    .line 98
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v0

    .line 106
    new-instance v3, Lo2/f;

    .line 108
    iget-wide v4, v14, Lp2/i;->k:J

    .line 110
    sub-long/2addr v1, v4

    .line 111
    long-to-int v2, v1

    .line 112
    if-ltz v2, :cond_a

    .line 114
    iget-object v1, v14, Lp2/i;->r:LZ3/S;

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    move-result v4

    .line 120
    if-ge v4, v2, :cond_3

    .line 122
    goto :goto_5

    .line 123
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    move-result v5

    .line 132
    if-ge v2, v5, :cond_7

    .line 134
    if-eq v0, v10, :cond_6

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lp2/f;

    .line 142
    if-nez v0, :cond_4

    .line 144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object v6, v5, Lp2/f;->K:LZ3/S;

    .line 150
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 153
    move-result v6

    .line 154
    if-ge v0, v6, :cond_5

    .line 156
    iget-object v5, v5, Lp2/f;->K:LZ3/S;

    .line 158
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    move-result v6

    .line 162
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 171
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 174
    move-result v0

    .line 175
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    const/4 v0, 0x0

    .line 183
    :cond_7
    iget-wide v1, v14, Lp2/i;->n:J

    .line 185
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    cmp-long v7, v1, v5

    .line 192
    if-eqz v7, :cond_9

    .line 194
    if-ne v0, v10, :cond_8

    .line 196
    const/4 v0, 0x0

    .line 197
    :cond_8
    iget-object v1, v14, Lp2/i;->s:LZ3/S;

    .line 199
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 202
    move-result v2

    .line 203
    if-ge v0, v2, :cond_9

    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    move-result v2

    .line 209
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    :cond_9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 219
    move-result-object v0

    .line 220
    :goto_4
    move-wide/from16 v1, v16

    .line 222
    goto :goto_6

    .line 223
    :cond_a
    :goto_5
    sget-object v0, LZ3/S;->z:LZ3/P;

    .line 225
    sget-object v0, LZ3/u0;->C:LZ3/u0;

    .line 227
    goto :goto_4

    .line 228
    :goto_6
    invoke-direct {v3, v1, v2, v0}, Lo2/f;-><init>(JLjava/util/List;)V

    .line 231
    aput-object v3, v13, v15

    .line 233
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 235
    const/4 v14, 0x0

    .line 236
    goto/16 :goto_1

    .line 238
    :cond_b
    return-object v13
.end method

.method public final b(Lo2/k;)I
    .locals 8

    .line 1
    iget v0, p1, Lo2/k;->M:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Lo2/i;->h:Lj2/m0;

    .line 10
    iget-object v1, p1, Ll2/f;->B:LD1/T;

    .line 12
    invoke-virtual {v0, v1}, Lj2/m0;->b(LD1/T;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lo2/i;->e:[Landroid/net/Uri;

    .line 18
    aget-object v0, v1, v0

    .line 20
    iget-object v1, p0, Lo2/i;->g:Lp2/t;

    .line 22
    check-cast v1, Lp2/c;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lp2/c;->a(Landroid/net/Uri;Z)Lp2/i;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-wide v4, p1, Ll2/o;->H:J

    .line 34
    iget-wide v6, v0, Lp2/i;->k:J

    .line 36
    sub-long/2addr v4, v6

    .line 37
    long-to-int v1, v4

    .line 38
    if-gez v1, :cond_1

    .line 40
    return v2

    .line 41
    :cond_1
    iget-object v4, v0, Lp2/i;->r:LZ3/S;

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    move-result v5

    .line 47
    if-ge v1, v5, :cond_2

    .line 49
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lp2/f;

    .line 55
    iget-object v1, v1, Lp2/f;->K:LZ3/S;

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, v0, Lp2/i;->s:LZ3/S;

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x2

    .line 65
    iget v6, p1, Lo2/k;->M:I

    .line 67
    if-lt v6, v4, :cond_3

    .line 69
    return v5

    .line 70
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp2/d;

    .line 76
    iget-boolean v4, v1, Lp2/d;->K:Z

    .line 78
    if-eqz v4, :cond_4

    .line 80
    return v3

    .line 81
    :cond_4
    iget-object v0, v0, Lp2/m;->a:Ljava/lang/String;

    .line 83
    iget-object v1, v1, Lp2/g;->y:Ljava/lang/String;

    .line 85
    invoke-static {v0, v1}, LI2/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    move-result-object v0

    .line 93
    iget-object p1, p1, Ll2/f;->z:LG2/q;

    .line 95
    iget-object p1, p1, LG2/q;->a:Landroid/net/Uri;

    .line 97
    invoke-static {v0, p1}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v2, 0x2

    .line 105
    :goto_1
    return v2
.end method

.method public final c(Lo2/k;ZLp2/i;JJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 5
    if-eqz p2, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean p2, p1, Lo2/k;->g0:Z

    .line 10
    iget-wide p3, p1, Ll2/o;->H:J

    .line 12
    iget p5, p1, Lo2/k;->M:I

    .line 14
    if-eqz p2, :cond_3

    .line 16
    new-instance p2, Landroid/util/Pair;

    .line 18
    if-ne p5, v1, :cond_1

    .line 20
    invoke-virtual {p1}, Ll2/o;->a()J

    .line 23
    move-result-wide p3

    .line 24
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    if-ne p5, v1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v1, p5, 0x1

    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :goto_1
    return-object p2

    .line 55
    :cond_4
    :goto_2
    iget-wide v2, p3, Lp2/i;->u:J

    .line 57
    add-long/2addr v2, p4

    .line 58
    if-eqz p1, :cond_6

    .line 60
    iget-boolean p2, p0, Lo2/i;->q:Z

    .line 62
    if-eqz p2, :cond_5

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget-wide p6, p1, Ll2/f;->E:J

    .line 67
    :cond_6
    :goto_3
    iget-boolean p2, p3, Lp2/i;->o:Z

    .line 69
    iget-wide v4, p3, Lp2/i;->k:J

    .line 71
    iget-object v6, p3, Lp2/i;->r:LZ3/S;

    .line 73
    if-nez p2, :cond_7

    .line 75
    cmp-long p2, p6, v2

    .line 77
    if-ltz p2, :cond_7

    .line 79
    new-instance p1, Landroid/util/Pair;

    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    move-result p2

    .line 85
    int-to-long p2, p2

    .line 86
    add-long/2addr v4, p2

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p3

    .line 95
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    return-object p1

    .line 99
    :cond_7
    sub-long/2addr p6, p4

    .line 100
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object p2

    .line 104
    iget-object p4, p0, Lo2/i;->g:Lp2/t;

    .line 106
    check-cast p4, Lp2/c;

    .line 108
    iget-boolean p4, p4, Lp2/c;->K:Z

    .line 110
    const/4 p5, 0x0

    .line 111
    if-eqz p4, :cond_9

    .line 113
    if-nez p1, :cond_8

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const/4 v0, 0x0

    .line 117
    :cond_9
    :goto_4
    invoke-static {v6, p2, v0}, LI2/M;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 120
    move-result p1

    .line 121
    int-to-long v2, p1

    .line 122
    add-long/2addr v2, v4

    .line 123
    if-ltz p1, :cond_d

    .line 125
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lp2/f;

    .line 131
    iget-wide v4, p1, Lp2/g;->C:J

    .line 133
    iget-wide v6, p1, Lp2/g;->A:J

    .line 135
    add-long/2addr v4, v6

    .line 136
    iget-object p2, p3, Lp2/i;->s:LZ3/S;

    .line 138
    cmp-long p3, p6, v4

    .line 140
    if-gez p3, :cond_a

    .line 142
    iget-object p1, p1, Lp2/f;->K:LZ3/S;

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move-object p1, p2

    .line 146
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    move-result p3

    .line 150
    if-ge p5, p3, :cond_d

    .line 152
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Lp2/d;

    .line 158
    iget-wide v4, p3, Lp2/g;->C:J

    .line 160
    iget-wide v6, p3, Lp2/g;->A:J

    .line 162
    add-long/2addr v4, v6

    .line 163
    cmp-long p4, p6, v4

    .line 165
    if-gez p4, :cond_c

    .line 167
    iget-boolean p3, p3, Lp2/d;->J:Z

    .line 169
    if-eqz p3, :cond_d

    .line 171
    if-ne p1, p2, :cond_b

    .line 173
    const-wide/16 p1, 0x1

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    const-wide/16 p1, 0x0

    .line 178
    :goto_6
    add-long/2addr v2, p1

    .line 179
    move v1, p5

    .line 180
    goto :goto_7

    .line 181
    :cond_c
    add-int/lit8 p5, p5, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_d
    :goto_7
    new-instance p1, Landroid/util/Pair;

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object p2

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p3

    .line 194
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    return-object p1
.end method

.method public final d(Landroid/net/Uri;IZ)Lo2/e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, Lo2/i;->j:LS1/c;

    .line 11
    iget-object v4, v3, LS1/c;->z:Ljava/lang/Object;

    .line 13
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 21
    if-eqz v4, :cond_1

    .line 23
    iget-object v3, v3, LS1/c;->z:Ljava/lang/Object;

    .line 25
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 33
    return-object v1

    .line 34
    :cond_1
    sget-object v7, LZ3/z0;->E:LZ3/z0;

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 39
    new-instance v15, LG2/q;

    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    const-wide/16 v3, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const-wide/16 v8, 0x0

    .line 49
    const-wide/16 v10, -0x1

    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v1, v15

    .line 53
    move-object/from16 v2, p1

    .line 55
    invoke-direct/range {v1 .. v14}, LG2/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 58
    new-instance v1, Lo2/e;

    .line 60
    iget-object v2, v0, Lo2/i;->f:[LD1/T;

    .line 62
    aget-object v12, v2, p2

    .line 64
    iget-object v2, v0, Lo2/i;->r:LE2/t;

    .line 66
    invoke-interface {v2}, LE2/t;->n()I

    .line 69
    move-result v13

    .line 70
    iget-object v2, v0, Lo2/i;->r:LE2/t;

    .line 72
    invoke-interface {v2}, LE2/t;->r()Ljava/lang/Object;

    .line 75
    move-result-object v14

    .line 76
    iget-object v2, v0, Lo2/i;->n:[B

    .line 78
    iget-object v9, v0, Lo2/i;->c:LG2/m;

    .line 80
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    const/4 v11, 0x3

    .line 86
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    move-object v8, v1

    .line 92
    move-object v10, v15

    .line 93
    move-wide v15, v3

    .line 94
    invoke-direct/range {v8 .. v18}, Ll2/f;-><init>(LG2/m;LG2/q;ILD1/T;ILjava/lang/Object;JJ)V

    .line 97
    if-nez v2, :cond_2

    .line 99
    sget-object v2, LI2/M;->f:[B

    .line 101
    :cond_2
    iput-object v2, v1, Lo2/e;->H:[B

    .line 103
    return-object v1
.end method
