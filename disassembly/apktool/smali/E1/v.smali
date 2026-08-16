.class public final LE1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a;


# instance fields
.field public final A:LD1/Y0;

.field public final B:LE1/u;

.field public final C:Landroid/util/SparseArray;

.field public D:Lu/e;

.field public E:LD1/L0;

.field public F:LI2/I;

.field public G:Z

.field public final y:LI2/c;

.field public final z:LD1/X0;


# direct methods
.method public constructor <init>(LI2/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, LE1/v;->y:LI2/c;

    .line 9
    new-instance v0, Lu/e;

    .line 11
    sget v1, LI2/M;->a:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, LD1/F0;

    .line 26
    const/16 v3, 0xa

    .line 28
    invoke-direct {v2, v3}, LD1/F0;-><init>(I)V

    .line 31
    invoke-direct {v0, v1, p1, v2}, Lu/e;-><init>(Landroid/os/Looper;LI2/c;LI2/p;)V

    .line 34
    iput-object v0, p0, LE1/v;->D:Lu/e;

    .line 36
    new-instance p1, LD1/X0;

    .line 38
    invoke-direct {p1}, LD1/X0;-><init>()V

    .line 41
    iput-object p1, p0, LE1/v;->z:LD1/X0;

    .line 43
    new-instance v0, LD1/Y0;

    .line 45
    invoke-direct {v0}, LD1/Y0;-><init>()V

    .line 48
    iput-object v0, p0, LE1/v;->A:LD1/Y0;

    .line 50
    new-instance v0, LE1/u;

    .line 52
    invoke-direct {v0, p1}, LE1/u;-><init>(LD1/X0;)V

    .line 55
    iput-object v0, p0, LE1/v;->B:LE1/u;

    .line 57
    new-instance p1, Landroid/util/SparseArray;

    .line 59
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 62
    iput-object p1, p0, LE1/v;->C:Landroid/util/SparseArray;

    .line 64
    return-void
.end method


# virtual methods
.method public final A(ILj2/B;Lj2/r;Lj2/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/v;->Q(ILj2/B;)LE1/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LE1/n;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, LE1/n;-><init>(LE1/b;Lj2/r;Lj2/w;I)V

    .line 11
    const/16 p3, 0x3e9

    .line 13
    invoke-virtual {p0, p1, p3, p2}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 16
    return-void
.end method

.method public final B(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LE1/v;->R()LE1/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LE1/t;

    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x18

    .line 12
    invoke-virtual {p0, p1, v0, p2}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 15
    return-void
.end method

.method public final C(ILD1/K0;LD1/K0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LE1/v;->G:Z

    .line 7
    :cond_0
    iget-object v0, p0, LE1/v;->E:LD1/L0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, LE1/v;->B:LE1/u;

    .line 14
    iget-object v2, v1, LE1/u;->b:LZ3/S;

    .line 16
    iget-object v3, v1, LE1/u;->e:Lj2/B;

    .line 18
    iget-object v4, v1, LE1/u;->a:LD1/X0;

    .line 20
    invoke-static {v0, v2, v3, v4}, LE1/u;->b(LD1/L0;LZ3/S;Lj2/B;LD1/X0;)Lj2/B;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LE1/u;->d:Lj2/B;

    .line 26
    invoke-virtual {p0}, LE1/v;->a()LE1/b;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LE1/i;

    .line 32
    invoke-direct {v1, p1, p2, p3, v0}, LE1/i;-><init>(ILD1/K0;LD1/K0;LE1/b;)V

    .line 35
    const/16 p1, 0xb

    .line 37
    invoke-virtual {p0, v0, p1, v1}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 40
    return-void
.end method

.method public final D(ILj2/B;Lj2/r;Lj2/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/v;->Q(ILj2/B;)LE1/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LE1/n;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, LE1/n;-><init>(LE1/b;Lj2/r;Lj2/w;I)V

    .line 11
    const/16 p3, 0x3e8

    .line 13
    invoke-virtual {p0, p1, p3, p2}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 16
    return-void
.end method

.method public final E(ILj2/B;Lj2/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/v;->Q(ILj2/B;)LE1/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LE1/s;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p3, v0}, LE1/s;-><init>(LE1/b;Lj2/w;I)V

    .line 11
    const/16 p3, 0x3ec

    .line 13
    invoke-virtual {p0, p1, p3, p2}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 16
    return-void
.end method

.method public final F(LD1/Z0;I)V
    .locals 4

    .line 1
    iget-object p1, p0, LE1/v;->E:LD1/L0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, LE1/v;->B:LE1/u;

    .line 8
    iget-object v1, v0, LE1/u;->b:LZ3/S;

    .line 10
    iget-object v2, v0, LE1/u;->e:Lj2/B;

    .line 12
    iget-object v3, v0, LE1/u;->a:LD1/X0;

    .line 14
    invoke-static {p1, v1, v2, v3}, LE1/u;->b(LD1/L0;LZ3/S;Lj2/B;LD1/X0;)Lj2/B;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LE1/u;->d:Lj2/B;

    .line 20
    check-cast p1, LD1/I;

    .line 22
    invoke-virtual {p1}, LD1/I;->x()LD1/Z0;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, LE1/u;->d(LD1/Z0;)V

    .line 29
    invoke-virtual {p0}, LE1/v;->a()LE1/b;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LE1/f;

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p1, p2, v1}, LE1/f;-><init>(LE1/b;II)V

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p1, p2, v0}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 43
    return-void
.end method

.method public final G(ILj2/B;Lj2/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/v;->Q(ILj2/B;)LE1/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LE1/s;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, v0}, LE1/s;-><init>(LE1/b;Lj2/w;I)V

    .line 11
    const/16 p3, 0x3ed

    .line 13
    invoke-virtual {p0, p1, p3, p2}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 16
    return-void
.end method

.method public final H(LZ1/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE1/v;->a()LE1/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li0/a;

    .line 7
    const/16 v2, 0xb

    .line 9
    invoke-direct {v1, v2, v0, p1}, Li0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/16 p1, 0x1c

    .line 14
    invoke-virtual {p0, v0, p1, v1}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 17
    return-void
.end method

.method public final I(ILj2/B;Lj2/r;Lj2/w;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/v;->Q(ILj2/B;)LE1/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LE1/d;

    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, LE1/d;-><init>(LE1/b;Lj2/r;Lj2/w;Ljava/io/IOException;Z)V

    .line 16
    const/16 p3, 0x3eb

    .line 18
    invoke-virtual {p0, p1, p3, p2}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 21
    return-void
.end method

.method public final J(LD1/l0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE1/v;->a()LE1/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li0/a;

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, v0, p1}, Li0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/16 p1, 0xe

    .line 13
    invoke-virtual {p0, v0, p1, v1}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 16
    return-void
.end method

.method public final K(LD1/s;)V
    .locals 3

    .line 1
    instance-of v0, p1, LD1/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, LD1/s;->K:Lj2/z;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lj2/B;

    .line 11
    invoke-direct {v1, v0}, Lj2/z;-><init>(Lj2/z;)V

    .line 14
    invoke-virtual {p0, v1}, LE1/v;->P(Lj2/B;)LE1/b;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LE1/v;->a()LE1/b;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v1, LE1/e;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, p1, v2}, LE1/e;-><init>(LE1/b;LD1/s;I)V

    .line 29
    const/16 p1, 0xa

    .line 31
    invoke-virtual {p0, v0, p1, v1}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 34
    return-void
.end method

.method public final L(ILj2/B;Lj2/r;Lj2/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/v;->Q(ILj2/B;)LE1/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LE1/n;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, LE1/n;-><init>(LE1/b;Lj2/r;Lj2/w;I)V

    .line 11
    const/16 p3, 0x3ea

    .line 13
    invoke-virtual {p0, p1, p3, p2}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 16
    return-void
.end method

.method public final M(LD1/r;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE1/v;->a()LE1/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li0/a;

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-direct {v1, v2, v0, p1}, Li0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/16 p1, 0x1d

    .line 14
    invoke-virtual {p0, v0, p1, v1}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 17
    return-void
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE1/v;->a()LE1/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE1/o;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v0, p1}, LE1/o;-><init>(ILE1/b;Z)V

    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, v0, p1, v1}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 15
    return-void
.end method

.method public final O(LD1/Z0;ILj2/B;)LE1/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move/from16 v5, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, LD1/Z0;->r()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 18
    :goto_0
    iget-object v1, v0, LE1/v;->y:LI2/c;

    .line 20
    check-cast v1, LI2/G;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v2

    .line 29
    iget-object v1, v0, LE1/v;->E:LD1/L0;

    .line 31
    check-cast v1, LD1/I;

    .line 33
    invoke-virtual {v1}, LD1/I;->x()LD1/Z0;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4, v1}, LD1/Z0;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v1, v0, LE1/v;->E:LD1/L0;

    .line 45
    check-cast v1, LD1/I;

    .line 47
    invoke-virtual {v1}, LD1/I;->t()I

    .line 50
    move-result v1

    .line 51
    if-ne v5, v1, :cond_1

    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    const-wide/16 v7, 0x0

    .line 58
    if-eqz v6, :cond_2

    .line 60
    invoke-virtual {v6}, Lj2/z;->a()Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 66
    if-eqz v1, :cond_5

    .line 68
    iget-object v1, v0, LE1/v;->E:LD1/L0;

    .line 70
    check-cast v1, LD1/I;

    .line 72
    invoke-virtual {v1}, LD1/I;->r()I

    .line 75
    move-result v1

    .line 76
    iget v9, v6, Lj2/z;->b:I

    .line 78
    if-ne v1, v9, :cond_5

    .line 80
    iget-object v1, v0, LE1/v;->E:LD1/L0;

    .line 82
    check-cast v1, LD1/I;

    .line 84
    invoke-virtual {v1}, LD1/I;->s()I

    .line 87
    move-result v1

    .line 88
    iget v9, v6, Lj2/z;->c:I

    .line 90
    if-ne v1, v9, :cond_5

    .line 92
    iget-object v1, v0, LE1/v;->E:LD1/L0;

    .line 94
    check-cast v1, LD1/I;

    .line 96
    invoke-virtual {v1}, LD1/I;->v()J

    .line 99
    move-result-wide v7

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    if-eqz v1, :cond_3

    .line 103
    iget-object v1, v0, LE1/v;->E:LD1/L0;

    .line 105
    check-cast v1, LD1/I;

    .line 107
    invoke-virtual {v1}, LD1/I;->c0()V

    .line 110
    iget-object v7, v1, LD1/I;->g0:LD1/D0;

    .line 112
    invoke-virtual {v1, v7}, LD1/I;->q(LD1/D0;)J

    .line 115
    move-result-wide v7

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual/range {p1 .. p1}, LD1/Z0;->r()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v1, v0, LE1/v;->A:LD1/Y0;

    .line 126
    invoke-virtual {v4, v5, v1, v7, v8}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 129
    move-result-object v1

    .line 130
    iget-wide v7, v1, LD1/Y0;->K:J

    .line 132
    invoke-static {v7, v8}, LI2/M;->b0(J)J

    .line 135
    move-result-wide v7

    .line 136
    :cond_5
    :goto_2
    iget-object v1, v0, LE1/v;->B:LE1/u;

    .line 138
    iget-object v11, v1, LE1/u;->d:Lj2/B;

    .line 140
    new-instance v16, LE1/b;

    .line 142
    iget-object v1, v0, LE1/v;->E:LD1/L0;

    .line 144
    check-cast v1, LD1/I;

    .line 146
    invoke-virtual {v1}, LD1/I;->x()LD1/Z0;

    .line 149
    move-result-object v9

    .line 150
    iget-object v1, v0, LE1/v;->E:LD1/L0;

    .line 152
    check-cast v1, LD1/I;

    .line 154
    invoke-virtual {v1}, LD1/I;->t()I

    .line 157
    move-result v10

    .line 158
    iget-object v1, v0, LE1/v;->E:LD1/L0;

    .line 160
    check-cast v1, LD1/I;

    .line 162
    invoke-virtual {v1}, LD1/I;->v()J

    .line 165
    move-result-wide v12

    .line 166
    iget-object v1, v0, LE1/v;->E:LD1/L0;

    .line 168
    check-cast v1, LD1/I;

    .line 170
    invoke-virtual {v1}, LD1/I;->c0()V

    .line 173
    iget-object v1, v1, LD1/I;->g0:LD1/D0;

    .line 175
    iget-wide v14, v1, LD1/D0;->q:J

    .line 177
    invoke-static {v14, v15}, LI2/M;->b0(J)J

    .line 180
    move-result-wide v14

    .line 181
    move-object/from16 v1, v16

    .line 183
    move-object/from16 v4, p1

    .line 185
    move/from16 v5, p2

    .line 187
    invoke-direct/range {v1 .. v15}, LE1/b;-><init>(JLD1/Z0;ILj2/B;JLD1/Z0;ILj2/B;JJ)V

    .line 190
    return-object v16
.end method

.method public final P(Lj2/B;)LE1/b;
    .locals 3

    .line 1
    iget-object v0, p0, LE1/v;->E:LD1/L0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, LE1/v;->B:LE1/u;

    .line 13
    iget-object v1, v1, LE1/u;->c:LZ3/z0;

    .line 15
    invoke-virtual {v1, p1}, LZ3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LD1/Z0;

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, Lj2/z;->a:Ljava/lang/Object;

    .line 28
    iget-object v2, p0, LE1/v;->z:LD1/X0;

    .line 30
    invoke-virtual {v1, v0, v2}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, LD1/X0;->A:I

    .line 36
    invoke-virtual {p0, v1, v0, p1}, LE1/v;->O(LD1/Z0;ILj2/B;)LE1/b;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, LE1/v;->E:LD1/L0;

    .line 43
    check-cast p1, LD1/I;

    .line 45
    invoke-virtual {p1}, LD1/I;->t()I

    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, LE1/v;->E:LD1/L0;

    .line 51
    check-cast v1, LD1/I;

    .line 53
    invoke-virtual {v1}, LD1/I;->x()LD1/Z0;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LD1/Z0;->q()I

    .line 60
    move-result v2

    .line 61
    if-ge p1, v2, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v1, LD1/Z0;->y:LD1/W0;

    .line 66
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, LE1/v;->O(LD1/Z0;ILj2/B;)LE1/b;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final Q(ILj2/B;)LE1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/v;->E:LD1/L0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, LE1/v;->B:LE1/u;

    .line 10
    iget-object v0, v0, LE1/u;->c:LZ3/z0;

    .line 12
    invoke-virtual {v0, p2}, LZ3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LD1/Z0;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p2}, LE1/v;->P(Lj2/B;)LE1/b;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, LD1/Z0;->y:LD1/W0;

    .line 27
    invoke-virtual {p0, v0, p1, p2}, LE1/v;->O(LD1/Z0;ILj2/B;)LE1/b;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    iget-object p2, p0, LE1/v;->E:LD1/L0;

    .line 34
    check-cast p2, LD1/I;

    .line 36
    invoke-virtual {p2}, LD1/I;->x()LD1/Z0;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, LD1/Z0;->q()I

    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p2, LD1/Z0;->y:LD1/W0;

    .line 49
    :goto_1
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, p1, v0}, LE1/v;->O(LD1/Z0;ILj2/B;)LE1/b;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final R()LE1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/v;->B:LE1/u;

    .line 3
    iget-object v0, v0, LE1/u;->f:Lj2/B;

    .line 5
    invoke-virtual {p0, v0}, LE1/v;->P(Lj2/B;)LE1/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final S(LE1/b;ILI2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/v;->C:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, LE1/v;->D:Lu/e;

    .line 8
    invoke-virtual {p1, p2, p3}, Lu/e;->l(ILI2/o;)V

    .line 11
    return-void
.end method

.method public final T(LD1/L0;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, LE1/v;->E:LD1/L0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, LE1/v;->B:LE1/u;

    .line 7
    iget-object v0, v0, LE1/u;->b:LZ3/S;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, LE1/v;->E:LD1/L0;

    .line 27
    iget-object v0, p0, LE1/v;->y:LI2/c;

    .line 29
    check-cast v0, LI2/G;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p2, v1}, LI2/G;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LI2/I;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LE1/v;->F:LI2/I;

    .line 38
    iget-object v0, p0, LE1/v;->D:Lu/e;

    .line 40
    new-instance v5, Li0/a;

    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {v5, v1, p0, p1}, Li0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iget-object p1, v0, Lu/e;->c:Ljava/lang/Object;

    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, LI2/c;

    .line 51
    new-instance p1, Lu/e;

    .line 53
    iget-object v1, v0, Lu/e;->f:Ljava/util/AbstractCollection;

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    iget-boolean v6, v0, Lu/e;->b:Z

    .line 60
    move-object v1, p1

    .line 61
    move-object v3, p2

    .line 62
    invoke-direct/range {v1 .. v6}, Lu/e;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LI2/c;LI2/p;Z)V

    .line 65
    iput-object p1, p0, LE1/v;->D:Lu/e;

    .line 67
    return-void
.end method

.method public final a()LE1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/v;->B:LE1/u;

    .line 3
    iget-object v0, v0, LE1/u;->d:Lj2/B;

    .line 5
    invoke-virtual {p0, v0}, LE1/v;->P(Lj2/B;)LE1/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(ILj2/B;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/v;->Q(ILj2/B;)LE1/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LE1/r;

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, p1, v0}, LE1/r;-><init>(LE1/b;I)V

    .line 11
    const/16 v0, 0x3ff

    .line 13
    invoke-virtual {p0, p1, v0, p2}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 16
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE1/v;->R()LE1/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE1/o;

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, v0, p1}, LE1/o;-><init>(ILE1/b;Z)V

    .line 11
    const/16 p1, 0x17

    .line 13
    invoke-virtual {p0, v0, p1, v1}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 16
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE1/v;->a()LE1/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE1/f;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, v2}, LE1/f;-><init>(LE1/b;II)V

    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, v0, p1, v1}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 15
    return-void
