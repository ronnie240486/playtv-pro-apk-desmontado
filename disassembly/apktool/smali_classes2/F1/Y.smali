.class public final LF1/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/C;


# static fields
.field public static final g0:Ljava/lang/Object;

.field public static h0:Ljava/util/concurrent/ExecutorService;

.field public static i0:I


# instance fields
.field public A:LF1/S;

.field public B:LD1/E0;

.field public C:Z

.field public D:Ljava/nio/ByteBuffer;

.field public E:I

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public L:Z

.field public M:J

.field public N:F

.field public O:Ljava/nio/ByteBuffer;

.field public P:I

.field public Q:Ljava/nio/ByteBuffer;

.field public R:[B

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:LF1/G;

.field public Z:LF1/N;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Landroidx/activity/result/d;

.field public b0:J

.field public final c:Z

.field public c0:J

.field public final d:LF1/I;

.field public d0:Z

.field public final e:LF1/i0;

.field public e0:Z

.field public final f:LZ3/u0;

.field public f0:Landroid/os/Looper;

.field public final g:LZ3/u0;

.field public final h:LW0/K;

.field public final i:LF1/F;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:LF1/X;

.field public final n:LF1/T;

.field public final o:LF1/T;

.field public final p:LF1/Z;

.field public q:LE1/C;

.field public r:LF1/z;

.field public s:LF1/Q;

.field public t:LF1/Q;

.field public u:LF1/n;

.field public v:Landroid/media/AudioTrack;

.field public w:LF1/i;

.field public x:LF1/m;

.field public y:LF1/f;

.field public z:LF1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LF1/Y;->g0:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(LF1/P;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, LF1/P;->a:Landroid/content/Context;

    .line 6
    iput-object v0, p0, LF1/Y;->a:Landroid/content/Context;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, LF1/i;->b(Landroid/content/Context;)LF1/i;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, LF1/P;->b:LF1/i;

    .line 17
    :goto_0
    iput-object v0, p0, LF1/Y;->w:LF1/i;

    .line 19
    iget-object v0, p1, LF1/P;->c:Landroidx/activity/result/d;

    .line 21
    iput-object v0, p0, LF1/Y;->b:Landroidx/activity/result/d;

    .line 23
    sget v0, LI2/M;->a:I

    .line 25
    const/16 v1, 0x15

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-lt v0, v1, :cond_1

    .line 31
    iget-boolean v1, p1, LF1/P;->d:Z

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    iput-boolean v1, p0, LF1/Y;->c:Z

    .line 40
    const/16 v1, 0x17

    .line 42
    if-lt v0, v1, :cond_2

    .line 44
    iget-boolean v1, p1, LF1/P;->e:Z

    .line 46
    if-eqz v1, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_2
    iput-boolean v2, p0, LF1/Y;->k:Z

    .line 52
    const/16 v1, 0x1d

    .line 54
    if-lt v0, v1, :cond_3

    .line 56
    iget v0, p1, LF1/P;->f:I

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_3
    iput v0, p0, LF1/Y;->l:I

    .line 62
    iget-object p1, p1, LF1/P;->g:LF1/Z;

    .line 64
    iput-object p1, p0, LF1/Y;->p:LF1/Z;

    .line 66
    new-instance p1, LW0/K;

    .line 68
    sget-object v0, LI2/c;->a:LI2/G;

    .line 70
    invoke-direct {p1, v0}, LW0/K;-><init>(Ljava/lang/Object;)V

    .line 73
    iput-object p1, p0, LF1/Y;->h:LW0/K;

    .line 75
    invoke-virtual {p1}, LW0/K;->c()Z

    .line 78
    new-instance p1, LF1/F;

    .line 80
    new-instance v0, LF1/U;

    .line 82
    invoke-direct {v0, p0}, LF1/U;-><init>(LF1/Y;)V

    .line 85
    invoke-direct {p1, v0}, LF1/F;-><init>(LF1/U;)V

    .line 88
    iput-object p1, p0, LF1/Y;->i:LF1/F;

    .line 90
    new-instance p1, LF1/I;

    .line 92
    invoke-direct {p1}, LF1/H;-><init>()V

    .line 95
    iput-object p1, p0, LF1/Y;->d:LF1/I;

    .line 97
    new-instance v0, LF1/i0;

    .line 99
    invoke-direct {v0}, LF1/H;-><init>()V

    .line 102
    sget-object v1, LI2/M;->f:[B

    .line 104
    iput-object v1, v0, LF1/i0;->m:[B

    .line 106
    iput-object v0, p0, LF1/Y;->e:LF1/i0;

    .line 108
    new-instance v1, LF1/h0;

    .line 110
    invoke-direct {v1}, LF1/H;-><init>()V

    .line 113
    invoke-static {v1, p1, v0}, LZ3/S;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LZ3/u0;

    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LF1/Y;->f:LZ3/u0;

    .line 119
    new-instance p1, LF1/g0;

    .line 121
    invoke-direct {p1}, LF1/H;-><init>()V

    .line 124
    invoke-static {p1}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, LF1/Y;->g:LZ3/u0;

    .line 130
    const/high16 p1, 0x3f800000    # 1.0f

    .line 132
    iput p1, p0, LF1/Y;->N:F

    .line 134
    sget-object p1, LF1/f;->E:LF1/f;

    .line 136
    iput-object p1, p0, LF1/Y;->y:LF1/f;

    .line 138
    iput v3, p0, LF1/Y;->X:I

    .line 140
    new-instance p1, LF1/G;

    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, LF1/Y;->Y:LF1/G;

    .line 147
    new-instance p1, LF1/S;

    .line 149
    sget-object v0, LD1/E0;->B:LD1/E0;

    .line 151
    const-wide/16 v6, 0x0

    .line 153
    const-wide/16 v8, 0x0

    .line 155
    move-object v4, p1

    .line 156
    move-object v5, v0

    .line 157
    invoke-direct/range {v4 .. v9}, LF1/S;-><init>(LD1/E0;JJ)V

    .line 160
    iput-object p1, p0, LF1/Y;->A:LF1/S;

    .line 162
    iput-object v0, p0, LF1/Y;->B:LD1/E0;

    .line 164
    iput-boolean v3, p0, LF1/Y;->C:Z

    .line 166
    new-instance p1, Ljava/util/ArrayDeque;

    .line 168
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 171
    iput-object p1, p0, LF1/Y;->j:Ljava/util/ArrayDeque;

    .line 173
    new-instance p1, LF1/T;

    .line 175
    const-wide/16 v0, 0x64

    .line 177
    invoke-direct {p1, v3, v0, v1}, LF1/T;-><init>(IJ)V

    .line 180
    iput-object p1, p0, LF1/Y;->n:LF1/T;

    .line 182
    new-instance p1, LF1/T;

    .line 184
    invoke-direct {p1, v3, v0, v1}, LF1/T;-><init>(IJ)V

    .line 187
    iput-object p1, p0, LF1/Y;->o:LF1/T;

    .line 189
    return-void
.end method

.method public static g(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static p(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, LA/v;->u(Landroid/media/AudioTrack;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF1/Y;->t:LF1/Q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, LF1/Q;->j:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget v0, LI2/M;->a:I

    .line 11
    const/16 v1, 0x17

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final B(LD1/T;LF1/f;)Z
    .locals 7

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_c

    .line 8
    iget v1, p0, LF1/Y;->l:I

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_0
    iget-object v3, p1, LD1/T;->J:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v4, p1, LD1/T;->G:Ljava/lang/String;

    .line 21
    invoke-static {v3, v4}, LI2/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 27
    return v2

    .line 28
    :cond_1
    iget v4, p1, LD1/T;->W:I

    .line 30
    invoke-static {v4}, LI2/M;->q(I)I

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    iget v5, p1, LD1/T;->X:I

    .line 39
    invoke-static {v5, v4, v3}, LF1/Y;->g(III)Landroid/media/AudioFormat;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, LF1/f;->b()Ld/J;

    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Ld/J;->z:Ljava/lang/Object;

    .line 49
    check-cast p2, Landroid/media/AudioAttributes;

    .line 51
    const/16 v4, 0x1f

    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x1

    .line 55
    if-lt v0, v4, :cond_3

    .line 57
    invoke-static {v3, p2}, LE1/y;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v3, p2}, LA/v;->z(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 68
    const/4 p2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/16 p2, 0x1e

    .line 72
    if-ne v0, p2, :cond_5

    .line 74
    sget-object p2, LI2/M;->d:Ljava/lang/String;

    .line 76
    const-string v0, "Pixel"

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 84
    const/4 p2, 0x2

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 p2, 0x1

    .line 87
    :goto_0
    if-eqz p2, :cond_c

    .line 89
    if-eq p2, v6, :cond_7

    .line 91
    if-ne p2, v5, :cond_6

    .line 93
    return v6

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 99
    throw p1

    .line 100
    :cond_7
    iget p2, p1, LD1/T;->Z:I

    .line 102
    if-nez p2, :cond_9

    .line 104
    iget p1, p1, LD1/T;->a0:I

    .line 106
    if-eqz p1, :cond_8

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    const/4 p1, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 112
    :goto_2
    if-ne v1, v6, :cond_a

    .line 114
    const/4 p2, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_a
    const/4 p2, 0x0

    .line 117
    :goto_3
    if-eqz p1, :cond_b

    .line 119
    if-nez p2, :cond_c

    .line 121
    :cond_b
    const/4 v2, 0x1

    .line 122
    :cond_c
    :goto_4
    return v2
.end method

.method public final C(Ljava/nio/ByteBuffer;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LF1/Y;->Q:Ljava/nio/ByteBuffer;

    .line 10
    const/16 v1, 0x15

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-ne v0, p1, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, LF1/Y;->Q:Ljava/nio/ByteBuffer;

    .line 27
    sget v0, LI2/M;->a:I

    .line 29
    if-ge v0, v1, :cond_5

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, LF1/Y;->R:[B

    .line 37
    if-eqz v4, :cond_3

    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 44
    iput-object v4, p0, LF1/Y;->R:[B

    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, LF1/Y;->R:[B

    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    iput v3, p0, LF1/Y;->S:I

    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    sget v4, LI2/M;->a:I

    .line 66
    if-ge v4, v1, :cond_7

    .line 68
    iget-wide p2, p0, LF1/Y;->H:J

    .line 70
    iget-object v1, p0, LF1/Y;->i:LF1/F;

    .line 72
    invoke-virtual {v1}, LF1/F;->b()J

    .line 75
    move-result-wide v5

    .line 76
    iget v7, v1, LF1/F;->d:I

    .line 78
    int-to-long v7, v7

    .line 79
    mul-long v5, v5, v7

    .line 81
    sub-long/2addr p2, v5

    .line 82
    long-to-int p3, p2

    .line 83
    iget p2, v1, LF1/F;->e:I

    .line 85
    sub-int/2addr p2, p3

    .line 86
    if-lez p2, :cond_6

    .line 88
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 94
    iget-object v1, p0, LF1/Y;->R:[B

    .line 96
    iget v5, p0, LF1/Y;->S:I

    .line 98
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_11

    .line 104
    iget p3, p0, LF1/Y;->S:I

    .line 106
    add-int/2addr p3, p2

    .line 107
    iput p3, p0, LF1/Y;->S:I

    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 112
    move-result p3

    .line 113
    add-int/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    goto/16 :goto_5

    .line 119
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 120
    goto/16 :goto_5

    .line 122
    :cond_7
    iget-boolean v1, p0, LF1/Y;->a0:Z

    .line 124
    if-eqz v1, :cond_10

    .line 126
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    cmp-long v1, p2, v5

    .line 133
    if-eqz v1, :cond_8

    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/4 v1, 0x0

    .line 138
    :goto_3
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 141
    const-wide/high16 v5, -0x8000000000000000L

    .line 143
    cmp-long v1, p2, v5

    .line 145
    if-nez v1, :cond_9

    .line 147
    iget-wide p2, p0, LF1/Y;->b0:J

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    iput-wide p2, p0, LF1/Y;->b0:J

    .line 152
    :goto_4
    iget-object v1, p0, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 154
    const/16 v5, 0x1a

    .line 156
    const-wide/16 v6, 0x3e8

    .line 158
    if-lt v4, v5, :cond_a

    .line 160
    mul-long p2, p2, v6

    .line 162
    invoke-static {v1, p1, v0, p2, p3}, LA/x;->d(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 165
    move-result p2

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    iget-object v5, p0, LF1/Y;->D:Ljava/nio/ByteBuffer;

    .line 169
    if-nez v5, :cond_b

    .line 171
    const/16 v5, 0x10

    .line 173
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 176
    move-result-object v5

    .line 177
    iput-object v5, p0, LF1/Y;->D:Ljava/nio/ByteBuffer;

    .line 179
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 181
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 184
    iget-object v5, p0, LF1/Y;->D:Ljava/nio/ByteBuffer;

    .line 186
    const v8, 0x55550001

    .line 189
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    :cond_b
    iget v5, p0, LF1/Y;->E:I

    .line 194
    if-nez v5, :cond_c

    .line 196
    iget-object v5, p0, LF1/Y;->D:Ljava/nio/ByteBuffer;

    .line 198
    const/4 v8, 0x4

    .line 199
    invoke-virtual {v5, v8, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 202
    iget-object v5, p0, LF1/Y;->D:Ljava/nio/ByteBuffer;

    .line 204
    const/16 v8, 0x8

    .line 206
    mul-long p2, p2, v6

    .line 208
    invoke-virtual {v5, v8, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 211
    iget-object p2, p0, LF1/Y;->D:Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 216
    iput v0, p0, LF1/Y;->E:I

    .line 218
    :cond_c
    iget-object p2, p0, LF1/Y;->D:Ljava/nio/ByteBuffer;

    .line 220
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 223
    move-result p2

    .line 224
    if-lez p2, :cond_e

    .line 226
    iget-object p3, p0, LF1/Y;->D:Ljava/nio/ByteBuffer;

    .line 228
    invoke-virtual {v1, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 231
    move-result p3

    .line 232
    if-gez p3, :cond_d

    .line 234
    iput v3, p0, LF1/Y;->E:I

    .line 236
    move p2, p3

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    if-ge p3, p2, :cond_e

    .line 240
    goto :goto_2

    .line 241
    :cond_e
    invoke-virtual {v1, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 244
    move-result p2

    .line 245
    if-gez p2, :cond_f

    .line 247
    iput v3, p0, LF1/Y;->E:I

    .line 249
    goto :goto_5

    .line 250
    :cond_f
    iget p3, p0, LF1/Y;->E:I

    .line 252
    sub-int/2addr p3, p2

    .line 253
    iput p3, p0, LF1/Y;->E:I

    .line 255
    goto :goto_5

    .line 256
    :cond_10
    iget-object p2, p0, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 258
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 261
    move-result p2

    .line 262
    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265
    move-result-wide v5

    .line 266
    iput-wide v5, p0, LF1/Y;->c0:J

    .line 268
    iget-object p3, p0, LF1/Y;->o:LF1/T;

    .line 270
    const-wide/16 v5, 0x0

    .line 272
    if-gez p2, :cond_17

    .line 274
    const/16 p1, 0x18

    .line 276
    if-lt v4, p1, :cond_12

    .line 278
    const/4 p1, -0x6

    .line 279
    if-eq p2, p1, :cond_13

    .line 281
    :cond_12
    const/16 p1, -0x20

    .line 283
    if-ne p2, p1, :cond_14

    .line 285
    :cond_13
    iget-wide v0, p0, LF1/Y;->I:J

    .line 287
    cmp-long p1, v0, v5

    .line 289
    if-lez p1, :cond_14

    .line 291
    goto :goto_6

    .line 292
    :cond_14
    const/4 v2, 0x0

    .line 293
    :goto_6
    new-instance p1, LF1/B;

    .line 295
    iget-object v0, p0, LF1/Y;->t:LF1/Q;

    .line 297
    iget-object v0, v0, LF1/Q;->a:LD1/T;

    .line 299
    invoke-direct {p1, p2, v0, v2}, LF1/B;-><init>(ILD1/T;Z)V

    .line 302
    iget-object p2, p0, LF1/Y;->r:LF1/z;

    .line 304
    if-eqz p2, :cond_15

    .line 306
    invoke-interface {p2, p1}, LF1/z;->k(Ljava/lang/Exception;)V

    .line 309
    :cond_15
    iget-boolean p2, p1, LF1/B;->z:Z

    .line 311
    if-nez p2, :cond_16

    .line 313
    invoke-virtual {p3, p1}, LF1/T;->a(Ljava/lang/Exception;)V

    .line 316
    return-void

    .line 317
    :cond_16
    sget-object p2, LF1/i;->c:LF1/i;

    .line 319
    iput-object p2, p0, LF1/Y;->w:LF1/i;

    .line 321
    throw p1

    .line 322
    :cond_17
    const/4 v1, 0x0

    .line 323
    iput-object v1, p3, LF1/T;->A:Ljava/lang/Object;

    .line 325
    iget-object p3, p0, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 327
    invoke-static {p3}, LF1/Y;->p(Landroid/media/AudioTrack;)Z

    .line 330
    move-result p3

    .line 331
    if-eqz p3, :cond_19

    .line 333
    iget-wide v7, p0, LF1/Y;->I:J

    .line 335
    cmp-long p3, v7, v5

    .line 337
    if-lez p3, :cond_18

    .line 339
    iput-boolean v3, p0, LF1/Y;->e0:Z

    .line 341
    :cond_18
    iget-boolean p3, p0, LF1/Y;->V:Z

    .line 343
    if-eqz p3, :cond_19

    .line 345
    iget-object p3, p0, LF1/Y;->r:LF1/z;

    .line 347
    if-eqz p3, :cond_19

    .line 349
    if-ge p2, v0, :cond_19

    .line 351
    iget-boolean v4, p0, LF1/Y;->e0:Z

    .line 353
    if-nez v4, :cond_19

    .line 355
    invoke-interface {p3}, LF1/z;->r()V

    .line 358
    :cond_19
    iget-object p3, p0, LF1/Y;->t:LF1/Q;

    .line 360
    iget p3, p3, LF1/Q;->c:I

    .line 362
    if-nez p3, :cond_1a

    .line 364
    iget-wide v4, p0, LF1/Y;->H:J

    .line 366
    int-to-long v6, p2

    .line 367
    add-long/2addr v4, v6

    .line 368
    iput-wide v4, p0, LF1/Y;->H:J

    .line 370
    :cond_1a
    if-ne p2, v0, :cond_1d

    .line 372
    if-eqz p3, :cond_1c

    .line 374
    iget-object p2, p0, LF1/Y;->O:Ljava/nio/ByteBuffer;

    .line 376
    if-ne p1, p2, :cond_1b

    .line 378
    goto :goto_7

    .line 379
    :cond_1b
    const/4 v2, 0x0

    .line 380
    :goto_7
    invoke-static {v2}, Lcom/bumptech/glide/d;->g(Z)V

    .line 383
    iget-wide p1, p0, LF1/Y;->I:J

    .line 385
    iget p3, p0, LF1/Y;->J:I

    .line 387
    int-to-long v2, p3

    .line 388
    iget p3, p0, LF1/Y;->P:I

    .line 390
    int-to-long v4, p3

    .line 391
    mul-long v2, v2, v4

    .line 393
    add-long/2addr v2, p1

    .line 394
    iput-wide v2, p0, LF1/Y;->I:J

    .line 396
    :cond_1c
    iput-object v1, p0, LF1/Y;->Q:Ljava/nio/ByteBuffer;

    .line 398
    :cond_1d
    return-void
.end method

.method public final a(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LF1/Y;->A()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/high16 v2, 0x30000000

    .line 8
    const/high16 v3, 0x20000000

    .line 10
    iget-boolean v4, p0, LF1/Y;->c:Z

    .line 12
    iget-object v5, p0, LF1/Y;->b:Landroidx/activity/result/d;

    .line 14
    if-nez v0, :cond_4

    .line 16
    iget-boolean v0, p0, LF1/Y;->a0:Z

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, LF1/Y;->t:LF1/Q;

    .line 22
    iget v6, v0, LF1/Q;->c:I

    .line 24
    if-nez v6, :cond_2

    .line 26
    iget-object v0, v0, LF1/Q;->a:LD1/T;

    .line 28
    iget v0, v0, LD1/T;->Y:I

    .line 30
    if-eqz v4, :cond_0

    .line 32
    sget v6, LI2/M;->a:I

    .line 34
    if-eq v0, v3, :cond_2

    .line 36
    if-eq v0, v2, :cond_2

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LF1/Y;->B:LD1/E0;

    .line 43
    iget-object v6, v5, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 45
    check-cast v6, LF1/f0;

    .line 47
    iget v7, v0, LD1/E0;->y:F

    .line 49
    iget v8, v6, LF1/f0;->c:F

    .line 51
    const/4 v9, 0x1

    .line 52
    cmpl-float v8, v8, v7

    .line 54
    if-eqz v8, :cond_1

    .line 56
    iput v7, v6, LF1/f0;->c:F

    .line 58
    iput-boolean v9, v6, LF1/f0;->i:Z

    .line 60
    :cond_1
    iget v7, v6, LF1/f0;->d:F

    .line 62
    iget v8, v0, LD1/E0;->z:F

    .line 64
    cmpl-float v7, v7, v8

    .line 66
    if-eqz v7, :cond_3

    .line 68
    iput v8, v6, LF1/f0;->d:F

    .line 70
    iput-boolean v9, v6, LF1/f0;->i:Z

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    sget-object v0, LD1/E0;->B:LD1/E0;

    .line 75
    :cond_3
    :goto_1
    iput-object v0, p0, LF1/Y;->B:LD1/E0;

    .line 77
    :goto_2
    move-object v7, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    sget-object v0, LD1/E0;->B:LD1/E0;

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    iget-boolean v0, p0, LF1/Y;->a0:Z

    .line 84
    if-nez v0, :cond_6

    .line 86
    iget-object v0, p0, LF1/Y;->t:LF1/Q;

    .line 88
    iget v6, v0, LF1/Q;->c:I

    .line 90
    if-nez v6, :cond_6

    .line 92
    iget-object v0, v0, LF1/Q;->a:LD1/T;

    .line 94
    iget v0, v0, LD1/T;->Y:I

    .line 96
    if-eqz v4, :cond_5

    .line 98
    sget v4, LI2/M;->a:I

    .line 100
    if-eq v0, v3, :cond_6

    .line 102
    if-eq v0, v2, :cond_6

    .line 104
    if-ne v0, v1, :cond_5

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-boolean v0, p0, LF1/Y;->C:Z

    .line 109
    iget-object v1, v5, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 111
    check-cast v1, LF1/d0;

    .line 113
    iput-boolean v0, v1, LF1/d0;->m:Z

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 117
    :goto_5
    iput-boolean v0, p0, LF1/Y;->C:Z

    .line 119
    iget-object v0, p0, LF1/Y;->j:Ljava/util/ArrayDeque;

    .line 121
    new-instance v1, LF1/S;

    .line 123
    const-wide/16 v2, 0x0

    .line 125
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 128
    move-result-wide v8

    .line 129
    iget-object p1, p0, LF1/Y;->t:LF1/Q;

    .line 131
    invoke-virtual {p0}, LF1/Y;->k()J

    .line 134
    move-result-wide v2

    .line 135
    iget p1, p1, LF1/Q;->e:I

    .line 137
    invoke-static {p1, v2, v3}, LI2/M;->V(IJ)J

    .line 140
    move-result-wide v10

    .line 141
    move-object v6, v1

    .line 142
    invoke-direct/range {v6 .. v11}, LF1/S;-><init>(LD1/E0;JJ)V

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object p1, p0, LF1/Y;->t:LF1/Q;

    .line 150
    iget-object p1, p1, LF1/Q;->i:LF1/n;

    .line 152
    iput-object p1, p0, LF1/Y;->u:LF1/n;

    .line 154
    invoke-virtual {p1}, LF1/n;->b()V

    .line 157
    iget-object p1, p0, LF1/Y;->r:LF1/z;

    .line 159
    if-eqz p1, :cond_7

    .line 161
    iget-boolean p2, p0, LF1/Y;->C:Z

    .line 163
    invoke-interface {p1, p2}, LF1/z;->c(Z)V

    .line 166
    :cond_7
    return-void
.end method

.method public final b(LD1/T;[I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v0, v3, LD1/T;->J:Ljava/lang/String;

    .line 7
    const-string v2, "audio/raw"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    iget-boolean v4, v1, LF1/Y;->k:Z

    .line 15
    const/16 v5, 0x8

    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    iget v9, v3, LD1/T;->X:I

    .line 22
    iget v10, v3, LD1/T;->W:I

    .line 24
    if-eqz v0, :cond_5

    .line 26
    iget v0, v3, LD1/T;->Y:I

    .line 28
    invoke-static {v0}, LI2/M;->M(I)Z

    .line 31
    move-result v11

    .line 32
    invoke-static {v11}, Lcom/bumptech/glide/d;->c(Z)V

    .line 35
    invoke-static {v0, v10}, LI2/M;->B(II)I

    .line 38
    move-result v11

    .line 39
    new-instance v12, LZ3/O;

    .line 41
    invoke-direct {v12}, LZ3/L;-><init>()V

    .line 44
    iget-boolean v13, v1, LF1/Y;->c:Z

    .line 46
    if-eqz v13, :cond_1

    .line 48
    const/high16 v13, 0x20000000

    .line 50
    if-eq v0, v13, :cond_0

    .line 52
    const/high16 v13, 0x30000000

    .line 54
    if-eq v0, v13, :cond_0

    .line 56
    const/4 v13, 0x4

    .line 57
    if-ne v0, v13, :cond_1

    .line 59
    :cond_0
    iget-object v13, v1, LF1/Y;->g:LZ3/u0;

    .line 61
    invoke-virtual {v12, v13}, LZ3/L;->z(Ljava/util/List;)LZ3/L;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v13, v1, LF1/Y;->f:LZ3/u0;

    .line 67
    invoke-virtual {v12, v13}, LZ3/L;->z(Ljava/util/List;)LZ3/L;

    .line 70
    iget-object v13, v1, LF1/Y;->b:Landroidx/activity/result/d;

    .line 72
    iget-object v13, v13, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 74
    check-cast v13, [LF1/q;

    .line 76
    array-length v14, v13

    .line 77
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/Av;->j(I[Ljava/lang/Object;)V

    .line 80
    iget v15, v12, LZ3/L;->b:I

    .line 82
    add-int/2addr v15, v14

    .line 83
    invoke-virtual {v12, v15}, LZ3/L;->A(I)V

    .line 86
    iget-object v15, v12, LZ3/L;->a:[Ljava/lang/Object;

    .line 88
    iget v2, v12, LZ3/L;->b:I

    .line 90
    invoke-static {v13, v7, v15, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget v2, v12, LZ3/L;->b:I

    .line 95
    add-int/2addr v2, v14

    .line 96
    iput v2, v12, LZ3/L;->b:I

    .line 98
    :goto_0
    new-instance v2, LF1/n;

    .line 100
    invoke-virtual {v12}, LZ3/O;->B()LZ3/u0;

    .line 103
    move-result-object v12

    .line 104
    invoke-direct {v2, v12}, LF1/n;-><init>(LZ3/u0;)V

    .line 107
    iget-object v12, v1, LF1/Y;->u:LF1/n;

    .line 109
    invoke-virtual {v2, v12}, LF1/n;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_2

    .line 115
    iget-object v2, v1, LF1/Y;->u:LF1/n;

    .line 117
    :cond_2
    iget v12, v3, LD1/T;->Z:I

    .line 119
    iget-object v13, v1, LF1/Y;->e:LF1/i0;

    .line 121
    iput v12, v13, LF1/i0;->i:I

    .line 123
    iget v12, v3, LD1/T;->a0:I

    .line 125
    iput v12, v13, LF1/i0;->j:I

    .line 127
    sget v12, LI2/M;->a:I

    .line 129
    const/16 v13, 0x15

    .line 131
    if-ge v12, v13, :cond_3

    .line 133
    if-ne v10, v5, :cond_3

    .line 135
    if-nez p2, :cond_3

    .line 137
    const/4 v12, 0x6

    .line 138
    new-array v13, v12, [I

    .line 140
    const/4 v14, 0x0

    .line 141
    :goto_1
    if-ge v14, v12, :cond_4

    .line 143
    aput v14, v13, v14

    .line 145
    add-int/lit8 v14, v14, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object/from16 v13, p2

    .line 150
    :cond_4
    iget-object v12, v1, LF1/Y;->d:LF1/I;

    .line 152
    iput-object v13, v12, LF1/I;->i:[I

    .line 154
    new-instance v12, LF1/o;

    .line 156
    invoke-direct {v12, v9, v10, v0}, LF1/o;-><init>(III)V

    .line 159
    :try_start_0
    invoke-virtual {v2, v12}, LF1/n;->a(LF1/o;)LF1/o;

    .line 162
    move-result-object v0
    :try_end_0
    .catch LF1/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    iget v9, v0, LF1/o;->b:I

    .line 165
    invoke-static {v9}, LI2/M;->q(I)I

    .line 168
    move-result v10

    .line 169
    iget v12, v0, LF1/o;->c:I

    .line 171
    invoke-static {v12, v9}, LI2/M;->B(II)I

    .line 174
    move-result v9

    .line 175
    iget v0, v0, LF1/o;->a:I

    .line 177
    move-object v13, v2

    .line 178
    move v14, v4

    .line 179
    move v4, v11

    .line 180
    move v11, v10

    .line 181
    move v10, v0

    .line 182
    const/4 v0, 0x0

    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    move-object v2, v0

    .line 186
    new-instance v0, LF1/x;

    .line 188
    invoke-direct {v0, v2, v3}, LF1/x;-><init>(LF1/p;LD1/T;)V

    .line 191
    throw v0

    .line 192
    :cond_5
    new-instance v0, LF1/n;

    .line 194
    sget-object v2, LZ3/S;->z:LZ3/P;

    .line 196
    sget-object v2, LZ3/u0;->C:LZ3/u0;

    .line 198
    invoke-direct {v0, v2}, LF1/n;-><init>(LZ3/u0;)V

    .line 201
    iget-object v2, v1, LF1/Y;->y:LF1/f;

    .line 203
    invoke-virtual {v1, v3, v2}, LF1/Y;->B(LD1/T;LF1/f;)Z

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_6

    .line 209
    iget-object v2, v3, LD1/T;->J:Ljava/lang/String;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iget-object v4, v3, LD1/T;->G:Ljava/lang/String;

    .line 216
    invoke-static {v2, v4}, LI2/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    move-result v2

    .line 220
    invoke-static {v10}, LI2/M;->q(I)I

    .line 223
    move-result v4

    .line 224
    move-object v13, v0

    .line 225
    move v12, v2

    .line 226
    move v11, v4

    .line 227
    move v10, v9

    .line 228
    const/4 v0, 0x1

    .line 229
    const/4 v4, -0x1

    .line 230
    const/4 v9, -0x1

    .line 231
    const/4 v14, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-virtual/range {p0 .. p0}, LF1/Y;->f()LF1/i;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v3}, LF1/i;->d(LD1/T;)Landroid/util/Pair;

    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_12

    .line 243
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 245
    check-cast v10, Ljava/lang/Integer;

    .line 247
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v10

    .line 251
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 253
    check-cast v2, Ljava/lang/Integer;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v2

    .line 259
    move-object v13, v0

    .line 260
    move v11, v2

    .line 261
    move v14, v4

    .line 262
    move v12, v10

    .line 263
    const/4 v0, 0x2

    .line 264
    const/4 v4, -0x1

    .line 265
    move v10, v9

    .line 266
    const/4 v9, -0x1

    .line 267
    :goto_2
    const-string v2, ") for: "

    .line 269
    if-eqz v12, :cond_11

    .line 271
    if-eqz v11, :cond_10

    .line 273
    invoke-static {v10, v11, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 276
    move-result v2

    .line 277
    const/4 v15, -0x2

    .line 278
    if-eq v2, v15, :cond_7

    .line 280
    const/4 v15, 0x1

    .line 281
    goto :goto_3

    .line 282
    :cond_7
    const/4 v15, 0x0

    .line 283
    :goto_3
    invoke-static {v15}, Lcom/bumptech/glide/d;->g(Z)V

    .line 286
    if-eq v9, v6, :cond_8

    .line 288
    move v15, v9

    .line 289
    goto :goto_4

    .line 290
    :cond_8
    const/4 v15, 0x1

    .line 291
    :goto_4
    if-eqz v14, :cond_9

    .line 293
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 295
    goto :goto_5

    .line 296
    :cond_9
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 298
    :goto_5
    iget-object v7, v1, LF1/Y;->p:LF1/Z;

    .line 300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    const-wide/32 v19, 0xf4240

    .line 306
    if-eqz v0, :cond_e

    .line 308
    if-eq v0, v8, :cond_d

    .line 310
    const/4 v8, 0x2

    .line 311
    if-ne v0, v8, :cond_c

    .line 313
    iget v8, v7, LF1/Z;->e:I

    .line 315
    const/4 v5, 0x5

    .line 316
    if-ne v12, v5, :cond_a

    .line 318
    iget v5, v7, LF1/Z;->g:I

    .line 320
    mul-int v8, v8, v5

    .line 322
    :cond_a
    iget v5, v3, LD1/T;->F:I

    .line 324
    if-eq v5, v6, :cond_b

    .line 326
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 328
    const/16 v7, 0x8

    .line 330
    invoke-static {v5, v7, v6}, Lcom/bumptech/glide/e;->h(IILjava/math/RoundingMode;)I

    .line 333
    move-result v5

    .line 334
    goto :goto_6

    .line 335
    :cond_b
    invoke-static {v12}, LF1/Z;->a(I)I

    .line 338
    move-result v5

    .line 339
    :goto_6
    int-to-long v6, v8

    .line 340
    move-object/from16 p2, v13

    .line 342
    move/from16 v16, v14

    .line 344
    int-to-long v13, v5

    .line 345
    mul-long v6, v6, v13

    .line 347
    div-long v6, v6, v19

    .line 349
    invoke-static {v6, v7}, LY3/i;->f(J)I

    .line 352
    move-result v5

    .line 353
    :goto_7
    move v14, v9

    .line 354
    move/from16 v22, v11

    .line 356
    move/from16 v21, v12

    .line 358
    goto :goto_8

    .line 359
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 361
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 364
    throw v0

    .line 365
    :cond_d
    move-object/from16 p2, v13

    .line 367
    move/from16 v16, v14

    .line 369
    invoke-static {v12}, LF1/Z;->a(I)I

    .line 372
    move-result v5

    .line 373
    iget v6, v7, LF1/Z;->f:I

    .line 375
    int-to-long v6, v6

    .line 376
    int-to-long v13, v5

    .line 377
    mul-long v6, v6, v13

    .line 379
    div-long v6, v6, v19

    .line 381
    invoke-static {v6, v7}, LY3/i;->f(J)I

    .line 384
    move-result v5

    .line 385
    goto :goto_7

    .line 386
    :cond_e
    move-object/from16 p2, v13

    .line 388
    move/from16 v16, v14

    .line 390
    iget v5, v7, LF1/Z;->d:I

    .line 392
    mul-int v5, v5, v2

    .line 394
    iget v6, v7, LF1/Z;->b:I

    .line 396
    int-to-long v13, v6

    .line 397
    move v8, v11

    .line 398
    move/from16 v21, v12

    .line 400
    int-to-long v11, v10

    .line 401
    mul-long v13, v13, v11

    .line 403
    move/from16 v22, v8

    .line 405
    move v6, v9

    .line 406
    int-to-long v8, v15

    .line 407
    mul-long v13, v13, v8

    .line 409
    div-long v13, v13, v19

    .line 411
    invoke-static {v13, v14}, LY3/i;->f(J)I

    .line 414
    move-result v13

    .line 415
    iget v7, v7, LF1/Z;->c:I

    .line 417
    move v14, v6

    .line 418
    int-to-long v6, v7

    .line 419
    mul-long v6, v6, v11

    .line 421
    mul-long v6, v6, v8

    .line 423
    div-long v6, v6, v19

    .line 425
    invoke-static {v6, v7}, LY3/i;->f(J)I

    .line 428
    move-result v6

    .line 429
    invoke-static {v5, v13, v6}, LI2/M;->j(III)I

    .line 432
    move-result v5

    .line 433
    :goto_8
    int-to-double v5, v5

    .line 434
    mul-double v5, v5, v17

    .line 436
    double-to-int v5, v5

    .line 437
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 440
    move-result v2

    .line 441
    add-int/2addr v2, v15

    .line 442
    const/4 v5, 0x1

    .line 443
    sub-int/2addr v2, v5

    .line 444
    div-int/2addr v2, v15

    .line 445
    mul-int v11, v2, v15

    .line 447
    const/4 v2, 0x0

    .line 448
    iput-boolean v2, v1, LF1/Y;->d0:Z

    .line 450
    new-instance v13, LF1/Q;

    .line 452
    move-object v2, v13

    .line 453
    move-object/from16 v3, p1

    .line 455
    move v5, v0

    .line 456
    move v6, v14

    .line 457
    move v7, v10

    .line 458
    move/from16 v8, v22

    .line 460
    move/from16 v9, v21

    .line 462
    move v10, v11

    .line 463
    move-object/from16 v11, p2

    .line 465
    move/from16 v12, v16

    .line 467
    invoke-direct/range {v2 .. v12}, LF1/Q;-><init>(LD1/T;IIIIIIILF1/n;Z)V

    .line 470
    invoke-virtual/range {p0 .. p0}, LF1/Y;->o()Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_f

    .line 476
    iput-object v13, v1, LF1/Y;->s:LF1/Q;

    .line 478
    goto :goto_9

    .line 479
    :cond_f
    iput-object v13, v1, LF1/Y;->t:LF1/Q;

    .line 481
    :goto_9
    return-void

    .line 482
    :cond_10
    new-instance v4, LF1/x;

    .line 484
    new-instance v5, Ljava/lang/StringBuilder;

    .line 486
    const-string v6, "Invalid output channel config (mode="

    .line 488
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    invoke-direct {v4, v0, v3}, LF1/x;-><init>(Ljava/lang/String;LD1/T;)V

    .line 507
    throw v4

    .line 508
    :cond_11
    new-instance v4, LF1/x;

    .line 510
    new-instance v5, Ljava/lang/StringBuilder;

    .line 512
    const-string v6, "Invalid output encoding (mode="

    .line 514
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    invoke-direct {v4, v0, v3}, LF1/x;-><init>(Ljava/lang/String;LD1/T;)V

    .line 533
    throw v4

    .line 534
    :cond_12
    new-instance v0, LF1/x;

    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 538
    const-string v4, "Unable to configure passthrough for: "

    .line 540
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    move-result-object v2

    .line 550
    invoke-direct {v0, v2, v3}, LF1/x;-><init>(Ljava/lang/String;LD1/T;)V

    .line 553
    throw v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, LF1/Y;->u:LF1/n;

    .line 3
    invoke-virtual {v0}, LF1/n;->e()Z

    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, LF1/Y;->Q:Ljava/nio/ByteBuffer;

    .line 15
    if-nez v0, :cond_0

    .line 17
    return v4

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, LF1/Y;->C(Ljava/nio/ByteBuffer;J)V

    .line 21
    iget-object v0, p0, LF1/Y;->Q:Ljava/nio/ByteBuffer;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, LF1/Y;->u:LF1/n;

    .line 29
    invoke-virtual {v0}, LF1/n;->e()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 35
    iget-boolean v5, v0, LF1/n;->d:Z

    .line 37
    if-eqz v5, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-boolean v4, v0, LF1/n;->d:Z

    .line 42
    iget-object v0, v0, LF1/n;->b:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LF1/q;

    .line 50
    invoke-interface {v0}, LF1/q;->b()V

    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, LF1/Y;->u(J)V

    .line 56
    iget-object v0, p0, LF1/Y;->u:LF1/n;

    .line 58
    invoke-virtual {v0}, LF1/n;->d()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 64
    iget-object v0, p0, LF1/Y;->Q:Ljava/nio/ByteBuffer;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 74
    :cond_5
    const/4 v3, 0x1

    .line 75
    :cond_6
    return v3
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 14
    iget-boolean v0, p0, LF1/Y;->W:Z

    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 19
    iget-boolean v0, p0, LF1/Y;->a0:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput-boolean v2, p0, LF1/Y;->a0:Z

    .line 25
    invoke-virtual {p0}, LF1/Y;->e()V

    .line 28
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LF1/Y;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, LF1/Y;->w()V

    .line 11
    iget-object v0, p0, LF1/Y;->i:LF1/F;

    .line 13
    iget-object v0, v0, LF1/F;->c:Landroid/media/AudioTrack;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_0

    .line 25
    iget-object v0, p0, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 27
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 30
    :cond_0
    iget-object v0, p0, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 32
    invoke-static {v0}, LF1/Y;->p(Landroid/media/AudioTrack;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, LF1/Y;->m:LF1/X;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v2, p0, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 45
    iget-object v3, v0, LF1/X;->b:LF1/W;

    .line 47
    invoke-static {v2, v3}, LA/v;->q(Landroid/media/AudioTrack;LF1/W;)V

    .line 50
    iget-object v0, v0, LF1/X;->a:Landroid/os/Handler;

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    :cond_1
    sget v0, LI2/M;->a:I

    .line 57
    const/16 v2, 0x15

    .line 59
    if-ge v0, v2, :cond_2

    .line 61
    iget-boolean v0, p0, LF1/Y;->W:Z

    .line 63
    if-nez v0, :cond_2

    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, p0, LF1/Y;->X:I

    .line 68
    :cond_2
    iget-object v0, p0, LF1/Y;->s:LF1/Q;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iput-object v0, p0, LF1/Y;->t:LF1/Q;

    .line 74
    iput-object v1, p0, LF1/Y;->s:LF1/Q;

    .line 76
    :cond_3
    iget-object v0, p0, LF1/Y;->i:LF1/F;

    .line 78
    invoke-virtual {v0}, LF1/F;->d()V

    .line 81
    iput-object v1, v0, LF1/F;->c:Landroid/media/AudioTrack;

    .line 83
    iput-object v1, v0, LF1/F;->f:LF1/E;

    .line 85
    iget-object v0, p0, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 87
    iget-object v2, p0, LF1/Y;->h:LW0/K;

    .line 89
    invoke-virtual {v2}, LW0/K;->a()V

    .line 92
    sget-object v3, LF1/Y;->g0:Ljava/lang/Object;

    .line 94
    monitor-enter v3

    .line 95
    :try_start_0
    sget-object v4, LF1/Y;->h0:Ljava/util/concurrent/ExecutorService;

    .line 97
    if-nez v4, :cond_4

    .line 99
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 101
    new-instance v5, LI2/K;

    .line 103
    invoke-direct {v5, v4}, LI2/K;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 109
    move-result-object v4

    .line 110
    sput-object v4, LF1/Y;->h0:Ljava/util/concurrent/ExecutorService;

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_0
    sget v4, LF1/Y;->i0:I

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 119
    sput v4, LF1/Y;->i0:I

    .line 121
    sget-object v4, LF1/Y;->h0:Ljava/util/concurrent/ExecutorService;

    .line 123
    new-instance v5, LD/n;

    .line 125
    const/4 v6, 0x5

    .line 126
    invoke-direct {v5, v6, v0, v2}, LD/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iput-object v1, p0, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 135
    goto :goto_2

    .line 136
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0

    .line 138
    :cond_5
    :goto_2
    iget-object v0, p0, LF1/Y;->o:LF1/T;

    .line 140
    iput-object v1, v0, LF1/T;->A:Ljava/lang/Object;

    .line 142
    iget-object v0, p0, LF1/Y;->n:LF1/T;

    .line 144
    iput-object v1, v0, LF1/T;->A:Ljava/lang/Object;

    .line 146
    return-void
.end method

.method public final f()LF1/i;
    .locals 7

    .line 1
    iget-object v0, p0, LF1/Y;->x:LF1/m;

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, LF1/Y;->a:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LF1/Y;->f0:Landroid/os/Looper;

    .line 15
    new-instance v1, LF1/m;

    .line 17
    new-instance v2, LF1/K;

    .line 19
    invoke-direct {v2, p0}, LF1/K;-><init>(LF1/Y;)V

    .line 22
    invoke-direct {v1, v0, v2}, LF1/m;-><init>(Landroid/content/Context;LF1/K;)V

    .line 25
    iput-object v1, p0, LF1/Y;->x:LF1/m;

    .line 27
    iget-boolean v0, v1, LF1/m;->h:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v1, LF1/m;->g:LF1/i;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LF1/m;->h:Z

    .line 40
    iget-object v0, v1, LF1/m;->f:LF1/l;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v2, v0, LF1/l;->a:Landroid/content/ContentResolver;

    .line 46
    iget-object v3, v0, LF1/l;->b:Landroid/net/Uri;

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 52
    :cond_1
    sget v0, LI2/M;->a:I

    .line 54
    iget-object v2, v1, LF1/m;->c:Landroid/os/Handler;

    .line 56
    const/16 v3, 0x17

    .line 58
    iget-object v4, v1, LF1/m;->a:Landroid/content/Context;

    .line 60
    if-lt v0, v3, :cond_2

    .line 62
    iget-object v0, v1, LF1/m;->d:LF1/k;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-static {v4, v0, v2}, LF1/j;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 69
    :cond_2
    iget-object v0, v1, LF1/m;->e:Ld/x;

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    new-instance v5, Landroid/content/IntentFilter;

    .line 76
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 78
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84
    move-result-object v3

    .line 85
    :cond_3
    invoke-static {v4, v3}, LF1/i;->c(Landroid/content/Context;Landroid/content/Intent;)LF1/i;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LF1/m;->g:LF1/i;

    .line 91
    :goto_0
    iput-object v0, p0, LF1/Y;->w:LF1/i;

    .line 93
    :cond_4
    iget-object v0, p0, LF1/Y;->w:LF1/i;

    .line 95
    return-object v0
.end method

.method public final h(Z)J
    .locals 11

    .line 1
    invoke-virtual {p0}, LF1/Y;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    iget-boolean v0, p0, LF1/Y;->L:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, LF1/Y;->i:LF1/F;

    .line 15
    invoke-virtual {v0, p1}, LF1/F;->a(Z)J

    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, LF1/Y;->t:LF1/Q;

    .line 21
    invoke-virtual {p0}, LF1/Y;->k()J

    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, LF1/Q;->e:I

    .line 27
    invoke-static {p1, v2, v3}, LI2/M;->V(IJ)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, LF1/Y;->j:Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LF1/S;

    .line 49
    iget-wide v2, v2, LF1/S;->c:J

    .line 51
    cmp-long v4, v0, v2

    .line 53
    if-ltz v4, :cond_1

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LF1/S;

    .line 61
    iput-object p1, p0, LF1/Y;->A:LF1/S;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, LF1/Y;->A:LF1/S;

    .line 66
    iget-wide v3, v2, LF1/S;->c:J

    .line 68
    sub-long v5, v0, v3

    .line 70
    iget-object v2, v2, LF1/S;->a:LD1/E0;

    .line 72
    sget-object v3, LD1/E0;->B:LD1/E0;

    .line 74
    invoke-virtual {v2, v3}, LD1/E0;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, LF1/Y;->b:Landroidx/activity/result/d;

    .line 80
    if-eqz v2, :cond_2

    .line 82
    iget-object p1, p0, LF1/Y;->A:LF1/S;

    .line 84
    iget-wide v0, p1, LF1/S;->b:J

    .line 86
    add-long/2addr v0, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 94
    iget-object p1, v3, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 96
    check-cast p1, LF1/f0;

    .line 98
    iget-wide v0, p1, LF1/f0;->o:J

    .line 100
    const-wide/16 v7, 0x400

    .line 102
    cmp-long v2, v0, v7

    .line 104
    if-ltz v2, :cond_4

    .line 106
    iget-wide v0, p1, LF1/f0;->n:J

    .line 108
    iget-object v2, p1, LF1/f0;->j:LF1/e0;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget v4, v2, LF1/e0;->k:I

    .line 115
    iget v2, v2, LF1/e0;->b:I

    .line 117
    mul-int v4, v4, v2

    .line 119
    mul-int/lit8 v4, v4, 0x2

    .line 121
    int-to-long v7, v4

    .line 122
    sub-long v7, v0, v7

    .line 124
    iget-object v0, p1, LF1/f0;->h:LF1/o;

    .line 126
    iget v0, v0, LF1/o;->a:I

    .line 128
    iget-object v1, p1, LF1/f0;->g:LF1/o;

    .line 130
    iget v1, v1, LF1/o;->a:I

    .line 132
    if-ne v0, v1, :cond_3

    .line 134
    iget-wide v9, p1, LF1/f0;->o:J

    .line 136
    invoke-static/range {v5 .. v10}, LI2/M;->W(JJJ)J

    .line 139
    move-result-wide v0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    int-to-long v9, v0

    .line 142
    mul-long v7, v7, v9

    .line 144
    iget-wide v9, p1, LF1/f0;->o:J

    .line 146
    int-to-long v0, v1

    .line 147
    mul-long v9, v9, v0

    .line 149
    invoke-static/range {v5 .. v10}, LI2/M;->W(JJJ)J

    .line 152
    move-result-wide v0

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget p1, p1, LF1/f0;->c:F

    .line 156
    float-to-double v0, p1

    .line 157
    long-to-double v4, v5

    .line 158
    mul-double v0, v0, v4

    .line 160
    double-to-long v0, v0

    .line 161
    :goto_1
    iget-object p1, p0, LF1/Y;->A:LF1/S;

    .line 163
    iget-wide v4, p1, LF1/S;->b:J

    .line 165
    add-long/2addr v0, v4

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, LF1/S;

    .line 173
    iget-wide v4, p1, LF1/S;->c:J

    .line 175
    sub-long/2addr v4, v0

    .line 176
    iget-object v0, p0, LF1/Y;->A:LF1/S;

    .line 178
    iget-object v0, v0, LF1/S;->a:LD1/E0;

    .line 180
    iget v0, v0, LD1/E0;->y:F

    .line 182
    invoke-static {v4, v5, v0}, LI2/M;->x(JF)J

    .line 185
    move-result-wide v0

    .line 186
    iget-wide v4, p1, LF1/S;->b:J

    .line 188
    sub-long v0, v4, v0

    .line 190
    :goto_2
    iget-object p1, p0, LF1/Y;->t:LF1/Q;

    .line 192
    iget-object v2, v3, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 194
    check-cast v2, LF1/d0;

    .line 196
    iget-wide v2, v2, LF1/d0;->t:J

    .line 198
    iget p1, p1, LF1/Q;->e:I

    .line 200
    invoke-static {p1, v2, v3}, LI2/M;->V(IJ)J

    .line 203
    move-result-wide v2

    .line 204
    add-long/2addr v2, v0

    .line 205
    return-wide v2

    .line 206
    :cond_6
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    .line 208
    return-wide v0
.end method

.method public final i(LD1/T;)I
    .locals 3

    .line 1
    iget-object v0, p1, LD1/T;->J:Ljava/lang/String;

    .line 3
    const-string v1, "audio/raw"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget p1, p1, LD1/T;->Y:I

    .line 15
    invoke-static {p1}, LI2/M;->M(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "Invalid PCM encoding: "

    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "DefaultAudioSink"

    .line 37
    invoke-static {v0, p1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return v1

    .line 41
    :cond_0
    if-eq p1, v2, :cond_2

    .line 43
    iget-boolean v0, p0, LF1/Y;->c:Z

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne p1, v0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_0
    return v2

    .line 54
    :cond_3
    iget-boolean v0, p0, LF1/Y;->d0:Z

    .line 56
    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, LF1/Y;->y:LF1/f;

    .line 60
    invoke-virtual {p0, p1, v0}, LF1/Y;->B(LD1/T;LF1/f;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    return v2

    .line 67
    :cond_4
    invoke-virtual {p0}, LF1/Y;->f()LF1/i;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, LF1/i;->d(LD1/T;)Landroid/util/Pair;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 77
    return v2

    .line 78
    :cond_5
    return v1
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, LF1/Y;->t:LF1/Q;

    .line 3
    iget v1, v0, LF1/Q;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, LF1/Y;->F:J

    .line 9
    iget v0, v0, LF1/Q;->b:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, LF1/Y;->G:J

    .line 16
    :goto_0
    return-wide v1
.end method

.method public final k()J
    .locals 5

    .line 1
    iget-object v0, p0, LF1/Y;->t:LF1/Q;

    .line 3
    iget v1, v0, LF1/Q;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, LF1/Y;->H:J

    .line 9
    iget v0, v0, LF1/Q;->d:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, LF1/Y;->I:J

    .line 16
    :goto_0
    return-wide v1
.end method

.method public final l(Ljava/nio/ByteBuffer;JI)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    move/from16 v4, p4

    .line 9
    iget-object v5, v1, LF1/Y;->O:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 15
    if-ne v0, v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 21
    :goto_1
    invoke-static {v5}, Lcom/bumptech/glide/d;->c(Z)V

    .line 24
    iget-object v5, v1, LF1/Y;->s:LF1/Q;

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x3

    .line 28
    if-eqz v5, :cond_7

    .line 30
    invoke-virtual/range {p0 .. p0}, LF1/Y;->c()Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 36
    return v7

    .line 37
    :cond_2
    iget-object v5, v1, LF1/Y;->s:LF1/Q;

    .line 39
    iget-object v10, v1, LF1/Y;->t:LF1/Q;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget v11, v10, LF1/Q;->c:I

    .line 46
    iget v12, v5, LF1/Q;->c:I

    .line 48
    if-ne v11, v12, :cond_4

    .line 50
    iget v11, v10, LF1/Q;->g:I

    .line 52
    iget v12, v5, LF1/Q;->g:I

    .line 54
    if-ne v11, v12, :cond_4

    .line 56
    iget v11, v10, LF1/Q;->e:I

    .line 58
    iget v12, v5, LF1/Q;->e:I

    .line 60
    if-ne v11, v12, :cond_4

    .line 62
    iget v11, v10, LF1/Q;->f:I

    .line 64
    iget v12, v5, LF1/Q;->f:I

    .line 66
    if-ne v11, v12, :cond_4

    .line 68
    iget v11, v10, LF1/Q;->d:I

    .line 70
    iget v12, v5, LF1/Q;->d:I

    .line 72
    if-ne v11, v12, :cond_4

    .line 74
    iget-boolean v10, v10, LF1/Q;->j:Z

    .line 76
    iget-boolean v5, v5, LF1/Q;->j:Z

    .line 78
    if-ne v10, v5, :cond_4

    .line 80
    iget-object v5, v1, LF1/Y;->s:LF1/Q;

    .line 82
    iput-object v5, v1, LF1/Y;->t:LF1/Q;

    .line 84
    iput-object v8, v1, LF1/Y;->s:LF1/Q;

    .line 86
    iget-object v5, v1, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 88
    invoke-static {v5}, LF1/Y;->p(Landroid/media/AudioTrack;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 94
    iget v5, v1, LF1/Y;->l:I

    .line 96
    if-eq v5, v9, :cond_6

    .line 98
    iget-object v5, v1, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 100
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 103
    move-result v5

    .line 104
    if-ne v5, v9, :cond_3

    .line 106
    iget-object v5, v1, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 108
    invoke-static {v5}, LA/v;->n(Landroid/media/AudioTrack;)V

    .line 111
    :cond_3
    iget-object v5, v1, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 113
    iget-object v10, v1, LF1/Y;->t:LF1/Q;

    .line 115
    iget-object v10, v10, LF1/Q;->a:LD1/T;

    .line 117
    iget v11, v10, LD1/T;->Z:I

    .line 119
    iget v10, v10, LD1/T;->a0:I

    .line 121
    invoke-static {v5, v11, v10}, LA/v;->o(Landroid/media/AudioTrack;II)V

    .line 124
    iput-boolean v6, v1, LF1/Y;->e0:Z

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual/range {p0 .. p0}, LF1/Y;->s()V

    .line 130
    invoke-virtual/range {p0 .. p0}, LF1/Y;->m()Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 136
    return v7

    .line 137
    :cond_5
    invoke-virtual/range {p0 .. p0}, LF1/Y;->e()V

    .line 140
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, LF1/Y;->a(J)V

    .line 143
    :cond_7
    invoke-virtual/range {p0 .. p0}, LF1/Y;->o()Z

    .line 146
    move-result v5

    .line 147
    iget-object v10, v1, LF1/Y;->n:LF1/T;

    .line 149
    if-nez v5, :cond_9

    .line 151
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LF1/Y;->n()Z

    .line 154
    move-result v5
    :try_end_0
    .catch LF1/y; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    if-nez v5, :cond_9

    .line 157
    return v7

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object v2, v0

    .line 160
    iget-boolean v0, v2, LF1/y;->z:Z

    .line 162
    if-nez v0, :cond_8

    .line 164
    invoke-virtual {v10, v2}, LF1/T;->a(Ljava/lang/Exception;)V

    .line 167
    return v7

    .line 168
    :cond_8
    throw v2

    .line 169
    :cond_9
    iput-object v8, v10, LF1/T;->A:Ljava/lang/Object;

    .line 171
    iget-boolean v5, v1, LF1/Y;->L:Z

    .line 173
    const-wide/16 v10, 0x0

    .line 175
    if-eqz v5, :cond_b

    .line 177
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 180
    move-result-wide v12

    .line 181
    iput-wide v12, v1, LF1/Y;->M:J

    .line 183
    iput-boolean v7, v1, LF1/Y;->K:Z

    .line 185
    iput-boolean v7, v1, LF1/Y;->L:Z

    .line 187
    invoke-virtual/range {p0 .. p0}, LF1/Y;->A()Z

    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_a

    .line 193
    invoke-virtual/range {p0 .. p0}, LF1/Y;->x()V

    .line 196
    :cond_a
    invoke-virtual {v1, v2, v3}, LF1/Y;->a(J)V

    .line 199
    iget-boolean v5, v1, LF1/Y;->V:Z

    .line 201
    if-eqz v5, :cond_b

    .line 203
    invoke-virtual/range {p0 .. p0}, LF1/Y;->r()V

    .line 206
    :cond_b
    invoke-virtual/range {p0 .. p0}, LF1/Y;->k()J

    .line 209
    move-result-wide v12

    .line 210
    iget-object v5, v1, LF1/Y;->i:LF1/F;

    .line 212
    iget-object v14, v5, LF1/F;->c:Landroid/media/AudioTrack;

    .line 214
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual {v14}, Landroid/media/AudioTrack;->getPlayState()I

    .line 220
    move-result v14

    .line 221
    iget-boolean v15, v5, LF1/F;->h:Z

    .line 223
    const/4 v9, 0x2

    .line 224
    if-eqz v15, :cond_d

    .line 226
    if-ne v14, v9, :cond_c

    .line 228
    iput-boolean v7, v5, LF1/F;->p:Z

    .line 230
    goto :goto_3

    .line 231
    :cond_c
    if-ne v14, v6, :cond_d

    .line 233
    invoke-virtual {v5}, LF1/F;->b()J

    .line 236
    move-result-wide v16

    .line 237
    cmp-long v15, v16, v10

    .line 239
    if-nez v15, :cond_d

    .line 241
    :goto_3
    return v7

    .line 242
    :cond_d
    iget-boolean v15, v5, LF1/F;->p:Z

    .line 244
    invoke-virtual {v5, v12, v13}, LF1/F;->c(J)Z

    .line 247
    move-result v12

    .line 248
    iput-boolean v12, v5, LF1/F;->p:Z

    .line 250
    if-eqz v15, :cond_e

    .line 252
    if-nez v12, :cond_e

    .line 254
    if-eq v14, v6, :cond_e

    .line 256
    iget v12, v5, LF1/F;->e:I

    .line 258
    iget-wide v13, v5, LF1/F;->i:J

    .line 260
    invoke-static {v13, v14}, LI2/M;->b0(J)J

    .line 263
    move-result-wide v18

    .line 264
    iget-object v13, v5, LF1/F;->a:LF1/U;

    .line 266
    iget-object v13, v13, LF1/U;->a:LF1/Y;

    .line 268
    iget-object v14, v13, LF1/Y;->r:LF1/z;

    .line 270
    if-eqz v14, :cond_e

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 275
    move-result-wide v14

    .line 276
    iget-wide v10, v13, LF1/Y;->c0:J

    .line 278
    sub-long v20, v14, v10

    .line 280
    iget-object v10, v13, LF1/Y;->r:LF1/z;

    .line 282
    move-object/from16 v16, v10

    .line 284
    move/from16 v17, v12

    .line 286
    invoke-interface/range {v16 .. v21}, LF1/z;->G(IJJ)V

    .line 289
    :cond_e
    iget-object v10, v1, LF1/Y;->O:Ljava/nio/ByteBuffer;

    .line 291
    if-nez v10, :cond_2d

    .line 293
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 296
    move-result-object v10

    .line 297
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 299
    if-ne v10, v11, :cond_f

    .line 301
    const/4 v10, 0x1

    .line 302
    goto :goto_4

    .line 303
    :cond_f
    const/4 v10, 0x0

    .line 304
    :goto_4
    invoke-static {v10}, Lcom/bumptech/glide/d;->c(Z)V

    .line 307
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 310
    move-result v10

    .line 311
    if-nez v10, :cond_10

    .line 313
    return v6

    .line 314
    :cond_10
    iget-object v10, v1, LF1/Y;->t:LF1/Q;

    .line 316
    iget v11, v10, LF1/Q;->c:I

    .line 318
    if-eqz v11, :cond_25

    .line 320
    iget v11, v1, LF1/Y;->J:I

    .line 322
    if-nez v11, :cond_25

    .line 324
    const/4 v11, 0x5

    .line 325
    iget v10, v10, LF1/Q;->g:I

    .line 327
    const/4 v12, -0x2

    .line 328
    const/16 v13, 0xa

    .line 330
    const/16 v14, 0x10

    .line 332
    const/4 v15, -0x1

    .line 333
    packed-switch v10, :pswitch_data_0

    .line 336
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    const-string v2, "Unexpected audio encoding: "

    .line 340
    invoke-static {v2, v10}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    throw v0

    .line 348
    :pswitch_1
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 351
    move-result v10

    .line 352
    and-int/2addr v9, v10

    .line 353
    if-nez v9, :cond_11

    .line 355
    const/4 v12, 0x0

    .line 356
    goto :goto_7

    .line 357
    :cond_11
    const/16 v9, 0x1a

    .line 359
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 362
    move-result v9

    .line 363
    const/16 v10, 0x1c

    .line 365
    const/4 v11, 0x0

    .line 366
    const/16 v12, 0x1c

    .line 368
    :goto_5
    if-ge v11, v9, :cond_12

    .line 370
    add-int/lit8 v13, v11, 0x1b

    .line 372
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 375
    move-result v13

    .line 376
    add-int/2addr v12, v13

    .line 377
    add-int/lit8 v11, v11, 0x1

    .line 379
    goto :goto_5

    .line 380
    :cond_12
    add-int/lit8 v9, v12, 0x1a

    .line 382
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 385
    move-result v9

    .line 386
    const/4 v11, 0x0

    .line 387
    :goto_6
    if-ge v11, v9, :cond_13

    .line 389
    add-int/lit8 v13, v12, 0x1b

    .line 391
    add-int/2addr v13, v11

    .line 392
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 395
    move-result v13

    .line 396
    add-int/2addr v10, v13

    .line 397
    add-int/lit8 v11, v11, 0x1

    .line 399
    goto :goto_6

    .line 400
    :cond_13
    add-int/2addr v12, v10

    .line 401
    :goto_7
    add-int/lit8 v9, v12, 0x1a

    .line 403
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 406
    move-result v9

    .line 407
    add-int/lit8 v9, v9, 0x1b

    .line 409
    add-int/2addr v9, v12

    .line 410
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 413
    move-result v10

    .line 414
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 417
    move-result v11

    .line 418
    sub-int/2addr v11, v9

    .line 419
    if-le v11, v6, :cond_14

    .line 421
    add-int/2addr v9, v6

    .line 422
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 425
    move-result v9

    .line 426
    goto :goto_8

    .line 427
    :cond_14
    const/4 v9, 0x0

    .line 428
    :goto_8
    invoke-static {v10, v9}, Ll3/a;->x(BB)J

    .line 431
    move-result-wide v9

    .line 432
    const-wide/32 v11, 0xbb80

    .line 435
    mul-long v9, v9, v11

    .line 437
    const-wide/32 v11, 0xf4240

    .line 440
    div-long/2addr v9, v11

    .line 441
    long-to-int v15, v9

    .line 442
    goto/16 :goto_15

    .line 444
    :pswitch_2
    new-array v10, v14, [B

    .line 446
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 449
    move-result v11

    .line 450
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 453
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 456
    new-instance v11, LM1/B;

    .line 458
    invoke-direct {v11, v10, v9, v8}, LM1/B;-><init>([BILjava/lang/Object;)V

    .line 461
    invoke-static {v11}, LF1/b;->h(LM1/B;)Lo0/o0;

    .line 464
    move-result-object v9

    .line 465
    iget v15, v9, Lo0/o0;->e:I

    .line 467
    goto/16 :goto_15

    .line 469
    :cond_15
    :goto_9
    :pswitch_3
    const/16 v15, 0x400

    .line 471
    goto/16 :goto_15

    .line 473
    :pswitch_4
    const/16 v15, 0x200

    .line 475
    goto/16 :goto_15

    .line 477
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 480
    move-result v9

    .line 481
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 484
    move-result v10

    .line 485
    sub-int/2addr v10, v13

    .line 486
    move v11, v9

    .line 487
    :goto_a
    if-gt v11, v10, :cond_18

    .line 489
    add-int/lit8 v13, v11, 0x4

    .line 491
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 494
    move-result v13

    .line 495
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 498
    move-result-object v8

    .line 499
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 501
    if-ne v8, v6, :cond_16

    .line 503
    goto :goto_b

    .line 504
    :cond_16
    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 507
    move-result v13

    .line 508
    :goto_b
    and-int/lit8 v6, v13, -0x2

    .line 510
    const v8, -0x78d9046

    .line 513
    if-ne v6, v8, :cond_17

    .line 515
    sub-int/2addr v11, v9

    .line 516
    goto :goto_c

    .line 517
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 519
    const/4 v6, 0x1

    .line 520
    const/4 v8, 0x0

    .line 521
    goto :goto_a

    .line 522
    :cond_18
    const/4 v11, -0x1

    .line 523
    :goto_c
    if-ne v11, v15, :cond_19

    .line 525
    const/4 v15, 0x0

    .line 526
    goto/16 :goto_15

    .line 528
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 531
    move-result v6

    .line 532
    add-int/2addr v6, v11

    .line 533
    add-int/lit8 v6, v6, 0x7

    .line 535
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 538
    move-result v6

    .line 539
    and-int/lit16 v6, v6, 0xff

    .line 541
    const/16 v8, 0xbb

    .line 543
    if-ne v6, v8, :cond_1a

    .line 545
    const/4 v6, 0x1

    .line 546
    goto :goto_d

    .line 547
    :cond_1a
    const/4 v6, 0x0

    .line 548
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 551
    move-result v8

    .line 552
    add-int/2addr v8, v11

    .line 553
    if-eqz v6, :cond_1b

    .line 555
    const/16 v6, 0x9

    .line 557
    goto :goto_e

    .line 558
    :cond_1b
    const/16 v6, 0x8

    .line 560
    :goto_e
    add-int/2addr v8, v6

    .line 561
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 564
    move-result v6

    .line 565
    shr-int/lit8 v6, v6, 0x4

    .line 567
    and-int/lit8 v6, v6, 0x7

    .line 569
    const/16 v8, 0x28

    .line 571
    shl-int v6, v8, v6

    .line 573
    mul-int/lit8 v6, v6, 0x10

    .line 575
    goto :goto_10

    .line 576
    :pswitch_6
    const/16 v15, 0x800

    .line 578
    goto/16 :goto_15

    .line 580
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 583
    move-result v6

    .line 584
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 587
    move-result v6

    .line 588
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 591
    move-result-object v8

    .line 592
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 594
    if-ne v8, v9, :cond_1c

    .line 596
    goto :goto_f

    .line 597
    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 600
    move-result v6

    .line 601
    :goto_f
    invoke-static {v6}, LF1/b;->j(I)I

    .line 604
    move-result v6

    .line 605
    if-eq v6, v15, :cond_1d

    .line 607
    :goto_10
    move v15, v6

    .line 608
    goto/16 :goto_15

    .line 610
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 612
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 615
    throw v0

    .line 616
    :pswitch_8
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 619
    move-result v6

    .line 620
    const v8, -0xde4bec0

    .line 623
    if-eq v6, v8, :cond_15

    .line 625
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 628
    move-result v6

    .line 629
    const v8, -0x17bd3b8f

    .line 632
    if-ne v6, v8, :cond_1e

    .line 634
    goto/16 :goto_9

    .line 636
    :cond_1e
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 639
    move-result v6

    .line 640
    const v8, 0x25205864

    .line 643
    if-ne v6, v8, :cond_1f

    .line 645
    const/16 v15, 0x1000

    .line 647
    goto/16 :goto_15

    .line 649
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 652
    move-result v6

    .line 653
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 656
    move-result v8

    .line 657
    if-eq v8, v12, :cond_22

    .line 659
    if-eq v8, v15, :cond_21

    .line 661
    const/16 v10, 0x1f

    .line 663
    if-eq v8, v10, :cond_20

    .line 665
    add-int/lit8 v8, v6, 0x4

    .line 667
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 670
    move-result v8

    .line 671
    const/4 v10, 0x1

    .line 672
    and-int/2addr v8, v10

    .line 673
    shl-int/lit8 v8, v8, 0x6

    .line 675
    add-int/2addr v6, v11

    .line 676
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 679
    move-result v6

    .line 680
    and-int/lit16 v6, v6, 0xfc

    .line 682
    :goto_11
    shr-int/2addr v6, v9

    .line 683
    or-int/2addr v6, v8

    .line 684
    const/4 v10, 0x1

    .line 685
    goto :goto_13

    .line 686
    :cond_20
    add-int/lit8 v8, v6, 0x5

    .line 688
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 691
    move-result v8

    .line 692
    and-int/lit8 v8, v8, 0x7

    .line 694
    shl-int/lit8 v8, v8, 0x4

    .line 696
    add-int/lit8 v6, v6, 0x6

    .line 698
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 701
    move-result v6

    .line 702
    :goto_12
    and-int/lit8 v6, v6, 0x3c

    .line 704
    goto :goto_11

    .line 705
    :cond_21
    add-int/lit8 v8, v6, 0x4

    .line 707
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 710
    move-result v8

    .line 711
    and-int/lit8 v8, v8, 0x7

    .line 713
    shl-int/lit8 v8, v8, 0x4

    .line 715
    add-int/lit8 v6, v6, 0x7

    .line 717
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 720
    move-result v6

    .line 721
    goto :goto_12

    .line 722
    :cond_22
    add-int/lit8 v8, v6, 0x5

    .line 724
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 727
    move-result v8

    .line 728
    const/4 v10, 0x1

    .line 729
    and-int/2addr v8, v10

    .line 730
    shl-int/lit8 v8, v8, 0x6

    .line 732
    add-int/lit8 v6, v6, 0x4

    .line 734
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 737
    move-result v6

    .line 738
    and-int/lit16 v6, v6, 0xfc

    .line 740
    shr-int/2addr v6, v9

    .line 741
    or-int/2addr v6, v8

    .line 742
    :goto_13
    add-int/2addr v6, v10

    .line 743
    mul-int/lit8 v15, v6, 0x20

    .line 745
    goto :goto_15

    .line 746
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 749
    move-result v6

    .line 750
    add-int/2addr v6, v11

    .line 751
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 754
    move-result v6

    .line 755
    and-int/lit16 v6, v6, 0xf8

    .line 757
    const/4 v8, 0x3

    .line 758
    shr-int/2addr v6, v8

    .line 759
    if-le v6, v13, :cond_24

    .line 761
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 764
    move-result v6

    .line 765
    add-int/lit8 v6, v6, 0x4

    .line 767
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 770
    move-result v6

    .line 771
    and-int/lit16 v6, v6, 0xc0

    .line 773
    shr-int/lit8 v6, v6, 0x6

    .line 775
    if-ne v6, v8, :cond_23

    .line 777
    const/4 v9, 0x3

    .line 778
    goto :goto_14

    .line 779
    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 782
    move-result v6

    .line 783
    add-int/lit8 v6, v6, 0x4

    .line 785
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 788
    move-result v6

    .line 789
    and-int/lit8 v6, v6, 0x30

    .line 791
    shr-int/lit8 v9, v6, 0x4

    .line 793
    :goto_14
    sget-object v6, LF1/b;->c:[I

    .line 795
    aget v6, v6, v9

    .line 797
    mul-int/lit16 v6, v6, 0x100

    .line 799
    goto/16 :goto_10

    .line 801
    :cond_24
    const/16 v6, 0x600

    .line 803
    const/16 v15, 0x600

    .line 805
    :goto_15
    iput v15, v1, LF1/Y;->J:I

    .line 807
    if-nez v15, :cond_25

    .line 809
    const/4 v6, 0x1

    .line 810
    return v6

    .line 811
    :cond_25
    iget-object v6, v1, LF1/Y;->z:LF1/S;

    .line 813
    if-eqz v6, :cond_27

    .line 815
    invoke-virtual/range {p0 .. p0}, LF1/Y;->c()Z

    .line 818
    move-result v6

    .line 819
    if-nez v6, :cond_26

    .line 821
    return v7

    .line 822
    :cond_26
    invoke-virtual {v1, v2, v3}, LF1/Y;->a(J)V

    .line 825
    const/4 v6, 0x0

    .line 826
    iput-object v6, v1, LF1/Y;->z:LF1/S;

    .line 828
    :cond_27
    iget-wide v8, v1, LF1/Y;->M:J

    .line 830
    iget-object v6, v1, LF1/Y;->t:LF1/Q;

    .line 832
    invoke-virtual/range {p0 .. p0}, LF1/Y;->j()J

    .line 835
    move-result-wide v10

    .line 836
    iget-object v12, v1, LF1/Y;->e:LF1/i0;

    .line 838
    iget-wide v12, v12, LF1/i0;->o:J

    .line 840
    sub-long/2addr v10, v12

    .line 841
    iget-object v6, v6, LF1/Q;->a:LD1/T;

    .line 843
    iget v6, v6, LD1/T;->X:I

    .line 845
    invoke-static {v6, v10, v11}, LI2/M;->V(IJ)J

    .line 848
    move-result-wide v10

    .line 849
    add-long/2addr v10, v8

    .line 850
    iget-boolean v6, v1, LF1/Y;->K:Z

    .line 852
    if-nez v6, :cond_29

    .line 854
    sub-long v8, v10, v2

    .line 856
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 859
    move-result-wide v8

    .line 860
    const-wide/32 v12, 0x30d40

    .line 863
    cmp-long v6, v8, v12

    .line 865
    if-lez v6, :cond_29

    .line 867
    iget-object v6, v1, LF1/Y;->r:LF1/z;

    .line 869
    if-eqz v6, :cond_28

    .line 871
    new-instance v8, LF1/A;

    .line 873
    const-string v9, "Unexpected audio track timestamp discontinuity: expected "

    .line 875
    const-string v12, ", got "

    .line 877
    invoke-static {v9, v10, v11, v12}, Lf5/e;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    move-result-object v9

    .line 881
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    move-result-object v9

    .line 888
    invoke-direct {v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 891
    invoke-interface {v6, v8}, LF1/z;->k(Ljava/lang/Exception;)V

    .line 894
    :cond_28
    const/4 v6, 0x1

    .line 895
    iput-boolean v6, v1, LF1/Y;->K:Z

    .line 897
    :cond_29
    iget-boolean v6, v1, LF1/Y;->K:Z

    .line 899
    if-eqz v6, :cond_2b

    .line 901
    invoke-virtual/range {p0 .. p0}, LF1/Y;->c()Z

    .line 904
    move-result v6

    .line 905
    if-nez v6, :cond_2a

    .line 907
    return v7

    .line 908
    :cond_2a
    sub-long v8, v2, v10

    .line 910
    iget-wide v10, v1, LF1/Y;->M:J

    .line 912
    add-long/2addr v10, v8

    .line 913
    iput-wide v10, v1, LF1/Y;->M:J

    .line 915
    iput-boolean v7, v1, LF1/Y;->K:Z

    .line 917
    invoke-virtual {v1, v2, v3}, LF1/Y;->a(J)V

    .line 920
    iget-object v6, v1, LF1/Y;->r:LF1/z;

    .line 922
    if-eqz v6, :cond_2b

    .line 924
    const-wide/16 v10, 0x0

    .line 926
    cmp-long v12, v8, v10

    .line 928
    if-eqz v12, :cond_2b

    .line 930
    invoke-interface {v6}, LF1/z;->n()V

    .line 933
    :cond_2b
    iget-object v6, v1, LF1/Y;->t:LF1/Q;

    .line 935
    iget v6, v6, LF1/Q;->c:I

    .line 937
    if-nez v6, :cond_2c

    .line 939
    iget-wide v8, v1, LF1/Y;->F:J

    .line 941
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 944
    move-result v6

    .line 945
    int-to-long v10, v6

    .line 946
    add-long/2addr v8, v10

    .line 947
    iput-wide v8, v1, LF1/Y;->F:J

    .line 949
    goto :goto_16

    .line 950
    :cond_2c
    iget-wide v8, v1, LF1/Y;->G:J

    .line 952
    iget v6, v1, LF1/Y;->J:I

    .line 954
    int-to-long v10, v6

    .line 955
    int-to-long v12, v4

    .line 956
    mul-long v10, v10, v12

    .line 958
    add-long/2addr v10, v8

    .line 959
    iput-wide v10, v1, LF1/Y;->G:J

    .line 961
    :goto_16
    iput-object v0, v1, LF1/Y;->O:Ljava/nio/ByteBuffer;

    .line 963
    iput v4, v1, LF1/Y;->P:I

    .line 965
    :cond_2d
    invoke-virtual {v1, v2, v3}, LF1/Y;->u(J)V

    .line 968
    iget-object v0, v1, LF1/Y;->O:Ljava/nio/ByteBuffer;

    .line 970
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_2e

    .line 976
    const/4 v0, 0x0

    .line 977
    iput-object v0, v1, LF1/Y;->O:Ljava/nio/ByteBuffer;

    .line 979
    iput v7, v1, LF1/Y;->P:I

    .line 981
    :goto_17
    const/4 v0, 0x1

    .line 982
    return v0

    .line 983
    :cond_2e
    invoke-virtual/range {p0 .. p0}, LF1/Y;->k()J

    .line 986
    move-result-wide v2

    .line 987
    iget-wide v8, v5, LF1/F;->z:J

    .line 989
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 994
    cmp-long v0, v8, v10

    .line 996
    if-eqz v0, :cond_2f

    .line 998
    const-wide/16 v8, 0x0

    .line 1000
    cmp-long v0, v2, v8

    .line 1002
    if-lez v0, :cond_2f

    .line 1004
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1007
    move-result-wide v2

    .line 1008
    iget-wide v4, v5, LF1/F;->z:J

    .line 1010
    sub-long/2addr v2, v4

    .line 1011
    const-wide/16 v4, 0xc8

    .line 1013
    cmp-long v0, v2, v4

    .line 1015
    if-ltz v0, :cond_2f

    .line 1017
    const-string v0, "DefaultAudioSink"

    .line 1019
    const-string v2, "Resetting stalled audio track"

    .line 1021
    invoke-static {v0, v2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    invoke-virtual/range {p0 .. p0}, LF1/Y;->e()V

    .line 1027
    goto :goto_17

    .line 1028
    :cond_2f
    return v7

    .line 1029
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LF1/Y;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LF1/Y;->i:LF1/F;

    .line 9
    invoke-virtual {p0}, LF1/Y;->k()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, LF1/F;->c(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, LF1/Y;->h:LW0/K;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, LW0/K;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, LF1/Y;->t:LF1/Q;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch LF1/y; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :try_start_2
    iget-boolean v4, v1, LF1/Y;->a0:Z

    .line 21
    iget-object v5, v1, LF1/Y;->y:LF1/f;

    .line 23
    iget v6, v1, LF1/Y;->X:I

    .line 25
    invoke-virtual {v0, v4, v5, v6}, LF1/Q;->a(ZLF1/f;I)Landroid/media/AudioTrack;

    .line 28
    move-result-object v0
    :try_end_2
    .catch LF1/y; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    iget-object v4, v1, LF1/Y;->r:LF1/z;

    .line 33
    if-eqz v4, :cond_1

    .line 35
    invoke-interface {v4, v0}, LF1/z;->k(Ljava/lang/Exception;)V

    .line 38
    :cond_1
    throw v0
    :try_end_3
    .catch LF1/y; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v1, LF1/Y;->t:LF1/Q;

    .line 45
    iget v5, v0, LF1/Q;->h:I

    .line 47
    const v6, 0xf4240

    .line 50
    if-le v5, v6, :cond_a

    .line 52
    new-instance v5, LF1/Q;

    .line 54
    iget-boolean v6, v0, LF1/Q;->j:Z

    .line 56
    iget-object v8, v0, LF1/Q;->a:LD1/T;

    .line 58
    iget v9, v0, LF1/Q;->b:I

    .line 60
    iget v10, v0, LF1/Q;->c:I

    .line 62
    iget v11, v0, LF1/Q;->d:I

    .line 64
    iget v12, v0, LF1/Q;->e:I

    .line 66
    iget v13, v0, LF1/Q;->f:I

    .line 68
    iget v14, v0, LF1/Q;->g:I

    .line 70
    iget-object v0, v0, LF1/Q;->i:LF1/n;

    .line 72
    const v15, 0xf4240

    .line 75
    move-object v7, v5

    .line 76
    move-object/from16 v16, v0

    .line 78
    move/from16 v17, v6

    .line 80
    invoke-direct/range {v7 .. v17}, LF1/Q;-><init>(LD1/T;IIIIIIILF1/n;Z)V

    .line 83
    :try_start_4
    iget-boolean v0, v1, LF1/Y;->a0:Z

    .line 85
    iget-object v6, v1, LF1/Y;->y:LF1/f;

    .line 87
    iget v7, v1, LF1/Y;->X:I

    .line 89
    invoke-virtual {v5, v0, v6, v7}, LF1/Q;->a(ZLF1/f;I)Landroid/media/AudioTrack;

    .line 92
    move-result-object v0
    :try_end_4
    .catch LF1/y; {:try_start_4 .. :try_end_4} :catch_3

    .line 93
    :try_start_5
    iput-object v5, v1, LF1/Y;->t:LF1/Q;
    :try_end_5
    .catch LF1/y; {:try_start_5 .. :try_end_5} :catch_2

    .line 95
    :goto_2
    iput-object v0, v1, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 97
    invoke-static {v0}, LF1/Y;->p(Landroid/media/AudioTrack;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    iget-object v0, v1, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 105
    iget-object v4, v1, LF1/Y;->m:LF1/X;

    .line 107
    if-nez v4, :cond_2

    .line 109
    new-instance v4, LF1/X;

    .line 111
    invoke-direct {v4, v1}, LF1/X;-><init>(LF1/Y;)V

    .line 114
    iput-object v4, v1, LF1/Y;->m:LF1/X;

    .line 116
    :cond_2
    iget-object v4, v1, LF1/Y;->m:LF1/X;

    .line 118
    iget-object v5, v4, LF1/X;->a:Landroid/os/Handler;

    .line 120
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v6, LF1/V;

    .line 125
    invoke-direct {v6, v2, v5}, LF1/V;-><init>(ILandroid/os/Handler;)V

    .line 128
    iget-object v4, v4, LF1/X;->b:LF1/W;

    .line 130
    invoke-static {v0, v6, v4}, LA/v;->p(Landroid/media/AudioTrack;LF1/V;LF1/W;)V

    .line 133
    iget v0, v1, LF1/Y;->l:I

    .line 135
    const/4 v4, 0x3

    .line 136
    if-eq v0, v4, :cond_3

    .line 138
    iget-object v0, v1, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 140
    iget-object v4, v1, LF1/Y;->t:LF1/Q;

    .line 142
    iget-object v4, v4, LF1/Q;->a:LD1/T;

    .line 144
    iget v5, v4, LD1/T;->Z:I

    .line 146
    iget v4, v4, LD1/T;->a0:I

    .line 148
    invoke-static {v0, v5, v4}, LA/v;->o(Landroid/media/AudioTrack;II)V

    .line 151
    :cond_3
    sget v0, LI2/M;->a:I

    .line 153
    const/16 v4, 0x1f

    .line 155
    if-lt v0, v4, :cond_4

    .line 157
    iget-object v4, v1, LF1/Y;->q:LE1/C;

    .line 159
    if-eqz v4, :cond_4

    .line 161
    iget-object v5, v1, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 163
    invoke-static {v5, v4}, LF1/M;->a(Landroid/media/AudioTrack;LE1/C;)V

    .line 166
    :cond_4
    iget-object v4, v1, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 168
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 171
    move-result v4

    .line 172
    iput v4, v1, LF1/Y;->X:I

    .line 174
    iget-object v6, v1, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 176
    iget-object v4, v1, LF1/Y;->t:LF1/Q;

    .line 178
    iget v5, v4, LF1/Q;->c:I

    .line 180
    const/4 v7, 0x2

    .line 181
    if-ne v5, v7, :cond_5

    .line 183
    const/4 v7, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const/4 v7, 0x0

    .line 186
    :goto_3
    iget v8, v4, LF1/Q;->g:I

    .line 188
    iget v9, v4, LF1/Q;->d:I

    .line 190
    iget v10, v4, LF1/Q;->h:I

    .line 192
    iget-object v5, v1, LF1/Y;->i:LF1/F;

    .line 194
    invoke-virtual/range {v5 .. v10}, LF1/F;->e(Landroid/media/AudioTrack;ZIII)V

    .line 197
    invoke-virtual/range {p0 .. p0}, LF1/Y;->o()Z

    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_6

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const/16 v2, 0x15

    .line 206
    if-lt v0, v2, :cond_7

    .line 208
    iget-object v2, v1, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 210
    iget v4, v1, LF1/Y;->N:F

    .line 212
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    iget-object v2, v1, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 218
    iget v4, v1, LF1/Y;->N:F

    .line 220
    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 223
    :goto_4
    iget-object v2, v1, LF1/Y;->Y:LF1/G;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iget-object v2, v1, LF1/Y;->Z:LF1/N;

    .line 230
    if-eqz v2, :cond_8

    .line 232
    const/16 v4, 0x17

    .line 234
    if-lt v0, v4, :cond_8

    .line 236
    iget-object v0, v1, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 238
    invoke-static {v0, v2}, LF1/L;->a(Landroid/media/AudioTrack;LF1/N;)V

    .line 241
    :cond_8
    iput-boolean v3, v1, LF1/Y;->L:Z

    .line 243
    return v3

    .line 244
    :catch_2
    move-exception v0

    .line 245
    goto :goto_5

    .line 246
    :catch_3
    move-exception v0

    .line 247
    :try_start_6
    iget-object v2, v1, LF1/Y;->r:LF1/z;

    .line 249
    if-eqz v2, :cond_9

    .line 251
    invoke-interface {v2, v0}, LF1/z;->k(Ljava/lang/Exception;)V

    .line 254
    :cond_9
    throw v0
    :try_end_6
    .catch LF1/y; {:try_start_6 .. :try_end_6} :catch_2

    .line 255
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 258
    :cond_a
    iget-object v0, v1, LF1/Y;->t:LF1/Q;

    .line 260
    iget v0, v0, LF1/Q;->c:I

    .line 262
    if-ne v0, v3, :cond_b

    .line 264
    iput-boolean v3, v1, LF1/Y;->d0:Z

    .line 266
    :cond_b
    throw v4

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    move-object v3, v0

    .line 269
    monitor-exit v2

    .line 270
    throw v3
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final q()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LF1/Y;->V:Z

    .line 4
    invoke-virtual {p0}, LF1/Y;->o()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LF1/Y;->i:LF1/F;

    .line 12
    invoke-virtual {v0}, LF1/F;->d()V

    .line 15
    iget-wide v1, v0, LF1/F;->y:J

    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    cmp-long v5, v1, v3

    .line 24
    if-nez v5, :cond_0

    .line 26
    iget-object v0, v0, LF1/F;->f:LF1/E;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v0}, LF1/E;->a()V

    .line 34
    iget-object v0, p0, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 36
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 39
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LF1/Y;->V:Z

    .line 4
    invoke-virtual {p0}, LF1/Y;->o()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LF1/Y;->i:LF1/F;

    .line 12
    iget-object v0, v0, LF1/F;->f:LF1/E;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v0}, LF1/E;->a()V

    .line 20
    iget-object v0, p0, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 25
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LF1/Y;->U:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LF1/Y;->U:Z

    .line 8
    invoke-virtual {p0}, LF1/Y;->k()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LF1/Y;->i:LF1/F;

    .line 14
    invoke-virtual {v2}, LF1/F;->b()J

    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, LF1/F;->A:J

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 26
    mul-long v3, v3, v5

    .line 28
    iput-wide v3, v2, LF1/F;->y:J

    .line 30
    iput-wide v0, v2, LF1/F;->B:J

    .line 32
    iget-object v0, p0, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 34
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, LF1/Y;->E:I

    .line 40
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LF1/Y;->T:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LF1/Y;->o()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, LF1/Y;->c()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, LF1/Y;->s()V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LF1/Y;->T:Z

    .line 23
    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LF1/Y;->u:LF1/n;

    .line 3
    invoke-virtual {v0}, LF1/n;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, LF1/Y;->O:Ljava/nio/ByteBuffer;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LF1/q;->a:Ljava/nio/ByteBuffer;

    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, LF1/Y;->C(Ljava/nio/ByteBuffer;J)V

    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, LF1/Y;->u:LF1/n;

    .line 22
    invoke-virtual {v0}, LF1/n;->d()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 28
    :cond_2
    iget-object v0, p0, LF1/Y;->u:LF1/n;

    .line 30
    invoke-virtual {v0}, LF1/n;->e()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 36
    sget-object v0, LF1/q;->a:Ljava/nio/ByteBuffer;

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, LF1/n;->c:[Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v0}, LF1/n;->c()I

    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 53
    sget-object v2, LF1/q;->a:Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0, v2}, LF1/n;->f(Ljava/nio/ByteBuffer;)V

    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 65
    invoke-virtual {p0, v0, p1, p2}, LF1/Y;->C(Ljava/nio/ByteBuffer;J)V

    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    return-void

    .line 75
    :cond_5
    iget-object v0, p0, LF1/Y;->O:Ljava/nio/ByteBuffer;

    .line 77
    if-eqz v0, :cond_8

    .line 79
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget-object v0, p0, LF1/Y;->u:LF1/n;

    .line 88
    iget-object v1, p0, LF1/Y;->O:Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v0}, LF1/n;->e()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 96
    iget-boolean v2, v0, LF1/n;->d:Z

    .line 98
    if-eqz v2, :cond_7

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-virtual {v0, v1}, LF1/n;->f(Ljava/nio/ByteBuffer;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_8
    :goto_3
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LF1/Y;->e()V

    .line 4
    iget-object v0, p0, LF1/Y;->f:LZ3/u0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LZ3/S;->u(I)LZ3/P;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, LZ3/a;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, LZ3/a;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LF1/q;

    .line 23
    invoke-interface {v2}, LF1/q;->f()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LF1/Y;->g:LZ3/u0;

    .line 29
    invoke-virtual {v0, v1}, LZ3/S;->u(I)LZ3/P;

    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, LZ3/a;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v0}, LZ3/a;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LF1/q;

    .line 45
    invoke-interface {v2}, LF1/q;->f()V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, LF1/Y;->u:LF1/n;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, LF1/n;->g()V

    .line 56
    :cond_2
    iput-boolean v1, p0, LF1/Y;->V:Z

    .line 58
    iput-boolean v1, p0, LF1/Y;->d0:Z

    .line 60
    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LF1/Y;->F:J

    .line 5
    iput-wide v0, p0, LF1/Y;->G:J

    .line 7
    iput-wide v0, p0, LF1/Y;->H:J

    .line 9
    iput-wide v0, p0, LF1/Y;->I:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, LF1/Y;->e0:Z

    .line 14
    iput v2, p0, LF1/Y;->J:I

    .line 16
    new-instance v9, LF1/S;

    .line 18
    iget-object v4, p0, LF1/Y;->B:LD1/E0;

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    move-object v3, v9

    .line 25
    invoke-direct/range {v3 .. v8}, LF1/S;-><init>(LD1/E0;JJ)V

    .line 28
    iput-object v9, p0, LF1/Y;->A:LF1/S;

    .line 30
    iput-wide v0, p0, LF1/Y;->M:J

    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, LF1/Y;->z:LF1/S;

    .line 35
    iget-object v4, p0, LF1/Y;->j:Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    iput-object v3, p0, LF1/Y;->O:Ljava/nio/ByteBuffer;

    .line 42
    iput v2, p0, LF1/Y;->P:I

    .line 44
    iput-object v3, p0, LF1/Y;->Q:Ljava/nio/ByteBuffer;

    .line 46
    iput-boolean v2, p0, LF1/Y;->U:Z

    .line 48
    iput-boolean v2, p0, LF1/Y;->T:Z

    .line 50
    iput-object v3, p0, LF1/Y;->D:Ljava/nio/ByteBuffer;

    .line 52
    iput v2, p0, LF1/Y;->E:I

    .line 54
    iget-object v2, p0, LF1/Y;->e:LF1/i0;

    .line 56
    iput-wide v0, v2, LF1/i0;->o:J

    .line 58
    iget-object v0, p0, LF1/Y;->t:LF1/Q;

    .line 60
    iget-object v0, v0, LF1/Q;->i:LF1/n;

    .line 62
    iput-object v0, p0, LF1/Y;->u:LF1/n;

    .line 64
    invoke-virtual {v0}, LF1/n;->b()V

    .line 67
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LF1/Y;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, LA/x;->n()Landroid/media/PlaybackParams;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LA/x;->p(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LF1/Y;->B:LD1/E0;

    .line 17
    iget v1, v1, LD1/E0;->y:F

    .line 19
    invoke-static {v0, v1}, LA/x;->q(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LF1/Y;->B:LD1/E0;

    .line 25
    iget v1, v1, LD1/E0;->z:F

    .line 27
    invoke-static {v0, v1}, LA/x;->D(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LA/x;->C(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    iget-object v1, p0, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 37
    invoke-static {v1, v0}, LA/x;->w(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "DefaultAudioSink"

    .line 44
    const-string v2, "Failed to set playback params"

    .line 46
    invoke-static {v1, v2, v0}, LI2/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    new-instance v0, LD1/E0;

    .line 51
    iget-object v1, p0, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 53
    invoke-static {v1}, LA/x;->o(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LA/x;->a(Landroid/media/PlaybackParams;)F

    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 63
    invoke-static {v2}, LA/x;->o(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LA/x;->z(Landroid/media/PlaybackParams;)F

    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v1, v2}, LD1/E0;-><init>(FF)V

    .line 74
    iput-object v0, p0, LF1/Y;->B:LD1/E0;

    .line 76
    iget v0, v0, LD1/E0;->y:F

    .line 78
    iget-object v1, p0, LF1/Y;->i:LF1/F;

    .line 80
    iput v0, v1, LF1/F;->j:F

    .line 82
    iget-object v0, v1, LF1/F;->f:LF1/E;

    .line 84
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, LF1/E;->a()V

    .line 89
    :cond_0
    invoke-virtual {v1}, LF1/F;->d()V

    .line 92
    :cond_1
    return-void
.end method

.method public final y(LF1/G;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/Y;->Y:LF1/G;

    .line 3
    invoke-virtual {v0, p1}, LF1/G;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, LF1/Y;->v:Landroid/media/AudioTrack;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, LF1/Y;->Y:LF1/G;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :cond_1
    iput-object p1, p0, LF1/Y;->Y:LF1/G;

    .line 24
    return-void
.end method

.method public final z(LD1/E0;)V
    .locals 7

    .line 1
    new-instance v0, LD1/E0;

    .line 3
    iget v1, p1, LD1/E0;->y:F

    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 10
    invoke-static {v1, v2, v3}, LI2/M;->i(FFF)F

    .line 13
    move-result v1

    .line 14
    iget v4, p1, LD1/E0;->z:F

    .line 16
    invoke-static {v4, v2, v3}, LI2/M;->i(FFF)F

    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, LD1/E0;-><init>(FF)V

    .line 23
    iput-object v0, p0, LF1/Y;->B:LD1/E0;

    .line 25
    invoke-virtual {p0}, LF1/Y;->A()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, LF1/Y;->x()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, LF1/S;

    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    move-object v1, v0

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v1 .. v6}, LF1/S;-><init>(LD1/E0;JJ)V

    .line 52
    invoke-virtual {p0}, LF1/Y;->o()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 58
    iput-object v0, p0, LF1/Y;->z:LF1/S;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-object v0, p0, LF1/Y;->A:LF1/S;

    .line 63
    :goto_0
    return-void
.end method
