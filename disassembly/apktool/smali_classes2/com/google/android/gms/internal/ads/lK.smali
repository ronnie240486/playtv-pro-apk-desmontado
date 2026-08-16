.class public final Lcom/google/android/gms/internal/ads/lK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/IM;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/dN;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/mK;

.field public g:Z

.field public final h:[Z

.field public final i:[Lcom/google/android/gms/internal/ads/AJ;

.field public final j:Lcom/google/android/gms/internal/ads/MN;

.field public final k:Lcom/google/android/gms/internal/ads/uK;

.field public l:Lcom/google/android/gms/internal/ads/lK;

.field public m:Lcom/google/android/gms/internal/ads/kN;

.field public n:Lcom/google/android/gms/internal/ads/N2;

.field public o:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/AJ;JLcom/google/android/gms/internal/ads/MN;Lcom/google/android/gms/internal/ads/QN;Lcom/google/android/gms/internal/ads/uK;Lcom/google/android/gms/internal/ads/mK;Lcom/google/android/gms/internal/ads/N2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lK;->i:[Lcom/google/android/gms/internal/ads/AJ;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lK;->j:Lcom/google/android/gms/internal/ads/MN;

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lK;->k:Lcom/google/android/gms/internal/ads/uK;

    .line 12
    iget-object p1, p7, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lK;->b:Ljava/lang/Object;

    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/kN;->d:Lcom/google/android/gms/internal/ads/kN;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lK;->m:Lcom/google/android/gms/internal/ads/kN;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/lK;->n:Lcom/google/android/gms/internal/ads/N2;

    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lcom/google/android/gms/internal/ads/dN;

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lK;->c:[Lcom/google/android/gms/internal/ads/dN;

    .line 31
    new-array p2, p2, [Z

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lK;->h:[Z

    .line 35
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget p2, Lcom/google/android/gms/internal/ads/AK;->k:I

    .line 40
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 42
    check-cast p2, Landroid/util/Pair;

    .line 44
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/JM;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/JM;

    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p6, Lcom/google/android/gms/internal/ads/uK;->d:Ljava/util/HashMap;

    .line 54
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/google/android/gms/internal/ads/tK;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object p3, p6, Lcom/google/android/gms/internal/ads/uK;->g:Ljava/util/HashSet;

    .line 65
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object p3, p6, Lcom/google/android/gms/internal/ads/uK;->f:Ljava/util/HashMap;

    .line 70
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lcom/google/android/gms/internal/ads/sK;

    .line 76
    if-eqz p3, :cond_0

    .line 78
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/sK;->a:Lcom/google/android/gms/internal/ads/sM;

    .line 80
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/sK;->b:Lcom/google/android/gms/internal/ads/KM;

    .line 82
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/sM;->g(Lcom/google/android/gms/internal/ads/KM;)V

    .line 85
    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/tK;->c:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/tK;->a:Lcom/google/android/gms/internal/ads/GM;

    .line 92
    iget-wide v0, p7, Lcom/google/android/gms/internal/ads/mK;->b:J

    .line 94
    invoke-virtual {p3, p1, p5, v0, v1}, Lcom/google/android/gms/internal/ads/GM;->x(Lcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/QN;J)Lcom/google/android/gms/internal/ads/DM;

    .line 97
    move-result-object p1

    .line 98
    iget-object p3, p6, Lcom/google/android/gms/internal/ads/uK;->c:Ljava/util/IdentityHashMap;

    .line 100
    invoke-virtual {p3, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/uK;->i()V

    .line 106
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    iget-wide p4, p7, Lcom/google/android/gms/internal/ads/mK;->d:J

    .line 113
    cmp-long p6, p4, p2

    .line 115
    if-eqz p6, :cond_1

    .line 117
    new-instance p2, Lcom/google/android/gms/internal/ads/vM;

    .line 119
    invoke-direct {p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/vM;-><init>(Lcom/google/android/gms/internal/ads/DM;J)V

    .line 122
    move-object p1, p2

    .line 123
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 125
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/N2;JZ[Z)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/N2;->y:I

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v3, v4, :cond_1

    .line 10
    if-nez p4, :cond_0

    .line 12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lK;->n:Lcom/google/android/gms/internal/ads/N2;

    .line 14
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/N2;->a(Lcom/google/android/gms/internal/ads/N2;I)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lK;->h:[Z

    .line 24
    aput-boolean v5, v4, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_2
    const/4 v4, 0x2

    .line 31
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lK;->i:[Lcom/google/android/gms/internal/ads/AJ;

    .line 33
    if-ge v3, v4, :cond_2

    .line 35
    aget-object v4, v6, v3

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lK;->i()V

    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lK;->n:Lcom/google/android/gms/internal/ads/N2;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lK;->j()V

    .line 51
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 53
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/N2;->A:Ljava/lang/Object;

    .line 55
    check-cast v3, [Lcom/google/android/gms/internal/ads/KN;

    .line 57
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/lK;->h:[Z

    .line 59
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/lK;->c:[Lcom/google/android/gms/internal/ads/dN;

    .line 61
    move-object v8, v3

    .line 62
    move-object/from16 v11, p5

    .line 64
    move-wide/from16 v12, p2

    .line 66
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/IM;->h([Lcom/google/android/gms/internal/ads/KN;[Z[Lcom/google/android/gms/internal/ads/dN;[ZJ)J

    .line 69
    move-result-wide v7

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_3
    if-ge v9, v4, :cond_3

    .line 73
    aget-object v10, v6, v9

    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/lK;->e:Z

    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_4
    if-ge v9, v4, :cond_6

    .line 86
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/lK;->c:[Lcom/google/android/gms/internal/ads/dN;

    .line 88
    aget-object v10, v10, v9

    .line 90
    if-eqz v10, :cond_4

    .line 92
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/N2;->d(I)Z

    .line 95
    move-result v10

    .line 96
    invoke-static {v10}, Lk3/c;->E(Z)V

    .line 99
    aget-object v10, v6, v9

    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/lK;->e:Z

    .line 106
    goto :goto_6

    .line 107
    :cond_4
    aget-object v10, v3, v9

    .line 109
    if-nez v10, :cond_5

    .line 111
    const/4 v10, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/4 v10, 0x0

    .line 114
    :goto_5
    invoke-static {v10}, Lk3/c;->E(Z)V

    .line 117
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    return-wide v7
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lK;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/mK;->b:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lK;->e:Z

    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eN;->zzb()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/mK;->e:J

    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/mK;->b:J

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/N2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lK;->n:Lcom/google/android/gms/internal/ads/N2;

    .line 3
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ii;)Lcom/google/android/gms/internal/ads/N2;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lK;->m:Lcom/google/android/gms/internal/ads/kN;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lK;->j:Lcom/google/android/gms/internal/ads/MN;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [I

    .line 17
    new-array v5, v3, [[Lcom/google/android/gms/internal/ads/wi;

    .line 19
    new-array v12, v3, [[[I

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v3, :cond_0

    .line 24
    iget v7, v1, Lcom/google/android/gms/internal/ads/kN;->a:I

    .line 26
    new-array v8, v7, [Lcom/google/android/gms/internal/ads/wi;

    .line 28
    aput-object v8, v5, v6

    .line 30
    new-array v7, v7, [[I

    .line 32
    aput-object v7, v12, v6

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    new-array v14, v3, [I

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/lK;->i:[Lcom/google/android/gms/internal/ads/AJ;

    .line 43
    if-ge v6, v3, :cond_1

    .line 45
    aget-object v7, v7, v6

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/16 v7, 0x8

    .line 52
    aput v7, v14, v6

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :goto_2
    iget v8, v1, Lcom/google/android/gms/internal/ads/kN;->a:I

    .line 60
    if-ge v6, v8, :cond_9

    .line 62
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/kN;->a(I)Lcom/google/android/gms/internal/ads/wi;

    .line 65
    move-result-object v8

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x2

    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v16, 0x1

    .line 71
    :goto_3
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/wi;->c:[Lcom/google/android/gms/internal/ads/l2;

    .line 73
    if-ge v9, v3, :cond_6

    .line 75
    aget-object v15, v7, v9

    .line 77
    const/4 v3, 0x0

    .line 78
    const/16 v18, 0x0

    .line 80
    :goto_4
    if-gtz v18, :cond_2

    .line 82
    aget-object v0, v13, v18

    .line 84
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/AJ;->t(Lcom/google/android/gms/internal/ads/l2;)I

    .line 87
    move-result v0

    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 90
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v3

    .line 94
    add-int/lit8 v18, v18, 0x1

    .line 96
    move-object/from16 v0, p0

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    aget v0, v4, v9

    .line 101
    if-nez v0, :cond_3

    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    :goto_5
    if-gt v3, v11, :cond_4

    .line 108
    if-ne v3, v11, :cond_5

    .line 110
    const/4 v13, 0x5

    .line 111
    iget v15, v8, Lcom/google/android/gms/internal/ads/wi;->b:I

    .line 113
    if-ne v15, v13, :cond_5

    .line 115
    if-nez v16, :cond_5

    .line 117
    if-eqz v0, :cond_5

    .line 119
    move v11, v3

    .line 120
    move v10, v9

    .line 121
    const/16 v16, 0x1

    .line 123
    goto :goto_6

    .line 124
    :cond_4
    move/from16 v16, v0

    .line 126
    move v11, v3

    .line 127
    move v10, v9

    .line 128
    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 130
    move-object/from16 v0, p0

    .line 132
    const/4 v3, 0x2

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 v0, 0x2

    .line 135
    if-ne v10, v0, :cond_7

    .line 137
    const/4 v0, 0x1

    .line 138
    new-array v3, v0, [I

    .line 140
    goto :goto_8

    .line 141
    :cond_7
    const/4 v0, 0x1

    .line 142
    aget-object v3, v7, v10

    .line 144
    new-array v9, v0, [I

    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_7
    if-gtz v0, :cond_8

    .line 149
    aget-object v11, v13, v0

    .line 151
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/AJ;->t(Lcom/google/android/gms/internal/ads/l2;)I

    .line 154
    move-result v11

    .line 155
    aput v11, v9, v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    move-object v3, v9

    .line 161
    :goto_8
    aget v0, v4, v10

    .line 163
    aget-object v9, v5, v10

    .line 165
    aput-object v8, v9, v0

    .line 167
    aget-object v8, v12, v10

    .line 169
    aput-object v3, v8, v0

    .line 171
    const/4 v3, 0x1

    .line 172
    add-int/2addr v0, v3

    .line 173
    aput v0, v4, v10

    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 177
    move-object/from16 v0, p0

    .line 179
    const/4 v3, 0x2

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    const/4 v0, 0x2

    .line 182
    new-array v8, v0, [Lcom/google/android/gms/internal/ads/kN;

    .line 184
    new-array v1, v0, [Ljava/lang/String;

    .line 186
    new-array v3, v0, [I

    .line 188
    const/4 v6, 0x0

    .line 189
    :goto_9
    if-ge v6, v0, :cond_a

    .line 191
    aget v0, v4, v6

    .line 193
    new-instance v9, Lcom/google/android/gms/internal/ads/kN;

    .line 195
    aget-object v10, v5, v6

    .line 197
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/Py;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    check-cast v10, [Lcom/google/android/gms/internal/ads/wi;

    .line 203
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/kN;-><init>([Lcom/google/android/gms/internal/ads/wi;)V

    .line 206
    aput-object v9, v8, v6

    .line 208
    aget-object v9, v12, v6

    .line 210
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/Py;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, [[I

    .line 216
    aput-object v0, v12, v6

    .line 218
    aget-object v0, v7, v6

    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AJ;->p()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v1, v6

    .line 226
    aget-object v0, v7, v6

    .line 228
    iget v0, v0, Lcom/google/android/gms/internal/ads/AJ;->z:I

    .line 230
    aput v0, v3, v6

    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 234
    const/4 v0, 0x2

    .line 235
    goto :goto_9

    .line 236
    :cond_a
    aget v1, v4, v0

    .line 238
    new-instance v11, Lcom/google/android/gms/internal/ads/kN;

    .line 240
    aget-object v4, v5, v0

    .line 242
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/Py;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, [Lcom/google/android/gms/internal/ads/wi;

    .line 248
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/kN;-><init>([Lcom/google/android/gms/internal/ads/wi;)V

    .line 251
    new-instance v0, Lcom/google/android/gms/internal/ads/LN;

    .line 253
    move-object v6, v0

    .line 254
    move-object v7, v3

    .line 255
    move-object v9, v14

    .line 256
    move-object v10, v12

    .line 257
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/LN;-><init>([I[Lcom/google/android/gms/internal/ads/kN;[I[[[ILcom/google/android/gms/internal/ads/kN;)V

    .line 260
    invoke-virtual {v2, v0, v12, v14}, Lcom/google/android/gms/internal/ads/MN;->a(Lcom/google/android/gms/internal/ads/LN;[[[I[I)Landroid/util/Pair;

    .line 263
    move-result-object v1

    .line 264
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    check-cast v2, [Lcom/google/android/gms/internal/ads/KN;

    .line 268
    array-length v3, v2

    .line 269
    new-array v3, v3, [Ljava/util/List;

    .line 271
    const/4 v4, 0x0

    .line 272
    :goto_a
    array-length v5, v2

    .line 273
    if-ge v4, v5, :cond_c

    .line 275
    aget-object v5, v2, v4

    .line 277
    if-eqz v5, :cond_b

    .line 279
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Az;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 282
    move-result-object v5

    .line 283
    goto :goto_b

    .line 284
    :cond_b
    sget-object v5, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 286
    :goto_b
    aput-object v5, v3, v4

    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 290
    goto :goto_a

    .line 291
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/wz;

    .line 293
    const/4 v4, 0x4

    .line 294
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/tz;-><init>(I)V

    .line 297
    const/4 v5, 0x2

    .line 298
    const/4 v6, 0x0

    .line 299
    :goto_c
    if-ge v6, v5, :cond_16

    .line 301
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/LN;->b:[Lcom/google/android/gms/internal/ads/kN;

    .line 303
    aget-object v8, v7, v6

    .line 305
    aget-object v9, v3, v6

    .line 307
    const/4 v10, 0x0

    .line 308
    :goto_d
    iget v11, v8, Lcom/google/android/gms/internal/ads/kN;->a:I

    .line 310
    if-ge v10, v11, :cond_15

    .line 312
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/kN;->a(I)Lcom/google/android/gms/internal/ads/wi;

    .line 315
    move-result-object v11

    .line 316
    aget-object v12, v7, v6

    .line 318
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/kN;->a(I)Lcom/google/android/gms/internal/ads/wi;

    .line 321
    const/4 v12, 0x1

    .line 322
    new-array v13, v12, [I

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    :goto_e
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/LN;->d:[[[I

    .line 328
    if-gtz v12, :cond_e

    .line 330
    aget-object v12, v15, v6

    .line 332
    aget-object v12, v12, v10

    .line 334
    const/4 v15, 0x0

    .line 335
    aget v12, v12, v15

    .line 337
    and-int/lit8 v12, v12, 0x7

    .line 339
    if-ne v12, v4, :cond_d

    .line 341
    add-int/lit8 v12, v14, 0x1

    .line 343
    aput v15, v13, v14

    .line 345
    move v14, v12

    .line 346
    :cond_d
    const/4 v12, 0x1

    .line 347
    goto :goto_e

    .line 348
    :cond_e
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 351
    move-result-object v12

    .line 352
    const/4 v13, 0x0

    .line 353
    const/16 v14, 0x10

    .line 355
    const/4 v4, 0x0

    .line 356
    const/16 v18, 0x0

    .line 358
    const/16 v19, 0x0

    .line 360
    :goto_f
    array-length v5, v12

    .line 361
    if-ge v4, v5, :cond_10

    .line 363
    aget v5, v12, v4

    .line 365
    move-object/from16 v20, v3

    .line 367
    aget-object v3, v7, v6

    .line 369
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/kN;->a(I)Lcom/google/android/gms/internal/ads/wi;

    .line 372
    move-result-object v3

    .line 373
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wi;->c:[Lcom/google/android/gms/internal/ads/l2;

    .line 375
    aget-object v3, v3, v5

    .line 377
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 379
    add-int/lit8 v5, v19, 0x1

    .line 381
    if-nez v19, :cond_f

    .line 383
    move-object v13, v3

    .line 384
    goto :goto_10

    .line 385
    :cond_f
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    move-result v3

    .line 389
    const/16 v17, 0x1

    .line 391
    xor-int/lit8 v3, v3, 0x1

    .line 393
    or-int v3, v18, v3

    .line 395
    move/from16 v18, v3

    .line 397
    :goto_10
    aget-object v3, v15, v6

    .line 399
    aget-object v3, v3, v10

    .line 401
    aget v3, v3, v4

    .line 403
    and-int/lit8 v3, v3, 0x18

    .line 405
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    .line 408
    move-result v14

    .line 409
    add-int/lit8 v4, v4, 0x1

    .line 411
    move/from16 v19, v5

    .line 413
    move-object/from16 v3, v20

    .line 415
    goto :goto_f

    .line 416
    :cond_10
    move-object/from16 v20, v3

    .line 418
    if-eqz v18, :cond_11

    .line 420
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/LN;->c:[I

    .line 422
    aget v3, v3, v6

    .line 424
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    .line 427
    :cond_11
    const/4 v3, 0x1

    .line 428
    new-array v4, v3, [I

    .line 430
    new-array v5, v3, [Z

    .line 432
    const/4 v3, 0x0

    .line 433
    :goto_11
    if-gtz v3, :cond_14

    .line 435
    aget-object v12, v15, v6

    .line 437
    aget-object v12, v12, v10

    .line 439
    aget v12, v12, v3

    .line 441
    and-int/lit8 v12, v12, 0x7

    .line 443
    aput v12, v4, v3

    .line 445
    const/4 v12, 0x0

    .line 446
    :goto_12
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 449
    move-result v13

    .line 450
    if-ge v12, v13, :cond_13

    .line 452
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    move-result-object v13

    .line 456
    check-cast v13, Lcom/google/android/gms/internal/ads/KN;

    .line 458
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/KN;->zze()Lcom/google/android/gms/internal/ads/wi;

    .line 461
    move-result-object v14

    .line 462
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/wi;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v14

    .line 466
    if-eqz v14, :cond_12

    .line 468
    invoke-interface {v13, v3}, Lcom/google/android/gms/internal/ads/KN;->zzb(I)I

    .line 471
    move-result v13

    .line 472
    const/4 v14, -0x1

    .line 473
    if-eq v13, v14, :cond_12

    .line 475
    const/4 v12, 0x1

    .line 476
    goto :goto_13

    .line 477
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 479
    goto :goto_12

    .line 480
    :cond_13
    const/4 v12, 0x0

    .line 481
    :goto_13
    aput-boolean v12, v5, v3

    .line 483
    add-int/lit8 v3, v3, 0x1

    .line 485
    goto :goto_11

    .line 486
    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/ads/el;

    .line 488
    invoke-direct {v3, v11, v4, v5}, Lcom/google/android/gms/internal/ads/el;-><init>(Lcom/google/android/gms/internal/ads/wi;[I[Z)V

    .line 491
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tz;->a(Ljava/lang/Object;)V

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 496
    move-object/from16 v3, v20

    .line 498
    const/4 v4, 0x4

    .line 499
    const/4 v5, 0x2

    .line 500
    goto/16 :goto_d

    .line 502
    :cond_15
    move-object/from16 v20, v3

    .line 504
    add-int/lit8 v6, v6, 0x1

    .line 506
    const/4 v4, 0x4

    .line 507
    const/4 v5, 0x2

    .line 508
    goto/16 :goto_c

    .line 510
    :cond_16
    const/4 v15, 0x0

    .line 511
    :goto_14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/LN;->e:Lcom/google/android/gms/internal/ads/kN;

    .line 513
    iget v4, v3, Lcom/google/android/gms/internal/ads/kN;->a:I

    .line 515
    if-ge v15, v4, :cond_17

    .line 517
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/kN;->a(I)Lcom/google/android/gms/internal/ads/wi;

    .line 520
    move-result-object v3

    .line 521
    const/4 v4, 0x1

    .line 522
    new-array v5, v4, [I

    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 528
    new-array v7, v4, [Z

    .line 530
    new-instance v8, Lcom/google/android/gms/internal/ads/el;

    .line 532
    invoke-direct {v8, v3, v5, v7}, Lcom/google/android/gms/internal/ads/el;-><init>(Lcom/google/android/gms/internal/ads/wi;[I[Z)V

    .line 535
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/tz;->a(Ljava/lang/Object;)V

    .line 538
    add-int/lit8 v15, v15, 0x1

    .line 540
    goto :goto_14

    .line 541
    :cond_17
    const/4 v6, 0x0

    .line 542
    new-instance v3, Lcom/google/android/gms/internal/ads/ql;

    .line 544
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wz;->g()Lcom/google/android/gms/internal/ads/Tz;

    .line 547
    move-result-object v2

    .line 548
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ql;-><init>(Lcom/google/android/gms/internal/ads/Tz;)V

    .line 551
    new-instance v2, Lcom/google/android/gms/internal/ads/N2;

    .line 553
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 555
    check-cast v4, [Lcom/google/android/gms/internal/ads/BK;

    .line 557
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 559
    check-cast v1, [Lcom/google/android/gms/internal/ads/KN;

    .line 561
    invoke-direct {v2, v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/N2;-><init>([Lcom/google/android/gms/internal/ads/BK;[Lcom/google/android/gms/internal/ads/KN;Lcom/google/android/gms/internal/ads/ql;Lcom/google/android/gms/internal/ads/LN;)V

    .line 564
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/N2;->A:Ljava/lang/Object;

    .line 566
    check-cast v0, [Lcom/google/android/gms/internal/ads/KN;

    .line 568
    array-length v1, v0

    .line 569
    const/4 v13, 0x0

    .line 570
    :goto_15
    if-ge v13, v1, :cond_18

    .line 572
    aget-object v3, v0, v13

    .line 574
    add-int/lit8 v13, v13, 0x1

    .line 576
    goto :goto_15

    .line 577
    :cond_18
    return-object v2
.end method

.method public final f(FLcom/google/android/gms/internal/ads/ii;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/lK;->d:Z

    .line 6
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IM;->zzh()Lcom/google/android/gms/internal/ads/kN;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/lK;->m:Lcom/google/android/gms/internal/ads/kN;

    .line 14
    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/lK;->e(Lcom/google/android/gms/internal/ads/ii;)Lcom/google/android/gms/internal/ads/N2;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 22
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/mK;->b:J

    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/mK;->e:J

    .line 31
    cmp-long v0, v7, v4

    .line 33
    if-eqz v0, :cond_0

    .line 35
    cmp-long v0, v2, v7

    .line 37
    if-ltz v0, :cond_0

    .line 39
    const-wide/16 v2, -0x1

    .line 41
    add-long/2addr v7, v2

    .line 42
    const-wide/16 v2, 0x0

    .line 44
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v2

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    new-array v5, v0, [Z

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object/from16 v0, p0

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/lK;->a(Lcom/google/android/gms/internal/ads/N2;JZ[Z)J

    .line 57
    move-result-wide v9

    .line 58
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 60
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 62
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/mK;->b:J

    .line 64
    sub-long v7, v3, v9

    .line 66
    add-long/2addr v7, v0

    .line 67
    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 69
    cmp-long v0, v9, v3

    .line 71
    if-nez v0, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/mK;

    .line 76
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/mK;->e:J

    .line 78
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/mK;->f:Z

    .line 80
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 82
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/mK;->c:J

    .line 84
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/mK;->d:J

    .line 86
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/mK;->g:Z

    .line 88
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/mK;->h:Z

    .line 90
    move-object v7, v0

    .line 91
    move-wide v15, v3

    .line 92
    move/from16 v17, v1

    .line 94
    move/from16 v18, v5

    .line 96
    move/from16 v19, v2

    .line 98
    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/mK;-><init>(Lcom/google/android/gms/internal/ads/JM;JJJJZZZ)V

    .line 101
    move-object v2, v0

    .line 102
    :goto_0
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 104
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lK;->i()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 6
    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/vM;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lK;->k:Lcom/google/android/gms/internal/ads/uK;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/vM;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vM;->y:Lcom/google/android/gms/internal/ads/IM;

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/uK;->d(Lcom/google/android/gms/internal/ads/IM;)V

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/uK;->d(Lcom/google/android/gms/internal/ads/IM;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 28
    const-string v2, "Period release failed."

    .line 30
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Wu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lK;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lK;->e:Z

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eN;->zzb()J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 19
    cmp-long v0, v3, v5

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lK;->n:Lcom/google/android/gms/internal/ads/N2;

    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/ads/N2;->y:I

    .line 10
    if-ge v0, v2, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/N2;->d(I)Z

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lK;->n:Lcom/google/android/gms/internal/ads/N2;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/N2;->A:Ljava/lang/Object;

    .line 19
    check-cast v1, [Lcom/google/android/gms/internal/ads/KN;

    .line 21
    aget-object v1, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lK;->n:Lcom/google/android/gms/internal/ads/N2;

    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/ads/N2;->y:I

    .line 10
    if-ge v0, v2, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/N2;->d(I)Z

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lK;->n:Lcom/google/android/gms/internal/ads/N2;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/N2;->A:Ljava/lang/Object;

    .line 19
    check-cast v1, [Lcom/google/android/gms/internal/ads/KN;

    .line 21
    aget-object v1, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
