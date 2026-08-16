.class public final Lcom/google/android/gms/internal/ads/cN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c0;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/Rr;

.field public final a:La3/r;

.field public final b:Lj2/Y;

.field public final c:Lcom/google/android/gms/internal/ads/hN;

.field public final d:Lcom/google/android/gms/internal/ads/QL;

.field public e:Lcom/google/android/gms/internal/ads/bN;

.field public f:Lcom/google/android/gms/internal/ads/l2;

.field public g:I

.field public h:[J

.field public i:[J

.field public j:[I

.field public k:[I

.field public l:[J

.field public m:[Lcom/google/android/gms/internal/ads/a0;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/google/android/gms/internal/ads/l2;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/QN;Lcom/google/android/gms/internal/ads/QL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cN;->d:Lcom/google/android/gms/internal/ads/QL;

    .line 6
    new-instance p2, La3/r;

    .line 8
    invoke-direct {p2, p1}, La3/r;-><init>(Lcom/google/android/gms/internal/ads/QN;)V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cN;->a:La3/r;

    .line 13
    new-instance p1, Lj2/Y;

    .line 15
    const/4 p2, 0x6

    .line 16
    invoke-direct {p1, p2}, Lj2/Y;-><init>(I)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cN;->b:Lj2/Y;

    .line 21
    const/16 p1, 0x3e8

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/cN;->g:I

    .line 25
    new-array p2, p1, [J

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cN;->h:[J

    .line 29
    new-array p2, p1, [J

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cN;->i:[J

    .line 33
    new-array p2, p1, [J

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cN;->l:[J

    .line 37
    new-array p2, p1, [I

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cN;->k:[I

    .line 41
    new-array p2, p1, [I

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cN;->j:[I

    .line 45
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/a0;

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cN;->m:[Lcom/google/android/gms/internal/ads/a0;

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/hN;

    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hN;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cN;->c:Lcom/google/android/gms/internal/ads/hN;

    .line 56
    const-wide/high16 p1, -0x8000000000000000L

    .line 58
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cN;->r:J

    .line 60
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cN;->s:J

    .line 62
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cN;->t:J

    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cN;->w:Z

    .line 67
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cN;->v:Z

    .line 69
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cN;->y:Z

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yM;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cN;->f(Lcom/google/android/gms/internal/ads/yM;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Ww;II)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cN;->a:La3/r;

    .line 3
    if-lez p2, :cond_1

    .line 5
    invoke-virtual {p3, p2}, La3/r;->b(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, La3/r;->C:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/E1;

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/NN;

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/NN;->a:[B

    .line 19
    iget-wide v3, p3, La3/r;->y:J

    .line 21
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/E1;->a(J)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 28
    sub-int/2addr p2, v0

    .line 29
    iget-wide v1, p3, La3/r;->y:J

    .line 31
    int-to-long v3, v0

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p3, La3/r;->y:J

    .line 35
    iget-object v0, p3, La3/r;->C:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/E1;

    .line 39
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 41
    cmp-long v5, v1, v3

    .line 43
    if-nez v5, :cond_0

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/E1;

    .line 49
    iput-object v0, p3, La3/r;->C:Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/Ww;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/cN;->b(Lcom/google/android/gms/internal/ads/Ww;II)V

    .line 5
    return-void
.end method

.method public final d(JIIILcom/google/android/gms/internal/ads/a0;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cN;->v:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    and-int/lit8 v0, p3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cN;->v:Z

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cN;->y:Z

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 18
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/cN;->r:J

    .line 20
    cmp-long v0, p1, v3

    .line 22
    if-ltz v0, :cond_3

    .line 24
    and-int/lit8 v0, p3, 0x1

    .line 26
    if-nez v0, :cond_4

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cN;->z:Z

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cN;->x:Lcom/google/android/gms/internal/ads/l2;

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v3, "Overriding unexpected non-sync sample for format: "

    .line 40
    const-string v4, "SampleQueue"

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/cN;->z:Z

    .line 51
    :cond_2
    or-int/lit8 p3, p3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    return-void

    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cN;->a:La3/r;

    .line 57
    int-to-long v3, p4

    .line 58
    iget-wide v5, v0, La3/r;->y:J

    .line 60
    sub-long/2addr v5, v3

    .line 61
    int-to-long v3, p5

    .line 62
    sub-long/2addr v5, v3

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget p5, p0, Lcom/google/android/gms/internal/ads/cN;->n:I

    .line 66
    if-lez p5, :cond_6

    .line 68
    add-int/lit8 p5, p5, -0x1

    .line 70
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/cN;->i(I)I

    .line 73
    move-result p5

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cN;->i:[J

    .line 76
    aget-wide v3, v0, p5

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cN;->j:[I

    .line 80
    aget p5, v0, p5

    .line 82
    int-to-long v7, p5

    .line 83
    add-long/2addr v3, v7

    .line 84
    cmp-long p5, v3, v5

    .line 86
    if-gtz p5, :cond_5

    .line 88
    const/4 p5, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 p5, 0x0

    .line 91
    :goto_2
    invoke-static {p5}, Lk3/c;->z(Z)V

    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_6

    .line 98
    :cond_6
    :goto_3
    const/high16 p5, 0x20000000

    .line 100
    and-int/2addr p5, p3

    .line 101
    if-eqz p5, :cond_7

    .line 103
    const/4 p5, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/4 p5, 0x0

    .line 106
    :goto_4
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/cN;->u:Z

    .line 108
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/cN;->t:J

    .line 110
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 113
    move-result-wide v3

    .line 114
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/cN;->t:J

    .line 116
    iget p5, p0, Lcom/google/android/gms/internal/ads/cN;->n:I

    .line 118
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/cN;->i(I)I

    .line 121
    move-result p5

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cN;->l:[J

    .line 124
    aput-wide p1, v0, p5

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cN;->i:[J

    .line 128
    aput-wide v5, p1, p5

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cN;->j:[I

    .line 132
    aput p4, p1, p5

    .line 134
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cN;->k:[I

    .line 136
    aput p3, p1, p5

    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cN;->m:[Lcom/google/android/gms/internal/ads/a0;

    .line 140
    aput-object p6, p1, p5

    .line 142
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cN;->h:[J

    .line 144
    const-wide/16 p2, 0x0

    .line 146
    aput-wide p2, p1, p5

    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cN;->c:Lcom/google/android/gms/internal/ads/hN;

    .line 150
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hN;->b:Landroid/util/SparseArray;

    .line 152
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_8

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cN;->c:Lcom/google/android/gms/internal/ads/hN;

    .line 161
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hN;->b:Landroid/util/SparseArray;

    .line 163
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 166
    move-result p2

    .line 167
    add-int/lit8 p2, p2, -0x1

    .line 169
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/google/android/gms/internal/ads/aN;

    .line 175
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aN;->a:Lcom/google/android/gms/internal/ads/l2;

    .line 177
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cN;->x:Lcom/google/android/gms/internal/ads/l2;

    .line 179
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/l2;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_9

    .line 185
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cN;->x:Lcom/google/android/gms/internal/ads/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cN;->c:Lcom/google/android/gms/internal/ads/hN;

    .line 192
    iget p3, p0, Lcom/google/android/gms/internal/ads/cN;->o:I

    .line 194
    iget p4, p0, Lcom/google/android/gms/internal/ads/cN;->n:I

    .line 196
    add-int/2addr p3, p4

    .line 197
    new-instance p4, Lcom/google/android/gms/internal/ads/aN;

    .line 199
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/aN;-><init>(Lcom/google/android/gms/internal/ads/l2;)V

    .line 202
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/hN;->b(ILcom/google/android/gms/internal/ads/aN;)V

    .line 205
    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/cN;->n:I

    .line 207
    add-int/2addr p1, v2

    .line 208
    iput p1, p0, Lcom/google/android/gms/internal/ads/cN;->n:I

    .line 210
    iget p2, p0, Lcom/google/android/gms/internal/ads/cN;->g:I

    .line 212
    if-ne p1, p2, :cond_a

    .line 214
    add-int/lit16 p1, p2, 0x3e8

    .line 216
    new-array p3, p1, [J

    .line 218
    new-array p4, p1, [J

    .line 220
    new-array p5, p1, [J

    .line 222
    new-array p6, p1, [I

    .line 224
    new-array v0, p1, [I

    .line 226
    new-array v2, p1, [Lcom/google/android/gms/internal/ads/a0;

    .line 228
    iget v3, p0, Lcom/google/android/gms/internal/ads/cN;->p:I

    .line 230
    sub-int/2addr p2, v3

    .line 231
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cN;->i:[J

    .line 233
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cN;->l:[J

    .line 238
    iget v4, p0, Lcom/google/android/gms/internal/ads/cN;->p:I

    .line 240
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cN;->k:[I

    .line 245
    iget v4, p0, Lcom/google/android/gms/internal/ads/cN;->p:I

    .line 247
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cN;->j:[I

    .line 252
    iget v4, p0, Lcom/google/android/gms/internal/ads/cN;->p:I

    .line 254
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cN;->m:[Lcom/google/android/gms/internal/ads/a0;

    .line 259
    iget v4, p0, Lcom/google/android/gms/internal/ads/cN;->p:I

    .line 261
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cN;->h:[J

    .line 266
    iget v4, p0, Lcom/google/android/gms/internal/ads/cN;->p:I

    .line 268
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    iget v3, p0, Lcom/google/android/gms/internal/ads/cN;->p:I

    .line 273
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cN;->i:[J

    .line 275
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cN;->l:[J

    .line 280
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cN;->k:[I

    .line 285
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cN;->j:[I

    .line 290
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cN;->m:[Lcom/google/android/gms/internal/ads/a0;

    .line 295
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cN;->h:[J

    .line 300
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cN;->i:[J

    .line 305
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cN;->l:[J

    .line 307
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cN;->k:[I

    .line 309
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cN;->j:[I

    .line 311
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cN;->m:[Lcom/google/android/gms/internal/ads/a0;

    .line 313
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cN;->h:[J

    .line 315
    iput v1, p0, Lcom/google/android/gms/internal/ads/cN;->p:I

    .line 317
    iput p1, p0, Lcom/google/android/gms/internal/ads/cN;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :cond_a
    monitor-exit p0

    .line 320
    return-void

    .line 321
    :goto_6
    monitor-exit p0

    .line 322
    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/l2;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cN;->w:Z

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cN;->x:Lcom/google/android/gms/internal/ads/l2;

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cN;->c:Lcom/google/android/gms/internal/ads/hN;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hN;->b:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cN;->c:Lcom/google/android/gms/internal/ads/hN;

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hN;->b:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/aN;

    .line 42
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aN;->a:Lcom/google/android/gms/internal/ads/l2;

    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/l2;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cN;->c:Lcom/google/android/gms/internal/ads/hN;

    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hN;->b:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 60
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/aN;

    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aN;->a:Lcom/google/android/gms/internal/ads/l2;

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cN;->x:Lcom/google/android/gms/internal/ads/l2;

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cN;->x:Lcom/google/android/gms/internal/ads/l2;

    .line 75
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cN;->y:Z

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cN;->x:Lcom/google/android/gms/internal/ads/l2;

    .line 79
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l2;->i:Ljava/lang/String;

    .line 83
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jd;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    move-result v1

    .line 87
    and-int/2addr p1, v1

    .line 88
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cN;->y:Z

    .line 90
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cN;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    const/4 v0, 0x1

    .line 94
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cN;->e:Lcom/google/android/gms/internal/ads/bN;

    .line 96
    if-eqz p1, :cond_3

    .line 98
    if-eqz v0, :cond_3

    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/XM;

    .line 102
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/XM;->J:Landroid/os/Handler;

    .line 104
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XM;->H:Lcom/google/android/gms/internal/ads/RM;

    .line 106
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_3
    return-void

    .line 110
    :goto_3
    monitor-exit p0

    .line 111
    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/yM;IZ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cN;->a:La3/r;

    .line 3
    invoke-virtual {v0, p2}, La3/r;->b(I)I

    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, La3/r;->C:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/E1;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/NN;

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/NN;->a:[B

    .line 17
    iget-wide v3, v0, La3/r;->y:J

    .line 19
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/E1;->a(J)I

    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/yM;->g(I[BI)I

    .line 26
    move-result p1

    .line 27
    const/4 p2, -0x1

    .line 28
    if-ne p1, p2, :cond_1

    .line 30
    if-eqz p3, :cond_0

    .line 32
    const/4 p1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 39
    throw p1

    .line 40
    :cond_1
    iget-wide p2, v0, La3/r;->y:J

    .line 42
    int-to-long v1, p1

    .line 43
    add-long/2addr p2, v1

    .line 44
    iput-wide p2, v0, La3/r;->y:J

    .line 46
    iget-object v1, v0, La3/r;->C:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/E1;

    .line 50
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 52
    cmp-long v4, p2, v2

    .line 54
    if-nez v4, :cond_2

    .line 56
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 58
    check-cast p2, Lcom/google/android/gms/internal/ads/E1;

    .line 60
    iput-object p2, v0, La3/r;->C:Ljava/lang/Object;

    .line 62
    :cond_2
    :goto_0
    return p1
.end method

.method public final declared-synchronized g(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cN;->l()V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/cN;->q:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cN;->i(I)I

    .line 10
    move-result v2

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/cN;->q:I

    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/cN;->n:I

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v1, v3, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_8

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cN;->l:[J

    .line 26
    aget-wide v4, v1, v2

    .line 28
    cmp-long v1, p1, v4

    .line 30
    if-ltz v1, :cond_8

    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/cN;->t:J

    .line 34
    cmp-long v1, p1, v4

    .line 36
    if-lez v1, :cond_1

    .line 38
    if-eqz p3, :cond_8

    .line 40
    const/4 p3, 0x1

    .line 41
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cN;->y:Z

    .line 43
    const/4 v9, -0x1

    .line 44
    if-eqz v1, :cond_6

    .line 46
    sub-int/2addr v3, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-ge v0, v3, :cond_4

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cN;->l:[J

    .line 52
    aget-wide v4, v1, v2

    .line 54
    cmp-long v1, v4, p1

    .line 56
    if-gez v1, :cond_3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/ads/cN;->g:I

    .line 62
    if-ne v2, v1, :cond_2

    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    move v3, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz p3, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v3, -0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    sub-int/2addr v3, v0

    .line 78
    const/4 v6, 0x1

    .line 79
    move-object v1, p0

    .line 80
    move-wide v4, p1

    .line 81
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cN;->h(IIJZ)I

    .line 84
    move-result v3

    .line 85
    :goto_2
    if-ne v3, v9, :cond_7

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cN;->r:J

    .line 90
    iget p1, p0, Lcom/google/android/gms/internal/ads/cN;->q:I

    .line 92
    add-int/2addr p1, v3

    .line 93
    iput p1, p0, Lcom/google/android/gms/internal/ads/cN;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return v8

    .line 97
    :cond_8
    :goto_3
    monitor-exit p0

    .line 98
    return v7

    .line 99
    :goto_4
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public final h(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_3

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cN;->l:[J

    .line 8
    aget-wide v4, v3, p1

    .line 10
    cmp-long v3, v4, p3

    .line 12
    if-gtz v3, :cond_3

    .line 14
    if-eqz p5, :cond_0

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cN;->k:[I

    .line 18
    aget v4, v4, p1

    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 22
    if-eqz v4, :cond_1

    .line 24
    :cond_0
    move v1, v2

    .line 25
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/cN;->g:I

    .line 32
    if-ne p1, v3, :cond_2

    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cN;->p:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/cN;->g:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final j(I)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cN;->s:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 12
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/cN;->i(I)I

    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, p1, :cond_3

    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/cN;->l:[J

    .line 21
    aget-wide v9, v8, v6

    .line 23
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v2

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/cN;->k:[I

    .line 29
    aget v8, v8, v6

    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 33
    if-eqz v8, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 38
    if-ne v6, v5, :cond_2

    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/cN;->g:I

    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cN;->s:J

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/cN;->n:I

    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/cN;->n:I

    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/cN;->o:I

    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/cN;->o:I

    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/cN;->p:I

    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/cN;->p:I

    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/ads/cN;->g:I

    .line 69
    if-lt v1, v2, :cond_4

    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/cN;->p:I

    .line 74
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/cN;->q:I

    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/cN;->q:I

    .line 79
    if-gez v1, :cond_5

    .line 81
    iput v4, p0, Lcom/google/android/gms/internal/ads/cN;->q:I

    .line 83
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cN;->c:Lcom/google/android/gms/internal/ads/hN;

    .line 85
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hN;->b:Landroid/util/SparseArray;

    .line 87
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v5

    .line 92
    if-ge v4, v2, :cond_7

    .line 94
    add-int/lit8 v2, v4, 0x1

    .line 96
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 99
    move-result v3

    .line 100
    if-lt v0, v3, :cond_7

    .line 102
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/google/android/gms/internal/ads/aN;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget v3, Lcom/google/android/gms/internal/ads/OL;->a:I

    .line 113
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 116
    iget v1, p1, Lcom/google/android/gms/internal/ads/hN;->a:I

    .line 118
    if-lez v1, :cond_6

    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 122
    iput v1, p1, Lcom/google/android/gms/internal/ads/hN;->a:I

    .line 124
    :cond_6
    move v4, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/cN;->n:I

    .line 128
    if-nez p1, :cond_9

    .line 130
    iget p1, p0, Lcom/google/android/gms/internal/ads/cN;->p:I

    .line 132
    if-nez p1, :cond_8

    .line 134
    iget p1, p0, Lcom/google/android/gms/internal/ads/cN;->g:I

    .line 136
    :cond_8
    add-int/2addr p1, v5

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cN;->i:[J

    .line 139
    aget-wide v1, v0, p1

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cN;->j:[I

    .line 143
    aget p1, v0, p1

    .line 145
    int-to-long v3, p1

    .line 146
    add-long/2addr v1, v3

    .line 147
    return-wide v1

    .line 148
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cN;->i:[J

    .line 150
    iget v0, p0, Lcom/google/android/gms/internal/ads/cN;->p:I

    .line 152
    aget-wide v0, p1, v0

    .line 154
    return-wide v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/Lv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cN;->f:Lcom/google/android/gms/internal/ads/l2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l2;->o:Lcom/google/android/gms/internal/ads/b0;

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cN;->f:Lcom/google/android/gms/internal/ads/l2;

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/l2;->o:Lcom/google/android/gms/internal/ads/b0;

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cN;->d:Lcom/google/android/gms/internal/ads/QL;

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/OF;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/l2;->o:Lcom/google/android/gms/internal/ads/b0;

    .line 23
    if-eqz v4, :cond_1

    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/ads/J1;

    .line 30
    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/ads/J1;-><init>(Lcom/google/android/gms/internal/ads/l2;)V

    .line 33
    iput v5, v6, Lcom/google/android/gms/internal/ads/J1;->E:I

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/l2;

    .line 37
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 40
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Lv;->z:Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cN;->A:Lcom/google/android/gms/internal/ads/Rr;

    .line 44
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Lv;->A:Ljava/lang/Object;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/Rr;

    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/KL;

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/ads/SL;

    .line 65
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 68
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/KL;-><init>(Lcom/google/android/gms/internal/ads/SL;)V

    .line 71
    const/16 v0, 0x1b

    .line 73
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Rr;-><init>(Ljava/lang/Object;I)V

    .line 76
    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cN;->A:Lcom/google/android/gms/internal/ads/Rr;

    .line 78
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/Lv;->A:Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/cN;->q:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cN;->a:La3/r;

    .line 7
    iget-object v1, v0, La3/r;->A:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/E1;

    .line 11
    iput-object v1, v0, La3/r;->B:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized m()J
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cN;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Lcom/google/android/gms/internal/ads/l2;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cN;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cN;->x:Lcom/google/android/gms/internal/ads/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cN;->a:La3/r;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/cN;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/cN;->j(I)J

    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, La3/r;->a(J)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final p(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cN;->a:La3/r;

    .line 3
    iget-object v1, v0, La3/r;->A:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/E1;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/NN;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v2, :cond_3

    .line 15
    iget-object v2, v0, La3/r;->D:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/QN;

    .line 19
    monitor-enter v2

    .line 20
    move-object v5, v1

    .line 21
    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    .line 23
    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 25
    check-cast v6, [Lcom/google/android/gms/internal/ads/NN;

    .line 27
    iget v7, v2, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 29
    add-int/lit8 v8, v7, 0x1

    .line 31
    iput v8, v2, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 33
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 35
    check-cast v8, Lcom/google/android/gms/internal/ads/NN;

    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    aput-object v8, v6, v7

    .line 42
    iget v6, v2, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 44
    add-int/2addr v6, v4

    .line 45
    iput v6, v2, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 47
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 49
    check-cast v5, Lcom/google/android/gms/internal/ads/E1;

    .line 51
    if-eqz v5, :cond_1

    .line 53
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 55
    check-cast v6, Lcom/google/android/gms/internal/ads/NN;

    .line 57
    if-nez v6, :cond_0

    .line 59
    :cond_1
    move-object v5, v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v2

    .line 67
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 69
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v2

    .line 73
    throw p1

    .line 74
    :cond_3
    :goto_2
    iget-object v1, v0, La3/r;->A:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/google/android/gms/internal/ads/E1;

    .line 78
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 80
    check-cast v2, Lcom/google/android/gms/internal/ads/NN;

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    if-nez v2, :cond_4

    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    :goto_3
    invoke-static {v2}, Lk3/c;->E(Z)V

    .line 92
    const-wide/16 v7, 0x0

    .line 94
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/E1;->y:J

    .line 96
    const-wide/32 v9, 0x10000

    .line 99
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 101
    iget-object v1, v0, La3/r;->A:Ljava/lang/Object;

    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/E1;

    .line 105
    iput-object v1, v0, La3/r;->B:Ljava/lang/Object;

    .line 107
    iput-object v1, v0, La3/r;->C:Ljava/lang/Object;

    .line 109
    iput-wide v7, v0, La3/r;->y:J

    .line 111
    iget-object v0, v0, La3/r;->D:Ljava/lang/Object;

    .line 113
    check-cast v0, Lcom/google/android/gms/internal/ads/QN;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->j0()V

    .line 118
    iput v5, p0, Lcom/google/android/gms/internal/ads/cN;->n:I

    .line 120
    iput v5, p0, Lcom/google/android/gms/internal/ads/cN;->o:I

    .line 122
    iput v5, p0, Lcom/google/android/gms/internal/ads/cN;->p:I

    .line 124
    iput v5, p0, Lcom/google/android/gms/internal/ads/cN;->q:I

    .line 126
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/cN;->v:Z

    .line 128
    const-wide/high16 v0, -0x8000000000000000L

    .line 130
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cN;->r:J

    .line 132
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cN;->s:J

    .line 134
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cN;->t:J

    .line 136
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/cN;->u:Z

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cN;->c:Lcom/google/android/gms/internal/ads/hN;

    .line 140
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hN;->b:Landroid/util/SparseArray;

    .line 142
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 145
    move-result v2

    .line 146
    if-ge v5, v2, :cond_5

    .line 148
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/google/android/gms/internal/ads/aN;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    sget v1, Lcom/google/android/gms/internal/ads/OL;->a:I

    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    iput v4, v0, Lcom/google/android/gms/internal/ads/hN;->a:I

    .line 164
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 167
    if-eqz p1, :cond_6

    .line 169
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/cN;->x:Lcom/google/android/gms/internal/ads/l2;

    .line 171
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/cN;->w:Z

    .line 173
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/cN;->y:Z

    .line 175
    :cond_6
    return-void
.end method

.method public final declared-synchronized q(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/cN;->q:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/cN;->n:I

    .line 10
    if-gt v1, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, Lk3/c;->z(Z)V

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/cN;->q:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/cN;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized r(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/cN;->q:I

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/cN;->n:I

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 15
    if-nez p1, :cond_1

    .line 17
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cN;->u:Z

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cN;->x:Lcom/google/android/gms/internal/ads/l2;

    .line 23
    if-eqz p1, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cN;->f:Lcom/google/android/gms/internal/ads/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eq p1, v0, :cond_2

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    :goto_1
    monitor-exit p0

    .line 36
    return v2

    .line 37
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cN;->c:Lcom/google/android/gms/internal/ads/hN;

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/cN;->o:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/hN;->a(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/aN;

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aN;->a:Lcom/google/android/gms/internal/ads/l2;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cN;->f:Lcom/google/android/gms/internal/ads/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eq p1, v0, :cond_5

    .line 54
    monitor-exit p0

    .line 55
    return v3

    .line 56
    :cond_5
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/cN;->q:I

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cN;->i(I)I

    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cN;->A:Lcom/google/android/gms/internal/ads/Rr;

    .line 64
    if-eqz v0, :cond_6

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cN;->k:[I

    .line 68
    aget p1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    and-int/2addr p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const/4 v2, 0x1

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    return v2

    .line 77
    :goto_3
    monitor-exit p0

    .line 78
    throw p1
.end method
