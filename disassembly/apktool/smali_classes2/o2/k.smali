.class public final Lo2/k;
.super Ll2/o;
.source "SourceFile"


# static fields
.field public static final k0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final I:I

.field public final J:I

.field public final K:Landroid/net/Uri;

.field public final L:Z

.field public final M:I

.field public final N:LG2/m;

.field public final O:LG2/q;

.field public final P:Lo2/l;

.field public final Q:Z

.field public final R:Z

.field public final S:LI2/J;

.field public final T:Lo2/j;

.field public final U:Ljava/util/List;

.field public final V:LJ1/k;

.field public final W:Le2/i;

.field public final X:LI2/B;

.field public final Y:Z

.field public final Z:Z

.field public final a0:J

.field public b0:Lo2/l;

.field public c0:Lo2/s;

.field public d0:I

.field public e0:Z

.field public volatile f0:Z

.field public g0:Z

.field public h0:LZ3/S;

.field public i0:Z

.field public j0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    sput-object v0, Lo2/k;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Lo2/j;LG2/m;LG2/q;LD1/T;ZLG2/m;LG2/q;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLI2/J;JLJ1/k;Lo2/l;Le2/i;LI2/B;ZLE1/C;)V
    .locals 14

    .line 1
    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 2
    invoke-direct/range {v0 .. v11}, Ll2/o;-><init>(LG2/m;LG2/q;LD1/T;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 3
    iput-boolean v0, v12, Lo2/k;->Y:Z

    move/from16 v0, p19

    .line 4
    iput v0, v12, Lo2/k;->M:I

    move/from16 v0, p20

    .line 5
    iput-boolean v0, v12, Lo2/k;->j0:Z

    move/from16 v0, p21

    .line 6
    iput v0, v12, Lo2/k;->J:I

    .line 7
    iput-object v13, v12, Lo2/k;->O:LG2/q;

    move-object/from16 v0, p6

    .line 8
    iput-object v0, v12, Lo2/k;->N:LG2/m;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, v12, Lo2/k;->e0:Z

    move/from16 v0, p8

    .line 10
    iput-boolean v0, v12, Lo2/k;->Z:Z

    move-object/from16 v0, p9

    .line 11
    iput-object v0, v12, Lo2/k;->K:Landroid/net/Uri;

    move/from16 v0, p23

    .line 12
    iput-boolean v0, v12, Lo2/k;->Q:Z

    move-object/from16 v0, p24

    .line 13
    iput-object v0, v12, Lo2/k;->S:LI2/J;

    move-wide/from16 v0, p25

    .line 14
    iput-wide v0, v12, Lo2/k;->a0:J

    move/from16 v0, p22

    .line 15
    iput-boolean v0, v12, Lo2/k;->R:Z

    move-object v0, p1

    .line 16
    iput-object v0, v12, Lo2/k;->T:Lo2/j;

    move-object/from16 v0, p10

    .line 17
    iput-object v0, v12, Lo2/k;->U:Ljava/util/List;

    move-object/from16 v0, p27

    .line 18
    iput-object v0, v12, Lo2/k;->V:LJ1/k;

    move-object/from16 v0, p28

    .line 19
    iput-object v0, v12, Lo2/k;->P:Lo2/l;

    move-object/from16 v0, p29

    .line 20
    iput-object v0, v12, Lo2/k;->W:Le2/i;

    move-object/from16 v0, p30

    .line 21
    iput-object v0, v12, Lo2/k;->X:LI2/B;

    move/from16 v0, p31

    .line 22
    iput-boolean v0, v12, Lo2/k;->L:Z

    .line 23
    sget-object v0, LZ3/S;->z:LZ3/P;

    .line 24
    sget-object v0, LZ3/u0;->C:LZ3/u0;

    .line 25
    iput-object v0, v12, Lo2/k;->h0:LZ3/S;

    .line 26
    sget-object v0, Lo2/k;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lo2/k;->I:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    const/16 v1, 0x10

    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(LG2/m;LG2/q;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget p3, p0, Lo2/k;->d0:I

    .line 6
    if-eqz p3, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, Lo2/k;->d0:I

    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, LG2/q;->b(J)LG2/q;

    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lo2/k;->h(LG2/m;LG2/q;Z)LM1/i;

    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget p4, p0, Lo2/k;->d0:I

    .line 26
    invoke-virtual {p3, p4}, LM1/i;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lo2/k;->f0:Z

    .line 34
    if-nez p4, :cond_3

    .line 36
    iget-object p4, p0, Lo2/k;->b0:Lo2/l;

    .line 38
    check-cast p4, Lo2/b;

    .line 40
    sget-object v0, Lo2/b;->d:LM1/q;

    .line 42
    iget-object p4, p4, Lo2/b;->a:LM1/m;

    .line 44
    invoke-interface {p4, p3, v0}, LM1/m;->c(LM1/n;LM1/q;)I

    .line 47
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-nez p4, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p4

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception p4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :try_start_2
    iget-wide p3, p3, LM1/i;->d:J

    .line 57
    iget-wide v0, p2, LG2/q;->f:J

    .line 59
    :goto_2
    sub-long/2addr p3, v0

    .line 60
    long-to-int p2, p3

    .line 61
    iput p2, p0, Lo2/k;->d0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    goto :goto_4

    .line 64
    :goto_3
    :try_start_3
    iget-object v0, p0, Ll2/f;->B:LD1/T;

    .line 66
    iget v0, v0, LD1/T;->C:I

    .line 68
    and-int/lit16 v0, v0, 0x4000

    .line 70
    if-eqz v0, :cond_4

    .line 72
    iget-object p4, p0, Lo2/k;->b0:Lo2/l;

    .line 74
    check-cast p4, Lo2/b;

    .line 76
    iget-object p4, p4, Lo2/b;->a:LM1/m;

    .line 78
    const-wide/16 v0, 0x0

    .line 80
    invoke-interface {p4, v0, v1, v0, v1}, LM1/m;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    iget-wide p3, p3, LM1/i;->d:J

    .line 85
    iget-wide v0, p2, LG2/q;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    goto :goto_2

    .line 88
    :goto_4
    invoke-static {p1}, Lcom/bumptech/glide/f;->f(LG2/m;)V

    .line 91
    return-void

    .line 92
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :goto_5
    :try_start_6
    iget-wide v0, p3, LM1/i;->d:J

    .line 95
    iget-wide p2, p2, LG2/q;->f:J

    .line 97
    sub-long/2addr v0, p2

    .line 98
    long-to-int p2, v0

    .line 99
    iput p2, p0, Lo2/k;->d0:I

    .line 101
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :goto_6
    invoke-static {p1}, Lcom/bumptech/glide/f;->f(LG2/m;)V

    .line 105
    throw p2
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/k;->c0:Lo2/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lo2/k;->b0:Lo2/l;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lo2/k;->P:Lo2/l;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lo2/b;

    .line 18
    iget-object v2, v2, Lo2/b;->a:LM1/m;

    .line 20
    instance-of v3, v2, LW1/D;

    .line 22
    if-nez v3, :cond_0

    .line 24
    instance-of v2, v2, LU1/l;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    :cond_0
    iput-object v0, p0, Lo2/k;->b0:Lo2/l;

    .line 30
    iput-boolean v1, p0, Lo2/k;->e0:Z

    .line 32
    :cond_1
    iget-boolean v0, p0, Lo2/k;->e0:Z

    .line 34
    if-nez v0, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lo2/k;->N:LG2/m;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v2, p0, Lo2/k;->O:LG2/q;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-boolean v3, p0, Lo2/k;->Z:Z

    .line 49
    invoke-virtual {p0, v0, v2, v3, v1}, Lo2/k;->c(LG2/m;LG2/q;ZZ)V

    .line 52
    iput v1, p0, Lo2/k;->d0:I

    .line 54
    iput-boolean v1, p0, Lo2/k;->e0:Z

    .line 56
    :goto_0
    iget-boolean v0, p0, Lo2/k;->f0:Z

    .line 58
    if-nez v0, :cond_4

    .line 60
    iget-boolean v0, p0, Lo2/k;->R:Z

    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v0, :cond_3

    .line 65
    iget-boolean v0, p0, Lo2/k;->Y:Z

    .line 67
    iget-object v2, p0, Ll2/f;->G:LG2/Y;

    .line 69
    iget-object v3, p0, Ll2/f;->z:LG2/q;

    .line 71
    invoke-virtual {p0, v2, v3, v0, v1}, Lo2/k;->c(LG2/m;LG2/q;ZZ)V

    .line 74
    :cond_3
    iget-boolean v0, p0, Lo2/k;->f0:Z

    .line 76
    xor-int/2addr v0, v1

    .line 77
    iput-boolean v0, p0, Lo2/k;->g0:Z

    .line 79
    :cond_4
    return-void
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo2/k;->L:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 8
    iget-object v0, p0, Lo2/k;->h0:LZ3/S;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lo2/k;->h0:LZ3/S;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo2/k;->f0:Z

    .line 4
    return-void
.end method

.method public final h(LG2/m;LG2/q;Z)LM1/i;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-interface/range {p1 .. p2}, LG2/m;->i(LG2/q;)J

    .line 8
    move-result-wide v6

    .line 9
    if-eqz p3, :cond_0

    .line 11
    :try_start_0
    iget-object v8, v1, Lo2/k;->S:LI2/J;

    .line 13
    iget-boolean v13, v1, Lo2/k;->Q:Z

    .line 15
    iget-wide v9, v1, Ll2/f;->E:J

    .line 17
    iget-wide v11, v1, Lo2/k;->a0:J

    .line 19
    invoke-virtual/range {v8 .. v13}, LI2/J;->g(JJZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Ljava/io/IOException;

    .line 26
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v2

    .line 30
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 32
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 35
    throw v0

    .line 36
    :cond_0
    :goto_0
    new-instance v8, LM1/i;

    .line 38
    iget-wide v4, v0, LG2/q;->f:J

    .line 40
    move-object v2, v8

    .line 41
    move-object/from16 v3, p1

    .line 43
    invoke-direct/range {v2 .. v7}, LM1/i;-><init>(LG2/j;JJ)V

    .line 46
    iget-object v2, v1, Lo2/k;->b0:Lo2/l;

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v2, :cond_2b

    .line 52
    iget-object v2, v1, Lo2/k;->X:LI2/B;

    .line 54
    iput v4, v8, LM1/i;->f:I

    .line 56
    const/16 v5, 0xa

    .line 58
    const/16 v6, 0x8

    .line 60
    :try_start_1
    invoke-virtual {v2, v5}, LI2/B;->D(I)V

    .line 63
    iget-object v7, v2, LI2/B;->a:[B

    .line 65
    invoke-virtual {v8, v7, v4, v5, v4}, LM1/i;->m([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    invoke-virtual {v2}, LI2/B;->x()I

    .line 71
    move-result v7

    .line 72
    const v11, 0x494433

    .line 75
    if-eq v7, v11, :cond_2

    .line 77
    :catch_2
    :cond_1
    :goto_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v7, 0x3

    .line 84
    invoke-virtual {v2, v7}, LI2/B;->H(I)V

    .line 87
    invoke-virtual {v2}, LI2/B;->u()I

    .line 90
    move-result v7

    .line 91
    add-int/lit8 v11, v7, 0xa

    .line 93
    iget-object v12, v2, LI2/B;->a:[B

    .line 95
    array-length v13, v12

    .line 96
    if-le v11, v13, :cond_3

    .line 98
    invoke-virtual {v2, v11}, LI2/B;->D(I)V

    .line 101
    iget-object v11, v2, LI2/B;->a:[B

    .line 103
    invoke-static {v12, v4, v11, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_3
    iget-object v11, v2, LI2/B;->a:[B

    .line 108
    invoke-virtual {v8, v11, v5, v7, v4}, LM1/i;->m([BIIZ)Z

    .line 111
    iget-object v5, v2, LI2/B;->a:[B

    .line 113
    iget-object v11, v1, Lo2/k;->W:Le2/i;

    .line 115
    invoke-virtual {v11, v7, v5}, Le2/i;->f(I[B)LZ1/b;

    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_4

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v5, v5, LZ1/b;->y:[LZ1/a;

    .line 124
    array-length v7, v5

    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_2
    if-ge v11, v7, :cond_1

    .line 128
    aget-object v12, v5, v11

    .line 130
    instance-of v13, v12, Le2/n;

    .line 132
    if-eqz v13, :cond_5

    .line 134
    check-cast v12, Le2/n;

    .line 136
    iget-object v13, v12, Le2/n;->z:Ljava/lang/String;

    .line 138
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 140
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_5

    .line 146
    iget-object v5, v2, LI2/B;->a:[B

    .line 148
    iget-object v7, v12, Le2/n;->A:[B

    .line 150
    invoke-static {v7, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    invoke-virtual {v2, v4}, LI2/B;->G(I)V

    .line 156
    invoke-virtual {v2, v6}, LI2/B;->F(I)V

    .line 159
    invoke-virtual {v2}, LI2/B;->p()J

    .line 162
    move-result-wide v11

    .line 163
    const-wide v13, 0x1ffffffffL

    .line 168
    and-long/2addr v11, v13

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 172
    goto :goto_2

    .line 173
    :goto_3
    iput v4, v8, LM1/i;->f:I

    .line 175
    iget-object v2, v1, Lo2/k;->P:Lo2/l;

    .line 177
    if-eqz v2, :cond_d

    .line 179
    check-cast v2, Lo2/b;

    .line 181
    iget-object v0, v2, Lo2/b;->a:LM1/m;

    .line 183
    instance-of v5, v0, LW1/D;

    .line 185
    if-nez v5, :cond_7

    .line 187
    instance-of v5, v0, LU1/l;

    .line 189
    if-eqz v5, :cond_6

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    const/4 v5, 0x0

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 195
    :goto_5
    xor-int/2addr v5, v3

    .line 196
    invoke-static {v5}, Lcom/bumptech/glide/d;->g(Z)V

    .line 199
    instance-of v5, v0, Lo2/v;

    .line 201
    iget-object v6, v2, Lo2/b;->c:LI2/J;

    .line 203
    iget-object v2, v2, Lo2/b;->b:LD1/T;

    .line 205
    if-eqz v5, :cond_8

    .line 207
    new-instance v0, Lo2/v;

    .line 209
    iget-object v5, v2, LD1/T;->A:Ljava/lang/String;

    .line 211
    invoke-direct {v0, v5, v6}, Lo2/v;-><init>(Ljava/lang/String;LI2/J;)V

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    instance-of v5, v0, LW1/d;

    .line 217
    if-eqz v5, :cond_9

    .line 219
    new-instance v0, LW1/d;

    .line 221
    invoke-direct {v0}, LW1/d;-><init>()V

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    instance-of v5, v0, LW1/a;

    .line 227
    if-eqz v5, :cond_a

    .line 229
    new-instance v0, LW1/a;

    .line 231
    invoke-direct {v0}, LW1/a;-><init>()V

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    instance-of v5, v0, LW1/b;

    .line 237
    if-eqz v5, :cond_b

    .line 239
    new-instance v0, LW1/b;

    .line 241
    invoke-direct {v0}, LW1/b;-><init>()V

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    instance-of v5, v0, LT1/d;

    .line 247
    if-eqz v5, :cond_c

    .line 249
    new-instance v0, LT1/d;

    .line 251
    invoke-direct {v0}, LT1/d;-><init>()V

    .line 254
    :goto_6
    new-instance v5, Lo2/b;

    .line 256
    invoke-direct {v5, v0, v2, v6}, Lo2/b;-><init>(LM1/m;LD1/T;LI2/J;)V

    .line 259
    move-wide/from16 v25, v11

    .line 261
    const/4 v9, 0x0

    .line 262
    goto/16 :goto_17

    .line 264
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    const-string v3, "Unexpected extractor type for recreation: "

    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v2

    .line 284
    :cond_d
    invoke-interface/range {p1 .. p1}, LG2/m;->g()Ljava/util/Map;

    .line 287
    move-result-object v2

    .line 288
    iget-object v5, v1, Lo2/k;->T:Lo2/j;

    .line 290
    check-cast v5, Lo2/c;

    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    iget-object v7, v1, Ll2/f;->B:LD1/T;

    .line 297
    iget-object v15, v7, LD1/T;->J:Ljava/lang/String;

    .line 299
    invoke-static {v15}, Ll3/a;->B(Ljava/lang/String;)I

    .line 302
    move-result v15

    .line 303
    const-string v9, "Content-Type"

    .line 305
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/util/List;

    .line 311
    if-eqz v2, :cond_f

    .line 313
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_e

    .line 319
    goto :goto_7

    .line 320
    :cond_e
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/String;

    .line 326
    goto :goto_8

    .line 327
    :cond_f
    :goto_7
    const/4 v2, 0x0

    .line 328
    :goto_8
    invoke-static {v2}, Ll3/a;->B(Ljava/lang/String;)I

    .line 331
    move-result v2

    .line 332
    iget-object v0, v0, LG2/q;->a:Landroid/net/Uri;

    .line 334
    invoke-static {v0}, Ll3/a;->C(Landroid/net/Uri;)I

    .line 337
    move-result v0

    .line 338
    new-instance v10, Ljava/util/ArrayList;

    .line 340
    const/4 v9, 0x7

    .line 341
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    invoke-static {v15, v10}, Lo2/c;->a(ILjava/util/ArrayList;)V

    .line 347
    invoke-static {v2, v10}, Lo2/c;->a(ILjava/util/ArrayList;)V

    .line 350
    invoke-static {v0, v10}, Lo2/c;->a(ILjava/util/ArrayList;)V

    .line 353
    sget-object v16, Lo2/c;->d:[I

    .line 355
    const/4 v13, 0x0

    .line 356
    :goto_9
    if-ge v13, v9, :cond_10

    .line 358
    aget v14, v16, v13

    .line 360
    invoke-static {v14, v10}, Lo2/c;->a(ILjava/util/ArrayList;)V

    .line 363
    add-int/lit8 v13, v13, 0x1

    .line 365
    goto :goto_9

    .line 366
    :cond_10
    iput v4, v8, LM1/i;->f:I

    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    :goto_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 373
    move-result v4

    .line 374
    iget-object v6, v1, Lo2/k;->S:LI2/J;

    .line 376
    if-ge v13, v4, :cond_24

    .line 378
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/Integer;

    .line 384
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 387
    move-result v4

    .line 388
    const/16 v9, 0xb

    .line 390
    if-eqz v4, :cond_20

    .line 392
    if-eq v4, v3, :cond_1f

    .line 394
    const/4 v3, 0x2

    .line 395
    if-eq v4, v3, :cond_1e

    .line 397
    const/4 v3, 0x7

    .line 398
    if-eq v4, v3, :cond_1d

    .line 400
    iget-object v3, v1, Lo2/k;->U:Ljava/util/List;

    .line 402
    move-object/from16 v23, v10

    .line 404
    const/16 v10, 0x8

    .line 406
    if-eq v4, v10, :cond_18

    .line 408
    if-eq v4, v9, :cond_12

    .line 410
    const/16 v3, 0xd

    .line 412
    if-eq v4, v3, :cond_11

    .line 414
    move-object/from16 v24, v5

    .line 416
    move-wide/from16 v25, v11

    .line 418
    const/4 v3, 0x0

    .line 419
    goto/16 :goto_15

    .line 421
    :cond_11
    new-instance v3, Lo2/v;

    .line 423
    iget-object v10, v7, LD1/T;->A:Ljava/lang/String;

    .line 425
    invoke-direct {v3, v10, v6}, Lo2/v;-><init>(Ljava/lang/String;LI2/J;)V

    .line 428
    move-object/from16 v24, v5

    .line 430
    :goto_b
    move-wide/from16 v25, v11

    .line 432
    goto/16 :goto_15

    .line 434
    :cond_12
    iget v10, v5, Lo2/c;->b:I

    .line 436
    or-int/lit8 v18, v10, 0x10

    .line 438
    if-eqz v3, :cond_13

    .line 440
    or-int/lit8 v18, v10, 0x30

    .line 442
    goto :goto_c

    .line 443
    :cond_13
    iget-boolean v3, v5, Lo2/c;->c:Z

    .line 445
    if-eqz v3, :cond_14

    .line 447
    new-instance v3, LD1/S;

    .line 449
    invoke-direct {v3}, LD1/S;-><init>()V

    .line 452
    const-string v10, "application/cea-608"

    .line 454
    iput-object v10, v3, LD1/S;->k:Ljava/lang/String;

    .line 456
    new-instance v10, LD1/T;

    .line 458
    invoke-direct {v10, v3}, LD1/T;-><init>(LD1/S;)V

    .line 461
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 464
    move-result-object v3

    .line 465
    goto :goto_c

    .line 466
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 469
    move-result-object v3

    .line 470
    :goto_c
    iget-object v10, v7, LD1/T;->G:Ljava/lang/String;

    .line 472
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    move-result v19

    .line 476
    if-nez v19, :cond_16

    .line 478
    const-string v9, "audio/mp4a-latm"

    .line 480
    invoke-static {v10, v9}, LI2/u;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v9

    .line 484
    if-eqz v9, :cond_15

    .line 486
    goto :goto_d

    .line 487
    :cond_15
    or-int/lit8 v18, v18, 0x2

    .line 489
    :goto_d
    const-string v9, "video/avc"

    .line 491
    invoke-static {v10, v9}, LI2/u;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v9

    .line 495
    if-eqz v9, :cond_17

    .line 497
    :cond_16
    :goto_e
    move/from16 v9, v18

    .line 499
    goto :goto_f

    .line 500
    :cond_17
    or-int/lit8 v18, v18, 0x4

    .line 502
    goto :goto_e

    .line 503
    :goto_f
    new-instance v10, LW1/D;

    .line 505
    move-object/from16 v24, v5

    .line 507
    new-instance v5, LW1/f;

    .line 509
    invoke-direct {v5, v9, v3}, LW1/f;-><init>(ILjava/util/List;)V

    .line 512
    const/4 v3, 0x2

    .line 513
    invoke-direct {v10, v3, v6, v5}, LW1/D;-><init>(ILI2/J;LW1/f;)V

    .line 516
    move-object v3, v10

    .line 517
    goto :goto_b

    .line 518
    :cond_18
    move-object/from16 v24, v5

    .line 520
    new-instance v5, LU1/l;

    .line 522
    iget-object v9, v7, LD1/T;->H:LZ1/b;

    .line 524
    if-nez v9, :cond_19

    .line 526
    move-wide/from16 v25, v11

    .line 528
    goto :goto_11

    .line 529
    :cond_19
    move-wide/from16 v25, v11

    .line 531
    const/4 v10, 0x0

    .line 532
    :goto_10
    iget-object v11, v9, LZ1/b;->y:[LZ1/a;

    .line 534
    array-length v12, v11

    .line 535
    if-ge v10, v12, :cond_1b

    .line 537
    aget-object v11, v11, v10

    .line 539
    instance-of v12, v11, Lo2/u;

    .line 541
    if-eqz v12, :cond_1a

    .line 543
    check-cast v11, Lo2/u;

    .line 545
    iget-object v9, v11, Lo2/u;->A:Ljava/util/List;

    .line 547
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 550
    move-result v9

    .line 551
    const/4 v10, 0x1

    .line 552
    xor-int/2addr v9, v10

    .line 553
    if-eqz v9, :cond_1b

    .line 555
    const/4 v9, 0x4

    .line 556
    const/16 v18, 0x4

    .line 558
    goto :goto_12

    .line 559
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 561
    goto :goto_10

    .line 562
    :cond_1b
    :goto_11
    const/16 v18, 0x0

    .line 564
    :goto_12
    if-eqz v3, :cond_1c

    .line 566
    :goto_13
    move-object/from16 v21, v3

    .line 568
    goto :goto_14

    .line 569
    :cond_1c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 572
    move-result-object v3

    .line 573
    goto :goto_13

    .line 574
    :goto_14
    const/16 v22, 0x0

    .line 576
    const/16 v20, 0x0

    .line 578
    move-object/from16 v17, v5

    .line 580
    move-object/from16 v19, v6

    .line 582
    invoke-direct/range {v17 .. v22}, LU1/l;-><init>(ILI2/J;LU1/r;Ljava/util/List;LM1/z;)V

    .line 585
    move-object v3, v5

    .line 586
    goto :goto_15

    .line 587
    :cond_1d
    move-object/from16 v24, v5

    .line 589
    move-object/from16 v23, v10

    .line 591
    move-wide/from16 v25, v11

    .line 593
    new-instance v3, LT1/d;

    .line 595
    const-wide/16 v9, 0x0

    .line 597
    invoke-direct {v3, v9, v10}, LT1/d;-><init>(J)V

    .line 600
    goto :goto_15

    .line 601
    :cond_1e
    move-object/from16 v24, v5

    .line 603
    move-object/from16 v23, v10

    .line 605
    move-wide/from16 v25, v11

    .line 607
    new-instance v3, LW1/d;

    .line 609
    invoke-direct {v3}, LW1/d;-><init>()V

    .line 612
    goto :goto_15

    .line 613
    :cond_1f
    move-object/from16 v24, v5

    .line 615
    move-object/from16 v23, v10

    .line 617
    move-wide/from16 v25, v11

    .line 619
    new-instance v3, LW1/b;

    .line 621
    invoke-direct {v3}, LW1/b;-><init>()V

    .line 624
    goto :goto_15

    .line 625
    :cond_20
    move-object/from16 v24, v5

    .line 627
    move-object/from16 v23, v10

    .line 629
    move-wide/from16 v25, v11

    .line 631
    new-instance v3, LW1/a;

    .line 633
    invoke-direct {v3}, LW1/a;-><init>()V

    .line 636
    :goto_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    :try_start_2
    invoke-interface {v3, v8}, LM1/m;->e(LM1/n;)Z

    .line 642
    move-result v5
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 643
    const/4 v9, 0x0

    .line 644
    iput v9, v8, LM1/i;->f:I

    .line 646
    if-eqz v5, :cond_21

    .line 648
    new-instance v0, Lo2/b;

    .line 650
    invoke-direct {v0, v3, v7, v6}, Lo2/b;-><init>(LM1/m;LD1/T;LI2/J;)V

    .line 653
    :goto_16
    move-object v5, v0

    .line 654
    goto :goto_17

    .line 655
    :catchall_0
    move-exception v0

    .line 656
    const/4 v9, 0x0

    .line 657
    move-object v2, v0

    .line 658
    iput v9, v8, LM1/i;->f:I

    .line 660
    throw v2

    .line 661
    :catch_3
    const/4 v9, 0x0

    .line 662
    iput v9, v8, LM1/i;->f:I

    .line 664
    :cond_21
    if-nez v14, :cond_23

    .line 666
    if-eq v4, v15, :cond_22

    .line 668
    if-eq v4, v2, :cond_22

    .line 670
    if-eq v4, v0, :cond_22

    .line 672
    const/16 v5, 0xb

    .line 674
    if-ne v4, v5, :cond_23

    .line 676
    :cond_22
    move-object v14, v3

    .line 677
    :cond_23
    add-int/lit8 v13, v13, 0x1

    .line 679
    move-object/from16 v10, v23

    .line 681
    move-object/from16 v5, v24

    .line 683
    move-wide/from16 v11, v25

    .line 685
    const/4 v3, 0x1

    .line 686
    const/16 v6, 0x8

    .line 688
    const/4 v9, 0x7

    .line 689
    goto/16 :goto_a

    .line 691
    :cond_24
    move-wide/from16 v25, v11

    .line 693
    const/4 v9, 0x0

    .line 694
    new-instance v0, Lo2/b;

    .line 696
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    invoke-direct {v0, v14, v7, v6}, Lo2/b;-><init>(LM1/m;LD1/T;LI2/J;)V

    .line 702
    goto :goto_16

    .line 703
    :goto_17
    iput-object v5, v1, Lo2/k;->b0:Lo2/l;

    .line 705
    iget-object v0, v5, Lo2/b;->a:LM1/m;

    .line 707
    instance-of v2, v0, LW1/d;

    .line 709
    if-nez v2, :cond_27

    .line 711
    instance-of v2, v0, LW1/a;

    .line 713
    if-nez v2, :cond_27

    .line 715
    instance-of v2, v0, LW1/b;

    .line 717
    if-nez v2, :cond_27

    .line 719
    instance-of v0, v0, LT1/d;

    .line 721
    if-eqz v0, :cond_25

    .line 723
    goto :goto_19

    .line 724
    :cond_25
    iget-object v0, v1, Lo2/k;->c0:Lo2/s;

    .line 726
    iget-wide v2, v0, Lo2/s;->t0:J

    .line 728
    const-wide/16 v4, 0x0

    .line 730
    cmp-long v6, v2, v4

    .line 732
    if-eqz v6, :cond_2a

    .line 734
    iput-wide v4, v0, Lo2/s;->t0:J

    .line 736
    iget-object v0, v0, Lo2/s;->T:[Lo2/r;

    .line 738
    array-length v2, v0

    .line 739
    const/4 v3, 0x0

    .line 740
    :goto_18
    if-ge v3, v2, :cond_2a

    .line 742
    aget-object v6, v0, v3

    .line 744
    iget-wide v10, v6, Lj2/b0;->F:J

    .line 746
    cmp-long v7, v10, v4

    .line 748
    if-eqz v7, :cond_26

    .line 750
    iput-wide v4, v6, Lj2/b0;->F:J

    .line 752
    const/4 v7, 0x1

    .line 753
    iput-boolean v7, v6, Lj2/b0;->z:Z

    .line 755
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 757
    goto :goto_18

    .line 758
    :cond_27
    :goto_19
    iget-object v0, v1, Lo2/k;->c0:Lo2/s;

    .line 760
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 765
    cmp-long v4, v25, v2

    .line 767
    if-eqz v4, :cond_28

    .line 769
    iget-object v2, v1, Lo2/k;->S:LI2/J;

    .line 771
    move-wide/from16 v11, v25

    .line 773
    invoke-virtual {v2, v11, v12}, LI2/J;->b(J)J

    .line 776
    move-result-wide v2

    .line 777
    goto :goto_1a

    .line 778
    :cond_28
    iget-wide v2, v1, Ll2/f;->E:J

    .line 780
    :goto_1a
    iget-wide v4, v0, Lo2/s;->t0:J

    .line 782
    cmp-long v6, v4, v2

    .line 784
    if-eqz v6, :cond_2a

    .line 786
    iput-wide v2, v0, Lo2/s;->t0:J

    .line 788
    iget-object v0, v0, Lo2/s;->T:[Lo2/r;

    .line 790
    array-length v4, v0

    .line 791
    const/4 v5, 0x0

    .line 792
    :goto_1b
    if-ge v5, v4, :cond_2a

    .line 794
    aget-object v6, v0, v5

    .line 796
    iget-wide v10, v6, Lj2/b0;->F:J

    .line 798
    cmp-long v7, v10, v2

    .line 800
    if-eqz v7, :cond_29

    .line 802
    iput-wide v2, v6, Lj2/b0;->F:J

    .line 804
    const/4 v7, 0x1

    .line 805
    iput-boolean v7, v6, Lj2/b0;->z:Z

    .line 807
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 809
    goto :goto_1b

    .line 810
    :cond_2a
    iget-object v0, v1, Lo2/k;->c0:Lo2/s;

    .line 812
    iget-object v0, v0, Lo2/s;->V:Ljava/util/HashSet;

    .line 814
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 817
    iget-object v0, v1, Lo2/k;->b0:Lo2/l;

    .line 819
    iget-object v2, v1, Lo2/k;->c0:Lo2/s;

    .line 821
    check-cast v0, Lo2/b;

    .line 823
    iget-object v0, v0, Lo2/b;->a:LM1/m;

    .line 825
    invoke-interface {v0, v2}, LM1/m;->f(LM1/o;)V

    .line 828
    goto :goto_1c

    .line 829
    :cond_2b
    const/4 v9, 0x0

    .line 830
    :goto_1c
    iget-object v0, v1, Lo2/k;->c0:Lo2/s;

    .line 832
    iget-object v2, v0, Lo2/s;->u0:LJ1/k;

    .line 834
    iget-object v3, v1, Lo2/k;->V:LJ1/k;

    .line 836
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    move-result v2

    .line 840
    if-nez v2, :cond_2d

    .line 842
    iput-object v3, v0, Lo2/s;->u0:LJ1/k;

    .line 844
    const/4 v4, 0x0

    .line 845
    :goto_1d
    iget-object v2, v0, Lo2/s;->T:[Lo2/r;

    .line 847
    array-length v5, v2

    .line 848
    if-ge v4, v5, :cond_2d

    .line 850
    iget-object v5, v0, Lo2/s;->m0:[Z

    .line 852
    aget-boolean v5, v5, v4

    .line 854
    if-eqz v5, :cond_2c

    .line 856
    aget-object v2, v2, v4

    .line 858
    iput-object v3, v2, Lo2/r;->I:LJ1/k;

    .line 860
    const/4 v5, 0x1

    .line 861
    iput-boolean v5, v2, Lj2/b0;->z:Z

    .line 863
    goto :goto_1e

    .line 864
    :cond_2c
    const/4 v5, 0x1

    .line 865
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 867
    goto :goto_1d

    .line 868
    :cond_2d
    return-object v8
.end method