.end method

.method public final e(LD1/s;)V
    .locals 3

    .line 1
    instance-of v0, p1, LD1/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, LD1/s;->K:Lj2/z;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lj2/B;

    .line 11
    invoke-direct {v1, v0}, Lj2/z;-><init>(Lj2/z;)V

    .line 14
    invoke-virtual {p0, v1}, LE1/v;->P(Lj2/B;)LE1/b;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LE1/v;->a()LE1/b;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v1, LE1/e;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, p1, v2}, LE1/e;-><init>(LE1/b;LD1/s;I)V

    .line 29
    const/16 p1, 0xa

    .line 31
    invoke-virtual {p0, v0, p1, v1}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 34
    return-void
.end method

.method public final f(LD1/b1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE1/v;->a()LE1/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li0/a;

    .line 7
    const/16 v2, 0x9

    .line 9
    invoke-direct {v1, v2, v0, p1}, Li0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, v0, p1, v1}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 16
    return-void
.end method

.method public final g(LE2/z;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE1/v;->a()LE1/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li0/a;

    .line 7
    const/16 v2, 0xd

    .line 9
    invoke-direct {v1, v2, v0, p1}, Li0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/16 p1, 0x13

    .line 14
    invoke-virtual {p0, v0, p1, v1}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 17
    return-void
.end method

.method public final h(ILj2/B;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/v;->Q(ILj2/B;)LE1/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LE1/p;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, p1, p3, v0}, LE1/p;-><init>(LE1/b;Ljava/lang/Exception;I)V

    .line 11
    const/16 p3, 0x400

    .line 13
    invoke-virtual {p0, p1, p3, p2}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 16
    return-void
.end method

.method public final i(ILj2/B;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/v;->Q(ILj2/B;)LE1/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LE1/r;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, v0}, LE1/r;-><init>(LE1/b;I)V

    .line 11
    const/16 v0, 0x402

    .line 13
    invoke-virtual {p0, p1, v0, p2}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 16
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE1/v;->a()LE1/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE1/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v0, p1}, LE1/o;-><init>(ILE1/b;Z)V

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, v0, p1, v1}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 15
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE1/v;->a()LE1/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li0/a;

    .line 7
    const/16 v2, 0x8

    .line 9
    invoke-direct {v1, v2, v0, p1}, Li0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/16 p1, 0x1b

    .line 14
    invoke-virtual {p0, v0, p1, v1}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 17
    return-void
