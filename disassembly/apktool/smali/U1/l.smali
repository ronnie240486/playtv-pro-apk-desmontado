.class public final LU1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/m;


# static fields
.field public static final I:[B

.field public static final J:LD1/T;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:LM1/o;

.field public F:[LM1/z;

.field public G:[LM1/z;

.field public H:Z

.field public final a:I

.field public final b:LU1/r;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:LI2/B;

.field public final f:LI2/B;

.field public final g:LI2/B;

.field public final h:[B

.field public final i:LI2/B;

.field public final j:LI2/J;

.field public final k:Lcom/google/android/gms/internal/measurement/o1;

.field public final l:LI2/B;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:LM1/z;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:LI2/B;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:LU1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, LU1/l;->I:[B

    .line 10
    new-instance v0, LD1/S;

    .line 12
    invoke-direct {v0}, LD1/S;-><init>()V

    .line 15
    const-string v1, "application/x-emsg"

    .line 17
    iput-object v1, v0, LD1/S;->k:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, LD1/S;->a()LD1/T;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LU1/l;->J:LD1/T;

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, LU1/l;-><init>(ILI2/J;LU1/r;Ljava/util/List;LM1/z;)V

    return-void
.end method

.method public constructor <init>(ILI2/J;LU1/r;Ljava/util/List;LM1/z;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LU1/l;->a:I

    .line 5
    iput-object p2, p0, LU1/l;->j:LI2/J;

    .line 6
    iput-object p3, p0, LU1/l;->b:LU1/r;

    .line 7
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LU1/l;->c:Ljava/util/List;

    .line 8
    iput-object p5, p0, LU1/l;->o:LM1/z;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/o1;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/o1;-><init>(I)V

    iput-object p1, p0, LU1/l;->k:Lcom/google/android/gms/internal/measurement/o1;

    .line 10
    new-instance p1, LI2/B;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LI2/B;-><init>(I)V

    iput-object p1, p0, LU1/l;->l:LI2/B;

    .line 11
    new-instance p1, LI2/B;

    sget-object p3, LI2/y;->a:[B

    invoke-direct {p1, p3}, LI2/B;-><init>([B)V

    iput-object p1, p0, LU1/l;->e:LI2/B;

    .line 12
    new-instance p1, LI2/B;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, LI2/B;-><init>(I)V

    iput-object p1, p0, LU1/l;->f:LI2/B;

    .line 13
    new-instance p1, LI2/B;

    invoke-direct {p1}, LI2/B;-><init>()V

    iput-object p1, p0, LU1/l;->g:LI2/B;

    .line 14
    new-array p1, p2, [B

    iput-object p1, p0, LU1/l;->h:[B

    .line 15
    new-instance p2, LI2/B;

    invoke-direct {p2, p1}, LI2/B;-><init>([B)V

    iput-object p2, p0, LU1/l;->i:LI2/B;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LU1/l;->m:Ljava/util/ArrayDeque;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LU1/l;->n:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LU1/l;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, LU1/l;->x:J

    .line 20
    iput-wide p1, p0, LU1/l;->w:J

    .line 21
    iput-wide p1, p0, LU1/l;->y:J

    .line 22
    sget-object p1, LM1/o;->e:Lq4/a;

    iput-object p1, p0, LU1/l;->E:LM1/o;

    const/4 p1, 0x0

    .line 23
    new-array p2, p1, [LM1/z;

    iput-object p2, p0, LU1/l;->F:[LM1/z;

    .line 24
    new-array p1, p1, [LM1/z;

    iput-object p1, p0, LU1/l;->G:[LM1/z;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)LJ1/k;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LU1/b;

    .line 17
    iget v6, v5, LI1/a;->z:I

    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 22
    if-ne v6, v7, :cond_3

    .line 24
    if-nez v4, :cond_0

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_0
    iget-object v5, v5, LU1/b;->A:LI2/B;

    .line 33
    iget-object v5, v5, LI2/B;->a:[B

    .line 35
    invoke-static {v5}, LF4/h;->Y([B)LD/d;

    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, LD/d;->A:Ljava/lang/Object;

    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 53
    invoke-static {v5, v6}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, LJ1/j;

    .line 59
    const-string v8, "video/mp4"

    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, LJ1/j;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-instance p0, LJ1/k;

    .line 75
    new-array v0, v2, [LJ1/j;

    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [LJ1/j;

    .line 83
    invoke-direct {p0, v1, v2, v0}, LJ1/k;-><init>(Ljava/lang/String;Z[LJ1/j;)V

    .line 86
    move-object v1, p0

    .line 87
    :goto_3
    return-object v1
.end method

.method public static d(LI2/B;ILU1/t;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, LI2/B;->G(I)V

    .line 6
    invoke-virtual {p0}, LI2/B;->h()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 12
    if-nez v0, :cond_3

    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, LI2/B;->y()I

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    iget-object p0, p2, LU1/t;->l:[Z

    .line 31
    iget p1, p2, LU1/t;->e:I

    .line 33
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, LU1/t;->e:I

    .line 39
    if-ne v2, v3, :cond_2

    .line 41
    iget-object v3, p2, LU1/t;->l:[Z

    .line 43
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 46
    invoke-virtual {p0}, LI2/B;->a()I

    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, LU1/t;->n:LI2/B;

    .line 52
    invoke-virtual {v2, p1}, LI2/B;->D(I)V

    .line 55
    iput-boolean v0, p2, LU1/t;->k:Z

    .line 57
    iput-boolean v0, p2, LU1/t;->o:Z

    .line 59
    iget-object p1, v2, LI2/B;->a:[B

    .line 61
    iget v0, v2, LI2/B;->c:I

    .line 63
    invoke-virtual {p0, v1, p1, v0}, LI2/B;->f(I[BI)V

    .line 66
    invoke-virtual {v2, v1}, LI2/B;->G(I)V

    .line 69
    iput-boolean v1, p2, LU1/t;->o:Z

    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "Senc sample count "

    .line 74
    const-string p1, " is different from fragment sample count"

    .line 76
    invoke-static {p0, v2, p1}, LW0/m;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object p0

    .line 80
    iget p1, p2, LU1/t;->e:I

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p0, p1}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 97
    invoke-static {p0}, LD1/A0;->c(Ljava/lang/String;)LD1/A0;

    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, LU1/l;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LU1/k;

    .line 17
    invoke-virtual {v2}, LU1/k;->d()V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LU1/l;->n:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    iput v0, p0, LU1/l;->v:I

    .line 30
    iput-wide p3, p0, LU1/l;->w:J

    .line 32
    iget-object p1, p0, LU1/l;->m:Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    iput v0, p0, LU1/l;->p:I

    .line 39
    iput v0, p0, LU1/l;->s:I

    .line 41
    return-void
.end method

.method public final c(LM1/n;LM1/q;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    :goto_0
    iget v2, v0, LU1/l;->p:I

    .line 7
    iget-object v3, v0, LU1/l;->m:Ljava/util/ArrayDeque;

    .line 9
    iget-object v4, v0, LU1/l;->d:Landroid/util/SparseArray;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const v7, 0x656d7367

    .line 16
    const v8, 0x73696478

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v2, :cond_3e

    .line 23
    iget-object v12, v0, LU1/l;->n:Ljava/util/ArrayDeque;

    .line 25
    iget-object v13, v0, LU1/l;->j:LI2/J;

    .line 27
    const-string v15, "FragmentedMp4Extractor"

    .line 29
    if-eq v2, v6, :cond_2d

    .line 31
    const-wide v7, 0x7fffffffffffffffL

    .line 36
    if-eq v2, v11, :cond_28

    .line 38
    iget-object v2, v0, LU1/l;->z:LU1/k;

    .line 40
    if-nez v2, :cond_9

    .line 42
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 45
    move-result v2

    .line 46
    move-wide/from16 v16, v7

    .line 48
    move-object v7, v10

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_1
    if-ge v8, v2, :cond_4

    .line 52
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    move-result-object v18

    .line 56
    move-object/from16 v11, v18

    .line 58
    check-cast v11, LU1/k;

    .line 60
    iget-boolean v14, v11, LU1/k;->l:Z

    .line 62
    if-nez v14, :cond_0

    .line 64
    iget v9, v11, LU1/k;->f:I

    .line 66
    iget-object v6, v11, LU1/k;->d:LU1/u;

    .line 68
    iget v6, v6, LU1/u;->b:I

    .line 70
    if-eq v9, v6, :cond_3

    .line 72
    :cond_0
    iget-object v6, v11, LU1/k;->b:LU1/t;

    .line 74
    if-eqz v14, :cond_1

    .line 76
    iget v9, v11, LU1/k;->h:I

    .line 78
    iget v3, v6, LU1/t;->d:I

    .line 80
    if-ne v9, v3, :cond_1

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    if-nez v14, :cond_2

    .line 85
    iget-object v3, v11, LU1/k;->d:LU1/u;

    .line 87
    iget-object v3, v3, LU1/u;->c:[J

    .line 89
    iget v6, v11, LU1/k;->f:I

    .line 91
    aget-wide v21, v3, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v3, v6, LU1/t;->f:[J

    .line 96
    iget v6, v11, LU1/k;->h:I

    .line 98
    aget-wide v21, v3, v6

    .line 100
    :goto_2
    cmp-long v3, v21, v16

    .line 102
    if-gez v3, :cond_3

    .line 104
    move-object v7, v11

    .line 105
    move-wide/from16 v16, v21

    .line 107
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 109
    const/4 v6, 0x1

    .line 110
    const/4 v11, 0x2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-nez v7, :cond_6

    .line 114
    iget-wide v2, v0, LU1/l;->u:J

    .line 116
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 119
    move-result-wide v6

    .line 120
    sub-long/2addr v2, v6

    .line 121
    long-to-int v3, v2

    .line 122
    if-ltz v3, :cond_5

    .line 124
    invoke-interface {v1, v3}, LM1/n;->j(I)V

    .line 127
    iput v5, v0, LU1/l;->p:I

    .line 129
    iput v5, v0, LU1/l;->s:I

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 134
    invoke-static {v1, v10}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 137
    move-result-object v1

    .line 138
    throw v1

    .line 139
    :cond_6
    iget-boolean v2, v7, LU1/k;->l:Z

    .line 141
    if-nez v2, :cond_7

    .line 143
    iget-object v2, v7, LU1/k;->d:LU1/u;

    .line 145
    iget-object v2, v2, LU1/u;->c:[J

    .line 147
    iget v3, v7, LU1/k;->f:I

    .line 149
    aget-wide v3, v2, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iget-object v2, v7, LU1/k;->b:LU1/t;

    .line 154
    iget-object v2, v2, LU1/t;->f:[J

    .line 156
    iget v3, v7, LU1/k;->h:I

    .line 158
    aget-wide v3, v2, v3

    .line 160
    :goto_4
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 163
    move-result-wide v8

    .line 164
    sub-long/2addr v3, v8

    .line 165
    long-to-int v2, v3

    .line 166
    if-gez v2, :cond_8

    .line 168
    const-string v2, "Ignoring negative offset to sample data."

    .line 170
    invoke-static {v15, v2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v2, 0x0

    .line 174
    :cond_8
    invoke-interface {v1, v2}, LM1/n;->j(I)V

    .line 177
    iput-object v7, v0, LU1/l;->z:LU1/k;

    .line 179
    move-object v2, v7

    .line 180
    :cond_9
    iget v3, v0, LU1/l;->p:I

    .line 182
    const/4 v4, 0x6

    .line 183
    iget-object v6, v2, LU1/k;->b:LU1/t;

    .line 185
    const/4 v7, 0x3

    .line 186
    if-ne v3, v7, :cond_12

    .line 188
    iget-boolean v3, v2, LU1/k;->l:Z

    .line 190
    if-nez v3, :cond_a

    .line 192
    iget-object v3, v2, LU1/k;->d:LU1/u;

    .line 194
    iget-object v3, v3, LU1/u;->d:[I

    .line 196
    iget v7, v2, LU1/k;->f:I

    .line 198
    aget v3, v3, v7

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    iget-object v3, v6, LU1/t;->h:[I

    .line 203
    iget v7, v2, LU1/k;->f:I

    .line 205
    aget v3, v3, v7

    .line 207
    :goto_5
    iput v3, v0, LU1/l;->A:I

    .line 209
    iget v7, v2, LU1/k;->f:I

    .line 211
    iget v8, v2, LU1/k;->i:I

    .line 213
    if-ge v7, v8, :cond_f

    .line 215
    invoke-interface {v1, v3}, LM1/n;->j(I)V

    .line 218
    invoke-virtual {v2}, LU1/k;->a()LU1/s;

    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_b

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    iget-object v3, v6, LU1/t;->n:LI2/B;

    .line 227
    iget v1, v1, LU1/s;->d:I

    .line 229
    if-eqz v1, :cond_c

    .line 231
    invoke-virtual {v3, v1}, LI2/B;->H(I)V

    .line 234
    :cond_c
    iget v1, v2, LU1/k;->f:I

    .line 236
    iget-boolean v7, v6, LU1/t;->k:Z

    .line 238
    if-eqz v7, :cond_d

    .line 240
    iget-object v6, v6, LU1/t;->l:[Z

    .line 242
    aget-boolean v1, v6, v1

    .line 244
    if-eqz v1, :cond_d

    .line 246
    invoke-virtual {v3}, LI2/B;->A()I

    .line 249
    move-result v1

    .line 250
    mul-int/lit8 v1, v1, 0x6

    .line 252
    invoke-virtual {v3, v1}, LI2/B;->H(I)V

    .line 255
    :cond_d
    :goto_6
    invoke-virtual {v2}, LU1/k;->b()Z

    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_e

    .line 261
    iput-object v10, v0, LU1/l;->z:LU1/k;

    .line 263
    :cond_e
    const/4 v1, 0x3

    .line 264
    iput v1, v0, LU1/l;->p:I

    .line 266
    :goto_7
    const/4 v1, 0x0

    .line 267
    goto/16 :goto_16

    .line 269
    :cond_f
    iget-object v7, v2, LU1/k;->d:LU1/u;

    .line 271
    iget-object v7, v7, LU1/u;->a:LU1/r;

    .line 273
    iget v7, v7, LU1/r;->g:I

    .line 275
    const/4 v8, 0x1

    .line 276
    if-ne v7, v8, :cond_10

    .line 278
    const/16 v7, 0x8

    .line 280
    sub-int/2addr v3, v7

    .line 281
    iput v3, v0, LU1/l;->A:I

    .line 283
    invoke-interface {v1, v7}, LM1/n;->j(I)V

    .line 286
    :cond_10
    iget-object v3, v2, LU1/k;->d:LU1/u;

    .line 288
    iget-object v3, v3, LU1/u;->a:LU1/r;

    .line 290
    iget-object v3, v3, LU1/r;->f:LD1/T;

    .line 292
    iget-object v3, v3, LD1/T;->J:Ljava/lang/String;

    .line 294
    const-string v7, "audio/ac4"

    .line 296
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_11

    .line 302
    iget v3, v0, LU1/l;->A:I

    .line 304
    const/4 v7, 0x7

    .line 305
    invoke-virtual {v2, v3, v7}, LU1/k;->c(II)I

    .line 308
    move-result v3

    .line 309
    iput v3, v0, LU1/l;->B:I

    .line 311
    iget v3, v0, LU1/l;->A:I

    .line 313
    iget-object v8, v0, LU1/l;->i:LI2/B;

    .line 315
    invoke-static {v3, v8}, LF1/b;->d(ILI2/B;)V

    .line 318
    iget-object v3, v2, LU1/k;->a:LM1/z;

    .line 320
    invoke-interface {v3, v7, v8}, LM1/z;->b(ILI2/B;)V

    .line 323
    iget v3, v0, LU1/l;->B:I

    .line 325
    add-int/2addr v3, v7

    .line 326
    iput v3, v0, LU1/l;->B:I

    .line 328
    goto :goto_8

    .line 329
    :cond_11
    iget v3, v0, LU1/l;->A:I

    .line 331
    invoke-virtual {v2, v3, v5}, LU1/k;->c(II)I

    .line 334
    move-result v3

    .line 335
    iput v3, v0, LU1/l;->B:I

    .line 337
    :goto_8
    iget v3, v0, LU1/l;->A:I

    .line 339
    iget v7, v0, LU1/l;->B:I

    .line 341
    add-int/2addr v3, v7

    .line 342
    iput v3, v0, LU1/l;->A:I

    .line 344
    const/4 v3, 0x4

    .line 345
    iput v3, v0, LU1/l;->p:I

    .line 347
    iput v5, v0, LU1/l;->C:I

    .line 349
    :cond_12
    iget-object v3, v2, LU1/k;->d:LU1/u;

    .line 351
    iget-object v7, v3, LU1/u;->a:LU1/r;

    .line 353
    iget-boolean v8, v2, LU1/k;->l:Z

    .line 355
    if-nez v8, :cond_13

    .line 357
    iget-object v3, v3, LU1/u;->f:[J

    .line 359
    iget v8, v2, LU1/k;->f:I

    .line 361
    aget-wide v8, v3, v8

    .line 363
    goto :goto_9

    .line 364
    :cond_13
    iget v3, v2, LU1/k;->f:I

    .line 366
    iget-object v8, v6, LU1/t;->i:[J

    .line 368
    aget-wide v14, v8, v3

    .line 370
    move-wide v8, v14

    .line 371
    :goto_9
    if-eqz v13, :cond_14

    .line 373
    invoke-virtual {v13, v8, v9}, LI2/J;->a(J)J

    .line 376
    move-result-wide v8

    .line 377
    :cond_14
    iget v3, v7, LU1/r;->j:I

    .line 379
    iget-object v11, v2, LU1/k;->a:LM1/z;

    .line 381
    if-eqz v3, :cond_1d

    .line 383
    iget-object v14, v0, LU1/l;->f:LI2/B;

    .line 385
    iget-object v15, v14, LI2/B;->a:[B

    .line 387
    aput-byte v5, v15, v5

    .line 389
    const/16 v16, 0x1

    .line 391
    aput-byte v5, v15, v16

    .line 393
    const/16 v16, 0x2

    .line 395
    aput-byte v5, v15, v16

    .line 397
    add-int/lit8 v10, v3, 0x1

    .line 399
    const/16 v17, 0x4

    .line 401
    rsub-int/lit8 v3, v3, 0x4

    .line 403
    :goto_a
    iget v4, v0, LU1/l;->B:I

    .line 405
    iget v5, v0, LU1/l;->A:I

    .line 407
    if-ge v4, v5, :cond_1c

    .line 409
    iget v4, v0, LU1/l;->C:I

    .line 411
    const-string v5, "video/hevc"

    .line 413
    move-object/from16 v28, v13

    .line 415
    iget-object v13, v7, LU1/r;->f:LD1/T;

    .line 417
    if-nez v4, :cond_1a

    .line 419
    invoke-interface {v1, v15, v3, v10}, LM1/n;->readFully([BII)V

    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-virtual {v14, v4}, LI2/B;->G(I)V

    .line 426
    invoke-virtual {v14}, LI2/B;->h()I

    .line 429
    move-result v4

    .line 430
    move-object/from16 v19, v7

    .line 432
    const/4 v7, 0x1

    .line 433
    if-lt v4, v7, :cond_19

    .line 435
    add-int/lit8 v4, v4, -0x1

    .line 437
    iput v4, v0, LU1/l;->C:I

    .line 439
    iget-object v4, v0, LU1/l;->e:LI2/B;

    .line 441
    const/4 v7, 0x0

    .line 442
    invoke-virtual {v4, v7}, LI2/B;->G(I)V

    .line 445
    const/4 v7, 0x4

    .line 446
    invoke-interface {v11, v7, v4}, LM1/z;->b(ILI2/B;)V

    .line 449
    const/4 v4, 0x1

    .line 450
    invoke-interface {v11, v4, v14}, LM1/z;->b(ILI2/B;)V

    .line 453
    iget-object v4, v0, LU1/l;->G:[LM1/z;

    .line 455
    array-length v4, v4

    .line 456
    if-lez v4, :cond_17

    .line 458
    iget-object v4, v13, LD1/T;->J:Ljava/lang/String;

    .line 460
    aget-byte v13, v15, v7

    .line 462
    sget-object v7, LI2/y;->a:[B

    .line 464
    const-string v7, "video/avc"

    .line 466
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_15

    .line 472
    and-int/lit8 v7, v13, 0x1f

    .line 474
    move/from16 v21, v10

    .line 476
    const/4 v10, 0x6

    .line 477
    if-eq v7, v10, :cond_16

    .line 479
    goto :goto_b

    .line 480
    :cond_15
    move/from16 v21, v10

    .line 482
    const/4 v10, 0x6

    .line 483
    :goto_b
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_18

    .line 489
    and-int/lit8 v4, v13, 0x7e

    .line 491
    const/4 v5, 0x1

    .line 492
    shr-int/2addr v4, v5

    .line 493
    const/16 v5, 0x27

    .line 495
    if-ne v4, v5, :cond_18

    .line 497
    :cond_16
    const/4 v4, 0x1

    .line 498
    goto :goto_c

    .line 499
    :cond_17
    move/from16 v21, v10

    .line 501
    const/4 v10, 0x6

    .line 502
    :cond_18
    const/4 v4, 0x0

    .line 503
    :goto_c
    iput-boolean v4, v0, LU1/l;->D:Z

    .line 505
    iget v4, v0, LU1/l;->B:I

    .line 507
    add-int/lit8 v4, v4, 0x5

    .line 509
    iput v4, v0, LU1/l;->B:I

    .line 511
    iget v4, v0, LU1/l;->A:I

    .line 513
    add-int/2addr v4, v3

    .line 514
    iput v4, v0, LU1/l;->A:I

    .line 516
    move-object/from16 v7, v19

    .line 518
    move/from16 v10, v21

    .line 520
    :goto_d
    move-object/from16 v13, v28

    .line 522
    const/4 v5, 0x0

    .line 523
    goto :goto_a

    .line 524
    :cond_19
    const-string v1, "Invalid NAL length"

    .line 526
    const/4 v2, 0x0

    .line 527
    invoke-static {v1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 530
    move-result-object v1

    .line 531
    throw v1

    .line 532
    :cond_1a
    move-object/from16 v19, v7

    .line 534
    move/from16 v21, v10

    .line 536
    const/4 v10, 0x6

    .line 537
    iget-boolean v7, v0, LU1/l;->D:Z

    .line 539
    if-eqz v7, :cond_1b

    .line 541
    iget-object v7, v0, LU1/l;->g:LI2/B;

    .line 543
    invoke-virtual {v7, v4}, LI2/B;->D(I)V

    .line 546
    iget-object v4, v7, LI2/B;->a:[B

    .line 548
    iget v10, v0, LU1/l;->C:I

    .line 550
    move/from16 v22, v3

    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-interface {v1, v4, v3, v10}, LM1/n;->readFully([BII)V

    .line 556
    iget v3, v0, LU1/l;->C:I

    .line 558
    invoke-interface {v11, v3, v7}, LM1/z;->b(ILI2/B;)V

    .line 561
    iget v3, v0, LU1/l;->C:I

    .line 563
    iget-object v4, v7, LI2/B;->a:[B

    .line 565
    iget v10, v7, LI2/B;->c:I

    .line 567
    invoke-static {v10, v4}, LI2/y;->e(I[B)I

    .line 570
    move-result v4

    .line 571
    iget-object v10, v13, LD1/T;->J:Ljava/lang/String;

    .line 573
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    move-result v5

    .line 577
    invoke-virtual {v7, v5}, LI2/B;->G(I)V

    .line 580
    invoke-virtual {v7, v4}, LI2/B;->F(I)V

    .line 583
    iget-object v4, v0, LU1/l;->G:[LM1/z;

    .line 585
    invoke-static {v8, v9, v7, v4}, Lcom/bumptech/glide/f;->g(JLI2/B;[LM1/z;)V

    .line 588
    goto :goto_e

    .line 589
    :cond_1b
    move/from16 v22, v3

    .line 591
    const/4 v3, 0x0

    .line 592
    invoke-interface {v11, v1, v4, v3}, LM1/z;->c(LG2/j;IZ)I

    .line 595
    move-result v4

    .line 596
    move v3, v4

    .line 597
    :goto_e
    iget v4, v0, LU1/l;->B:I

    .line 599
    add-int/2addr v4, v3

    .line 600
    iput v4, v0, LU1/l;->B:I

    .line 602
    iget v4, v0, LU1/l;->C:I

    .line 604
    sub-int/2addr v4, v3

    .line 605
    iput v4, v0, LU1/l;->C:I

    .line 607
    move-object/from16 v7, v19

    .line 609
    move/from16 v10, v21

    .line 611
    move/from16 v3, v22

    .line 613
    goto :goto_d

    .line 614
    :cond_1c
    move-object/from16 v28, v13

    .line 616
    goto :goto_10

    .line 617
    :cond_1d
    move-object/from16 v28, v13

    .line 619
    :goto_f
    iget v3, v0, LU1/l;->B:I

    .line 621
    iget v4, v0, LU1/l;->A:I

    .line 623
    if-ge v3, v4, :cond_1e

    .line 625
    sub-int/2addr v4, v3

    .line 626
    const/4 v3, 0x0

    .line 627
    invoke-interface {v11, v1, v4, v3}, LM1/z;->c(LG2/j;IZ)I

    .line 630
    move-result v4

    .line 631
    iget v3, v0, LU1/l;->B:I

    .line 633
    add-int/2addr v3, v4

    .line 634
    iput v3, v0, LU1/l;->B:I

    .line 636
    goto :goto_f

    .line 637
    :cond_1e
    :goto_10
    iget-boolean v1, v2, LU1/k;->l:Z

    .line 639
    if-nez v1, :cond_1f

    .line 641
    iget-object v1, v2, LU1/k;->d:LU1/u;

    .line 643
    iget-object v1, v1, LU1/u;->g:[I

    .line 645
    iget v3, v2, LU1/k;->f:I

    .line 647
    aget v6, v1, v3

    .line 649
    goto :goto_11

    .line 650
    :cond_1f
    iget-object v1, v6, LU1/t;->j:[Z

    .line 652
    iget v3, v2, LU1/k;->f:I

    .line 654
    aget-boolean v1, v1, v3

    .line 656
    if-eqz v1, :cond_20

    .line 658
    const/4 v6, 0x1

    .line 659
    goto :goto_11

    .line 660
    :cond_20
    const/4 v6, 0x0

    .line 661
    :goto_11
    invoke-virtual {v2}, LU1/k;->a()LU1/s;

    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_21

    .line 667
    const/high16 v1, 0x40000000    # 2.0f

    .line 669
    or-int/2addr v1, v6

    .line 670
    move/from16 v24, v1

    .line 672
    goto :goto_12

    .line 673
    :cond_21
    move/from16 v24, v6

    .line 675
    :goto_12
    invoke-virtual {v2}, LU1/k;->a()LU1/s;

    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_22

    .line 681
    iget-object v1, v1, LU1/s;->c:LM1/y;

    .line 683
    move-object/from16 v27, v1

    .line 685
    goto :goto_13

    .line 686
    :cond_22
    const/16 v27, 0x0

    .line 688
    :goto_13
    iget v1, v0, LU1/l;->A:I

    .line 690
    const/16 v26, 0x0

    .line 692
    move-object/from16 v21, v11

    .line 694
    move-wide/from16 v22, v8

    .line 696
    move/from16 v25, v1

    .line 698
    invoke-interface/range {v21 .. v27}, LM1/z;->e(JIIILM1/y;)V

    .line 701
    :goto_14
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_26

    .line 707
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 710
    move-result-object v1

    .line 711
    check-cast v1, LU1/j;

    .line 713
    iget v3, v0, LU1/l;->v:I

    .line 715
    iget v4, v1, LU1/j;->c:I

    .line 717
    sub-int/2addr v3, v4

    .line 718
    iput v3, v0, LU1/l;->v:I

    .line 720
    iget-boolean v3, v1, LU1/j;->b:Z

    .line 722
    iget-wide v4, v1, LU1/j;->a:J

    .line 724
    if-eqz v3, :cond_23

    .line 726
    add-long/2addr v4, v8

    .line 727
    :cond_23
    move-object/from16 v6, v28

    .line 729
    if-eqz v28, :cond_24

    .line 731
    invoke-virtual {v6, v4, v5}, LI2/J;->a(J)J

    .line 734
    move-result-wide v4

    .line 735
    :cond_24
    iget-object v3, v0, LU1/l;->F:[LM1/z;

    .line 737
    array-length v7, v3

    .line 738
    const/4 v10, 0x0

    .line 739
    :goto_15
    if-ge v10, v7, :cond_25

    .line 741
    aget-object v21, v3, v10

    .line 743
    iget v11, v0, LU1/l;->v:I

    .line 745
    const/16 v27, 0x0

    .line 747
    const/16 v24, 0x1

    .line 749
    iget v13, v1, LU1/j;->c:I

    .line 751
    move-wide/from16 v22, v4

    .line 753
    move/from16 v25, v13

    .line 755
    move/from16 v26, v11

    .line 757
    invoke-interface/range {v21 .. v27}, LM1/z;->e(JIIILM1/y;)V

    .line 760
    add-int/lit8 v10, v10, 0x1

    .line 762
    goto :goto_15

    .line 763
    :cond_25
    move-object/from16 v28, v6

    .line 765
    goto :goto_14

    .line 766
    :cond_26
    invoke-virtual {v2}, LU1/k;->b()Z

    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_27

    .line 772
    const/4 v1, 0x0

    .line 773
    iput-object v1, v0, LU1/l;->z:LU1/k;

    .line 775
    :cond_27
    const/4 v1, 0x3

    .line 776
    iput v1, v0, LU1/l;->p:I

    .line 778
    goto/16 :goto_7

    .line 780
    :goto_16
    return v1

    .line 781
    :cond_28
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 784
    move-result v2

    .line 785
    const/4 v3, 0x0

    .line 786
    const/4 v5, 0x0

    .line 787
    :goto_17
    if-ge v5, v2, :cond_2a

    .line 789
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 792
    move-result-object v6

    .line 793
    check-cast v6, LU1/k;

    .line 795
    iget-object v6, v6, LU1/k;->b:LU1/t;

    .line 797
    iget-boolean v9, v6, LU1/t;->o:Z

    .line 799
    if-eqz v9, :cond_29

    .line 801
    iget-wide v9, v6, LU1/t;->c:J

    .line 803
    cmp-long v6, v9, v7

    .line 805
    if-gez v6, :cond_29

    .line 807
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 810
    move-result-object v3

    .line 811
    check-cast v3, LU1/k;

    .line 813
    move-wide v7, v9

    .line 814
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 816
    goto :goto_17

    .line 817
    :cond_2a
    if-nez v3, :cond_2b

    .line 819
    const/4 v2, 0x3

    .line 820
    iput v2, v0, LU1/l;->p:I

    .line 822
    goto/16 :goto_0

    .line 824
    :cond_2b
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 827
    move-result-wide v4

    .line 828
    sub-long/2addr v7, v4

    .line 829
    long-to-int v2, v7

    .line 830
    if-ltz v2, :cond_2c

    .line 832
    invoke-interface {v1, v2}, LM1/n;->j(I)V

    .line 835
    iget-object v2, v3, LU1/k;->b:LU1/t;

    .line 837
    iget-object v3, v2, LU1/t;->n:LI2/B;

    .line 839
    iget-object v4, v3, LI2/B;->a:[B

    .line 841
    iget v5, v3, LI2/B;->c:I

    .line 843
    const/4 v6, 0x0

    .line 844
    invoke-interface {v1, v4, v6, v5}, LM1/n;->readFully([BII)V

    .line 847
    invoke-virtual {v3, v6}, LI2/B;->G(I)V

    .line 850
    iput-boolean v6, v2, LU1/t;->o:Z

    .line 852
    goto/16 :goto_0

    .line 854
    :cond_2c
    const-string v1, "Offset to encryption data was negative."

    .line 856
    const/4 v2, 0x0

    .line 857
    invoke-static {v1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 860
    move-result-object v1

    .line 861
    throw v1

    .line 862
    :cond_2d
    move-object v6, v13

    .line 863
    iget-wide v4, v0, LU1/l;->r:J

    .line 865
    long-to-int v2, v4

    .line 866
    iget v4, v0, LU1/l;->s:I

    .line 868
    sub-int/2addr v2, v4

    .line 869
    iget-object v4, v0, LU1/l;->t:LI2/B;

    .line 871
    if-eqz v4, :cond_3c

    .line 873
    iget-object v5, v4, LI2/B;->a:[B

    .line 875
    const/16 v9, 0x8

    .line 877
    invoke-interface {v1, v5, v9, v2}, LM1/n;->readFully([BII)V

    .line 880
    new-instance v2, LU1/b;

    .line 882
    iget v5, v0, LU1/l;->q:I

    .line 884
    invoke-direct {v2, v5, v4}, LU1/b;-><init>(ILI2/B;)V

    .line 887
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 890
    move-result-wide v9

    .line 891
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 894
    move-result v5

    .line 895
    if-nez v5, :cond_2e

    .line 897
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 900
    move-result-object v3

    .line 901
    check-cast v3, LU1/a;

    .line 903
    iget-object v3, v3, LU1/a;->B:Ljava/util/ArrayList;

    .line 905
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    goto/16 :goto_1f

    .line 910
    :cond_2e
    iget v2, v2, LI1/a;->z:I

    .line 912
    if-ne v2, v8, :cond_32

    .line 914
    const/16 v3, 0x8

    .line 916
    invoke-virtual {v4, v3}, LI2/B;->G(I)V

    .line 919
    invoke-virtual {v4}, LI2/B;->h()I

    .line 922
    move-result v2

    .line 923
    invoke-static {v2}, LI1/a;->i(I)I

    .line 926
    move-result v2

    .line 927
    const/4 v3, 0x4

    .line 928
    invoke-virtual {v4, v3}, LI2/B;->H(I)V

    .line 931
    invoke-virtual {v4}, LI2/B;->w()J

    .line 934
    move-result-wide v5

    .line 935
    if-nez v2, :cond_2f

    .line 937
    invoke-virtual {v4}, LI2/B;->w()J

    .line 940
    move-result-wide v2

    .line 941
    invoke-virtual {v4}, LI2/B;->w()J

    .line 944
    move-result-wide v7

    .line 945
    :goto_18
    add-long/2addr v7, v9

    .line 946
    goto :goto_19

    .line 947
    :cond_2f
    invoke-virtual {v4}, LI2/B;->z()J

    .line 950
    move-result-wide v2

    .line 951
    invoke-virtual {v4}, LI2/B;->z()J

    .line 954
    move-result-wide v7

    .line 955
    goto :goto_18

    .line 956
    :goto_19
    const-wide/32 v22, 0xf4240

    .line 959
    move-wide/from16 v20, v2

    .line 961
    move-wide/from16 v24, v5

    .line 963
    invoke-static/range {v20 .. v25}, LI2/M;->W(JJJ)J

    .line 966
    move-result-wide v9

    .line 967
    const/4 v11, 0x2

    .line 968
    invoke-virtual {v4, v11}, LI2/B;->H(I)V

    .line 971
    invoke-virtual {v4}, LI2/B;->A()I

    .line 974
    move-result v11

    .line 975
    new-array v12, v11, [I

    .line 977
    new-array v13, v11, [J

    .line 979
    new-array v14, v11, [J

    .line 981
    new-array v15, v11, [J

    .line 983
    move-wide/from16 v26, v7

    .line 985
    move-wide/from16 v20, v9

    .line 987
    const/4 v7, 0x0

    .line 988
    :goto_1a
    if-ge v7, v11, :cond_31

    .line 990
    invoke-virtual {v4}, LI2/B;->h()I

    .line 993
    move-result v8

    .line 994
    const/high16 v17, -0x80000000

    .line 996
    and-int v17, v8, v17

    .line 998
    if-nez v17, :cond_30

    .line 1000
    invoke-virtual {v4}, LI2/B;->w()J

    .line 1003
    move-result-wide v22

    .line 1004
    const v17, 0x7fffffff

    .line 1007
    and-int v8, v8, v17

    .line 1009
    aput v8, v12, v7

    .line 1011
    aput-wide v26, v13, v7

    .line 1013
    aput-wide v20, v15, v7

    .line 1015
    add-long v2, v2, v22

    .line 1017
    const-wide/32 v22, 0xf4240

    .line 1020
    move-wide/from16 v20, v2

    .line 1022
    move-wide/from16 v24, v5

    .line 1024
    invoke-static/range {v20 .. v25}, LI2/M;->W(JJJ)J

    .line 1027
    move-result-wide v20

    .line 1028
    aget-wide v22, v15, v7

    .line 1030
    sub-long v22, v20, v22

    .line 1032
    aput-wide v22, v14, v7

    .line 1034
    const/4 v8, 0x4

    .line 1035
    invoke-virtual {v4, v8}, LI2/B;->H(I)V

    .line 1038
    aget v8, v12, v7

    .line 1040
    move-wide/from16 v22, v2

    .line 1042
    int-to-long v2, v8

    .line 1043
    add-long v26, v26, v2

    .line 1045
    add-int/lit8 v7, v7, 0x1

    .line 1047
    move-wide/from16 v2, v22

    .line 1049
    goto :goto_1a

    .line 1050
    :cond_30
    const-string v1, "Unhandled indirect reference"

    .line 1052
    const/4 v2, 0x0

    .line 1053
    invoke-static {v1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 1056
    move-result-object v1

    .line 1057
    throw v1

    .line 1058
    :cond_31
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1061
    move-result-object v2

    .line 1062
    new-instance v3, LM1/g;

    .line 1064
    invoke-direct {v3, v12, v13, v14, v15}, LM1/g;-><init>([I[J[J[J)V

    .line 1067
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1070
    move-result-object v2

    .line 1071
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1073
    check-cast v3, Ljava/lang/Long;

    .line 1075
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1078
    move-result-wide v3

    .line 1079
    iput-wide v3, v0, LU1/l;->y:J

    .line 1081
    iget-object v3, v0, LU1/l;->E:LM1/o;

    .line 1083
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1085
    check-cast v2, LM1/w;

    .line 1087
    invoke-interface {v3, v2}, LM1/o;->g(LM1/w;)V

    .line 1090
    const/4 v2, 0x1

    .line 1091
    iput-boolean v2, v0, LU1/l;->H:Z

    .line 1093
    goto/16 :goto_1f

    .line 1095
    :cond_32
    if-ne v2, v7, :cond_3d

    .line 1097
    iget-object v2, v0, LU1/l;->F:[LM1/z;

    .line 1099
    array-length v2, v2

    .line 1100
    if-nez v2, :cond_33

    .line 1102
    goto/16 :goto_1f

    .line 1104
    :cond_33
    const/16 v2, 0x8

    .line 1106
    invoke-virtual {v4, v2}, LI2/B;->G(I)V

    .line 1109
    invoke-virtual {v4}, LI2/B;->h()I

    .line 1112
    move-result v2

    .line 1113
    invoke-static {v2}, LI1/a;->i(I)I

    .line 1116
    move-result v2

    .line 1117
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1122
    if-eqz v2, :cond_35

    .line 1124
    const/4 v3, 0x1

    .line 1125
    if-eq v2, v3, :cond_34

    .line 1127
    const-string v3, "Skipping unsupported emsg version: "

    .line 1129
    invoke-static {v3, v2, v15}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 1132
    goto/16 :goto_1f

    .line 1134
    :cond_34
    invoke-virtual {v4}, LI2/B;->w()J

    .line 1137
    move-result-wide v2

    .line 1138
    invoke-virtual {v4}, LI2/B;->z()J

    .line 1141
    move-result-wide v20

    .line 1142
    const-wide/32 v22, 0xf4240

    .line 1145
    move-wide/from16 v24, v2

    .line 1147
    invoke-static/range {v20 .. v25}, LI2/M;->W(JJJ)J

    .line 1150
    move-result-wide v9

    .line 1151
    invoke-virtual {v4}, LI2/B;->w()J

    .line 1154
    move-result-wide v20

    .line 1155
    const-wide/16 v22, 0x3e8

    .line 1157
    invoke-static/range {v20 .. v25}, LI2/M;->W(JJJ)J

    .line 1160
    move-result-wide v2

    .line 1161
    invoke-virtual {v4}, LI2/B;->w()J

    .line 1164
    move-result-wide v13

    .line 1165
    invoke-virtual {v4}, LI2/B;->q()Ljava/lang/String;

    .line 1168
    move-result-object v5

    .line 1169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    invoke-virtual {v4}, LI2/B;->q()Ljava/lang/String;

    .line 1175
    move-result-object v11

    .line 1176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    move-wide/from16 v23, v2

    .line 1181
    move-object/from16 v21, v5

    .line 1183
    move-wide v2, v7

    .line 1184
    move-object/from16 v22, v11

    .line 1186
    move-wide/from16 v25, v13

    .line 1188
    goto :goto_1c

    .line 1189
    :cond_35
    invoke-virtual {v4}, LI2/B;->q()Ljava/lang/String;

    .line 1192
    move-result-object v5

    .line 1193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    invoke-virtual {v4}, LI2/B;->q()Ljava/lang/String;

    .line 1199
    move-result-object v11

    .line 1200
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    invoke-virtual {v4}, LI2/B;->w()J

    .line 1206
    move-result-wide v2

    .line 1207
    invoke-virtual {v4}, LI2/B;->w()J

    .line 1210
    move-result-wide v20

    .line 1211
    const-wide/32 v22, 0xf4240

    .line 1214
    move-wide/from16 v24, v2

    .line 1216
    invoke-static/range {v20 .. v25}, LI2/M;->W(JJJ)J

    .line 1219
    move-result-wide v9

    .line 1220
    iget-wide v13, v0, LU1/l;->y:J

    .line 1222
    cmp-long v15, v13, v7

    .line 1224
    if-eqz v15, :cond_36

    .line 1226
    add-long/2addr v13, v9

    .line 1227
    goto :goto_1b

    .line 1228
    :cond_36
    move-wide v13, v7

    .line 1229
    :goto_1b
    invoke-virtual {v4}, LI2/B;->w()J

    .line 1232
    move-result-wide v20

    .line 1233
    const-wide/16 v22, 0x3e8

    .line 1235
    move-wide/from16 v24, v2

    .line 1237
    invoke-static/range {v20 .. v25}, LI2/M;->W(JJJ)J

    .line 1240
    move-result-wide v2

    .line 1241
    invoke-virtual {v4}, LI2/B;->w()J

    .line 1244
    move-result-wide v15

    .line 1245
    move-wide/from16 v23, v2

    .line 1247
    move-object/from16 v21, v5

    .line 1249
    move-wide v2, v9

    .line 1250
    move-object/from16 v22, v11

    .line 1252
    move-wide v9, v13

    .line 1253
    move-wide/from16 v25, v15

    .line 1255
    :goto_1c
    invoke-virtual {v4}, LI2/B;->a()I

    .line 1258
    move-result v5

    .line 1259
    new-array v5, v5, [B

    .line 1261
    invoke-virtual {v4}, LI2/B;->a()I

    .line 1264
    move-result v11

    .line 1265
    const/4 v13, 0x0

    .line 1266
    invoke-virtual {v4, v13, v5, v11}, LI2/B;->f(I[BI)V

    .line 1269
    new-instance v4, Lb2/a;

    .line 1271
    move-object/from16 v20, v4

    .line 1273
    move-object/from16 v27, v5

    .line 1275
    invoke-direct/range {v20 .. v27}, Lb2/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1278
    new-instance v5, LI2/B;

    .line 1280
    iget-object v11, v0, LU1/l;->k:Lcom/google/android/gms/internal/measurement/o1;

    .line 1282
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/o1;->l(Lb2/a;)[B

    .line 1285
    move-result-object v4

    .line 1286
    invoke-direct {v5, v4}, LI2/B;-><init>([B)V

    .line 1289
    invoke-virtual {v5}, LI2/B;->a()I

    .line 1292
    move-result v4

    .line 1293
    iget-object v11, v0, LU1/l;->F:[LM1/z;

    .line 1295
    array-length v13, v11

    .line 1296
    const/4 v14, 0x0

    .line 1297
    :goto_1d
    if-ge v14, v13, :cond_37

    .line 1299
    aget-object v15, v11, v14

    .line 1301
    const/4 v7, 0x0

    .line 1302
    invoke-virtual {v5, v7}, LI2/B;->G(I)V

    .line 1305
    invoke-interface {v15, v4, v5}, LM1/z;->b(ILI2/B;)V

    .line 1308
    add-int/lit8 v14, v14, 0x1

    .line 1310
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1315
    goto :goto_1d

    .line 1316
    :cond_37
    cmp-long v5, v9, v7

    .line 1318
    if-nez v5, :cond_38

    .line 1320
    new-instance v5, LU1/j;

    .line 1322
    const/4 v6, 0x1

    .line 1323
    invoke-direct {v5, v4, v2, v3, v6}, LU1/j;-><init>(IJZ)V

    .line 1326
    invoke-virtual {v12, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1329
    iget v2, v0, LU1/l;->v:I

    .line 1331
    add-int/2addr v2, v4

    .line 1332
    iput v2, v0, LU1/l;->v:I

    .line 1334
    goto :goto_1f

    .line 1335
    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1338
    move-result v2

    .line 1339
    if-nez v2, :cond_39

    .line 1341
    new-instance v2, LU1/j;

    .line 1343
    const/4 v3, 0x0

    .line 1344
    invoke-direct {v2, v4, v9, v10, v3}, LU1/j;-><init>(IJZ)V

    .line 1347
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1350
    iget v2, v0, LU1/l;->v:I

    .line 1352
    add-int/2addr v2, v4

    .line 1353
    iput v2, v0, LU1/l;->v:I

    .line 1355
    goto :goto_1f

    .line 1356
    :cond_39
    const/4 v3, 0x0

    .line 1357
    if-eqz v6, :cond_3a

    .line 1359
    invoke-virtual {v6}, LI2/J;->e()Z

    .line 1362
    move-result v2

    .line 1363
    if-nez v2, :cond_3a

    .line 1365
    new-instance v2, LU1/j;

    .line 1367
    invoke-direct {v2, v4, v9, v10, v3}, LU1/j;-><init>(IJZ)V

    .line 1370
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1373
    iget v2, v0, LU1/l;->v:I

    .line 1375
    add-int/2addr v2, v4

    .line 1376
    iput v2, v0, LU1/l;->v:I

    .line 1378
    goto :goto_1f

    .line 1379
    :cond_3a
    if-eqz v6, :cond_3b

    .line 1381
    invoke-virtual {v6, v9, v10}, LI2/J;->a(J)J

    .line 1384
    move-result-wide v9

    .line 1385
    :cond_3b
    iget-object v2, v0, LU1/l;->F:[LM1/z;

    .line 1387
    array-length v3, v2

    .line 1388
    const/4 v5, 0x0

    .line 1389
    :goto_1e
    if-ge v5, v3, :cond_3d

    .line 1391
    aget-object v20, v2, v5

    .line 1393
    const/16 v26, 0x0

    .line 1395
    const/16 v23, 0x1

    .line 1397
    const/16 v25, 0x0

    .line 1399
    move-wide/from16 v21, v9

    .line 1401
    move/from16 v24, v4

    .line 1403
    invoke-interface/range {v20 .. v26}, LM1/z;->e(JIIILM1/y;)V

    .line 1406
    add-int/lit8 v5, v5, 0x1

    .line 1408
    goto :goto_1e

    .line 1409
    :cond_3c
    invoke-interface {v1, v2}, LM1/n;->j(I)V

    .line 1412
    :cond_3d
    :goto_1f
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 1415
    move-result-wide v2

    .line 1416
    invoke-virtual {v0, v2, v3}, LU1/l;->g(J)V

    .line 1419
    goto/16 :goto_0

    .line 1421
    :cond_3e
    iget v2, v0, LU1/l;->s:I

    .line 1423
    iget-object v5, v0, LU1/l;->l:LI2/B;

    .line 1425
    if-nez v2, :cond_40

    .line 1427
    iget-object v2, v5, LI2/B;->a:[B

    .line 1429
    const/4 v6, 0x0

    .line 1430
    const/4 v9, 0x1

    .line 1431
    const/16 v10, 0x8

    .line 1433
    invoke-interface {v1, v2, v6, v10, v9}, LM1/n;->c([BIIZ)Z

    .line 1436
    move-result v2

    .line 1437
    if-nez v2, :cond_3f

    .line 1439
    const/4 v1, -0x1

    .line 1440
    return v1

    .line 1441
    :cond_3f
    iput v10, v0, LU1/l;->s:I

    .line 1443
    invoke-virtual {v5, v6}, LI2/B;->G(I)V

    .line 1446
    invoke-virtual {v5}, LI2/B;->w()J

    .line 1449
    move-result-wide v9

    .line 1450
    iput-wide v9, v0, LU1/l;->r:J

    .line 1452
    invoke-virtual {v5}, LI2/B;->h()I

    .line 1455
    move-result v2

    .line 1456
    iput v2, v0, LU1/l;->q:I

    .line 1458
    :cond_40
    iget-wide v9, v0, LU1/l;->r:J

    .line 1460
    const-wide/16 v11, 0x1

    .line 1462
    cmp-long v2, v9, v11

    .line 1464
    if-nez v2, :cond_41

    .line 1466
    iget-object v2, v5, LI2/B;->a:[B

    .line 1468
    const/16 v6, 0x8

    .line 1470
    invoke-interface {v1, v2, v6, v6}, LM1/n;->readFully([BII)V

    .line 1473
    iget v2, v0, LU1/l;->s:I

    .line 1475
    add-int/2addr v2, v6

    .line 1476
    iput v2, v0, LU1/l;->s:I

    .line 1478
    invoke-virtual {v5}, LI2/B;->z()J

    .line 1481
    move-result-wide v9

    .line 1482
    iput-wide v9, v0, LU1/l;->r:J

    .line 1484
    goto :goto_20

    .line 1485
    :cond_41
    const-wide/16 v11, 0x0

    .line 1487
    cmp-long v2, v9, v11

    .line 1489
    if-nez v2, :cond_43

    .line 1491
    invoke-interface/range {p1 .. p1}, LM1/n;->e()J

    .line 1494
    move-result-wide v9

    .line 1495
    const-wide/16 v11, -0x1

    .line 1497
    cmp-long v2, v9, v11

    .line 1499
    if-nez v2, :cond_42

    .line 1501
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1504
    move-result v2

    .line 1505
    if-nez v2, :cond_42

    .line 1507
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1510
    move-result-object v2

    .line 1511
    check-cast v2, LU1/a;

    .line 1513
    iget-wide v9, v2, LU1/a;->A:J

    .line 1515
    :cond_42
    cmp-long v2, v9, v11

    .line 1517
    if-eqz v2, :cond_43

    .line 1519
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 1522
    move-result-wide v11

    .line 1523
    sub-long/2addr v9, v11

    .line 1524
    iget v2, v0, LU1/l;->s:I

    .line 1526
    int-to-long v11, v2

    .line 1527
    add-long/2addr v9, v11

    .line 1528
    iput-wide v9, v0, LU1/l;->r:J

    .line 1530
    :cond_43
    :goto_20
    iget-wide v9, v0, LU1/l;->r:J

    .line 1532
    iget v2, v0, LU1/l;->s:I

    .line 1534
    int-to-long v11, v2

    .line 1535
    cmp-long v2, v9, v11

    .line 1537
    if-ltz v2, :cond_50

    .line 1539
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 1542
    move-result-wide v9

    .line 1543
    iget v2, v0, LU1/l;->s:I

    .line 1545
    int-to-long v11, v2

    .line 1546
    sub-long/2addr v9, v11

    .line 1547
    iget v2, v0, LU1/l;->q:I

    .line 1549
    const v6, 0x6d646174

    .line 1552
    const v11, 0x6d6f6f66

    .line 1555
    if-eq v2, v11, :cond_44

    .line 1557
    if-ne v2, v6, :cond_45

    .line 1559
    :cond_44
    iget-boolean v2, v0, LU1/l;->H:Z

    .line 1561
    if-nez v2, :cond_45

    .line 1563
    iget-object v2, v0, LU1/l;->E:LM1/o;

    .line 1565
    new-instance v12, LM1/r;

    .line 1567
    iget-wide v13, v0, LU1/l;->x:J

    .line 1569
    invoke-direct {v12, v13, v14, v9, v10}, LM1/r;-><init>(JJ)V

    .line 1572
    invoke-interface {v2, v12}, LM1/o;->g(LM1/w;)V

    .line 1575
    const/4 v2, 0x1

    .line 1576
    iput-boolean v2, v0, LU1/l;->H:Z

    .line 1578
    :cond_45
    iget v2, v0, LU1/l;->q:I

    .line 1580
    if-ne v2, v11, :cond_46

    .line 1582
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1585
    move-result v2

    .line 1586
    const/4 v12, 0x0

    .line 1587
    :goto_21
    if-ge v12, v2, :cond_46

    .line 1589
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1592
    move-result-object v13

    .line 1593
    check-cast v13, LU1/k;

    .line 1595
    iget-object v13, v13, LU1/k;->b:LU1/t;

    .line 1597
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    iput-wide v9, v13, LU1/t;->c:J

    .line 1602
    iput-wide v9, v13, LU1/t;->b:J

    .line 1604
    add-int/lit8 v12, v12, 0x1

    .line 1606
    goto :goto_21

    .line 1607
    :cond_46
    iget v2, v0, LU1/l;->q:I

    .line 1609
    if-ne v2, v6, :cond_47

    .line 1611
    const/4 v4, 0x0

    .line 1612
    iput-object v4, v0, LU1/l;->z:LU1/k;

    .line 1614
    iget-wide v2, v0, LU1/l;->r:J

    .line 1616
    add-long/2addr v9, v2

    .line 1617
    iput-wide v9, v0, LU1/l;->u:J

    .line 1619
    const/4 v2, 0x2

    .line 1620
    iput v2, v0, LU1/l;->p:I

    .line 1622
    goto/16 :goto_0

    .line 1624
    :cond_47
    const v4, 0x6d6f6f76

    .line 1627
    if-eq v2, v4, :cond_4e

    .line 1629
    const v4, 0x7472616b

    .line 1632
    if-eq v2, v4, :cond_4e

    .line 1634
    const v4, 0x6d646961

    .line 1637
    if-eq v2, v4, :cond_4e

    .line 1639
    const v4, 0x6d696e66

    .line 1642
    if-eq v2, v4, :cond_4e

    .line 1644
    const v4, 0x7374626c

    .line 1647
    if-eq v2, v4, :cond_4e

    .line 1649
    if-eq v2, v11, :cond_4e

    .line 1651
    const v4, 0x74726166

    .line 1654
    if-eq v2, v4, :cond_4e

    .line 1656
    const v4, 0x6d766578

    .line 1659
    if-eq v2, v4, :cond_4e

    .line 1661
    const v4, 0x65647473

    .line 1664
    if-ne v2, v4, :cond_48

    .line 1666
    goto/16 :goto_23

    .line 1668
    :cond_48
    const v3, 0x68646c72    # 4.3148E24f

    .line 1671
    const-wide/32 v9, 0x7fffffff

    .line 1674
    if-eq v2, v3, :cond_4b

    .line 1676
    const v3, 0x6d646864

    .line 1679
    if-eq v2, v3, :cond_4b

    .line 1681
    const v3, 0x6d766864

    .line 1684
    if-eq v2, v3, :cond_4b

    .line 1686
    if-eq v2, v8, :cond_4b

    .line 1688
    const v3, 0x73747364

    .line 1691
    if-eq v2, v3, :cond_4b

    .line 1693
    const v3, 0x73747473

    .line 1696
    if-eq v2, v3, :cond_4b

    .line 1698
    const v3, 0x63747473

    .line 1701
    if-eq v2, v3, :cond_4b

    .line 1703
    const v3, 0x73747363

    .line 1706
    if-eq v2, v3, :cond_4b

    .line 1708
    const v3, 0x7374737a

    .line 1711
    if-eq v2, v3, :cond_4b

    .line 1713
    const v3, 0x73747a32

    .line 1716
    if-eq v2, v3, :cond_4b

    .line 1718
    const v3, 0x7374636f

    .line 1721
    if-eq v2, v3, :cond_4b

    .line 1723
    const v3, 0x636f3634

    .line 1726
    if-eq v2, v3, :cond_4b

    .line 1728
    const v3, 0x73747373

    .line 1731
    if-eq v2, v3, :cond_4b

    .line 1733
    const v3, 0x74666474

    .line 1736
    if-eq v2, v3, :cond_4b

    .line 1738
    const v3, 0x74666864

    .line 1741
    if-eq v2, v3, :cond_4b

    .line 1743
    const v3, 0x746b6864

    .line 1746
    if-eq v2, v3, :cond_4b

    .line 1748
    const v3, 0x74726578

    .line 1751
    if-eq v2, v3, :cond_4b

    .line 1753
    const v3, 0x7472756e

    .line 1756
    if-eq v2, v3, :cond_4b

    .line 1758
    const v3, 0x70737368    # 3.013775E29f

    .line 1761
    if-eq v2, v3, :cond_4b

    .line 1763
    const v3, 0x7361697a

    .line 1766
    if-eq v2, v3, :cond_4b

    .line 1768
    const v3, 0x7361696f

    .line 1771
    if-eq v2, v3, :cond_4b

    .line 1773
    const v3, 0x73656e63

    .line 1776
    if-eq v2, v3, :cond_4b

    .line 1778
    const v3, 0x75756964

    .line 1781
    if-eq v2, v3, :cond_4b

    .line 1783
    const v3, 0x73626770

    .line 1786
    if-eq v2, v3, :cond_4b

    .line 1788
    const v3, 0x73677064

    .line 1791
    if-eq v2, v3, :cond_4b

    .line 1793
    const v3, 0x656c7374

    .line 1796
    if-eq v2, v3, :cond_4b

    .line 1798
    const v3, 0x6d656864

    .line 1801
    if-eq v2, v3, :cond_4b

    .line 1803
    if-ne v2, v7, :cond_49

    .line 1805
    goto :goto_22

    .line 1806
    :cond_49
    iget-wide v2, v0, LU1/l;->r:J

    .line 1808
    cmp-long v4, v2, v9

    .line 1810
    if-gtz v4, :cond_4a

    .line 1812
    const/4 v2, 0x0

    .line 1813
    iput-object v2, v0, LU1/l;->t:LI2/B;

    .line 1815
    const/4 v2, 0x1

    .line 1816
    iput v2, v0, LU1/l;->p:I

    .line 1818
    goto/16 :goto_0

    .line 1820
    :cond_4a
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1822
    invoke-static {v1}, LD1/A0;->c(Ljava/lang/String;)LD1/A0;

    .line 1825
    move-result-object v1

    .line 1826
    throw v1

    .line 1827
    :cond_4b
    :goto_22
    iget v2, v0, LU1/l;->s:I

    .line 1829
    const/16 v3, 0x8

    .line 1831
    if-ne v2, v3, :cond_4d

    .line 1833
    iget-wide v2, v0, LU1/l;->r:J

    .line 1835
    cmp-long v4, v2, v9

    .line 1837
    if-gtz v4, :cond_4c

    .line 1839
    new-instance v2, LI2/B;

    .line 1841
    iget-wide v3, v0, LU1/l;->r:J

    .line 1843
    long-to-int v4, v3

    .line 1844
    invoke-direct {v2, v4}, LI2/B;-><init>(I)V

    .line 1847
    iget-object v3, v5, LI2/B;->a:[B

    .line 1849
    iget-object v4, v2, LI2/B;->a:[B

    .line 1851
    const/4 v5, 0x0

    .line 1852
    const/16 v6, 0x8

    .line 1854
    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1857
    iput-object v2, v0, LU1/l;->t:LI2/B;

    .line 1859
    const/4 v2, 0x1

    .line 1860
    iput v2, v0, LU1/l;->p:I

    .line 1862
    goto/16 :goto_0

    .line 1864
    :cond_4c
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1866
    invoke-static {v1}, LD1/A0;->c(Ljava/lang/String;)LD1/A0;

    .line 1869
    move-result-object v1

    .line 1870
    throw v1

    .line 1871
    :cond_4d
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1873
    invoke-static {v1}, LD1/A0;->c(Ljava/lang/String;)LD1/A0;

    .line 1876
    move-result-object v1

    .line 1877
    throw v1

    .line 1878
    :cond_4e
    :goto_23
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 1881
    move-result-wide v4

    .line 1882
    iget-wide v6, v0, LU1/l;->r:J

    .line 1884
    add-long/2addr v4, v6

    .line 1885
    const-wide/16 v6, 0x8

    .line 1887
    sub-long/2addr v4, v6

    .line 1888
    new-instance v2, LU1/a;

    .line 1890
    iget v6, v0, LU1/l;->q:I

    .line 1892
    invoke-direct {v2, v6, v4, v5}, LU1/a;-><init>(IJ)V

    .line 1895
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1898
    iget-wide v2, v0, LU1/l;->r:J

    .line 1900
    iget v6, v0, LU1/l;->s:I

    .line 1902
    int-to-long v6, v6

    .line 1903
    cmp-long v8, v2, v6

    .line 1905
    if-nez v8, :cond_4f

    .line 1907
    invoke-virtual {v0, v4, v5}, LU1/l;->g(J)V

    .line 1910
    goto/16 :goto_0

    .line 1912
    :cond_4f
    const/4 v2, 0x0

    .line 1913
    iput v2, v0, LU1/l;->p:I

    .line 1915
    iput v2, v0, LU1/l;->s:I

    .line 1917
    goto/16 :goto_0

    .line 1919
    :cond_50
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1921
    invoke-static {v1}, LD1/A0;->c(Ljava/lang/String;)LD1/A0;

    .line 1924
    move-result-object v1

    .line 1925
    throw v1
.end method

.method public final e(LM1/n;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, LU1/m;->g(LM1/n;ZZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(LM1/o;)V
    .locals 12

    .line 1
    iput-object p1, p0, LU1/l;->E:LM1/o;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LU1/l;->p:I

    .line 6
    iput v0, p0, LU1/l;->s:I

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [LM1/z;

    .line 11
    iput-object v1, p0, LU1/l;->F:[LM1/z;

    .line 13
    iget-object v2, p0, LU1/l;->o:LM1/z;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    aput-object v2, v1, v0

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget v3, p0, LU1/l;->a:I

    .line 24
    and-int/lit8 v3, v3, 0x4

    .line 26
    const/16 v4, 0x64

    .line 28
    if-eqz v3, :cond_1

    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-interface {p1, v4, v5}, LM1/o;->q(II)LM1/z;

    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v1, v2

    .line 39
    const/16 v4, 0x65

    .line 41
    move v2, v3

    .line 42
    :cond_1
    iget-object v1, p0, LU1/l;->F:[LM1/z;

    .line 44
    invoke-static {v2, v1}, LI2/M;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [LM1/z;

    .line 50
    iput-object v1, p0, LU1/l;->F:[LM1/z;

    .line 52
    array-length v2, v1

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v2, :cond_2

    .line 56
    aget-object v5, v1, v3

    .line 58
    sget-object v6, LU1/l;->J:LD1/T;

    .line 60
    invoke-interface {v5, v6}, LM1/z;->a(LD1/T;)V

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, LU1/l;->c:Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    move-result v2

    .line 72
    new-array v2, v2, [LM1/z;

    .line 74
    iput-object v2, p0, LU1/l;->G:[LM1/z;

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_2
    iget-object v3, p0, LU1/l;->G:[LM1/z;

    .line 79
    array-length v3, v3

    .line 80
    if-ge v2, v3, :cond_3

    .line 82
    iget-object v3, p0, LU1/l;->E:LM1/o;

    .line 84
    add-int/lit8 v5, v4, 0x1

    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-interface {v3, v4, v6}, LM1/o;->q(II)LM1/z;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LD1/T;

    .line 97
    invoke-interface {v3, v4}, LM1/z;->a(LD1/T;)V

    .line 100
    iget-object v4, p0, LU1/l;->G:[LM1/z;

    .line 102
    aput-object v3, v4, v2

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 106
    move v4, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v1, p0, LU1/l;->b:LU1/r;

    .line 110
    if-eqz v1, :cond_4

    .line 112
    new-instance v2, LU1/k;

    .line 114
    iget v1, v1, LU1/r;->b:I

    .line 116
    invoke-interface {p1, v0, v1}, LM1/o;->q(II)LM1/z;

    .line 119
    move-result-object p1

    .line 120
    new-instance v1, LU1/u;

    .line 122
    new-array v5, v0, [J

    .line 124
    new-array v6, v0, [I

    .line 126
    new-array v8, v0, [J

    .line 128
    new-array v9, v0, [I

    .line 130
    iget-object v4, p0, LU1/l;->b:LU1/r;

    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide/16 v10, 0x0

    .line 135
    move-object v3, v1

    .line 136
    invoke-direct/range {v3 .. v11}, LU1/u;-><init>(LU1/r;[J[II[J[IJ)V

    .line 139
    new-instance v3, LU1/h;

    .line 141
    invoke-direct {v3, v0, v0, v0, v0}, LU1/h;-><init>(IIII)V

    .line 144
    invoke-direct {v2, p1, v1, v3}, LU1/k;-><init>(LM1/z;LU1/u;LU1/h;)V

    .line 147
    iget-object p1, p0, LU1/l;->d:Landroid/util/SparseArray;

    .line 149
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    iget-object p1, p0, LU1/l;->E:LM1/o;

    .line 154
    invoke-interface {p1}, LM1/o;->h()V

    .line 157
    :cond_4
    return-void
.end method

.method public final g(J)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 3
    :goto_0
    iget-object v1, v0, LU1/l;->m:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_60

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LU1/a;

    .line 17
    iget-wide v4, v2, LU1/a;->A:J

    .line 19
    cmp-long v2, v4, p1

    .line 21
    if-nez v2, :cond_60

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, LU1/a;

    .line 30
    iget v2, v4, LI1/a;->z:I

    .line 32
    iget-object v12, v0, LU1/l;->d:Landroid/util/SparseArray;

    .line 34
    iget-object v5, v4, LU1/a;->B:Ljava/util/ArrayList;

    .line 36
    const/4 v13, 0x1

    .line 37
    const v7, 0x6d6f6f76

    .line 40
    iget v8, v0, LU1/l;->a:I

    .line 42
    const/16 v9, 0xc

    .line 44
    iget-object v14, v0, LU1/l;->b:LU1/r;

    .line 46
    if-ne v2, v7, :cond_d

    .line 48
    if-nez v14, :cond_0

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-eqz v1, :cond_c

    .line 55
    invoke-static {v5}, LU1/l;->b(Ljava/util/ArrayList;)LJ1/k;

    .line 58
    move-result-object v1

    .line 59
    const v2, 0x6d766578

    .line 62
    invoke-virtual {v4, v2}, LU1/a;->m(I)LU1/a;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v14, Landroid/util/SparseArray;

    .line 71
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 74
    iget-object v2, v2, LU1/a;->B:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v5

    .line 80
    const/4 v7, 0x0

    .line 81
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    :goto_2
    if-ge v7, v5, :cond_4

    .line 88
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v15

    .line 92
    check-cast v15, LU1/b;

    .line 94
    iget v3, v15, LI1/a;->z:I

    .line 96
    const v6, 0x74726578

    .line 99
    iget-object v15, v15, LU1/b;->A:LI2/B;

    .line 101
    if-ne v3, v6, :cond_1

    .line 103
    invoke-virtual {v15, v9}, LI2/B;->G(I)V

    .line 106
    invoke-virtual {v15}, LI2/B;->h()I

    .line 109
    move-result v3

    .line 110
    invoke-virtual {v15}, LI2/B;->h()I

    .line 113
    move-result v6

    .line 114
    sub-int/2addr v6, v13

    .line 115
    invoke-virtual {v15}, LI2/B;->h()I

    .line 118
    move-result v9

    .line 119
    invoke-virtual {v15}, LI2/B;->h()I

    .line 122
    move-result v13

    .line 123
    invoke-virtual {v15}, LI2/B;->h()I

    .line 126
    move-result v15

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 131
    move-object/from16 v17, v2

    .line 133
    new-instance v2, LU1/h;

    .line 135
    invoke-direct {v2, v6, v9, v13, v15}, LU1/h;-><init>(IIII)V

    .line 138
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v3

    .line 150
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    check-cast v2, LU1/h;

    .line 154
    invoke-virtual {v14, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    goto :goto_4

    .line 158
    :cond_1
    move-object/from16 v17, v2

    .line 160
    const v2, 0x6d656864

    .line 163
    if-ne v3, v2, :cond_3

    .line 165
    const/16 v2, 0x8

    .line 167
    invoke-virtual {v15, v2}, LI2/B;->G(I)V

    .line 170
    invoke-virtual {v15}, LI2/B;->h()I

    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, LI1/a;->i(I)I

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_2

    .line 180
    invoke-virtual {v15}, LI2/B;->w()J

    .line 183
    move-result-wide v2

    .line 184
    :goto_3
    move-wide v10, v2

    .line 185
    goto :goto_4

    .line 186
    :cond_2
    invoke-virtual {v15}, LI2/B;->z()J

    .line 189
    move-result-wide v2

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 193
    move-object/from16 v2, v17

    .line 195
    const/16 v9, 0xc

    .line 197
    const/4 v13, 0x1

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    new-instance v5, LM1/t;

    .line 201
    invoke-direct {v5}, LM1/t;-><init>()V

    .line 204
    and-int/lit8 v2, v8, 0x10

    .line 206
    if-eqz v2, :cond_5

    .line 208
    const/4 v9, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    const/4 v9, 0x0

    .line 211
    :goto_5
    new-instance v2, LU1/i;

    .line 213
    invoke-direct {v2, v0}, LU1/i;-><init>(LU1/l;)V

    .line 216
    const/4 v3, 0x0

    .line 217
    move-wide v6, v10

    .line 218
    move-object v8, v1

    .line 219
    move v10, v3

    .line 220
    move-object v11, v2

    .line 221
    invoke-static/range {v4 .. v11}, LU1/g;->f(LU1/a;LM1/t;JLJ1/k;ZZLY3/g;)Ljava/util/ArrayList;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v2

    .line 229
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_8

    .line 235
    const/4 v3, 0x0

    .line 236
    :goto_6
    if-ge v3, v2, :cond_7

    .line 238
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LU1/u;

    .line 244
    iget-object v5, v4, LU1/u;->a:LU1/r;

    .line 246
    new-instance v6, LU1/k;

    .line 248
    iget-object v7, v0, LU1/l;->E:LM1/o;

    .line 250
    iget v8, v5, LU1/r;->b:I

    .line 252
    invoke-interface {v7, v3, v8}, LM1/o;->q(II)LM1/z;

    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 259
    move-result v8

    .line 260
    iget v9, v5, LU1/r;->a:I

    .line 262
    const/4 v10, 0x1

    .line 263
    if-ne v8, v10, :cond_6

    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 269
    move-result-object v10

    .line 270
    check-cast v10, LU1/h;

    .line 272
    goto :goto_7

    .line 273
    :cond_6
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v8

    .line 277
    move-object v10, v8

    .line 278
    check-cast v10, LU1/h;

    .line 280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    :goto_7
    invoke-direct {v6, v7, v4, v10}, LU1/k;-><init>(LM1/z;LU1/u;LU1/h;)V

    .line 286
    invoke-virtual {v12, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    iget-wide v6, v0, LU1/l;->x:J

    .line 291
    iget-wide v4, v5, LU1/r;->e:J

    .line 293
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 296
    move-result-wide v4

    .line 297
    iput-wide v4, v0, LU1/l;->x:J

    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 301
    goto :goto_6

    .line 302
    :cond_7
    iget-object v1, v0, LU1/l;->E:LM1/o;

    .line 304
    invoke-interface {v1}, LM1/o;->h()V

    .line 307
    goto :goto_b

    .line 308
    :cond_8
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 311
    move-result v3

    .line 312
    if-ne v3, v2, :cond_9

    .line 314
    const/4 v3, 0x1

    .line 315
    goto :goto_8

    .line 316
    :cond_9
    const/4 v3, 0x0

    .line 317
    :goto_8
    invoke-static {v3}, Lcom/bumptech/glide/d;->g(Z)V

    .line 320
    const/4 v3, 0x0

    .line 321
    :goto_9
    if-ge v3, v2, :cond_b

    .line 323
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    check-cast v4, LU1/u;

    .line 329
    iget-object v5, v4, LU1/u;->a:LU1/r;

    .line 331
    iget v6, v5, LU1/r;->a:I

    .line 333
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v6

    .line 337
    check-cast v6, LU1/k;

    .line 339
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 342
    move-result v7

    .line 343
    const/4 v8, 0x1

    .line 344
    if-ne v7, v8, :cond_a

    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 350
    move-result-object v5

    .line 351
    check-cast v5, LU1/h;

    .line 353
    goto :goto_a

    .line 354
    :cond_a
    iget v5, v5, LU1/r;->a:I

    .line 356
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v5

    .line 360
    check-cast v5, LU1/h;

    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    :goto_a
    iput-object v4, v6, LU1/k;->d:LU1/u;

    .line 367
    iput-object v5, v6, LU1/k;->e:LU1/h;

    .line 369
    iget-object v4, v4, LU1/u;->a:LU1/r;

    .line 371
    iget-object v4, v4, LU1/r;->f:LD1/T;

    .line 373
    iget-object v5, v6, LU1/k;->a:LM1/z;

    .line 375
    invoke-interface {v5, v4}, LM1/z;->a(LD1/T;)V

    .line 378
    invoke-virtual {v6}, LU1/k;->d()V

    .line 381
    add-int/lit8 v3, v3, 0x1

    .line 383
    goto :goto_9

    .line 384
    :cond_b
    :goto_b
    move-object v5, v0

    .line 385
    goto/16 :goto_47

    .line 387
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 389
    const-string v2, "Unexpected moov box."

    .line 391
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    throw v1

    .line 395
    :cond_d
    const v3, 0x6d6f6f66

    .line 398
    if-ne v2, v3, :cond_5e

    .line 400
    if-eqz v14, :cond_e

    .line 402
    const/4 v1, 0x1

    .line 403
    goto :goto_c

    .line 404
    :cond_e
    const/4 v1, 0x0

    .line 405
    :goto_c
    iget-object v2, v4, LU1/a;->C:Ljava/util/ArrayList;

    .line 407
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 410
    move-result v3

    .line 411
    const/4 v4, 0x0

    .line 412
    :goto_d
    if-ge v4, v3, :cond_57

    .line 414
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v7

    .line 418
    check-cast v7, LU1/a;

    .line 420
    iget v9, v7, LI1/a;->z:I

    .line 422
    const v13, 0x74726166

    .line 425
    if-ne v9, v13, :cond_56

    .line 427
    const v9, 0x74666864

    .line 430
    invoke-virtual {v7, v9}, LU1/a;->n(I)LU1/b;

    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    iget-object v9, v9, LU1/b;->A:LI2/B;

    .line 439
    const/16 v13, 0x8

    .line 441
    invoke-virtual {v9, v13}, LI2/B;->G(I)V

    .line 444
    invoke-virtual {v9}, LI2/B;->h()I

    .line 447
    move-result v13

    .line 448
    invoke-virtual {v9}, LI2/B;->h()I

    .line 451
    move-result v14

    .line 452
    if-eqz v1, :cond_f

    .line 454
    const/4 v15, 0x0

    .line 455
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 458
    move-result-object v14

    .line 459
    :goto_e
    check-cast v14, LU1/k;

    .line 461
    goto :goto_f

    .line 462
    :cond_f
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v14

    .line 466
    goto :goto_e

    .line 467
    :goto_f
    if-nez v14, :cond_10

    .line 469
    move/from16 v19, v1

    .line 471
    move-object v15, v7

    .line 472
    const/4 v14, 0x0

    .line 473
    goto :goto_15

    .line 474
    :cond_10
    and-int/lit8 v15, v13, 0x1

    .line 476
    iget-object v10, v14, LU1/k;->b:LU1/t;

    .line 478
    if-eqz v15, :cond_11

    .line 480
    move-object v15, v7

    .line 481
    invoke-virtual {v9}, LI2/B;->z()J

    .line 484
    move-result-wide v6

    .line 485
    iput-wide v6, v10, LU1/t;->b:J

    .line 487
    iput-wide v6, v10, LU1/t;->c:J

    .line 489
    goto :goto_10

    .line 490
    :cond_11
    move-object v15, v7

    .line 491
    :goto_10
    iget-object v6, v14, LU1/k;->e:LU1/h;

    .line 493
    and-int/lit8 v7, v13, 0x2

    .line 495
    if-eqz v7, :cond_12

    .line 497
    invoke-virtual {v9}, LI2/B;->h()I

    .line 500
    move-result v7

    .line 501
    const/16 v16, 0x1

    .line 503
    add-int/lit8 v7, v7, -0x1

    .line 505
    goto :goto_11

    .line 506
    :cond_12
    iget v7, v6, LU1/h;->a:I

    .line 508
    :goto_11
    and-int/lit8 v18, v13, 0x8

    .line 510
    if-eqz v18, :cond_13

    .line 512
    invoke-virtual {v9}, LI2/B;->h()I

    .line 515
    move-result v18

    .line 516
    move/from16 v11, v18

    .line 518
    goto :goto_12

    .line 519
    :cond_13
    iget v11, v6, LU1/h;->b:I

    .line 521
    :goto_12
    and-int/lit8 v19, v13, 0x10

    .line 523
    if-eqz v19, :cond_14

    .line 525
    invoke-virtual {v9}, LI2/B;->h()I

    .line 528
    move-result v19

    .line 529
    move/from16 v49, v19

    .line 531
    move/from16 v19, v1

    .line 533
    move/from16 v1, v49

    .line 535
    goto :goto_13

    .line 536
    :cond_14
    move/from16 v19, v1

    .line 538
    iget v1, v6, LU1/h;->c:I

    .line 540
    :goto_13
    and-int/lit8 v13, v13, 0x20

    .line 542
    if-eqz v13, :cond_15

    .line 544
    invoke-virtual {v9}, LI2/B;->h()I

    .line 547
    move-result v6

    .line 548
    goto :goto_14

    .line 549
    :cond_15
    iget v6, v6, LU1/h;->d:I

    .line 551
    :goto_14
    new-instance v9, LU1/h;

    .line 553
    invoke-direct {v9, v7, v11, v1, v6}, LU1/h;-><init>(IIII)V

    .line 556
    iput-object v9, v10, LU1/t;->a:LU1/h;

    .line 558
    :goto_15
    if-nez v14, :cond_16

    .line 560
    goto/16 :goto_40

    .line 562
    :cond_16
    iget-object v1, v14, LU1/k;->b:LU1/t;

    .line 564
    iget-wide v6, v1, LU1/t;->p:J

    .line 566
    iget-boolean v9, v1, LU1/t;->q:Z

    .line 568
    invoke-virtual {v14}, LU1/k;->d()V

    .line 571
    const/4 v10, 0x1

    .line 572
    iput-boolean v10, v14, LU1/k;->l:Z

    .line 574
    const v10, 0x74666474

    .line 577
    move-object v13, v15

    .line 578
    invoke-virtual {v13, v10}, LU1/a;->n(I)LU1/b;

    .line 581
    move-result-object v10

    .line 582
    if-eqz v10, :cond_18

    .line 584
    and-int/lit8 v11, v8, 0x2

    .line 586
    if-nez v11, :cond_18

    .line 588
    iget-object v6, v10, LU1/b;->A:LI2/B;

    .line 590
    const/16 v7, 0x8

    .line 592
    invoke-virtual {v6, v7}, LI2/B;->G(I)V

    .line 595
    invoke-virtual {v6}, LI2/B;->h()I

    .line 598
    move-result v7

    .line 599
    invoke-static {v7}, LI1/a;->i(I)I

    .line 602
    move-result v7

    .line 603
    const/4 v9, 0x1

    .line 604
    if-ne v7, v9, :cond_17

    .line 606
    invoke-virtual {v6}, LI2/B;->z()J

    .line 609
    move-result-wide v6

    .line 610
    goto :goto_16

    .line 611
    :cond_17
    invoke-virtual {v6}, LI2/B;->w()J

    .line 614
    move-result-wide v6

    .line 615
    :goto_16
    iput-wide v6, v1, LU1/t;->p:J

    .line 617
    iput-boolean v9, v1, LU1/t;->q:Z

    .line 619
    goto :goto_17

    .line 620
    :cond_18
    iput-wide v6, v1, LU1/t;->p:J

    .line 622
    iput-boolean v9, v1, LU1/t;->q:Z

    .line 624
    :goto_17
    iget-object v6, v13, LU1/a;->B:Ljava/util/ArrayList;

    .line 626
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 629
    move-result v7

    .line 630
    const/4 v9, 0x0

    .line 631
    const/4 v10, 0x0

    .line 632
    const/4 v11, 0x0

    .line 633
    :goto_18
    const v15, 0x7472756e

    .line 636
    if-ge v9, v7, :cond_1a

    .line 638
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    move-result-object v20

    .line 642
    move-object/from16 v21, v2

    .line 644
    move-object/from16 v2, v20

    .line 646
    check-cast v2, LU1/b;

    .line 648
    move/from16 v20, v3

    .line 650
    iget v3, v2, LI1/a;->z:I

    .line 652
    if-ne v3, v15, :cond_19

    .line 654
    iget-object v2, v2, LU1/b;->A:LI2/B;

    .line 656
    const/16 v3, 0xc

    .line 658
    invoke-virtual {v2, v3}, LI2/B;->G(I)V

    .line 661
    invoke-virtual {v2}, LI2/B;->y()I

    .line 664
    move-result v2

    .line 665
    if-lez v2, :cond_19

    .line 667
    add-int/2addr v11, v2

    .line 668
    add-int/lit8 v10, v10, 0x1

    .line 670
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 672
    move/from16 v3, v20

    .line 674
    move-object/from16 v2, v21

    .line 676
    goto :goto_18

    .line 677
    :cond_1a
    move-object/from16 v21, v2

    .line 679
    move/from16 v20, v3

    .line 681
    const/4 v2, 0x0

    .line 682
    iput v2, v14, LU1/k;->h:I

    .line 684
    iput v2, v14, LU1/k;->g:I

    .line 686
    iput v2, v14, LU1/k;->f:I

    .line 688
    iput v10, v1, LU1/t;->d:I

    .line 690
    iput v11, v1, LU1/t;->e:I

    .line 692
    iget-object v2, v1, LU1/t;->g:[I

    .line 694
    array-length v2, v2

    .line 695
    if-ge v2, v10, :cond_1b

    .line 697
    new-array v2, v10, [J

    .line 699
    iput-object v2, v1, LU1/t;->f:[J

    .line 701
    new-array v2, v10, [I

    .line 703
    iput-object v2, v1, LU1/t;->g:[I

    .line 705
    :cond_1b
    iget-object v2, v1, LU1/t;->h:[I

    .line 707
    array-length v2, v2

    .line 708
    if-ge v2, v11, :cond_1c

    .line 710
    mul-int/lit8 v11, v11, 0x7d

    .line 712
    div-int/lit8 v11, v11, 0x64

    .line 714
    new-array v2, v11, [I

    .line 716
    iput-object v2, v1, LU1/t;->h:[I

    .line 718
    new-array v2, v11, [J

    .line 720
    iput-object v2, v1, LU1/t;->i:[J

    .line 722
    new-array v2, v11, [Z

    .line 724
    iput-object v2, v1, LU1/t;->j:[Z

    .line 726
    new-array v2, v11, [Z

    .line 728
    iput-object v2, v1, LU1/t;->l:[Z

    .line 730
    :cond_1c
    const/4 v2, 0x0

    .line 731
    const/4 v3, 0x0

    .line 732
    const/4 v9, 0x0

    .line 733
    :goto_19
    const-wide/16 v22, 0x0

    .line 735
    if-ge v2, v7, :cond_36

    .line 737
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    move-result-object v24

    .line 741
    move-object/from16 v11, v24

    .line 743
    check-cast v11, LU1/b;

    .line 745
    iget v10, v11, LI1/a;->z:I

    .line 747
    if-ne v10, v15, :cond_35

    .line 749
    add-int/lit8 v10, v3, 0x1

    .line 751
    iget-object v11, v11, LU1/b;->A:LI2/B;

    .line 753
    const/16 v15, 0x8

    .line 755
    invoke-virtual {v11, v15}, LI2/B;->G(I)V

    .line 758
    invoke-virtual {v11}, LI2/B;->h()I

    .line 761
    move-result v15

    .line 762
    move/from16 v25, v7

    .line 764
    iget-object v7, v14, LU1/k;->d:LU1/u;

    .line 766
    iget-object v7, v7, LU1/u;->a:LU1/r;

    .line 768
    move/from16 v26, v10

    .line 770
    iget-object v10, v1, LU1/t;->a:LU1/h;

    .line 772
    sget v27, LI2/M;->a:I

    .line 774
    move-object/from16 v27, v12

    .line 776
    iget-object v12, v1, LU1/t;->g:[I

    .line 778
    invoke-virtual {v11}, LI2/B;->y()I

    .line 781
    move-result v28

    .line 782
    aput v28, v12, v3

    .line 784
    iget-object v12, v1, LU1/t;->f:[J

    .line 786
    move/from16 v29, v4

    .line 788
    move-object/from16 v28, v5

    .line 790
    iget-wide v4, v1, LU1/t;->b:J

    .line 792
    aput-wide v4, v12, v3

    .line 794
    and-int/lit8 v30, v15, 0x1

    .line 796
    if-eqz v30, :cond_1d

    .line 798
    invoke-virtual {v11}, LI2/B;->h()I

    .line 801
    move-result v0

    .line 802
    move-object/from16 v31, v13

    .line 804
    move-object/from16 v30, v14

    .line 806
    int-to-long v13, v0

    .line 807
    add-long/2addr v4, v13

    .line 808
    aput-wide v4, v12, v3

    .line 810
    goto :goto_1a

    .line 811
    :cond_1d
    move-object/from16 v31, v13

    .line 813
    move-object/from16 v30, v14

    .line 815
    :goto_1a
    and-int/lit8 v0, v15, 0x4

    .line 817
    if-eqz v0, :cond_1e

    .line 819
    const/4 v0, 0x1

    .line 820
    goto :goto_1b

    .line 821
    :cond_1e
    const/4 v0, 0x0

    .line 822
    :goto_1b
    iget v4, v10, LU1/h;->d:I

    .line 824
    if-eqz v0, :cond_1f

    .line 826
    invoke-virtual {v11}, LI2/B;->h()I

    .line 829
    move-result v4

    .line 830
    :cond_1f
    and-int/lit16 v5, v15, 0x100

    .line 832
    if-eqz v5, :cond_20

    .line 834
    const/4 v5, 0x1

    .line 835
    goto :goto_1c

    .line 836
    :cond_20
    const/4 v5, 0x0

    .line 837
    :goto_1c
    and-int/lit16 v12, v15, 0x200

    .line 839
    if-eqz v12, :cond_21

    .line 841
    const/4 v12, 0x1

    .line 842
    goto :goto_1d

    .line 843
    :cond_21
    const/4 v12, 0x0

    .line 844
    :goto_1d
    and-int/lit16 v13, v15, 0x400

    .line 846
    if-eqz v13, :cond_22

    .line 848
    const/4 v13, 0x1

    .line 849
    goto :goto_1e

    .line 850
    :cond_22
    const/4 v13, 0x0

    .line 851
    :goto_1e
    and-int/lit16 v14, v15, 0x800

    .line 853
    if-eqz v14, :cond_23

    .line 855
    const/4 v14, 0x1

    .line 856
    goto :goto_1f

    .line 857
    :cond_23
    const/4 v14, 0x0

    .line 858
    :goto_1f
    iget-object v15, v7, LU1/r;->h:[J

    .line 860
    move/from16 v32, v4

    .line 862
    if-eqz v15, :cond_27

    .line 864
    array-length v4, v15

    .line 865
    move-object/from16 v33, v6

    .line 867
    const/4 v6, 0x1

    .line 868
    if-ne v4, v6, :cond_24

    .line 870
    iget-object v4, v7, LU1/r;->i:[J

    .line 872
    if-nez v4, :cond_25

    .line 874
    :cond_24
    :goto_20
    move/from16 v34, v12

    .line 876
    move/from16 v35, v13

    .line 878
    move v6, v14

    .line 879
    goto :goto_23

    .line 880
    :cond_25
    const/4 v6, 0x0

    .line 881
    aget-wide v34, v15, v6

    .line 883
    cmp-long v15, v34, v22

    .line 885
    if-nez v15, :cond_26

    .line 887
    move/from16 v34, v12

    .line 889
    move/from16 v35, v13

    .line 891
    move v6, v14

    .line 892
    :goto_21
    const/4 v12, 0x0

    .line 893
    goto :goto_22

    .line 894
    :cond_26
    aget-wide v36, v4, v6

    .line 896
    add-long v38, v34, v36

    .line 898
    const-wide/32 v40, 0xf4240

    .line 901
    move v6, v14

    .line 902
    iget-wide v14, v7, LU1/r;->d:J

    .line 904
    move-wide/from16 v42, v14

    .line 906
    invoke-static/range {v38 .. v43}, LI2/M;->W(JJJ)J

    .line 909
    move-result-wide v14

    .line 910
    move/from16 v34, v12

    .line 912
    move/from16 v35, v13

    .line 914
    iget-wide v12, v7, LU1/r;->e:J

    .line 916
    cmp-long v36, v14, v12

    .line 918
    if-ltz v36, :cond_28

    .line 920
    goto :goto_21

    .line 921
    :goto_22
    aget-wide v22, v4, v12

    .line 923
    goto :goto_23

    .line 924
    :cond_27
    move-object/from16 v33, v6

    .line 926
    goto :goto_20

    .line 927
    :cond_28
    :goto_23
    iget-object v4, v1, LU1/t;->h:[I

    .line 929
    iget-object v12, v1, LU1/t;->i:[J

    .line 931
    iget-object v13, v1, LU1/t;->j:[Z

    .line 933
    iget v14, v7, LU1/r;->b:I

    .line 935
    const/4 v15, 0x2

    .line 936
    if-ne v14, v15, :cond_29

    .line 938
    and-int/lit8 v14, v8, 0x1

    .line 940
    if-eqz v14, :cond_29

    .line 942
    const/4 v14, 0x1

    .line 943
    goto :goto_24

    .line 944
    :cond_29
    const/4 v14, 0x0

    .line 945
    :goto_24
    iget-object v15, v1, LU1/t;->g:[I

    .line 947
    aget v3, v15, v3

    .line 949
    add-int/2addr v3, v9

    .line 950
    move v15, v8

    .line 951
    move/from16 v24, v9

    .line 953
    iget-wide v8, v1, LU1/t;->p:J

    .line 955
    move/from16 v36, v15

    .line 957
    move/from16 v15, v24

    .line 959
    :goto_25
    if-ge v15, v3, :cond_34

    .line 961
    if-eqz v5, :cond_2a

    .line 963
    invoke-virtual {v11}, LI2/B;->h()I

    .line 966
    move-result v24

    .line 967
    move/from16 v37, v3

    .line 969
    move/from16 v38, v5

    .line 971
    move/from16 v3, v24

    .line 973
    goto :goto_26

    .line 974
    :cond_2a
    move/from16 v37, v3

    .line 976
    iget v3, v10, LU1/h;->b:I

    .line 978
    move/from16 v38, v5

    .line 980
    :goto_26
    const-string v5, "Unexpected negative value: "

    .line 982
    if-ltz v3, :cond_33

    .line 984
    if-eqz v34, :cond_2b

    .line 986
    invoke-virtual {v11}, LI2/B;->h()I

    .line 989
    move-result v24

    .line 990
    move/from16 v39, v2

    .line 992
    move/from16 v2, v24

    .line 994
    goto :goto_27

    .line 995
    :cond_2b
    move/from16 v39, v2

    .line 997
    iget v2, v10, LU1/h;->c:I

    .line 999
    :goto_27
    if-ltz v2, :cond_32

    .line 1001
    if-eqz v35, :cond_2c

    .line 1003
    invoke-virtual {v11}, LI2/B;->h()I

    .line 1006
    move-result v5

    .line 1007
    goto :goto_28

    .line 1008
    :cond_2c
    if-nez v15, :cond_2d

    .line 1010
    if-eqz v0, :cond_2d

    .line 1012
    move/from16 v5, v32

    .line 1014
    goto :goto_28

    .line 1015
    :cond_2d
    iget v5, v10, LU1/h;->d:I

    .line 1017
    :goto_28
    if-eqz v6, :cond_2e

    .line 1019
    invoke-virtual {v11}, LI2/B;->h()I

    .line 1022
    move-result v24

    .line 1023
    move/from16 v40, v0

    .line 1025
    move-object/from16 v42, v10

    .line 1027
    move-object/from16 v41, v11

    .line 1029
    move/from16 v0, v24

    .line 1031
    goto :goto_29

    .line 1032
    :cond_2e
    move/from16 v40, v0

    .line 1034
    move-object/from16 v42, v10

    .line 1036
    move-object/from16 v41, v11

    .line 1038
    const/4 v0, 0x0

    .line 1039
    :goto_29
    int-to-long v10, v0

    .line 1040
    add-long/2addr v10, v8

    .line 1041
    sub-long v43, v10, v22

    .line 1043
    const-wide/32 v45, 0xf4240

    .line 1046
    iget-wide v10, v7, LU1/r;->c:J

    .line 1048
    move-wide/from16 v47, v10

    .line 1050
    invoke-static/range {v43 .. v48}, LI2/M;->W(JJJ)J

    .line 1053
    move-result-wide v10

    .line 1054
    aput-wide v10, v12, v15

    .line 1056
    iget-boolean v0, v1, LU1/t;->q:Z

    .line 1058
    if-nez v0, :cond_2f

    .line 1060
    move-object/from16 v0, v30

    .line 1062
    move/from16 v30, v6

    .line 1064
    iget-object v6, v0, LU1/k;->d:LU1/u;

    .line 1066
    move-object/from16 v43, v7

    .line 1068
    iget-wide v6, v6, LU1/u;->h:J

    .line 1070
    add-long/2addr v10, v6

    .line 1071
    aput-wide v10, v12, v15

    .line 1073
    goto :goto_2a

    .line 1074
    :cond_2f
    move-object/from16 v43, v7

    .line 1076
    move-object/from16 v0, v30

    .line 1078
    move/from16 v30, v6

    .line 1080
    :goto_2a
    aput v2, v4, v15

    .line 1082
    const/16 v6, 0x10

    .line 1084
    shr-int/lit8 v2, v5, 0x10

    .line 1086
    const/4 v5, 0x1

    .line 1087
    and-int/2addr v2, v5

    .line 1088
    if-nez v2, :cond_31

    .line 1090
    if-eqz v14, :cond_30

    .line 1092
    if-nez v15, :cond_31

    .line 1094
    :cond_30
    const/4 v2, 0x1

    .line 1095
    goto :goto_2b

    .line 1096
    :cond_31
    const/4 v2, 0x0

    .line 1097
    :goto_2b
    aput-boolean v2, v13, v15

    .line 1099
    int-to-long v2, v3

    .line 1100
    add-long/2addr v8, v2

    .line 1101
    add-int/lit8 v15, v15, 0x1

    .line 1103
    move/from16 v6, v30

    .line 1105
    move/from16 v3, v37

    .line 1107
    move/from16 v5, v38

    .line 1109
    move/from16 v2, v39

    .line 1111
    move-object/from16 v11, v41

    .line 1113
    move-object/from16 v10, v42

    .line 1115
    move-object/from16 v7, v43

    .line 1117
    move-object/from16 v30, v0

    .line 1119
    move/from16 v0, v40

    .line 1121
    goto/16 :goto_25

    .line 1123
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1125
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    move-result-object v0

    .line 1135
    const/4 v1, 0x0

    .line 1136
    invoke-static {v0, v1}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 1139
    move-result-object v0

    .line 1140
    throw v0

    .line 1141
    :cond_33
    const/4 v1, 0x0

    .line 1142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1144
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v0, v1}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 1157
    move-result-object v0

    .line 1158
    throw v0

    .line 1159
    :cond_34
    move/from16 v39, v2

    .line 1161
    move/from16 v37, v3

    .line 1163
    move-object/from16 v0, v30

    .line 1165
    iput-wide v8, v1, LU1/t;->p:J

    .line 1167
    move/from16 v3, v26

    .line 1169
    move/from16 v9, v37

    .line 1171
    goto :goto_2c

    .line 1172
    :cond_35
    move/from16 v39, v2

    .line 1174
    move/from16 v29, v4

    .line 1176
    move-object/from16 v28, v5

    .line 1178
    move-object/from16 v33, v6

    .line 1180
    move/from16 v25, v7

    .line 1182
    move/from16 v36, v8

    .line 1184
    move/from16 v24, v9

    .line 1186
    move-object/from16 v27, v12

    .line 1188
    move-object/from16 v31, v13

    .line 1190
    move-object v0, v14

    .line 1191
    :goto_2c
    add-int/lit8 v2, v39, 0x1

    .line 1193
    move-object v14, v0

    .line 1194
    move/from16 v7, v25

    .line 1196
    move-object/from16 v12, v27

    .line 1198
    move-object/from16 v5, v28

    .line 1200
    move/from16 v4, v29

    .line 1202
    move-object/from16 v13, v31

    .line 1204
    move-object/from16 v6, v33

    .line 1206
    move/from16 v8, v36

    .line 1208
    const v15, 0x7472756e

    .line 1211
    move-object/from16 v0, p0

    .line 1213
    goto/16 :goto_19

    .line 1215
    :cond_36
    move/from16 v29, v4

    .line 1217
    move-object/from16 v28, v5

    .line 1219
    move-object/from16 v33, v6

    .line 1221
    move/from16 v36, v8

    .line 1223
    move-object/from16 v27, v12

    .line 1225
    move-object/from16 v31, v13

    .line 1227
    move-object v0, v14

    .line 1228
    const/16 v2, 0x10

    .line 1230
    iget-object v0, v0, LU1/k;->d:LU1/u;

    .line 1232
    iget-object v0, v0, LU1/u;->a:LU1/r;

    .line 1234
    iget-object v3, v1, LU1/t;->a:LU1/h;

    .line 1236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    iget-object v0, v0, LU1/r;->k:[LU1/s;

    .line 1241
    if-nez v0, :cond_37

    .line 1243
    const/4 v0, 0x0

    .line 1244
    goto :goto_2d

    .line 1245
    :cond_37
    iget v3, v3, LU1/h;->a:I

    .line 1247
    aget-object v0, v0, v3

    .line 1249
    :goto_2d
    const v3, 0x7361697a

    .line 1252
    move-object/from16 v7, v31

    .line 1254
    invoke-virtual {v7, v3}, LU1/a;->n(I)LU1/b;

    .line 1257
    move-result-object v3

    .line 1258
    if-eqz v3, :cond_3e

    .line 1260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    iget-object v3, v3, LU1/b;->A:LI2/B;

    .line 1265
    const/16 v4, 0x8

    .line 1267
    invoke-virtual {v3, v4}, LI2/B;->G(I)V

    .line 1270
    invoke-virtual {v3}, LI2/B;->h()I

    .line 1273
    move-result v5

    .line 1274
    const/4 v6, 0x1

    .line 1275
    and-int/2addr v5, v6

    .line 1276
    if-ne v5, v6, :cond_38

    .line 1278
    invoke-virtual {v3, v4}, LI2/B;->H(I)V

    .line 1281
    :cond_38
    invoke-virtual {v3}, LI2/B;->v()I

    .line 1284
    move-result v4

    .line 1285
    invoke-virtual {v3}, LI2/B;->y()I

    .line 1288
    move-result v5

    .line 1289
    iget v6, v1, LU1/t;->e:I

    .line 1291
    if-gt v5, v6, :cond_3d

    .line 1293
    iget v6, v0, LU1/s;->d:I

    .line 1295
    if-nez v4, :cond_3b

    .line 1297
    iget-object v4, v1, LU1/t;->l:[Z

    .line 1299
    const/4 v8, 0x0

    .line 1300
    const/4 v9, 0x0

    .line 1301
    :goto_2e
    if-ge v8, v5, :cond_3a

    .line 1303
    invoke-virtual {v3}, LI2/B;->v()I

    .line 1306
    move-result v10

    .line 1307
    add-int/2addr v9, v10

    .line 1308
    if-le v10, v6, :cond_39

    .line 1310
    const/4 v10, 0x1

    .line 1311
    goto :goto_2f

    .line 1312
    :cond_39
    const/4 v10, 0x0

    .line 1313
    :goto_2f
    aput-boolean v10, v4, v8

    .line 1315
    add-int/lit8 v8, v8, 0x1

    .line 1317
    goto :goto_2e

    .line 1318
    :cond_3a
    const/4 v6, 0x0

    .line 1319
    goto :goto_31

    .line 1320
    :cond_3b
    if-le v4, v6, :cond_3c

    .line 1322
    const/4 v3, 0x1

    .line 1323
    goto :goto_30

    .line 1324
    :cond_3c
    const/4 v3, 0x0

    .line 1325
    :goto_30
    mul-int v9, v4, v5

    .line 1327
    iget-object v4, v1, LU1/t;->l:[Z

    .line 1329
    const/4 v6, 0x0

    .line 1330
    invoke-static {v4, v6, v5, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1333
    :goto_31
    iget-object v3, v1, LU1/t;->l:[Z

    .line 1335
    iget v4, v1, LU1/t;->e:I

    .line 1337
    invoke-static {v3, v5, v4, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1340
    if-lez v9, :cond_3e

    .line 1342
    iget-object v3, v1, LU1/t;->n:LI2/B;

    .line 1344
    invoke-virtual {v3, v9}, LI2/B;->D(I)V

    .line 1347
    const/4 v3, 0x1

    .line 1348
    iput-boolean v3, v1, LU1/t;->k:Z

    .line 1350
    iput-boolean v3, v1, LU1/t;->o:Z

    .line 1352
    goto :goto_32

    .line 1353
    :cond_3d
    const-string v0, "Saiz sample count "

    .line 1355
    const-string v2, " is greater than fragment sample count"

    .line 1357
    invoke-static {v0, v5, v2}, LW0/m;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    move-result-object v0

    .line 1361
    iget v1, v1, LU1/t;->e:I

    .line 1363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1369
    move-result-object v0

    .line 1370
    const/4 v1, 0x0

    .line 1371
    invoke-static {v0, v1}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 1374
    move-result-object v0

    .line 1375
    throw v0

    .line 1376
    :cond_3e
    :goto_32
    const v3, 0x7361696f

    .line 1379
    invoke-virtual {v7, v3}, LU1/a;->n(I)LU1/b;

    .line 1382
    move-result-object v3

    .line 1383
    if-eqz v3, :cond_41

    .line 1385
    iget-object v3, v3, LU1/b;->A:LI2/B;

    .line 1387
    const/16 v4, 0x8

    .line 1389
    invoke-virtual {v3, v4}, LI2/B;->G(I)V

    .line 1392
    invoke-virtual {v3}, LI2/B;->h()I

    .line 1395
    move-result v5

    .line 1396
    and-int/lit8 v6, v5, 0x1

    .line 1398
    const/4 v8, 0x1

    .line 1399
    if-ne v6, v8, :cond_3f

    .line 1401
    invoke-virtual {v3, v4}, LI2/B;->H(I)V

    .line 1404
    :cond_3f
    invoke-virtual {v3}, LI2/B;->y()I

    .line 1407
    move-result v4

    .line 1408
    if-ne v4, v8, :cond_42

    .line 1410
    invoke-static {v5}, LI1/a;->i(I)I

    .line 1413
    move-result v4

    .line 1414
    iget-wide v5, v1, LU1/t;->c:J

    .line 1416
    if-nez v4, :cond_40

    .line 1418
    invoke-virtual {v3}, LI2/B;->w()J

    .line 1421
    move-result-wide v3

    .line 1422
    goto :goto_33

    .line 1423
    :cond_40
    invoke-virtual {v3}, LI2/B;->z()J

    .line 1426
    move-result-wide v3

    .line 1427
    :goto_33
    add-long/2addr v5, v3

    .line 1428
    iput-wide v5, v1, LU1/t;->c:J

    .line 1430
    :cond_41
    const/4 v3, 0x0

    .line 1431
    goto :goto_34

    .line 1432
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1434
    const-string v1, "Unexpected saio entry count: "

    .line 1436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1439
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1445
    move-result-object v0

    .line 1446
    const/4 v3, 0x0

    .line 1447
    invoke-static {v0, v3}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 1450
    move-result-object v0

    .line 1451
    throw v0

    .line 1452
    :goto_34
    const v4, 0x73656e63

    .line 1455
    invoke-virtual {v7, v4}, LU1/a;->n(I)LU1/b;

    .line 1458
    move-result-object v4

    .line 1459
    if-eqz v4, :cond_43

    .line 1461
    iget-object v4, v4, LU1/b;->A:LI2/B;

    .line 1463
    const/4 v5, 0x0

    .line 1464
    invoke-static {v4, v5, v1}, LU1/l;->d(LI2/B;ILU1/t;)V

    .line 1467
    :cond_43
    if-eqz v0, :cond_44

    .line 1469
    iget-object v0, v0, LU1/s;->b:Ljava/lang/String;

    .line 1471
    move-object v6, v0

    .line 1472
    goto :goto_35

    .line 1473
    :cond_44
    move-object v6, v3

    .line 1474
    :goto_35
    move-object v4, v3

    .line 1475
    move-object v5, v4

    .line 1476
    const/4 v0, 0x0

    .line 1477
    :goto_36
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 1480
    move-result v7

    .line 1481
    if-ge v0, v7, :cond_47

    .line 1483
    move-object/from16 v12, v33

    .line 1485
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1488
    move-result-object v7

    .line 1489
    check-cast v7, LU1/b;

    .line 1491
    iget-object v8, v7, LU1/b;->A:LI2/B;

    .line 1493
    iget v7, v7, LI1/a;->z:I

    .line 1495
    const v9, 0x73626770

    .line 1498
    const v10, 0x73656967

    .line 1501
    if-ne v7, v9, :cond_45

    .line 1503
    const/16 v13, 0xc

    .line 1505
    invoke-virtual {v8, v13}, LI2/B;->G(I)V

    .line 1508
    invoke-virtual {v8}, LI2/B;->h()I

    .line 1511
    move-result v7

    .line 1512
    if-ne v7, v10, :cond_46

    .line 1514
    move-object v4, v8

    .line 1515
    goto :goto_37

    .line 1516
    :cond_45
    const/16 v13, 0xc

    .line 1518
    const v9, 0x73677064

    .line 1521
    if-ne v7, v9, :cond_46

    .line 1523
    invoke-virtual {v8, v13}, LI2/B;->G(I)V

    .line 1526
    invoke-virtual {v8}, LI2/B;->h()I

    .line 1529
    move-result v7

    .line 1530
    if-ne v7, v10, :cond_46

    .line 1532
    move-object v5, v8

    .line 1533
    :cond_46
    :goto_37
    add-int/lit8 v0, v0, 0x1

    .line 1535
    move-object/from16 v33, v12

    .line 1537
    goto :goto_36

    .line 1538
    :cond_47
    move-object/from16 v12, v33

    .line 1540
    const/16 v13, 0xc

    .line 1542
    if-eqz v4, :cond_4e

    .line 1544
    if-nez v5, :cond_48

    .line 1546
    goto :goto_3a

    .line 1547
    :cond_48
    const/16 v0, 0x8

    .line 1549
    invoke-virtual {v4, v0}, LI2/B;->G(I)V

    .line 1552
    invoke-virtual {v4}, LI2/B;->h()I

    .line 1555
    move-result v7

    .line 1556
    invoke-static {v7}, LI1/a;->i(I)I

    .line 1559
    move-result v7

    .line 1560
    const/4 v8, 0x4

    .line 1561
    invoke-virtual {v4, v8}, LI2/B;->H(I)V

    .line 1564
    const/4 v9, 0x1

    .line 1565
    if-ne v7, v9, :cond_49

    .line 1567
    invoke-virtual {v4, v8}, LI2/B;->H(I)V

    .line 1570
    :cond_49
    invoke-virtual {v4}, LI2/B;->h()I

    .line 1573
    move-result v4

    .line 1574
    if-ne v4, v9, :cond_52

    .line 1576
    invoke-virtual {v5, v0}, LI2/B;->G(I)V

    .line 1579
    invoke-virtual {v5}, LI2/B;->h()I

    .line 1582
    move-result v0

    .line 1583
    invoke-static {v0}, LI1/a;->i(I)I

    .line 1586
    move-result v0

    .line 1587
    invoke-virtual {v5, v8}, LI2/B;->H(I)V

    .line 1590
    if-ne v0, v9, :cond_4b

    .line 1592
    invoke-virtual {v5}, LI2/B;->w()J

    .line 1595
    move-result-wide v9

    .line 1596
    cmp-long v0, v9, v22

    .line 1598
    if-eqz v0, :cond_4a

    .line 1600
    goto :goto_38

    .line 1601
    :cond_4a
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1603
    invoke-static {v0}, LD1/A0;->c(Ljava/lang/String;)LD1/A0;

    .line 1606
    move-result-object v0

    .line 1607
    throw v0

    .line 1608
    :cond_4b
    const/4 v4, 0x2

    .line 1609
    if-lt v0, v4, :cond_4c

    .line 1611
    invoke-virtual {v5, v8}, LI2/B;->H(I)V

    .line 1614
    :cond_4c
    :goto_38
    invoke-virtual {v5}, LI2/B;->w()J

    .line 1617
    move-result-wide v9

    .line 1618
    const-wide/16 v14, 0x1

    .line 1620
    cmp-long v0, v9, v14

    .line 1622
    if-nez v0, :cond_51

    .line 1624
    const/4 v0, 0x1

    .line 1625
    invoke-virtual {v5, v0}, LI2/B;->H(I)V

    .line 1628
    invoke-virtual {v5}, LI2/B;->v()I

    .line 1631
    move-result v4

    .line 1632
    and-int/lit16 v7, v4, 0xf0

    .line 1634
    shr-int/lit8 v9, v7, 0x4

    .line 1636
    and-int/lit8 v10, v4, 0xf

    .line 1638
    invoke-virtual {v5}, LI2/B;->v()I

    .line 1641
    move-result v4

    .line 1642
    if-ne v4, v0, :cond_4d

    .line 1644
    const/4 v0, 0x1

    .line 1645
    goto :goto_39

    .line 1646
    :cond_4d
    const/4 v0, 0x0

    .line 1647
    :goto_39
    if-nez v0, :cond_4f

    .line 1649
    :cond_4e
    :goto_3a
    const/4 v14, 0x1

    .line 1650
    goto :goto_3d

    .line 1651
    :cond_4f
    invoke-virtual {v5}, LI2/B;->v()I

    .line 1654
    move-result v7

    .line 1655
    new-array v8, v2, [B

    .line 1657
    const/4 v4, 0x0

    .line 1658
    invoke-virtual {v5, v4, v8, v2}, LI2/B;->f(I[BI)V

    .line 1661
    if-nez v7, :cond_50

    .line 1663
    invoke-virtual {v5}, LI2/B;->v()I

    .line 1666
    move-result v3

    .line 1667
    new-array v11, v3, [B

    .line 1669
    invoke-virtual {v5, v4, v11, v3}, LI2/B;->f(I[BI)V

    .line 1672
    :goto_3b
    const/4 v14, 0x1

    .line 1673
    goto :goto_3c

    .line 1674
    :cond_50
    move-object v11, v3

    .line 1675
    goto :goto_3b

    .line 1676
    :goto_3c
    iput-boolean v14, v1, LU1/t;->k:Z

    .line 1678
    new-instance v3, LU1/s;

    .line 1680
    move-object v4, v3

    .line 1681
    move v5, v0

    .line 1682
    invoke-direct/range {v4 .. v11}, LU1/s;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1685
    iput-object v3, v1, LU1/t;->m:LU1/s;

    .line 1687
    goto :goto_3d

    .line 1688
    :cond_51
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1690
    invoke-static {v0}, LD1/A0;->c(Ljava/lang/String;)LD1/A0;

    .line 1693
    move-result-object v0

    .line 1694
    throw v0

    .line 1695
    :cond_52
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1697
    invoke-static {v0}, LD1/A0;->c(Ljava/lang/String;)LD1/A0;

    .line 1700
    move-result-object v0

    .line 1701
    throw v0

    .line 1702
    :goto_3d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1705
    move-result v0

    .line 1706
    const/4 v8, 0x0

    .line 1707
    :goto_3e
    if-ge v8, v0, :cond_55

    .line 1709
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1712
    move-result-object v3

    .line 1713
    check-cast v3, LU1/b;

    .line 1715
    iget v4, v3, LI1/a;->z:I

    .line 1717
    const v5, 0x75756964

    .line 1720
    if-ne v4, v5, :cond_54

    .line 1722
    iget-object v3, v3, LU1/b;->A:LI2/B;

    .line 1724
    const/16 v4, 0x8

    .line 1726
    invoke-virtual {v3, v4}, LI2/B;->G(I)V

    .line 1729
    move-object/from16 v5, p0

    .line 1731
    iget-object v6, v5, LU1/l;->h:[B

    .line 1733
    const/4 v7, 0x0

    .line 1734
    invoke-virtual {v3, v7, v6, v2}, LI2/B;->f(I[BI)V

    .line 1737
    sget-object v7, LU1/l;->I:[B

    .line 1739
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1742
    move-result v6

    .line 1743
    if-nez v6, :cond_53

    .line 1745
    goto :goto_3f

    .line 1746
    :cond_53
    invoke-static {v3, v2, v1}, LU1/l;->d(LI2/B;ILU1/t;)V

    .line 1749
    goto :goto_3f

    .line 1750
    :cond_54
    const/16 v4, 0x8

    .line 1752
    move-object/from16 v5, p0

    .line 1754
    :goto_3f
    add-int/lit8 v8, v8, 0x1

    .line 1756
    goto :goto_3e

    .line 1757
    :cond_55
    const/16 v4, 0x8

    .line 1759
    move-object/from16 v5, p0

    .line 1761
    goto :goto_41

    .line 1762
    :cond_56
    move/from16 v19, v1

    .line 1764
    :goto_40
    move-object/from16 v21, v2

    .line 1766
    move/from16 v20, v3

    .line 1768
    move/from16 v29, v4

    .line 1770
    move-object/from16 v28, v5

    .line 1772
    move/from16 v36, v8

    .line 1774
    move-object/from16 v27, v12

    .line 1776
    const/16 v4, 0x8

    .line 1778
    const/16 v13, 0xc

    .line 1780
    const/4 v14, 0x1

    .line 1781
    move-object v5, v0

    .line 1782
    :goto_41
    add-int/lit8 v0, v29, 0x1

    .line 1784
    move v4, v0

    .line 1785
    move-object v0, v5

    .line 1786
    move/from16 v1, v19

    .line 1788
    move/from16 v3, v20

    .line 1790
    move-object/from16 v2, v21

    .line 1792
    move-object/from16 v12, v27

    .line 1794
    move-object/from16 v5, v28

    .line 1796
    move/from16 v8, v36

    .line 1798
    goto/16 :goto_d

    .line 1800
    :cond_57
    move-object/from16 v28, v5

    .line 1802
    move-object/from16 v27, v12

    .line 1804
    const/4 v3, 0x0

    .line 1805
    move-object v5, v0

    .line 1806
    invoke-static/range {v28 .. v28}, LU1/l;->b(Ljava/util/ArrayList;)LJ1/k;

    .line 1809
    move-result-object v0

    .line 1810
    if-eqz v0, :cond_5a

    .line 1812
    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    .line 1815
    move-result v1

    .line 1816
    const/4 v8, 0x0

    .line 1817
    :goto_42
    if-ge v8, v1, :cond_5a

    .line 1819
    move-object/from16 v2, v27

    .line 1821
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1824
    move-result-object v4

    .line 1825
    check-cast v4, LU1/k;

    .line 1827
    iget-object v6, v4, LU1/k;->d:LU1/u;

    .line 1829
    iget-object v6, v6, LU1/u;->a:LU1/r;

    .line 1831
    iget-object v7, v4, LU1/k;->b:LU1/t;

    .line 1833
    iget-object v7, v7, LU1/t;->a:LU1/h;

    .line 1835
    sget v9, LI2/M;->a:I

    .line 1837
    iget v7, v7, LU1/h;->a:I

    .line 1839
    iget-object v6, v6, LU1/r;->k:[LU1/s;

    .line 1841
    if-nez v6, :cond_58

    .line 1843
    move-object v6, v3

    .line 1844
    goto :goto_43

    .line 1845
    :cond_58
    aget-object v18, v6, v7

    .line 1847
    move-object/from16 v6, v18

    .line 1849
    :goto_43
    if-eqz v6, :cond_59

    .line 1851
    iget-object v6, v6, LU1/s;->b:Ljava/lang/String;

    .line 1853
    goto :goto_44

    .line 1854
    :cond_59
    move-object v6, v3

    .line 1855
    :goto_44
    invoke-virtual {v0, v6}, LJ1/k;->a(Ljava/lang/String;)LJ1/k;

    .line 1858
    move-result-object v6

    .line 1859
    iget-object v7, v4, LU1/k;->d:LU1/u;

    .line 1861
    iget-object v7, v7, LU1/u;->a:LU1/r;

    .line 1863
    iget-object v7, v7, LU1/r;->f:LD1/T;

    .line 1865
    invoke-virtual {v7}, LD1/T;->b()LD1/S;

    .line 1868
    move-result-object v7

    .line 1869
    iput-object v6, v7, LD1/S;->n:LJ1/k;

    .line 1871
    new-instance v6, LD1/T;

    .line 1873
    invoke-direct {v6, v7}, LD1/T;-><init>(LD1/S;)V

    .line 1876
    iget-object v4, v4, LU1/k;->a:LM1/z;

    .line 1878
    invoke-interface {v4, v6}, LM1/z;->a(LD1/T;)V

    .line 1881
    add-int/lit8 v8, v8, 0x1

    .line 1883
    move-object/from16 v27, v2

    .line 1885
    goto :goto_42

    .line 1886
    :cond_5a
    move-object/from16 v2, v27

    .line 1888
    iget-wide v0, v5, LU1/l;->w:J

    .line 1890
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1895
    cmp-long v6, v0, v3

    .line 1897
    if-eqz v6, :cond_5f

    .line 1899
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1902
    move-result v0

    .line 1903
    const/4 v3, 0x0

    .line 1904
    :goto_45
    if-ge v3, v0, :cond_5d

    .line 1906
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1909
    move-result-object v1

    .line 1910
    check-cast v1, LU1/k;

    .line 1912
    iget-wide v6, v5, LU1/l;->w:J

    .line 1914
    iget v4, v1, LU1/k;->f:I

    .line 1916
    :goto_46
    iget-object v8, v1, LU1/k;->b:LU1/t;

    .line 1918
    iget v9, v8, LU1/t;->e:I

    .line 1920
    if-ge v4, v9, :cond_5c

    .line 1922
    iget-object v9, v8, LU1/t;->i:[J

    .line 1924
    aget-wide v10, v9, v4

    .line 1926
    cmp-long v9, v10, v6

    .line 1928
    if-gtz v9, :cond_5c

    .line 1930
    iget-object v8, v8, LU1/t;->j:[Z

    .line 1932
    aget-boolean v8, v8, v4

    .line 1934
    if-eqz v8, :cond_5b

    .line 1936
    iput v4, v1, LU1/k;->i:I

    .line 1938
    :cond_5b
    add-int/lit8 v4, v4, 0x1

    .line 1940
    goto :goto_46

    .line 1941
    :cond_5c
    add-int/lit8 v3, v3, 0x1

    .line 1943
    goto :goto_45

    .line 1944
    :cond_5d
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1949
    iput-wide v3, v5, LU1/l;->w:J

    .line 1951
    goto :goto_47

    .line 1952
    :cond_5e
    move-object v5, v0

    .line 1953
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1956
    move-result v0

    .line 1957
    if-nez v0, :cond_5f

    .line 1959
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, LU1/a;

    .line 1965
    iget-object v0, v0, LU1/a;->C:Ljava/util/ArrayList;

    .line 1967
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1970
    :cond_5f
    :goto_47
    move-object v0, v5

    .line 1971
    goto/16 :goto_0

    .line 1973
    :cond_60
    move-object v5, v0

    .line 1974
    const/4 v0, 0x0

    .line 1975
    iput v0, v5, LU1/l;->p:I

    .line 1977
    iput v0, v5, LU1/l;->s:I

    .line 1979
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