.end method

.method public final m(LD1/I0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE1/v;->a()LE1/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE1/l;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p2, p1, v2}, LE1/l;-><init>(LE1/b;ZII)V

    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 15
    return-void
.end method

.method public final o(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE1/v;->a()LE1/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE1/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p2, p1, v2}, LE1/l;-><init>(LE1/b;ZII)V

    .line 11
    const/4 p1, 0x5

    .line 12
    invoke-virtual {p0, v0, p1, v1}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 15
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE1/v;->a()LE1/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE1/f;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, LE1/f;-><init>(LE1/b;II)V

    .line 11
    const/16 p1, 0x8

    .line 13
    invoke-virtual {p0, v0, p1, v1}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 16
    return-void
.end method

.method public final p(Lu2/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE1/v;->a()LE1/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li0/a;

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2, v0, p1}, Li0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/16 p1, 0x1b

    .line 13
    invoke-virtual {p0, v0, p1, v1}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 16
    return-void
.end method

.method public final q(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LE1/v;->R()LE1/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LE1/j;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v1, 0x16

    .line 12
    invoke-virtual {p0, p1, v1, v0}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 15
    return-void
.end method

.method public final r(LD1/E0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE1/v;->a()LE1/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li0/a;

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, v0, p1}, Li0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/16 p1, 0xc

    .line 13
    invoke-virtual {p0, v0, p1, v1}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 16
    return-void
.end method

.method public final s(ILj2/B;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/v;->Q(ILj2/B;)LE1/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LE1/f;

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, p1, p3, v0}, LE1/f;-><init>(LE1/b;II)V

    .line 11
    const/16 p3, 0x3fe

    .line 13
    invoke-virtual {p0, p1, p3, p2}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 16
    return-void
.end method

.method public final t(LJ2/z;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE1/v;->R()LE1/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li0/a;

    .line 7
    const/16 v2, 0xc

    .line 9
    invoke-direct {v1, v2, v0, p1}, Li0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/16 p1, 0x19

    .line 14
    invoke-virtual {p0, v0, p1, v1}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 17
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE1/v;->a()LE1/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE1/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, LE1/f;-><init>(LE1/b;II)V

    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, v0, p1, v1}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 15
    return-void
.end method

.method public final v(LD1/H0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE1/v;->a()LE1/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li0/a;

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2, v0, p1}, Li0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/16 p1, 0xd

    .line 13
    invoke-virtual {p0, v0, p1, v1}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 16
    return-void
.end method

.method public final w(ILj2/B;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/v;->Q(ILj2/B;)LE1/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LE1/r;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, v0}, LE1/r;-><init>(LE1/b;I)V

    .line 11
    const/16 v0, 0x403

    .line 13
    invoke-virtual {p0, p1, v0, p2}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 16
    return-void
.end method

.method public final x(LD1/j0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LE1/v;->a()LE1/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly1/g;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Ly1/g;-><init>(LE1/b;Ljava/lang/Object;I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 14
    return-void
.end method

.method public final y(ILj2/B;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/v;->Q(ILj2/B;)LE1/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LE1/r;

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, p1, v0}, LE1/r;-><init>(LE1/b;I)V

    .line 11
    const/16 v0, 0x401

    .line 13
    invoke-virtual {p0, p1, v0, p2}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 16
    return-void
.end method

.method public final z(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE1/v;->a()LE1/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE1/o;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, v0, p1}, LE1/o;-><init>(ILE1/b;Z)V

    .line 11
    const/16 p1, 0x9

    .line 13
    invoke-virtual {p0, v0, p1, v1}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 16
    return-void
.end method
