.class public final LS1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/m;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:LI2/s;

.field public D:LI2/s;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:LS1/b;

.field public a0:Z

.field public final b:LS1/f;

.field public b0:LM1/o;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:LI2/B;

.field public final f:LI2/B;

.field public final g:LI2/B;

.field public final h:LI2/B;

.field public final i:LI2/B;

.field public final j:LI2/B;

.field public final k:LI2/B;

.field public final l:LI2/B;

.field public final m:LI2/B;

.field public final n:LI2/B;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:LS1/d;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, LS1/e;->c0:[B

    .line 10
    sget v1, LI2/M;->a:I

    .line 12
    sget-object v1, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LS1/e;->d0:[B

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_1

    .line 27
    sput-object v0, LS1/e;->e0:[B

    .line 29
    const/16 v0, 0x26

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_2

    .line 36
    sput-object v0, LS1/e;->f0:[B

    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 40
    const-wide v1, 0x100000000001000L

    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    sput-object v0, LS1/e;->g0:Ljava/util/UUID;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 63
    const/16 v3, 0x5a

    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 67
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    const/16 v1, 0xb4

    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 74
    const/16 v3, 0x10e

    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 78
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LS1/e;->h0:Ljava/util/Map;

    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, LS1/b;

    .line 3
    invoke-direct {v0}, LS1/b;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, p0, LS1/e;->q:J

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v3, p0, LS1/e;->r:J

    .line 20
    iput-wide v3, p0, LS1/e;->s:J

    .line 22
    iput-wide v3, p0, LS1/e;->t:J

    .line 24
    iput-wide v1, p0, LS1/e;->z:J

    .line 26
    iput-wide v1, p0, LS1/e;->A:J

    .line 28
    iput-wide v3, p0, LS1/e;->B:J

    .line 30
    iput-object v0, p0, LS1/e;->a:LS1/b;

    .line 32
    new-instance v1, LS1/c;

    .line 34
    invoke-direct {v1, p0}, LS1/c;-><init>(LS1/e;)V

    .line 37
    iput-object v1, v0, LS1/b;->d:LS1/c;

    .line 39
    const/4 v0, 0x1

    .line 40
    and-int/2addr p1, v0

    .line 41
    if-nez p1, :cond_0

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-boolean p1, p0, LS1/e;->d:Z

    .line 48
    new-instance p1, LS1/f;

    .line 50
    invoke-direct {p1}, LS1/f;-><init>()V

    .line 53
    iput-object p1, p0, LS1/e;->b:LS1/f;

    .line 55
    new-instance p1, Landroid/util/SparseArray;

    .line 57
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 60
    iput-object p1, p0, LS1/e;->c:Landroid/util/SparseArray;

    .line 62
    new-instance p1, LI2/B;

    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {p1, v1}, LI2/B;-><init>(I)V

    .line 68
    iput-object p1, p0, LS1/e;->g:LI2/B;

    .line 70
    new-instance p1, LI2/B;

    .line 72
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, -0x1

    .line 77
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p1, v2}, LI2/B;-><init>([B)V

    .line 88
    iput-object p1, p0, LS1/e;->h:LI2/B;

    .line 90
    new-instance p1, LI2/B;

    .line 92
    invoke-direct {p1, v1}, LI2/B;-><init>(I)V

    .line 95
    iput-object p1, p0, LS1/e;->i:LI2/B;

    .line 97
    new-instance p1, LI2/B;

    .line 99
    sget-object v2, LI2/y;->a:[B

    .line 101
    invoke-direct {p1, v2}, LI2/B;-><init>([B)V

    .line 104
    iput-object p1, p0, LS1/e;->e:LI2/B;

    .line 106
    new-instance p1, LI2/B;

    .line 108
    invoke-direct {p1, v1}, LI2/B;-><init>(I)V

    .line 111
    iput-object p1, p0, LS1/e;->f:LI2/B;

    .line 113
    new-instance p1, LI2/B;

    .line 115
    invoke-direct {p1}, LI2/B;-><init>()V

    .line 118
    iput-object p1, p0, LS1/e;->j:LI2/B;

    .line 120
    new-instance p1, LI2/B;

    .line 122
    invoke-direct {p1}, LI2/B;-><init>()V

    .line 125
    iput-object p1, p0, LS1/e;->k:LI2/B;

    .line 127
    new-instance p1, LI2/B;

    .line 129
    const/16 v1, 0x8

    .line 131
    invoke-direct {p1, v1}, LI2/B;-><init>(I)V

    .line 134
    iput-object p1, p0, LS1/e;->l:LI2/B;

    .line 136
    new-instance p1, LI2/B;

    .line 138
    invoke-direct {p1}, LI2/B;-><init>()V

    .line 141
    iput-object p1, p0, LS1/e;->m:LI2/B;

    .line 143
    new-instance p1, LI2/B;

    .line 145
    invoke-direct {p1}, LI2/B;-><init>()V

    .line 148
    iput-object p1, p0, LS1/e;->n:LI2/B;

    .line 150
    new-array p1, v0, [I

    .line 152
    iput-object p1, p0, LS1/e;->L:[I

    .line 154
    return-void
.end method

.method public static h(JJLjava/lang/String;)[B
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, p0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Z)V

    .line 18
    const-wide v2, 0xd693a400L

    .line 23
    div-long v4, p0, v2

    .line 25
    long-to-int v5, v4

    .line 26
    int-to-long v6, v5

    .line 27
    mul-long v6, v6, v2

    .line 29
    sub-long/2addr p0, v6

    .line 30
    const-wide/32 v2, 0x3938700

    .line 33
    div-long v6, p0, v2

    .line 35
    long-to-int v4, v6

    .line 36
    int-to-long v6, v4

    .line 37
    mul-long v6, v6, v2

    .line 39
    sub-long/2addr p0, v6

    .line 40
    const-wide/32 v2, 0xf4240

    .line 43
    div-long v6, p0, v2

    .line 45
    long-to-int v7, v6

    .line 46
    int-to-long v8, v7

    .line 47
    mul-long v8, v8, v2

    .line 49
    sub-long/2addr p0, v8

    .line 50
    div-long/2addr p0, p2

    .line 51
    long-to-int p1, p0

    .line 52
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p3

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    const/4 v3, 0x4

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    aput-object p2, v3, v0

    .line 75
    aput-object p3, v3, v1

    .line 77
    const/4 p2, 0x2

    .line 78
    aput-object v2, v3, p2

    .line 80
    const/4 p2, 0x3

    .line 81
    aput-object p1, v3, p2

    .line 83
    invoke-static {p0, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    sget p1, LI2/M;->a:I

    .line 89
    sget-object p1, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, LS1/e;->B:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LS1/e;->G:I

    .line 11
    iget-object p2, p0, LS1/e;->a:LS1/b;

    .line 13
    iput p1, p2, LS1/b;->e:I

    .line 15
    iget-object p3, p2, LS1/b;->b:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    iget-object p2, p2, LS1/b;->c:LS1/f;

    .line 22
    iput p1, p2, LS1/f;->b:I

    .line 24
    iput p1, p2, LS1/f;->c:I

    .line 26
    iget-object p2, p0, LS1/e;->b:LS1/f;

    .line 28
    iput p1, p2, LS1/f;->b:I

    .line 30
    iput p1, p2, LS1/f;->c:I

    .line 32
    invoke-virtual {p0}, LS1/e;->j()V

    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget-object p3, p0, LS1/e;->c:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    check-cast p3, LS1/d;

    .line 50
    iget-object p3, p3, LS1/d;->T:LM1/A;

    .line 52
    if-eqz p3, :cond_0

    .line 54
    iput-boolean p1, p3, LM1/A;->b:Z

    .line 56
    iput p1, p3, LM1/A;->c:I

    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1/e;->C:LI2/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LS1/e;->D:LI2/s;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Element "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " must be in a Cues"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final c(LM1/n;LM1/q;)I
    .locals 41

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    const-string v3, "A_PCM/INT/LIT"

    const-string v5, "S_TEXT/ASS"

    const-string v7, "V_MPEGH/ISO/HEVC"

    const-string v9, "S_TEXT/WEBVTT"

    const-string v11, "S_TEXT/UTF8"

    const-string v13, "V_MPEG2"

    const-string v15, "A_EAC3"

    const/16 v16, 0x1f

    const-string v6, "A_FLAC"

    const/4 v4, 0x0

    iput-boolean v4, v0, LS1/e;->F:Z

    const/16 v18, 0x1

    :goto_0
    if-eqz v18, :cond_9e

    .line 3
    iget-boolean v8, v0, LS1/e;->F:Z

    if-nez v8, :cond_9e

    .line 4
    iget-object v8, v0, LS1/e;->a:LS1/b;

    iget-object v12, v8, LS1/b;->d:LS1/c;

    .line 5
    invoke-static {v12}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 6
    :goto_1
    iget-object v12, v8, LS1/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, LS1/a;

    move-object/from16 v21, v5

    const v4, 0x1549a966

    if-eqz v14, :cond_86

    .line 7
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    move-result-wide v25

    move-object/from16 v27, v6

    iget-wide v5, v14, LS1/a;->b:J

    cmp-long v14, v25, v5

    if-ltz v14, :cond_85

    .line 8
    iget-object v5, v8, LS1/b;->d:LS1/c;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS1/a;

    .line 9
    iget v6, v6, LS1/a;->a:I

    .line 10
    iget-object v5, v5, LS1/c;->z:Ljava/lang/Object;

    .line 11
    check-cast v5, LS1/e;

    .line 12
    iget-object v8, v5, LS1/e;->b0:LM1/o;

    .line 13
    invoke-static {v8}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 14
    iget-object v8, v5, LS1/e;->c:Landroid/util/SparseArray;

    const-string v12, "A_OPUS"

    const/16 v14, 0xa0

    const-wide/16 v25, 0x0

    if-eq v6, v14, :cond_7f

    const/16 v14, 0xae

    const-string v10, "MatroskaExtractor"

    if-eq v6, v14, :cond_12

    const/16 v12, 0x4dbb

    if-eq v6, v12, :cond_10

    const/16 v12, 0x6240

    if-eq v6, v12, :cond_e

    const/16 v12, 0x6d80

    if-eq v6, v12, :cond_c

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v4, :cond_a

    const v4, 0x1654ae6b

    if-eq v6, v4, :cond_8

    const v4, 0x1c53bb6b

    if-eq v6, v4, :cond_1

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    :cond_0
    :goto_2
    move-object v0, v11

    goto/16 :goto_3b

    .line 15
    :cond_1
    iget-boolean v4, v5, LS1/e;->v:Z

    if-nez v4, :cond_7

    .line 16
    iget-object v4, v5, LS1/e;->b0:LM1/o;

    iget-object v6, v5, LS1/e;->C:LI2/s;

    iget-object v8, v5, LS1/e;->D:LI2/s;

    .line 17
    iget-wide v0, v5, LS1/e;->q:J

    const-wide/16 v23, -0x1

    cmp-long v12, v0, v23

    if-eqz v12, :cond_2

    iget-wide v0, v5, LS1/e;->t:J

    cmp-long v12, v0, v19

    if-eqz v12, :cond_2

    if-eqz v6, :cond_2

    .line 18
    iget v0, v6, LI2/s;->a:I

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    .line 19
    iget v1, v8, LI2/s;->a:I

    if-eq v1, v0, :cond_3

    :cond_2
    move-object/from16 v36, v3

    move-object v0, v4

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    goto/16 :goto_5

    .line 20
    :cond_3
    new-array v1, v0, [I

    .line 21
    new-array v12, v0, [J

    .line 22
    new-array v14, v0, [J

    .line 23
    new-array v2, v0, [J

    move-object/from16 v36, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_4

    .line 24
    invoke-virtual {v6, v3}, LI2/s;->b(I)J

    move-result-wide v19

    aput-wide v19, v2, v3

    move-object/from16 v22, v6

    move-object/from16 v37, v7

    .line 25
    iget-wide v6, v5, LS1/e;->q:J

    invoke-virtual {v8, v3}, LI2/s;->b(I)J

    move-result-wide v19

    add-long v19, v19, v6

    aput-wide v19, v12, v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    move-object/from16 v6, v22

    move-object/from16 v7, v37

    goto :goto_3

    :cond_4
    move-object/from16 v37, v7

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_4
    add-int/lit8 v7, v0, -0x1

    if-ge v3, v7, :cond_5

    add-int/lit8 v7, v3, 0x1

    .line 26
    aget-wide v19, v12, v7

    aget-wide v28, v12, v3

    move-object/from16 v38, v9

    sub-long v8, v19, v28

    long-to-int v6, v8

    aput v6, v1, v3

    .line 27
    aget-wide v8, v2, v7

    aget-wide v19, v2, v3

    sub-long v8, v8, v19

    aput-wide v8, v14, v3

    move v3, v7

    move-object/from16 v9, v38

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v38, v9

    .line 28
    iget-wide v8, v5, LS1/e;->q:J

    move-object v0, v4

    iget-wide v3, v5, LS1/e;->p:J

    add-long/2addr v8, v3

    aget-wide v3, v12, v7

    sub-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, v1, v7

    .line 29
    iget-wide v3, v5, LS1/e;->t:J

    aget-wide v8, v2, v7

    sub-long/2addr v3, v8

    aput-wide v3, v14, v7

    cmp-long v6, v3, v25

    if-gtz v6, :cond_6

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Discarding last cue point with unexpected duration: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 32
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 33
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    .line 34
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 35
    :cond_6
    new-instance v3, LM1/g;

    invoke-direct {v3, v1, v12, v14, v2}, LM1/g;-><init>([I[J[J[J)V

    goto :goto_6

    .line 36
    :goto_5
    new-instance v3, LM1/r;

    iget-wide v1, v5, LS1/e;->t:J

    invoke-direct {v3, v1, v2}, LM1/r;-><init>(J)V

    .line 37
    :goto_6
    invoke-interface {v0, v3}, LM1/o;->g(LM1/w;)V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v5, LS1/e;->v:Z

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    goto :goto_7

    .line 39
    :goto_8
    iput-object v0, v5, LS1/e;->C:LI2/s;

    .line 40
    iput-object v0, v5, LS1/e;->D:LI2/s;

    goto/16 :goto_2

    :cond_8
    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    const/4 v0, 0x0

    .line 41
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_9

    .line 42
    iget-object v0, v5, LS1/e;->b0:LM1/o;

    invoke-interface {v0}, LM1/o;->h()V

    goto/16 :goto_2

    .line 43
    :cond_9
    const-string v1, "No valid tracks were found"

    invoke-static {v1, v0}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    move-result-object v0

    throw v0

    :cond_a
    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    .line 44
    iget-wide v0, v5, LS1/e;->r:J

    cmp-long v2, v0, v19

    if-nez v2, :cond_b

    const-wide/32 v0, 0xf4240

    .line 45
    iput-wide v0, v5, LS1/e;->r:J

    .line 46
    :cond_b
    iget-wide v0, v5, LS1/e;->s:J

    cmp-long v2, v0, v19

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v5, v0, v1}, LS1/e;->k(J)J

    move-result-wide v0

    iput-wide v0, v5, LS1/e;->t:J

    goto/16 :goto_2

    :cond_c
    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    .line 48
    invoke-virtual {v5, v6}, LS1/e;->d(I)V

    .line 49
    iget-object v0, v5, LS1/e;->u:LS1/d;

    iget-boolean v1, v0, LS1/d;->h:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LS1/d;->i:[B

    if-nez v0, :cond_d

    goto/16 :goto_2

    .line 50
    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    move-result-object v0

    throw v0

    :cond_e
    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    .line 51
    invoke-virtual {v5, v6}, LS1/e;->d(I)V

    .line 52
    iget-object v0, v5, LS1/e;->u:LS1/d;

    iget-boolean v1, v0, LS1/d;->h:Z

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, v0, LS1/d;->j:LM1/y;

    if-eqz v1, :cond_f

    .line 54
    new-instance v2, LJ1/k;

    new-instance v3, LJ1/j;

    sget-object v4, LD1/k;->a:Ljava/util/UUID;

    .line 55
    const-string v5, "video/webm"

    iget-object v1, v1, LM1/y;->b:[B

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v1}, LJ1/j;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v1, 0x1

    .line 56
    new-array v4, v1, [LJ1/j;

    const/4 v1, 0x0

    aput-object v3, v4, v1

    invoke-direct {v2, v4}, LJ1/k;-><init>([LJ1/j;)V

    iput-object v2, v0, LS1/d;->l:LJ1/k;

    goto/16 :goto_2

    :cond_f
    const/4 v6, 0x0

    .line 57
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v6}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    .line 58
    iget v0, v5, LS1/e;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget-wide v1, v5, LS1/e;->x:J

    const-wide/16 v3, -0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_11

    const v3, 0x1c53bb6b

    if-ne v0, v3, :cond_0

    .line 59
    iput-wide v1, v5, LS1/e;->z:J

    goto/16 :goto_2

    .line 60
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    .line 61
    iget-object v0, v5, LS1/e;->u:LS1/d;

    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v0, LS1/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "A_MPEG/L3"

    const-string v6, "V_MS/VFW/FOURCC"

    const-string v9, "S_DVBSUB"

    const-string v14, "V_MPEG4/ISO/ASP"

    const-string v4, "V_MPEG4/ISO/AP"

    const-string v7, "V_MPEG4/ISO/SP"

    move-object/from16 v28, v8

    const-string v8, "A_MS/ACM"

    move-object/from16 v29, v10

    const-string v10, "A_TRUEHD"

    move-object/from16 v30, v0

    const-string v0, "A_VORBIS"

    sparse-switch v2, :sswitch_data_0

    :goto_9
    move-object/from16 v2, v27

    :goto_a
    move-object/from16 v27, v11

    :goto_b
    const/4 v11, -0x1

    goto/16 :goto_e

    :sswitch_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    const/16 v11, 0x20

    goto/16 :goto_e

    :sswitch_1
    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_14

    :goto_c
    goto :goto_a

    :cond_14
    move-object/from16 v27, v11

    const/16 v11, 0x1f

    goto/16 :goto_e

    :sswitch_2
    move-object/from16 v2, v27

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_15

    goto :goto_c

    :cond_15
    move-object/from16 v27, v11

    const/16 v11, 0x1e

    goto/16 :goto_e

    :sswitch_3
    move-object/from16 v2, v27

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v27, v11

    const/16 v11, 0x1d

    goto/16 :goto_e

    :sswitch_4
    move-object/from16 v2, v27

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_17

    goto :goto_c

    :cond_17
    move-object/from16 v27, v11

    const/16 v11, 0x1c

    goto/16 :goto_e

    :sswitch_5
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v38

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_18

    goto :goto_b

    :cond_18
    const/16 v11, 0x1b

    goto/16 :goto_e

    :sswitch_6
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v37

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_19

    goto :goto_b

    :cond_19
    const/16 v11, 0x1a

    goto/16 :goto_e

    :sswitch_7
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v21

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_1a

    move-object/from16 v21, v11

    goto :goto_b

    :cond_1a
    move-object/from16 v21, v11

    const/16 v11, 0x19

    goto/16 :goto_e

    :sswitch_8
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v36

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_1b

    move-object/from16 v36, v11

    goto/16 :goto_b

    :cond_1b
    const/16 v31, 0x18

    move-object/from16 v36, v11

    const/16 v11, 0x18

    goto/16 :goto_e

    :sswitch_9
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    const-string v11, "A_PCM/INT/BIG"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    :goto_d
    goto/16 :goto_b

    :cond_1c
    const/16 v11, 0x17

    goto/16 :goto_e

    :sswitch_a
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    const-string v11, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_d

    :cond_1d
    const/16 v11, 0x16

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    const-string v11, "A_DTS/EXPRESS"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_d

    :cond_1e
    const/16 v11, 0x15

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    const-string v11, "V_THEORA"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    goto :goto_d

    :cond_1f
    const/16 v11, 0x14

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    const-string v11, "S_HDMV/PGS"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    goto :goto_d

    :cond_20
    const/16 v11, 0x13

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    const-string v11, "V_VP9"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    goto :goto_d

    :cond_21
    const/16 v11, 0x12

    goto/16 :goto_e

    :sswitch_f
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    const-string v11, "V_VP8"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    goto :goto_d

    :cond_22
    const/16 v11, 0x11

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    const-string v11, "V_AV1"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    goto :goto_d

    :cond_23
    const/16 v11, 0x10

    goto/16 :goto_e

    :sswitch_11
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    const-string v11, "A_DTS"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    goto/16 :goto_d

    :cond_24
    const/16 v11, 0xf

    goto/16 :goto_e

    :sswitch_12
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    const-string v11, "A_AC3"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    goto/16 :goto_d

    :cond_25
    const/16 v11, 0xe

    goto/16 :goto_e

    :sswitch_13
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    const-string v11, "A_AAC"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    goto/16 :goto_d

    :cond_26
    const/16 v11, 0xd

    goto/16 :goto_e

    :sswitch_14
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    const-string v11, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    goto/16 :goto_d

    :cond_27
    const/16 v11, 0xc

    goto/16 :goto_e

    :sswitch_15
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    const-string v11, "S_VOBSUB"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    goto/16 :goto_d

    :cond_28
    const/16 v11, 0xb

    goto/16 :goto_e

    :sswitch_16
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    const-string v11, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    goto/16 :goto_d

    :cond_29
    const/16 v11, 0xa

    goto/16 :goto_e

    :sswitch_17
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    goto/16 :goto_d

    :cond_2a
    const/16 v11, 0x9

    goto/16 :goto_e

    :sswitch_18
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    goto/16 :goto_d

    :cond_2b
    const/16 v11, 0x8

    goto/16 :goto_e

    :sswitch_19
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    goto/16 :goto_d

    :cond_2c
    const/4 v11, 0x7

    goto/16 :goto_e

    :sswitch_1a
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    goto/16 :goto_d

    :cond_2d
    const/4 v11, 0x6

    goto :goto_e

    :sswitch_1b
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    const-string v11, "A_MPEG/L2"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    goto/16 :goto_d

    :cond_2e
    const/4 v11, 0x5

    goto :goto_e

    :sswitch_1c
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    goto/16 :goto_d

    :cond_2f
    const/4 v11, 0x4

    goto :goto_e

    :sswitch_1d
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    goto/16 :goto_d

    :cond_30
    const/4 v11, 0x3

    goto :goto_e

    :sswitch_1e
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    goto/16 :goto_d

    :cond_31
    const/4 v11, 0x2

    goto :goto_e

    :sswitch_1f
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    goto/16 :goto_d

    :cond_32
    const/4 v11, 0x1

    goto :goto_e

    :sswitch_20
    move-object/from16 v2, v27

    move-object/from16 v27, v11

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_33

    goto/16 :goto_d

    :cond_33
    const/4 v11, 0x0

    :goto_e
    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, v27

    const/4 v0, 0x0

    move-object/from16 v27, v2

    goto/16 :goto_3a

    .line 64
    :pswitch_0
    iget-object v11, v5, LS1/e;->b0:LM1/o;

    move-object/from16 v39, v5

    move-object/from16 v5, v30

    move-object/from16 v30, v11

    iget v11, v5, LS1/d;->c:I

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    move/from16 v32, v11

    const/16 v33, 0x14

    const/16 v11, 0x10

    sparse-switch v31, :sswitch_data_1

    :goto_f
    move-object/from16 v3, v21

    move-object/from16 v12, v27

    :goto_10
    move-object/from16 v0, v36

    move-object/from16 v6, v37

    move-object/from16 v7, v38

    :goto_11
    const/16 v25, -0x1

    goto/16 :goto_16

    :sswitch_21
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_f

    :cond_34
    move-object/from16 v3, v21

    move-object/from16 v12, v27

    move-object/from16 v0, v36

    move-object/from16 v6, v37

    move-object/from16 v7, v38

    const/16 v25, 0x20

    goto/16 :goto_16

    :sswitch_22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_f

    :cond_35
    move-object/from16 v3, v21

    move-object/from16 v12, v27

    move-object/from16 v0, v36

    move-object/from16 v6, v37

    move-object/from16 v7, v38

    const/16 v25, 0x1f

    goto/16 :goto_16

    :sswitch_23
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_f

    :cond_36
    move-object/from16 v3, v21

    move-object/from16 v12, v27

    move-object/from16 v0, v36

    move-object/from16 v6, v37

    move-object/from16 v7, v38

    const/16 v25, 0x1e

    goto/16 :goto_16

    :sswitch_24
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_f

    :cond_37
    move-object/from16 v3, v21

    move-object/from16 v12, v27

    move-object/from16 v0, v36

    move-object/from16 v6, v37

    move-object/from16 v7, v38

    const/16 v25, 0x1d

    goto/16 :goto_16

    :sswitch_25
    move-object/from16 v12, v27

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, v21

    if-nez v0, :cond_38

    goto :goto_10

    :cond_38
    move-object/from16 v0, v36

    move-object/from16 v6, v37

    move-object/from16 v7, v38

    const/16 v25, 0x1c

    goto/16 :goto_16

    :sswitch_26
    move-object/from16 v12, v27

    move-object/from16 v4, v38

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v7, v4

    move-object/from16 v3, v21

    if-nez v0, :cond_39

    move-object/from16 v0, v36

    move-object/from16 v6, v37

    goto :goto_11

    :cond_39
    move-object/from16 v0, v36

    move-object/from16 v6, v37

    const/16 v25, 0x1b

    goto/16 :goto_16

    :sswitch_27
    move-object/from16 v12, v27

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v6, v7

    move-object/from16 v3, v21

    if-nez v0, :cond_3a

    :goto_12
    move-object/from16 v0, v36

    :goto_13
    const/16 v25, -0x1

    :goto_14
    move-object v7, v4

    goto/16 :goto_16

    :cond_3a
    move-object/from16 v0, v36

    const/16 v25, 0x1a

    goto :goto_14

    :sswitch_28
    move-object/from16 v8, v21

    move-object/from16 v12, v27

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v6, v7

    move-object v3, v8

    if-nez v0, :cond_3b

    goto :goto_12

    :cond_3b
    move-object/from16 v0, v36

    const/16 v25, 0x19

    goto :goto_14

    :sswitch_29
    move-object/from16 v8, v21

    move-object/from16 v12, v27

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    :goto_15
    move-object v6, v7

    move-object v3, v8

    move-object v0, v10

    goto :goto_13

    :cond_3c
    move-object v6, v7

    move-object v3, v8

    move-object v0, v10

    const/16 v25, 0x18

    goto :goto_14

    :sswitch_2a
    move-object/from16 v8, v21

    move-object/from16 v12, v27

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_15

    :cond_3d
    const/16 v0, 0x17

    move-object v6, v7

    move-object v3, v8

    move-object v0, v10

    const/16 v25, 0x17

    goto :goto_14

    :sswitch_2b
    move-object/from16 v8, v21

    move-object/from16 v12, v27

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_15

    :cond_3e
    const/16 v0, 0x16

    move-object v6, v7

    move-object v3, v8

    move-object v0, v10

    const/16 v25, 0x16

    goto :goto_14

    :sswitch_2c
    move-object/from16 v8, v21

    move-object/from16 v12, v27

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_15

    :cond_3f
    const/16 v0, 0x15

    move-object v6, v7

    move-object v3, v8

    move-object v0, v10

    const/16 v25, 0x15

    goto/16 :goto_14

    :sswitch_2d
    move-object/from16 v8, v21

    move-object/from16 v12, v27

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    const-string v0, "V_THEORA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_15

    :cond_40
    move-object v6, v7

    move-object v3, v8

    move-object v0, v10

    const/16 v25, 0x14

    goto/16 :goto_14

    :sswitch_2e
    move-object/from16 v8, v21

    move-object/from16 v12, v27

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_15

    :cond_41
    const/16 v0, 0x13

    move-object v6, v7

    move-object v3, v8

    move-object v0, v10

    const/16 v25, 0x13

    goto/16 :goto_14

    :sswitch_2f
    move-object/from16 v8, v21

    move-object/from16 v12, v27

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    const-string v0, "V_VP9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_15

    :cond_42
    const/16 v0, 0x12

    move-object v6, v7

    move-object v3, v8

    move-object v0, v10

    const/16 v25, 0x12

    goto/16 :goto_14

    :sswitch_30
    move-object/from16 v8, v21

    move-object/from16 v12, v27

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    const-string v0, "V_VP8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_15

    :cond_43
    const/16 v0, 0x11

    move-object v6, v7

    move-object v3, v8

    move-object v0, v10

    const/16 v25, 0x11

    goto/16 :goto_14

    :sswitch_31
    move-object/from16 v8, v21

    move-object/from16 v12, v27

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    const-string v0, "V_AV1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_15

    :cond_44
    move-object v6, v7

    move-object v3, v8

    move-object v0, v10

    const/16 v25, 0x10

    goto/16 :goto_14

    :sswitch_32
    move-object/from16 v8, v21

    move-object/from16 v12, v27

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    const-string v0, "A_DTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_15

    :cond_45
    move-object v6, v7

    move-object v3, v8

    move-object v0, v10

    const/16 v25, 0xf

    goto/16 :goto_14

    :sswitch_33
    move-object/from16 v8, v21

    move-object/from16 v12, v27

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    const-string v0, "A_AC3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_15

    :cond_46
    const/16 v0, 0xe

    move-object v6, v7

    move-object v3, v8

    move-object v0, v10

    const/16 v25, 0xe

    goto/16 :goto_14

    :sswitch_34
    move-object/from16 v8, v21

    move-object/from16 v12, v27

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    const-string v0, "A_AAC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_15

    :cond_47
    const/16 v0, 0xd

    move-object v6, v7

    move-object v3, v8

    move-object v0, v10

    const/16 v25, 0xd

    goto/16 :goto_14

    :sswitch_35
    move-object/from16 v8, v21

    move-object/from16 v12, v27

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_15

    :cond_48
    const/16 v0, 0xc

    move-object v6, v7

    move-object v3, v8

    move-object v0, v10

    const/16 v25, 0xc

    goto/16 :goto_14

    :sswitch_36
    move-object/from16 v8, v21

    move-object/from16 v12, v27

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    const-string v0, "S_VOBSUB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_15

    :cond_49
    const/16 v0, 0xb

    move-object v6, v7

    move-object v3, v8

    move-object v0, v10

    const/16 v25, 0xb

    goto/16 :goto_14

    :sswitch_37
    move-object/from16 v8, v21

    move-object/from16 v12, v27

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_15

    :cond_4a
    const/16 v0, 0xa

    move-object v6, v7

    move-object v3, v8

    move-object v0, v10

    const/16 v25, 0xa

    goto/16 :goto_14

    :sswitch_38
    move-object/from16 v8, v21

    move-object/from16 v12, v27

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_15

    :cond_4b
    const/16 v0, 0x9

    move-object v6, v7

    move-object v3, v8

    move-object v0, v10

    const/16 v25, 0x9

    goto/16 :goto_14

    :sswitch_39
    move-object/from16 v8, v21

    move-object/from16 v12, v27

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_15

    :cond_4c
    move-object v6, v7

    move-object v3, v8

    move-object v0, v10

    const/16 v25, 0x8

    goto/16 :goto_14

    :sswitch_3a
    move-object/from16 v8, v21

    move-object/from16 v12, v27

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_15

    :cond_4d
    move-object v6, v7

    move-object v3, v8

    move-object v0, v10

    const/16 v25, 0x7

    goto/16 :goto_14

    :sswitch_3b
    move-object/from16 v8, v21

    move-object/from16 v12, v27

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_15

    :cond_4e
    move-object v6, v7

    move-object v3, v8

    move-object v0, v10

    const/16 v25, 0x6

    goto/16 :goto_14

    :sswitch_3c
    move-object/from16 v8, v21

    move-object/from16 v12, v27

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    const-string v0, "A_MPEG/L2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_15

    :cond_4f
    move-object v6, v7

    move-object v3, v8

    move-object v0, v10

    const/16 v25, 0x5

    goto/16 :goto_14

    :sswitch_3d
    move-object/from16 v8, v21

    move-object/from16 v12, v27

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_15

    :cond_50
    move-object v6, v7

    move-object v3, v8

    move-object v0, v10

    const/16 v25, 0x4

    goto/16 :goto_14

    :sswitch_3e
    move-object/from16 v8, v21

    move-object/from16 v12, v27

    move-object/from16 v0, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v6, v7

    move-object v3, v8

    if-nez v1, :cond_51

    goto/16 :goto_13

    :cond_51
    const/16 v25, 0x3

    goto/16 :goto_14

    :sswitch_3f
    move-object/from16 v3, v21

    move-object/from16 v12, v27

    move-object/from16 v0, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v6, v7

    if-nez v1, :cond_52

    goto/16 :goto_13

    :cond_52
    const/16 v25, 0x2

    goto/16 :goto_14

    :sswitch_40
    move-object/from16 v3, v21

    move-object/from16 v12, v27

    move-object/from16 v0, v36

    move-object/from16 v6, v37

    move-object/from16 v4, v38

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v7, v4

    if-nez v1, :cond_53

    goto/16 :goto_11

    :cond_53
    const/16 v25, 0x1

    goto :goto_16

    :sswitch_41
    move-object/from16 v3, v21

    move-object/from16 v12, v27

    move-object/from16 v0, v36

    move-object/from16 v6, v37

    move-object/from16 v7, v38

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_11

    :cond_54
    const/16 v25, 0x0

    .line 66
    :goto_16
    const-string v1, "application/x-subrip"

    const-string v4, ". Setting mimeType to audio/x-unknown"

    const-string v8, "audio/raw"

    const-string v9, "audio/x-unknown"

    packed-switch v25, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v0, v1}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    move-result-object v0

    throw v0

    .line 67
    :pswitch_1
    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    iget-object v8, v5, LS1/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, LS1/d;->a(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x8

    .line 69
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object/from16 v27, v2

    move-object/from16 v21, v3

    iget-wide v2, v5, LS1/d;->R:J

    invoke-virtual {v9, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 70
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v8, v5, LS1/d;->S:J

    invoke-virtual {v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 72
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v8, "audio/opus"

    const/16 v2, 0x1680

    move-object v2, v4

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/16 v9, 0x1680

    :goto_17
    const/16 v11, 0xff

    goto/16 :goto_2e

    :pswitch_2
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    .line 74
    iget-object v2, v5, LS1/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, LS1/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 75
    const-string v8, "audio/flac"

    :goto_18
    const/4 v3, 0x0

    :goto_19
    const/4 v4, -0x1

    :goto_1a
    const/4 v9, -0x1

    goto :goto_17

    :pswitch_3
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    .line 76
    const-string v8, "audio/eac3"

    :goto_1b
    const/4 v2, 0x0

    goto :goto_18

    :pswitch_4
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    .line 77
    const-string v8, "video/mpeg2"

    goto :goto_1b

    :pswitch_5
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    move-object v8, v1

    goto :goto_1b

    :pswitch_6
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    .line 78
    const-string v8, "text/vtt"

    goto :goto_1b

    :pswitch_7
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    .line 79
    new-instance v2, LI2/B;

    iget-object v3, v5, LS1/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, LS1/d;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, LI2/B;-><init>([B)V

    invoke-static {v2}, LJ2/a;->b(LI2/B;)LJ2/a;

    move-result-object v2

    .line 80
    iget v3, v2, LJ2/a;->b:I

    iput v3, v5, LS1/d;->Y:I

    .line 81
    const-string v8, "video/hevc"

    iget-object v3, v2, LJ2/a;->a:Ljava/util/List;

    iget-object v2, v2, LJ2/a;->i:Ljava/lang/String;

    :goto_1c
    const/4 v4, -0x1

    const/4 v9, -0x1

    const/16 v11, 0xff

    move-object/from16 v40, v3

    move-object v3, v2

    move-object/from16 v2, v40

    goto/16 :goto_2e

    :pswitch_8
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    .line 82
    iget-object v2, v5, LS1/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, LS1/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, LS1/e;->d0:[B

    invoke-static {v3, v2}, LZ3/S;->y(Ljava/lang/Object;Ljava/lang/Object;)LZ3/u0;

    move-result-object v2

    .line 83
    const-string v8, "text/x-ssa"

    goto :goto_18

    :pswitch_9
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    .line 84
    iget v2, v5, LS1/d;->P:I

    invoke-static {v2}, LI2/M;->z(I)I

    move-result v2

    if-nez v2, :cond_55

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported little endian PCM bit depth: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, LS1/d;->P:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-static {v3, v2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    move-object v8, v9

    goto :goto_1b

    :cond_55
    move v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_1a

    :pswitch_a
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    move-object/from16 v3, v29

    .line 86
    iget v2, v5, LS1/d;->P:I

    const/16 v10, 0x8

    if-ne v2, v10, :cond_56

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    goto/16 :goto_1a

    :cond_56
    if-ne v2, v11, :cond_57

    const/high16 v2, 0x10000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    goto/16 :goto_1a

    .line 87
    :cond_57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported big endian PCM bit depth: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v5, LS1/d;->P:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_b
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    move-object/from16 v3, v29

    .line 88
    iget v2, v5, LS1/d;->P:I

    const/16 v10, 0x20

    if-ne v2, v10, :cond_58

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    goto/16 :goto_1a

    .line 89
    :cond_58
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported floating point PCM bit depth: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v5, LS1/d;->P:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_c
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    const/16 v10, 0x20

    .line 90
    const-string v8, "video/x-unknown"

    goto/16 :goto_1b

    :pswitch_d
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    const/16 v10, 0x20

    .line 91
    const-string v8, "application/pgs"

    goto/16 :goto_1b

    :pswitch_e
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    const/16 v10, 0x20

    .line 92
    const-string v8, "video/x-vnd.on2.vp9"

    goto/16 :goto_1b

    :pswitch_f
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    const/16 v10, 0x20

    .line 93
    const-string v8, "video/x-vnd.on2.vp8"

    goto/16 :goto_1b

    :pswitch_10
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    const/16 v10, 0x20

    .line 94
    const-string v8, "video/av01"

    goto/16 :goto_1b

    :pswitch_11
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    const/16 v10, 0x20

    .line 95
    const-string v8, "audio/vnd.dts"

    goto/16 :goto_1b

    :pswitch_12
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    const/16 v10, 0x20

    .line 96
    const-string v8, "audio/ac3"

    goto/16 :goto_1b

    :pswitch_13
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    const/16 v10, 0x20

    .line 97
    iget-object v2, v5, LS1/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, LS1/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 98
    iget-object v3, v5, LS1/d;->k:[B

    .line 99
    new-instance v4, LM1/B;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v4, v3, v9, v8}, LM1/B;-><init>([BILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v4, v3}, LF1/b;->i(LM1/B;Z)LF1/a;

    move-result-object v4

    .line 100
    iget v3, v4, LF1/a;->b:I

    iput v3, v5, LS1/d;->Q:I

    .line 101
    iget v3, v4, LF1/a;->c:I

    iput v3, v5, LS1/d;->O:I

    .line 102
    const-string v8, "audio/mp4a-latm"

    iget-object v3, v4, LF1/a;->a:Ljava/lang/String;

    goto/16 :goto_19

    :pswitch_14
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    const/16 v10, 0x20

    .line 103
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_1b

    :pswitch_15
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    const/16 v10, 0x20

    .line 104
    iget-object v2, v5, LS1/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, LS1/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    move-result-object v2

    .line 105
    const-string v8, "application/vobsub"

    goto/16 :goto_18

    :pswitch_16
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    const/16 v10, 0x20

    .line 106
    new-instance v2, LI2/B;

    iget-object v3, v5, LS1/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, LS1/d;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, LI2/B;-><init>([B)V

    invoke-static {v2}, LJ2/a;->a(LI2/B;)LJ2/a;

    move-result-object v2

    .line 107
    iget v3, v2, LJ2/a;->b:I

    iput v3, v5, LS1/d;->Y:I

    .line 108
    const-string v8, "video/avc"

    iget-object v3, v2, LJ2/a;->a:Ljava/util/List;

    iget-object v2, v2, LJ2/a;->i:Ljava/lang/String;

    goto/16 :goto_1c

    :pswitch_17
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    const/4 v2, 0x4

    const/16 v10, 0x20

    .line 109
    new-array v3, v2, [B

    .line 110
    iget-object v4, v5, LS1/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, LS1/d;->a(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v8, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    invoke-static {v3}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    move-result-object v2

    .line 112
    const-string v8, "application/dvbsubs"

    goto/16 :goto_18

    :pswitch_18
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    move-object/from16 v3, v29

    const/16 v10, 0x20

    .line 113
    new-instance v2, LI2/B;

    iget-object v4, v5, LS1/d;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {v5, v4}, LS1/d;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, LI2/B;-><init>([B)V

    .line 115
    :try_start_0
    invoke-virtual {v2, v11}, LI2/B;->H(I)V

    .line 116
    invoke-virtual {v2}, LI2/B;->m()J

    move-result-wide v8

    const-wide/32 v19, 0x58564944

    cmp-long v4, v8, v19

    if-nez v4, :cond_59

    .line 117
    new-instance v2, Landroid/util/Pair;

    const-string v3, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1e
    const/4 v4, 0x0

    goto/16 :goto_22

    :catch_0
    const/4 v4, 0x0

    goto/16 :goto_23

    :cond_59
    const-wide/32 v19, 0x33363248

    cmp-long v4, v8, v19

    if-nez v4, :cond_5a

    .line 118
    :try_start_2
    new-instance v2, Landroid/util/Pair;

    const-string v3, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x0

    :try_start_3
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1e

    :cond_5a
    const-wide/32 v19, 0x31435657

    cmp-long v4, v8, v19

    if-nez v4, :cond_5f

    .line 119
    :try_start_4
    iget v3, v2, LI2/B;->b:I

    add-int/lit8 v3, v3, 0x14

    .line 120
    iget-object v2, v2, LI2/B;->a:[B

    .line 121
    :goto_1f
    array-length v4, v2

    const/4 v8, 0x4

    sub-int/2addr v4, v8

    if-ge v3, v4, :cond_5e

    .line 122
    aget-byte v4, v2, v3

    if-nez v4, :cond_5d

    const/4 v4, 0x1

    add-int/lit8 v8, v3, 0x1

    aget-byte v8, v2, v8

    if-nez v8, :cond_5c

    const/4 v8, 0x2

    add-int/lit8 v9, v3, 0x2

    aget-byte v8, v2, v9

    if-ne v8, v4, :cond_5c

    const/4 v4, 0x3

    add-int/lit8 v8, v3, 0x3

    aget-byte v4, v2, v8

    const/16 v8, 0xf

    if-ne v4, v8, :cond_5b

    .line 123
    array-length v4, v2

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 124
    new-instance v3, Landroid/util/Pair;

    const-string v4, "video/wvc1"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_1e

    :cond_5b
    :goto_20
    const/4 v4, 0x1

    goto :goto_21

    :cond_5c
    const/16 v8, 0xf

    goto :goto_21

    :cond_5d
    const/16 v8, 0xf

    goto :goto_20

    :goto_21
    add-int/2addr v3, v4

    goto :goto_1f

    .line 125
    :cond_5e
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0, v1}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-object v4, v1

    goto :goto_23

    .line 126
    :cond_5f
    const-string v2, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v3, v2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v2, Landroid/util/Pair;

    const-string v3, "video/x-unknown"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    :goto_22
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 129
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    move-object v3, v4

    move-object/from16 v2, v18

    goto/16 :goto_19

    .line 130
    :catch_2
    :goto_23
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v0, v4}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    const/16 v10, 0x20

    .line 131
    const-string v8, "audio/mpeg"

    :goto_24
    const/16 v2, 0x1000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/16 v9, 0x1000

    goto/16 :goto_17

    :pswitch_1a
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    const/16 v10, 0x20

    .line 132
    const-string v8, "audio/mpeg-L2"

    goto :goto_24

    :pswitch_1b
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    const/16 v10, 0x20

    .line 133
    iget-object v2, v5, LS1/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, LS1/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 134
    const-string v3, "Error parsing vorbis codec private"

    const/4 v4, 0x0

    :try_start_7
    aget-byte v8, v2, v4

    const/4 v4, 0x2

    if-ne v8, v4, :cond_65

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 135
    :goto_25
    aget-byte v9, v2, v8

    const/16 v11, 0xff

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_60

    add-int/2addr v4, v11

    const/4 v14, 0x1

    add-int/2addr v8, v14

    goto :goto_25

    :cond_60
    const/4 v14, 0x1

    add-int/2addr v8, v14

    add-int/2addr v4, v9

    const/4 v9, 0x0

    .line 136
    :goto_26
    aget-byte v10, v2, v8

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_61

    add-int/2addr v9, v11

    add-int/2addr v8, v14

    goto :goto_26

    :cond_61
    add-int/2addr v8, v14

    add-int/2addr v9, v10

    .line 137
    aget-byte v10, v2, v8

    if-ne v10, v14, :cond_64

    .line 138
    new-array v10, v4, [B

    const/4 v14, 0x0

    .line 139
    invoke-static {v2, v8, v10, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v4

    .line 140
    aget-byte v4, v2, v8

    const/4 v14, 0x3

    if-ne v4, v14, :cond_63

    add-int/2addr v8, v9

    .line 141
    aget-byte v4, v2, v8

    const/4 v9, 0x5

    if-ne v4, v9, :cond_62

    .line 142
    array-length v4, v2

    sub-int/2addr v4, v8

    new-array v4, v4, [B

    .line 143
    array-length v9, v2

    sub-int/2addr v9, v8

    const/4 v14, 0x0

    invoke-static {v2, v8, v4, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 147
    const-string v8, "audio/vorbis"

    const/16 v3, 0x2000

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/16 v9, 0x2000

    goto/16 :goto_2e

    :catch_3
    const/4 v0, 0x0

    goto :goto_27

    :cond_62
    const/4 v0, 0x0

    .line 148
    :try_start_8
    invoke-static {v3, v0}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    move-result-object v1

    throw v1

    :cond_63
    const/4 v0, 0x0

    .line 149
    invoke-static {v3, v0}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    move-result-object v1

    throw v1

    :cond_64
    const/4 v0, 0x0

    .line 150
    invoke-static {v3, v0}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    move-result-object v1

    throw v1

    :cond_65
    const/4 v0, 0x0

    .line 151
    invoke-static {v3, v0}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    move-result-object v1

    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 152
    :catch_4
    :goto_27
    invoke-static {v3, v0}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    const/16 v11, 0xff

    .line 153
    new-instance v2, LM1/A;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM1/A;-><init>(I)V

    iput-object v2, v5, LS1/d;->T:LM1/A;

    .line 154
    const-string v8, "audio/true-hd"

    :goto_28
    const/4 v2, 0x0

    :goto_29
    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_2a
    const/4 v9, -0x1

    goto/16 :goto_2e

    :pswitch_1d
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    move-object/from16 v3, v29

    const/16 v11, 0xff

    .line 155
    new-instance v2, LI2/B;

    iget-object v10, v5, LS1/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, LS1/d;->a(Ljava/lang/String;)[B

    move-result-object v10

    invoke-direct {v2, v10}, LI2/B;-><init>([B)V

    .line 156
    :try_start_9
    invoke-virtual {v2}, LI2/B;->o()I

    move-result v10

    const/4 v14, 0x1

    if-ne v10, v14, :cond_66

    goto :goto_2b

    :cond_66
    const v14, 0xfffe

    if-ne v10, v14, :cond_68

    const/16 v10, 0x18

    .line 157
    invoke-virtual {v2, v10}, LI2/B;->G(I)V

    .line 158
    invoke-virtual {v2}, LI2/B;->p()J

    move-result-wide v19

    .line 159
    sget-object v10, LS1/e;->g0:Ljava/util/UUID;

    .line 160
    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v25

    cmp-long v14, v19, v25

    if-nez v14, :cond_68

    .line 161
    invoke-virtual {v2}, LI2/B;->p()J

    move-result-wide v19

    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v25
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v2, v19, v25

    if-nez v2, :cond_68

    .line 162
    :goto_2b
    iget v2, v5, LS1/d;->P:I

    invoke-static {v2}, LI2/M;->z(I)I

    move-result v2

    if-nez v2, :cond_67

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported PCM bit depth: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v5, LS1/d;->P:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    move-object v8, v9

    goto :goto_28

    :cond_67
    move v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_2a

    .line 164
    :cond_68
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v3, v2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 165
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v27, v2

    move-object/from16 v21, v3

    const/16 v11, 0xff

    .line 166
    iget-object v2, v5, LS1/d;->k:[B

    if-nez v2, :cond_69

    const/4 v2, 0x0

    goto :goto_2d

    :cond_69
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 167
    :goto_2d
    const-string v8, "video/mp4v-es"

    goto/16 :goto_29

    .line 168
    :goto_2e
    iget-object v10, v5, LS1/d;->N:[B

    if-eqz v10, :cond_6a

    .line 169
    new-instance v10, LI2/B;

    iget-object v14, v5, LS1/d;->N:[B

    invoke-direct {v10, v14}, LI2/B;-><init>([B)V

    .line 170
    invoke-static {v10}, LF1/a;->a(LI2/B;)LF1/a;

    move-result-object v10

    if-eqz v10, :cond_6a

    .line 171
    iget-object v3, v10, LF1/a;->a:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    .line 172
    :cond_6a
    iget-boolean v10, v5, LS1/d;->V:Z

    .line 173
    iget-boolean v14, v5, LS1/d;->U:Z

    if-eqz v14, :cond_6b

    const/4 v14, 0x2

    goto :goto_2f

    :cond_6b
    const/4 v14, 0x0

    :goto_2f
    or-int/2addr v10, v14

    .line 174
    new-instance v14, LD1/S;

    invoke-direct {v14}, LD1/S;-><init>()V

    .line 175
    invoke-static {v8}, LI2/u;->k(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_6c

    .line 176
    iget v1, v5, LS1/d;->O:I

    .line 177
    iput v1, v14, LD1/S;->x:I

    .line 178
    iget v1, v5, LS1/d;->Q:I

    .line 179
    iput v1, v14, LD1/S;->y:I

    .line 180
    iput v4, v14, LD1/S;->z:I

    move-object/from16 v36, v0

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    const/4 v0, 0x1

    goto/16 :goto_39

    .line 181
    :cond_6c
    invoke-static {v8}, LI2/u;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7a

    .line 182
    iget v1, v5, LS1/d;->q:I

    if-nez v1, :cond_6f

    .line 183
    iget v1, v5, LS1/d;->o:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_6d

    iget v1, v5, LS1/d;->m:I

    :cond_6d
    iput v1, v5, LS1/d;->o:I

    .line 184
    iget v1, v5, LS1/d;->p:I

    if-ne v1, v4, :cond_6e

    iget v1, v5, LS1/d;->n:I

    :cond_6e
    iput v1, v5, LS1/d;->p:I

    goto :goto_30

    :cond_6f
    const/4 v4, -0x1

    .line 185
    :goto_30
    iget v1, v5, LS1/d;->o:I

    if-eq v1, v4, :cond_70

    iget v11, v5, LS1/d;->p:I

    if-eq v11, v4, :cond_70

    .line 186
    iget v4, v5, LS1/d;->n:I

    mul-int v4, v4, v1

    int-to-float v1, v4

    iget v4, v5, LS1/d;->m:I

    mul-int v4, v4, v11

    int-to-float v4, v4

    div-float/2addr v1, v4

    goto :goto_31

    :cond_70
    const/high16 v1, -0x40800000    # -1.0f

    .line 187
    :goto_31
    iget-boolean v4, v5, LS1/d;->x:Z

    if-eqz v4, :cond_73

    .line 188
    iget v4, v5, LS1/d;->D:F

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_71

    iget v4, v5, LS1/d;->E:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_71

    iget v4, v5, LS1/d;->F:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_71

    iget v4, v5, LS1/d;->G:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_71

    iget v4, v5, LS1/d;->H:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_71

    iget v4, v5, LS1/d;->I:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_71

    iget v4, v5, LS1/d;->J:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_71

    iget v4, v5, LS1/d;->K:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_71

    iget v4, v5, LS1/d;->L:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_71

    iget v4, v5, LS1/d;->M:F

    cmpl-float v4, v4, v11

    if-nez v4, :cond_72

    :cond_71
    move-object/from16 v36, v0

    goto/16 :goto_32

    :cond_72
    const/16 v11, 0x19

    .line 189
    new-array v4, v11, [B

    .line 190
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    move-object/from16 v36, v0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v11, 0x0

    .line 191
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 192
    iget v11, v5, LS1/d;->D:F

    const v19, 0x47435000    # 50000.0f

    mul-float v11, v11, v19

    const/high16 v20, 0x3f000000    # 0.5f

    add-float v11, v11, v20

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    iget v11, v5, LS1/d;->E:F

    mul-float v11, v11, v19

    add-float v11, v11, v20

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    iget v11, v5, LS1/d;->F:F

    mul-float v11, v11, v19

    add-float v11, v11, v20

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    iget v11, v5, LS1/d;->G:F

    mul-float v11, v11, v19

    add-float v11, v11, v20

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 196
    iget v11, v5, LS1/d;->H:F

    mul-float v11, v11, v19

    add-float v11, v11, v20

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    iget v11, v5, LS1/d;->I:F

    mul-float v11, v11, v19

    add-float v11, v11, v20

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 198
    iget v11, v5, LS1/d;->J:F

    mul-float v11, v11, v19

    add-float v11, v11, v20

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    iget v11, v5, LS1/d;->K:F

    mul-float v11, v11, v19

    add-float v11, v11, v20

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 200
    iget v11, v5, LS1/d;->L:F

    add-float v11, v11, v20

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 201
    iget v11, v5, LS1/d;->M:F

    add-float v11, v11, v20

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 202
    iget v11, v5, LS1/d;->B:I

    int-to-short v11, v11

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 203
    iget v11, v5, LS1/d;->C:I

    int-to-short v11, v11

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_33

    :goto_32
    const/4 v4, 0x0

    .line 204
    :goto_33
    new-instance v0, LJ2/b;

    iget v11, v5, LS1/d;->y:I

    move-object/from16 v37, v6

    iget v6, v5, LS1/d;->A:I

    move-object/from16 v38, v7

    iget v7, v5, LS1/d;->z:I

    invoke-direct {v0, v11, v4, v6, v7}, LJ2/b;-><init>(I[BII)V

    goto :goto_34

    :cond_73
    move-object/from16 v36, v0

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    const/4 v0, 0x0

    .line 205
    :goto_34
    iget-object v4, v5, LS1/d;->a:Ljava/lang/String;

    if-eqz v4, :cond_74

    sget-object v6, LS1/e;->h0:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_74

    .line 206
    iget-object v4, v5, LS1/d;->a:Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_35

    :cond_74
    const/4 v4, -0x1

    .line 207
    :goto_35
    iget v6, v5, LS1/d;->r:I

    if-nez v6, :cond_79

    iget v6, v5, LS1/d;->s:F

    const/4 v7, 0x0

    .line 208
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_79

    iget v6, v5, LS1/d;->t:F

    .line 209
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_79

    .line 210
    iget v6, v5, LS1/d;->u:F

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_75

    const/4 v4, 0x0

    goto :goto_37

    .line 211
    :cond_75
    iget v6, v5, LS1/d;->t:F

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_76

    const/16 v4, 0x5a

    goto :goto_37

    .line 212
    :cond_76
    iget v6, v5, LS1/d;->t:F

    const/high16 v7, -0x3ccc0000    # -180.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_78

    iget v6, v5, LS1/d;->t:F

    const/high16 v7, 0x43340000    # 180.0f

    .line 213
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_77

    goto :goto_36

    .line 214
    :cond_77
    iget v6, v5, LS1/d;->t:F

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_79

    const/16 v4, 0x10e

    goto :goto_37

    :cond_78
    :goto_36
    const/16 v4, 0xb4

    .line 215
    :cond_79
    :goto_37
    iget v6, v5, LS1/d;->m:I

    .line 216
    iput v6, v14, LD1/S;->p:I

    .line 217
    iget v6, v5, LS1/d;->n:I

    .line 218
    iput v6, v14, LD1/S;->q:I

    .line 219
    iput v1, v14, LD1/S;->t:F

    .line 220
    iput v4, v14, LD1/S;->s:I

    .line 221
    iget-object v1, v5, LS1/d;->v:[B

    .line 222
    iput-object v1, v14, LD1/S;->u:[B

    .line 223
    iget v1, v5, LS1/d;->w:I

    .line 224
    iput v1, v14, LD1/S;->v:I

    .line 225
    iput-object v0, v14, LD1/S;->w:LJ2/b;

    const/4 v0, 0x2

    goto :goto_39

    :cond_7a
    move-object/from16 v36, v0

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    .line 226
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    const-string v0, "text/x-ssa"

    .line 227
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    const-string v0, "text/vtt"

    .line 228
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    const-string v0, "application/vobsub"

    .line 229
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    const-string v0, "application/pgs"

    .line 230
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    const-string v0, "application/dvbsubs"

    .line 231
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    goto :goto_38

    .line 232
    :cond_7b
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    move-result-object v0

    throw v0

    :cond_7c
    :goto_38
    const/4 v0, 0x3

    .line 233
    :goto_39
    iget-object v1, v5, LS1/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_7d

    sget-object v4, LS1/e;->h0:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    .line 234
    iget-object v1, v5, LS1/d;->a:Ljava/lang/String;

    .line 235
    iput-object v1, v14, LD1/S;->b:Ljava/lang/String;

    .line 236
    :cond_7d
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LD1/S;->a:Ljava/lang/String;

    .line 237
    iput-object v8, v14, LD1/S;->k:Ljava/lang/String;

    .line 238
    iput v9, v14, LD1/S;->l:I

    .line 239
    iget-object v1, v5, LS1/d;->W:Ljava/lang/String;

    .line 240
    iput-object v1, v14, LD1/S;->c:Ljava/lang/String;

    .line 241
    iput v10, v14, LD1/S;->d:I

    .line 242
    iput-object v2, v14, LD1/S;->m:Ljava/util/List;

    .line 243
    iput-object v3, v14, LD1/S;->h:Ljava/lang/String;

    .line 244
    iget-object v1, v5, LS1/d;->l:LJ1/k;

    .line 245
    iput-object v1, v14, LD1/S;->n:LJ1/k;

    .line 246
    invoke-virtual {v14}, LD1/S;->a()LD1/T;

    move-result-object v1

    .line 247
    iget v2, v5, LS1/d;->c:I

    move-object/from16 v3, v30

    invoke-interface {v3, v2, v0}, LM1/o;->q(II)LM1/z;

    move-result-object v0

    iput-object v0, v5, LS1/d;->X:LM1/z;

    .line 248
    invoke-interface {v0, v1}, LM1/z;->a(LD1/T;)V

    .line 249
    iget v0, v5, LS1/d;->c:I

    move-object/from16 v1, v28

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v5, v39

    const/4 v0, 0x0

    .line 250
    :goto_3a
    iput-object v0, v5, LS1/e;->u:LS1/d;

    move-object v0, v12

    goto :goto_3b

    :cond_7e
    const/4 v0, 0x0

    .line 251
    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    move-result-object v0

    throw v0

    :cond_7f
    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object v1, v8

    move-object/from16 v38, v9

    move-object v0, v11

    .line 252
    iget v2, v5, LS1/e;->G:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_80

    :goto_3b
    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3e

    .line 253
    :cond_80
    iget v2, v5, LS1/e;->M:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/d;

    .line 254
    iget-object v2, v1, LS1/d;->X:LM1/z;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    iget-wide v2, v5, LS1/e;->R:J

    cmp-long v4, v2, v25

    if-lez v4, :cond_81

    iget-object v2, v1, LS1/d;->b:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    const/16 v2, 0x8

    .line 257
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 258
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v5, LS1/e;->R:J

    .line 259
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 261
    iget-object v3, v5, LS1/e;->n:LI2/B;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    array-length v4, v2

    invoke-virtual {v3, v4, v2}, LI2/B;->E(I[B)V

    :cond_81
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 263
    :goto_3c
    iget v4, v5, LS1/e;->K:I

    if-ge v2, v4, :cond_82

    .line 264
    iget-object v4, v5, LS1/e;->L:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_3c

    :cond_82
    const/4 v2, 0x0

    .line 265
    :goto_3d
    iget v4, v5, LS1/e;->K:I

    if-ge v2, v4, :cond_84

    .line 266
    iget-wide v6, v5, LS1/e;->H:J

    iget v4, v1, LS1/d;->e:I

    mul-int v4, v4, v2

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long v31, v6, v8

    .line 267
    iget v4, v5, LS1/e;->O:I

    if-nez v2, :cond_83

    .line 268
    iget-boolean v6, v5, LS1/e;->Q:Z

    if-nez v6, :cond_83

    const/4 v6, 0x1

    or-int/2addr v4, v6

    :cond_83
    move/from16 v33, v4

    .line 269
    iget-object v4, v5, LS1/e;->L:[I

    aget v34, v4, v2

    sub-int v3, v3, v34

    move-object/from16 v29, v5

    move-object/from16 v30, v1

    move/from16 v35, v3

    .line 270
    invoke-virtual/range {v29 .. v35}, LS1/e;->g(LS1/d;JIII)V

    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_3d

    :cond_84
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 271
    iput v2, v5, LS1/e;->G:I

    :goto_3e
    move-object/from16 v3, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x3

    :goto_3f
    const/16 v18, 0x1

    goto/16 :goto_4d

    :cond_85
    move-object/from16 v36, v3

    :goto_40
    move-object/from16 v37, v7

    move-object/from16 v38, v9

    move-object v0, v11

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_41

    :cond_86
    move-object/from16 v36, v3

    move-object/from16 v27, v6

    goto :goto_40

    .line 272
    :goto_41
    iget v1, v8, LS1/b;->e:I

    if-nez v1, :cond_8c

    .line 273
    iget-object v1, v8, LS1/b;->c:LS1/f;

    move-object/from16 v3, p1

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v6, v2, v5}, LS1/f;->c(LM1/n;ZZI)J

    move-result-wide v9

    const-wide/16 v6, -0x2

    cmp-long v1, v9, v6

    if-nez v1, :cond_89

    .line 274
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 275
    :goto_42
    iget-object v1, v8, LS1/b;->a:[B

    invoke-interface {v3, v2, v1, v5}, LM1/n;->f(I[BI)V

    .line 276
    aget-byte v6, v1, v2

    invoke-static {v6}, LS1/f;->b(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8a

    if-gt v6, v5, :cond_8a

    .line 277
    invoke-static {v1, v6, v2}, LS1/f;->a([BIZ)J

    move-result-wide v9

    long-to-int v1, v9

    .line 278
    iget-object v2, v8, LS1/b;->d:LS1/c;

    .line 279
    iget-object v2, v2, LS1/c;->z:Ljava/lang/Object;

    .line 280
    check-cast v2, LS1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v4, :cond_88

    const v2, 0x1f43b675

    if-eq v1, v2, :cond_88

    const v2, 0x1c53bb6b

    if-eq v1, v2, :cond_88

    const v5, 0x1654ae6b

    if-ne v1, v5, :cond_87

    goto :goto_44

    :cond_87
    :goto_43
    const/4 v1, 0x1

    goto :goto_45

    .line 281
    :cond_88
    :goto_44
    invoke-interface {v3, v6}, LM1/n;->j(I)V

    int-to-long v9, v1

    :cond_89
    const/4 v1, 0x1

    const-wide/16 v4, -0x1

    goto :goto_46

    :cond_8a
    const v2, 0x1c53bb6b

    const v5, 0x1654ae6b

    goto :goto_43

    .line 282
    :goto_45
    invoke-interface {v3, v1}, LM1/n;->j(I)V

    const/4 v2, 0x0

    const/4 v5, 0x4

    goto :goto_42

    :goto_46
    cmp-long v2, v9, v4

    if-nez v2, :cond_8b

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x3

    const/16 v18, 0x0

    goto/16 :goto_4d

    :cond_8b
    long-to-int v2, v9

    .line 283
    iput v2, v8, LS1/b;->f:I

    .line 284
    iput v1, v8, LS1/b;->e:I

    goto :goto_47

    :cond_8c
    move-object/from16 v3, p1

    const/4 v1, 0x1

    .line 285
    :goto_47
    iget v2, v8, LS1/b;->e:I

    if-ne v2, v1, :cond_8d

    .line 286
    iget-object v2, v8, LS1/b;->c:LS1/f;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-virtual {v2, v3, v4, v1, v5}, LS1/f;->c(LM1/n;ZZI)J

    move-result-wide v5

    iput-wide v5, v8, LS1/b;->g:J

    const/4 v1, 0x2

    .line 287
    iput v1, v8, LS1/b;->e:I

    .line 288
    :cond_8d
    iget-object v1, v8, LS1/b;->d:LS1/c;

    iget v2, v8, LS1/b;->f:I

    .line 289
    iget-object v1, v1, LS1/c;->z:Ljava/lang/Object;

    .line 290
    check-cast v1, LS1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v2, :sswitch_data_2

    const/4 v1, 0x0

    goto :goto_48

    :sswitch_42
    const/4 v1, 0x5

    goto :goto_48

    :sswitch_43
    const/4 v1, 0x4

    goto :goto_48

    :sswitch_44
    const/4 v1, 0x1

    goto :goto_48

    :sswitch_45
    const/4 v1, 0x3

    goto :goto_48

    :sswitch_46
    const/4 v1, 0x2

    :goto_48
    if-eqz v1, :cond_9d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_99

    const/4 v2, 0x2

    if-eq v1, v2, :cond_97

    const/4 v4, 0x3

    if-eq v1, v4, :cond_93

    const/4 v5, 0x4

    if-eq v1, v5, :cond_92

    const/4 v5, 0x5

    if-ne v1, v5, :cond_91

    .line 291
    iget-wide v5, v8, LS1/b;->g:J

    const-wide/16 v9, 0x4

    cmp-long v1, v5, v9

    if-eqz v1, :cond_8f

    const-wide/16 v9, 0x8

    cmp-long v1, v5, v9

    if-nez v1, :cond_8e

    goto :goto_49

    .line 292
    :cond_8e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v8, LS1/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    move-result-object v0

    throw v0

    .line 293
    :cond_8f
    :goto_49
    iget-object v1, v8, LS1/b;->d:LS1/c;

    iget v7, v8, LS1/b;->f:I

    long-to-int v6, v5

    .line 294
    invoke-virtual {v8, v3, v6}, LS1/b;->a(LM1/n;I)J

    move-result-wide v9

    const/4 v5, 0x4

    if-ne v6, v5, :cond_90

    long-to-int v5, v9

    .line 295
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v5, v5

    goto :goto_4a

    .line 296
    :cond_90
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 297
    :goto_4a
    invoke-virtual {v1, v7, v5, v6}, LS1/c;->e(ID)V

    const/4 v1, 0x0

    .line 298
    iput v1, v8, LS1/b;->e:I

    goto/16 :goto_3f

    .line 299
    :cond_91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    move-result-object v0

    throw v0

    .line 300
    :cond_92
    iget-object v1, v8, LS1/b;->d:LS1/c;

    iget v5, v8, LS1/b;->f:I

    iget-wide v6, v8, LS1/b;->g:J

    long-to-int v7, v6

    invoke-virtual {v1, v5, v7, v3}, LS1/c;->a(IILM1/n;)V

    const/4 v1, 0x0

    .line 301
    iput v1, v8, LS1/b;->e:I

    goto/16 :goto_3f

    .line 302
    :cond_93
    iget-wide v5, v8, LS1/b;->g:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v1, v5, v9

    if-gtz v1, :cond_96

    .line 303
    iget-object v1, v8, LS1/b;->d:LS1/c;

    iget v7, v8, LS1/b;->f:I

    long-to-int v6, v5

    if-nez v6, :cond_94

    .line 304
    const-string v5, ""

    const/4 v9, 0x0

    goto :goto_4c

    .line 305
    :cond_94
    new-array v5, v6, [B

    const/4 v9, 0x0

    .line 306
    invoke-interface {v3, v5, v9, v6}, LM1/n;->readFully([BII)V

    :goto_4b
    if-lez v6, :cond_95

    const/4 v10, 0x1

    add-int/lit8 v11, v6, -0x1

    .line 307
    aget-byte v10, v5, v11

    if-nez v10, :cond_95

    const/4 v10, -0x1

    add-int/2addr v6, v10

    goto :goto_4b

    .line 308
    :cond_95
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v9, v6}, Ljava/lang/String;-><init>([BII)V

    move-object v5, v10

    .line 309
    :goto_4c
    invoke-virtual {v1, v7, v5}, LS1/c;->k(ILjava/lang/String;)V

    .line 310
    iput v9, v8, LS1/b;->e:I

    const/4 v1, 0x0

    goto/16 :goto_3f

    .line 311
    :cond_96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v8, LS1/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    move-result-object v0

    throw v0

    :cond_97
    const/4 v4, 0x3

    .line 312
    iget-wide v5, v8, LS1/b;->g:J

    const-wide/16 v9, 0x8

    cmp-long v1, v5, v9

    if-gtz v1, :cond_98

    .line 313
    iget-object v1, v8, LS1/b;->d:LS1/c;

    iget v7, v8, LS1/b;->f:I

    long-to-int v6, v5

    invoke-virtual {v8, v3, v6}, LS1/b;->a(LM1/n;I)J

    move-result-wide v5

    invoke-virtual {v1, v7, v5, v6}, LS1/c;->g(IJ)V

    const/4 v1, 0x0

    .line 314
    iput v1, v8, LS1/b;->e:I

    goto/16 :goto_3f

    .line 315
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v8, LS1/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    move-result-object v0

    throw v0

    :cond_99
    const/4 v2, 0x2

    const/4 v4, 0x3

    .line 316
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    move-result-wide v30

    .line 317
    iget-wide v5, v8, LS1/b;->g:J

    add-long v5, v30, v5

    .line 318
    new-instance v1, LS1/a;

    iget v7, v8, LS1/b;->f:I

    invoke-direct {v1, v7, v5, v6}, LS1/a;-><init>(IJ)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 319
    iget-object v1, v8, LS1/b;->d:LS1/c;

    iget v5, v8, LS1/b;->f:I

    iget-wide v6, v8, LS1/b;->g:J

    move-object/from16 v28, v1

    move/from16 v29, v5

    move-wide/from16 v32, v6

    invoke-virtual/range {v28 .. v33}, LS1/c;->j(IJJ)V

    const/4 v1, 0x0

    .line 320
    iput v1, v8, LS1/b;->e:I

    goto/16 :goto_3f

    :goto_4d
    if-eqz v18, :cond_9b

    .line 321
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    move-result-wide v5

    move-object/from16 v7, p0

    .line 322
    iget-boolean v8, v7, LS1/e;->y:Z

    if-eqz v8, :cond_9a

    .line 323
    iput-wide v5, v7, LS1/e;->A:J

    .line 324
    iget-wide v2, v7, LS1/e;->z:J

    move-object/from16 v5, p2

    iput-wide v2, v5, LM1/q;->b:J

    .line 325
    iput-boolean v1, v7, LS1/e;->y:Z

    :goto_4e
    const/4 v0, 0x1

    goto :goto_4f

    :cond_9a
    move-object/from16 v5, p2

    .line 326
    iget-boolean v1, v7, LS1/e;->v:Z

    if-eqz v1, :cond_9c

    iget-wide v8, v7, LS1/e;->A:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_9c

    .line 327
    iput-wide v8, v5, LM1/q;->b:J

    .line 328
    iput-wide v10, v7, LS1/e;->A:J

    goto :goto_4e

    :goto_4f
    return v0

    :cond_9b
    move-object/from16 v7, p0

    move-object/from16 v5, p2

    :cond_9c
    move-object v11, v0

    move-object v1, v3

    move-object v2, v5

    move-object v0, v7

    move-object/from16 v5, v21

    move-object/from16 v6, v27

    move-object/from16 v3, v36

    move-object/from16 v7, v37

    move-object/from16 v9, v38

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9d
    const/4 v2, 0x2

    const/4 v4, 0x3

    move-object/from16 v7, p0

    move-object/from16 v5, p2

    .line 329
    iget-wide v9, v8, LS1/b;->g:J

    long-to-int v1, v9

    invoke-interface {v3, v1}, LM1/n;->j(I)V

    const/4 v1, 0x0

    .line 330
    iput v1, v8, LS1/b;->e:I

    move-object v11, v0

    move-object v1, v3

    move-object v2, v5

    move-object v0, v7

    move-object/from16 v5, v21

    move-object/from16 v6, v27

    move-object/from16 v3, v36

    move-object/from16 v7, v37

    move-object/from16 v9, v38

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9e
    move-object v7, v0

    if-nez v18, :cond_a1

    const/4 v4, 0x0

    .line 331
    :goto_50
    iget-object v0, v7, LS1/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_a0

    .line 332
    iget-object v0, v7, LS1/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS1/d;

    .line 333
    iget-object v1, v0, LS1/d;->X:LM1/z;

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    iget-object v1, v0, LS1/d;->T:LM1/A;

    if-eqz v1, :cond_9f

    .line 336
    iget-object v2, v0, LS1/d;->X:LM1/z;

    iget-object v0, v0, LS1/d;->j:LM1/y;

    invoke-virtual {v1, v2, v0}, LM1/A;->a(LM1/z;LM1/y;)V

    :cond_9f
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_50

    :cond_a0
    const/4 v1, -0x1

    return v1

    :cond_a1
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1/e;->u:LS1/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Element "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final e(LM1/n;)Z
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Nt;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Nt;-><init>(II)V

    .line 8
    move-object/from16 v3, p1

    .line 10
    check-cast v3, LM1/i;

    .line 12
    iget-wide v4, v3, LM1/i;->c:J

    .line 14
    const-wide/16 v6, -0x1

    .line 16
    const-wide/16 v8, 0x400

    .line 18
    cmp-long v10, v4, v6

    .line 20
    if-eqz v10, :cond_1

    .line 22
    cmp-long v6, v4, v8

    .line 24
    if-lez v6, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v8, v4

    .line 28
    :cond_1
    :goto_0
    long-to-int v6, v8

    .line 29
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 31
    check-cast v7, LI2/B;

    .line 33
    iget-object v7, v7, LI2/B;->a:[B

    .line 35
    invoke-virtual {v3, v7, v2, v1, v2}, LM1/i;->m([BIIZ)Z

    .line 38
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 40
    check-cast v7, LI2/B;

    .line 42
    invoke-virtual {v7}, LI2/B;->w()J

    .line 45
    move-result-wide v7

    .line 46
    iput v1, v0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 48
    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    .line 51
    const/4 v1, 0x1

    .line 52
    cmp-long v9, v7, v11

    .line 54
    if-eqz v9, :cond_3

    .line 56
    iget v9, v0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 58
    add-int/2addr v9, v1

    .line 59
    iput v9, v0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 61
    if-ne v9, v6, :cond_2

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 66
    check-cast v9, LI2/B;

    .line 68
    iget-object v9, v9, LI2/B;->a:[B

    .line 70
    invoke-virtual {v3, v9, v2, v1, v2}, LM1/i;->m([BIIZ)Z

    .line 73
    const/16 v1, 0x8

    .line 75
    shl-long/2addr v7, v1

    .line 76
    const-wide/16 v11, -0x100

    .line 78
    and-long/2addr v7, v11

    .line 79
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 81
    check-cast v1, LI2/B;

    .line 83
    iget-object v1, v1, LI2/B;->a:[B

    .line 85
    aget-byte v1, v1, v2

    .line 87
    and-int/lit16 v1, v1, 0xff

    .line 89
    int-to-long v11, v1

    .line 90
    or-long/2addr v7, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Nt;->h(LM1/i;)J

    .line 95
    move-result-wide v6

    .line 96
    iget v8, v0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 98
    int-to-long v8, v8

    .line 99
    const-wide/high16 v11, -0x8000000000000000L

    .line 101
    cmp-long v13, v6, v11

    .line 103
    if-eqz v13, :cond_8

    .line 105
    if-eqz v10, :cond_4

    .line 107
    add-long v13, v8, v6

    .line 109
    cmp-long v10, v13, v4

    .line 111
    if-ltz v10, :cond_4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 116
    int-to-long v4, v4

    .line 117
    add-long v13, v8, v6

    .line 119
    cmp-long v10, v4, v13

    .line 121
    if-gez v10, :cond_7

    .line 123
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Nt;->h(LM1/i;)J

    .line 126
    move-result-wide v4

    .line 127
    cmp-long v10, v4, v11

    .line 129
    if-nez v10, :cond_5

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Nt;->h(LM1/i;)J

    .line 135
    move-result-wide v4

    .line 136
    const-wide/16 v13, 0x0

    .line 138
    cmp-long v10, v4, v13

    .line 140
    if-ltz v10, :cond_8

    .line 142
    const-wide/32 v13, 0x7fffffff

    .line 145
    cmp-long v15, v4, v13

    .line 147
    if-lez v15, :cond_6

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    if-eqz v10, :cond_4

    .line 152
    long-to-int v5, v4

    .line 153
    invoke-virtual {v3, v5, v2}, LM1/i;->l(IZ)Z

    .line 156
    iget v4, v0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 158
    add-int/2addr v4, v5

    .line 159
    iput v4, v0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    if-nez v10, :cond_8

    .line 164
    const/4 v2, 0x1

    .line 165
    :cond_8
    :goto_3
    return v2
.end method

.method public final f(LM1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/e;->b0:LM1/o;

    .line 3
    return-void
.end method

.method public final g(LS1/d;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, LS1/d;->T:LM1/A;

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v3, v1, LS1/d;->X:LM1/z;

    .line 12
    iget-object v8, v1, LS1/d;->j:LM1/y;

    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 18
    move/from16 v5, p4

    .line 20
    move/from16 v6, p5

    .line 22
    move/from16 v7, p6

    .line 24
    invoke-virtual/range {v1 .. v8}, LM1/A;->b(LM1/z;JIIILM1/y;)V

    .line 27
    goto/16 :goto_7

    .line 29
    :cond_0
    iget-object v2, v1, LS1/d;->b:Ljava/lang/String;

    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 42
    if-nez v2, :cond_1

    .line 44
    iget-object v2, v1, LS1/d;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    iget-object v2, v1, LS1/d;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    :cond_1
    iget v2, v0, LS1/e;->K:I

    .line 62
    const-string v7, "MatroskaExtractor"

    .line 64
    if-le v2, v9, :cond_2

    .line 66
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    invoke-static {v7, v2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v10, v0, LS1/e;->I:J

    .line 74
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    cmp-long v2, v10, v12

    .line 81
    if-nez v2, :cond_4

    .line 83
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    invoke-static {v7, v2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    goto/16 :goto_5

    .line 92
    :cond_4
    iget-object v2, v1, LS1/d;->b:Ljava/lang/String;

    .line 94
    iget-object v7, v0, LS1/e;->k:LI2/B;

    .line 96
    iget-object v8, v7, LI2/B;->a:[B

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v12

    .line 105
    const/4 v13, 0x2

    .line 106
    const v14, 0x2c0618eb

    .line 109
    const/4 v15, -0x1

    .line 110
    if-eq v12, v14, :cond_9

    .line 112
    const v6, 0x3e4ca2d8

    .line 115
    if-eq v12, v6, :cond_7

    .line 117
    const v5, 0x54c61e47

    .line 120
    if-eq v12, v5, :cond_5

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const/4 v15, 0x2

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/4 v15, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_a

    .line 147
    goto :goto_1

    .line 148
    :cond_a
    const/4 v15, 0x0

    .line 149
    :goto_1
    if-eqz v15, :cond_d

    .line 151
    const-wide/16 v2, 0x3e8

    .line 153
    if-eq v15, v9, :cond_c

    .line 155
    if-ne v15, v13, :cond_b

    .line 157
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 159
    invoke-static {v10, v11, v2, v3, v5}, LS1/e;->h(JJLjava/lang/String;)[B

    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0x13

    .line 165
    goto :goto_2

    .line 166
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 171
    throw v1

    .line 172
    :cond_c
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 174
    invoke-static {v10, v11, v2, v3, v5}, LS1/e;->h(JJLjava/lang/String;)[B

    .line 177
    move-result-object v2

    .line 178
    const/16 v3, 0x19

    .line 180
    goto :goto_2

    .line 181
    :cond_d
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 183
    const-wide/16 v5, 0x2710

    .line 185
    invoke-static {v10, v11, v5, v6, v2}, LS1/e;->h(JJLjava/lang/String;)[B

    .line 188
    move-result-object v2

    .line 189
    const/16 v3, 0x15

    .line 191
    :goto_2
    array-length v5, v2

    .line 192
    invoke-static {v2, v4, v8, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    iget v2, v7, LI2/B;->b:I

    .line 197
    :goto_3
    iget v3, v7, LI2/B;->c:I

    .line 199
    if-ge v2, v3, :cond_f

    .line 201
    iget-object v3, v7, LI2/B;->a:[B

    .line 203
    aget-byte v3, v3, v2

    .line 205
    if-nez v3, :cond_e

    .line 207
    invoke-virtual {v7, v2}, LI2/B;->F(I)V

    .line 210
    goto :goto_4

    .line 211
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_f
    :goto_4
    iget-object v2, v1, LS1/d;->X:LM1/z;

    .line 216
    iget v3, v7, LI2/B;->c:I

    .line 218
    invoke-interface {v2, v3, v7}, LM1/z;->b(ILI2/B;)V

    .line 221
    iget v2, v7, LI2/B;->c:I

    .line 223
    add-int v2, p5, v2

    .line 225
    :goto_5
    const/high16 v3, 0x10000000

    .line 227
    and-int v3, p4, v3

    .line 229
    if-eqz v3, :cond_11

    .line 231
    iget v3, v0, LS1/e;->K:I

    .line 233
    iget-object v5, v0, LS1/e;->n:LI2/B;

    .line 235
    if-le v3, v9, :cond_10

    .line 237
    invoke-virtual {v5, v4}, LI2/B;->D(I)V

    .line 240
    goto :goto_6

    .line 241
    :cond_10
    iget v3, v5, LI2/B;->c:I

    .line 243
    iget-object v4, v1, LS1/d;->X:LM1/z;

    .line 245
    invoke-interface {v4, v3, v5}, LM1/z;->d(ILI2/B;)V

    .line 248
    add-int/2addr v2, v3

    .line 249
    :cond_11
    :goto_6
    move v14, v2

    .line 250
    iget-object v10, v1, LS1/d;->X:LM1/z;

    .line 252
    iget-object v1, v1, LS1/d;->j:LM1/y;

    .line 254
    move-wide/from16 v11, p2

    .line 256
    move/from16 v13, p4

    .line 258
    move/from16 v15, p6

    .line 260
    move-object/from16 v16, v1

    .line 262
    invoke-interface/range {v10 .. v16}, LM1/z;->e(JIIILM1/y;)V

    .line 265
    :goto_7
    iput-boolean v9, v0, LS1/e;->F:Z

    .line 267
    return-void
.end method

.method public final i(LM1/n;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LS1/e;->g:LI2/B;

    .line 3
    iget v1, v0, LI2/B;->c:I

    .line 5
    if-lt v1, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, LI2/B;->a:[B

    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LI2/B;->b(I)V

    .line 23
    :cond_1
    iget-object v1, v0, LI2/B;->a:[B

    .line 25
    iget v2, v0, LI2/B;->c:I

    .line 27
    sub-int v3, p2, v2

    .line 29
    invoke-interface {p1, v1, v2, v3}, LM1/n;->readFully([BII)V

    .line 32
    invoke-virtual {v0, p2}, LI2/B;->F(I)V

    .line 35
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LS1/e;->S:I

    .line 4
    iput v0, p0, LS1/e;->T:I

    .line 6
    iput v0, p0, LS1/e;->U:I

    .line 8
    iput-boolean v0, p0, LS1/e;->V:Z

    .line 10
    iput-boolean v0, p0, LS1/e;->W:Z

    .line 12
    iput-boolean v0, p0, LS1/e;->X:Z

    .line 14
    iput v0, p0, LS1/e;->Y:I

    .line 16
    iput-byte v0, p0, LS1/e;->Z:B

    .line 18
    iput-boolean v0, p0, LS1/e;->a0:Z

    .line 20
    iget-object v1, p0, LS1/e;->j:LI2/B;

    .line 22
    invoke-virtual {v1, v0}, LI2/B;->D(I)V

    .line 25
    return-void
.end method

.method public final k(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, LS1/e;->r:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v2, v0

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const-wide/16 v4, 0x3e8

    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, LI2/M;->W(JJJ)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final l(LM1/n;LS1/d;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-object v4, v2, LS1/d;->b:Ljava/lang/String;

    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    sget-object v2, LS1/e;->c0:[B

    .line 21
    invoke-virtual {v0, v1, v2, v3}, LS1/e;->m(LM1/n;[BI)V

    .line 24
    iget v1, v0, LS1/e;->T:I

    .line 26
    invoke-virtual/range {p0 .. p0}, LS1/e;->j()V

    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 32
    iget-object v5, v2, LS1/d;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    sget-object v2, LS1/e;->e0:[B

    .line 42
    invoke-virtual {v0, v1, v2, v3}, LS1/e;->m(LM1/n;[BI)V

    .line 45
    iget v1, v0, LS1/e;->T:I

    .line 47
    invoke-virtual/range {p0 .. p0}, LS1/e;->j()V

    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    iget-object v5, v2, LS1/d;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    sget-object v2, LS1/e;->f0:[B

    .line 63
    invoke-virtual {v0, v1, v2, v3}, LS1/e;->m(LM1/n;[BI)V

    .line 66
    iget v1, v0, LS1/e;->T:I

    .line 68
    invoke-virtual/range {p0 .. p0}, LS1/e;->j()V

    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, LS1/d;->X:LM1/z;

    .line 74
    iget-boolean v5, v0, LS1/e;->V:Z

    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    iget-object v10, v0, LS1/e;->j:LI2/B;

    .line 82
    if-nez v5, :cond_12

    .line 84
    iget-boolean v5, v2, LS1/d;->h:Z

    .line 86
    iget-object v11, v0, LS1/e;->g:LI2/B;

    .line 88
    if-eqz v5, :cond_e

    .line 90
    iget v5, v0, LS1/e;->O:I

    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, LS1/e;->O:I

    .line 98
    iget-boolean v5, v0, LS1/e;->W:Z

    .line 100
    const/16 v12, 0x80

    .line 102
    if-nez v5, :cond_4

    .line 104
    iget-object v5, v11, LI2/B;->a:[B

    .line 106
    invoke-interface {v1, v5, v8, v9}, LM1/n;->readFully([BII)V

    .line 109
    iget v5, v0, LS1/e;->S:I

    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, LS1/e;->S:I

    .line 114
    iget-object v5, v11, LI2/B;->a:[B

    .line 116
    aget-byte v5, v5, v8

    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 120
    if-eq v13, v12, :cond_3

    .line 122
    iput-byte v5, v0, LS1/e;->Z:B

    .line 124
    iput-boolean v9, v0, LS1/e;->W:Z

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, LS1/e;->Z:B

    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 139
    if-ne v13, v9, :cond_f

    .line 141
    and-int/2addr v5, v6

    .line 142
    if-ne v5, v6, :cond_5

    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/4 v5, 0x0

    .line 147
    :goto_1
    iget v13, v0, LS1/e;->O:I

    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, LS1/e;->O:I

    .line 154
    iget-boolean v13, v0, LS1/e;->a0:Z

    .line 156
    if-nez v13, :cond_7

    .line 158
    iget-object v13, v0, LS1/e;->l:LI2/B;

    .line 160
    iget-object v14, v13, LI2/B;->a:[B

    .line 162
    const/16 v15, 0x8

    .line 164
    invoke-interface {v1, v14, v8, v15}, LM1/n;->readFully([BII)V

    .line 167
    iget v14, v0, LS1/e;->S:I

    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, LS1/e;->S:I

    .line 172
    iput-boolean v9, v0, LS1/e;->a0:Z

    .line 174
    iget-object v14, v11, LI2/B;->a:[B

    .line 176
    if-eqz v5, :cond_6

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v12, 0x0

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v8

    .line 184
    invoke-virtual {v11, v8}, LI2/B;->G(I)V

    .line 187
    invoke-interface {v4, v9, v11}, LM1/z;->d(ILI2/B;)V

    .line 190
    iget v12, v0, LS1/e;->T:I

    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, LS1/e;->T:I

    .line 195
    invoke-virtual {v13, v8}, LI2/B;->G(I)V

    .line 198
    invoke-interface {v4, v15, v13}, LM1/z;->d(ILI2/B;)V

    .line 201
    iget v12, v0, LS1/e;->T:I

    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, LS1/e;->T:I

    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 208
    iget-boolean v5, v0, LS1/e;->X:Z

    .line 210
    if-nez v5, :cond_8

    .line 212
    iget-object v5, v11, LI2/B;->a:[B

    .line 214
    invoke-interface {v1, v5, v8, v9}, LM1/n;->readFully([BII)V

    .line 217
    iget v5, v0, LS1/e;->S:I

    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, LS1/e;->S:I

    .line 222
    invoke-virtual {v11, v8}, LI2/B;->G(I)V

    .line 225
    invoke-virtual {v11}, LI2/B;->v()I

    .line 228
    move-result v5

    .line 229
    iput v5, v0, LS1/e;->Y:I

    .line 231
    iput-boolean v9, v0, LS1/e;->X:Z

    .line 233
    :cond_8
    iget v5, v0, LS1/e;->Y:I

    .line 235
    mul-int/lit8 v5, v5, 0x4

    .line 237
    invoke-virtual {v11, v5}, LI2/B;->D(I)V

    .line 240
    iget-object v12, v11, LI2/B;->a:[B

    .line 242
    invoke-interface {v1, v12, v8, v5}, LM1/n;->readFully([BII)V

    .line 245
    iget v12, v0, LS1/e;->S:I

    .line 247
    add-int/2addr v12, v5

    .line 248
    iput v12, v0, LS1/e;->S:I

    .line 250
    iget v5, v0, LS1/e;->Y:I

    .line 252
    div-int/2addr v5, v6

    .line 253
    add-int/2addr v5, v9

    .line 254
    int-to-short v5, v5

    .line 255
    mul-int/lit8 v12, v5, 0x6

    .line 257
    add-int/2addr v12, v6

    .line 258
    iget-object v13, v0, LS1/e;->o:Ljava/nio/ByteBuffer;

    .line 260
    if-eqz v13, :cond_9

    .line 262
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 265
    move-result v13

    .line 266
    if-ge v13, v12, :cond_a

    .line 268
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 271
    move-result-object v13

    .line 272
    iput-object v13, v0, LS1/e;->o:Ljava/nio/ByteBuffer;

    .line 274
    :cond_a
    iget-object v13, v0, LS1/e;->o:Ljava/nio/ByteBuffer;

    .line 276
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 279
    iget-object v13, v0, LS1/e;->o:Ljava/nio/ByteBuffer;

    .line 281
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    :goto_3
    iget v14, v0, LS1/e;->Y:I

    .line 288
    if-ge v5, v14, :cond_c

    .line 290
    invoke-virtual {v11}, LI2/B;->y()I

    .line 293
    move-result v14

    .line 294
    rem-int/lit8 v15, v5, 0x2

    .line 296
    if-nez v15, :cond_b

    .line 298
    iget-object v15, v0, LS1/e;->o:Ljava/nio/ByteBuffer;

    .line 300
    sub-int v13, v14, v13

    .line 302
    int-to-short v13, v13

    .line 303
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 306
    goto :goto_4

    .line 307
    :cond_b
    iget-object v15, v0, LS1/e;->o:Ljava/nio/ByteBuffer;

    .line 309
    sub-int v13, v14, v13

    .line 311
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 314
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 316
    move v13, v14

    .line 317
    goto :goto_3

    .line 318
    :cond_c
    iget v5, v0, LS1/e;->S:I

    .line 320
    sub-int v5, v3, v5

    .line 322
    sub-int/2addr v5, v13

    .line 323
    rem-int/2addr v14, v6

    .line 324
    if-ne v14, v9, :cond_d

    .line 326
    iget-object v13, v0, LS1/e;->o:Ljava/nio/ByteBuffer;

    .line 328
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 331
    goto :goto_5

    .line 332
    :cond_d
    iget-object v13, v0, LS1/e;->o:Ljava/nio/ByteBuffer;

    .line 334
    int-to-short v5, v5

    .line 335
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 338
    iget-object v5, v0, LS1/e;->o:Ljava/nio/ByteBuffer;

    .line 340
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 343
    :goto_5
    iget-object v5, v0, LS1/e;->o:Ljava/nio/ByteBuffer;

    .line 345
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 348
    move-result-object v5

    .line 349
    iget-object v13, v0, LS1/e;->m:LI2/B;

    .line 351
    invoke-virtual {v13, v12, v5}, LI2/B;->E(I[B)V

    .line 354
    invoke-interface {v4, v12, v13}, LM1/z;->d(ILI2/B;)V

    .line 357
    iget v5, v0, LS1/e;->T:I

    .line 359
    add-int/2addr v5, v12

    .line 360
    iput v5, v0, LS1/e;->T:I

    .line 362
    goto :goto_6

    .line 363
    :cond_e
    iget-object v5, v2, LS1/d;->i:[B

    .line 365
    if-eqz v5, :cond_f

    .line 367
    array-length v12, v5

    .line 368
    invoke-virtual {v10, v12, v5}, LI2/B;->E(I[B)V

    .line 371
    :cond_f
    :goto_6
    iget-object v5, v2, LS1/d;->b:Ljava/lang/String;

    .line 373
    const-string v12, "A_OPUS"

    .line 375
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_10

    .line 381
    if-eqz p4, :cond_11

    .line 383
    goto :goto_7

    .line 384
    :cond_10
    iget v5, v2, LS1/d;->f:I

    .line 386
    if-lez v5, :cond_11

    .line 388
    :goto_7
    iget v5, v0, LS1/e;->O:I

    .line 390
    const/high16 v12, 0x10000000

    .line 392
    or-int/2addr v5, v12

    .line 393
    iput v5, v0, LS1/e;->O:I

    .line 395
    iget-object v5, v0, LS1/e;->n:LI2/B;

    .line 397
    invoke-virtual {v5, v8}, LI2/B;->D(I)V

    .line 400
    iget v5, v10, LI2/B;->c:I

    .line 402
    add-int/2addr v5, v3

    .line 403
    iget v12, v0, LS1/e;->S:I

    .line 405
    sub-int/2addr v5, v12

    .line 406
    invoke-virtual {v11, v7}, LI2/B;->D(I)V

    .line 409
    iget-object v12, v11, LI2/B;->a:[B

    .line 411
    shr-int/lit8 v13, v5, 0x18

    .line 413
    and-int/lit16 v13, v13, 0xff

    .line 415
    int-to-byte v13, v13

    .line 416
    aput-byte v13, v12, v8

    .line 418
    shr-int/lit8 v13, v5, 0x10

    .line 420
    and-int/lit16 v13, v13, 0xff

    .line 422
    int-to-byte v13, v13

    .line 423
    aput-byte v13, v12, v9

    .line 425
    shr-int/lit8 v13, v5, 0x8

    .line 427
    and-int/lit16 v13, v13, 0xff

    .line 429
    int-to-byte v13, v13

    .line 430
    aput-byte v13, v12, v6

    .line 432
    and-int/lit16 v5, v5, 0xff

    .line 434
    int-to-byte v5, v5

    .line 435
    const/4 v13, 0x3

    .line 436
    aput-byte v5, v12, v13

    .line 438
    invoke-interface {v4, v7, v11}, LM1/z;->d(ILI2/B;)V

    .line 441
    iget v5, v0, LS1/e;->T:I

    .line 443
    add-int/2addr v5, v7

    .line 444
    iput v5, v0, LS1/e;->T:I

    .line 446
    :cond_11
    iput-boolean v9, v0, LS1/e;->V:Z

    .line 448
    :cond_12
    iget v5, v10, LI2/B;->c:I

    .line 450
    add-int/2addr v3, v5

    .line 451
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 453
    iget-object v11, v2, LS1/d;->b:Ljava/lang/String;

    .line 455
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_17

    .line 461
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 463
    iget-object v11, v2, LS1/d;->b:Ljava/lang/String;

    .line 465
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_13

    .line 471
    goto :goto_b

    .line 472
    :cond_13
    iget-object v5, v2, LS1/d;->T:LM1/A;

    .line 474
    if-eqz v5, :cond_15

    .line 476
    iget v5, v10, LI2/B;->c:I

    .line 478
    if-nez v5, :cond_14

    .line 480
    goto :goto_8

    .line 481
    :cond_14
    const/4 v9, 0x0

    .line 482
    :goto_8
    invoke-static {v9}, Lcom/bumptech/glide/d;->g(Z)V

    .line 485
    iget-object v5, v2, LS1/d;->T:LM1/A;

    .line 487
    invoke-virtual {v5, v1}, LM1/A;->c(LM1/n;)V

    .line 490
    :cond_15
    :goto_9
    iget v5, v0, LS1/e;->S:I

    .line 492
    if-ge v5, v3, :cond_1b

    .line 494
    sub-int v5, v3, v5

    .line 496
    invoke-virtual {v10}, LI2/B;->a()I

    .line 499
    move-result v6

    .line 500
    if-lez v6, :cond_16

    .line 502
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 505
    move-result v5

    .line 506
    invoke-interface {v4, v5, v10}, LM1/z;->b(ILI2/B;)V

    .line 509
    goto :goto_a

    .line 510
    :cond_16
    invoke-interface {v4, v1, v5, v8}, LM1/z;->c(LG2/j;IZ)I

    .line 513
    move-result v5

    .line 514
    :goto_a
    iget v6, v0, LS1/e;->S:I

    .line 516
    add-int/2addr v6, v5

    .line 517
    iput v6, v0, LS1/e;->S:I

    .line 519
    iget v6, v0, LS1/e;->T:I

    .line 521
    add-int/2addr v6, v5

    .line 522
    iput v6, v0, LS1/e;->T:I

    .line 524
    goto :goto_9

    .line 525
    :cond_17
    :goto_b
    iget-object v5, v0, LS1/e;->f:LI2/B;

    .line 527
    iget-object v11, v5, LI2/B;->a:[B

    .line 529
    aput-byte v8, v11, v8

    .line 531
    aput-byte v8, v11, v9

    .line 533
    aput-byte v8, v11, v6

    .line 535
    iget v6, v2, LS1/d;->Y:I

    .line 537
    rsub-int/lit8 v9, v6, 0x4

    .line 539
    :goto_c
    iget v12, v0, LS1/e;->S:I

    .line 541
    if-ge v12, v3, :cond_1b

    .line 543
    iget v12, v0, LS1/e;->U:I

    .line 545
    if-nez v12, :cond_19

    .line 547
    invoke-virtual {v10}, LI2/B;->a()I

    .line 550
    move-result v12

    .line 551
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 554
    move-result v12

    .line 555
    add-int v13, v9, v12

    .line 557
    sub-int v14, v6, v12

    .line 559
    invoke-interface {v1, v11, v13, v14}, LM1/n;->readFully([BII)V

    .line 562
    if-lez v12, :cond_18

    .line 564
    invoke-virtual {v10, v9, v11, v12}, LI2/B;->f(I[BI)V

    .line 567
    :cond_18
    iget v12, v0, LS1/e;->S:I

    .line 569
    add-int/2addr v12, v6

    .line 570
    iput v12, v0, LS1/e;->S:I

    .line 572
    invoke-virtual {v5, v8}, LI2/B;->G(I)V

    .line 575
    invoke-virtual {v5}, LI2/B;->y()I

    .line 578
    move-result v12

    .line 579
    iput v12, v0, LS1/e;->U:I

    .line 581
    iget-object v12, v0, LS1/e;->e:LI2/B;

    .line 583
    invoke-virtual {v12, v8}, LI2/B;->G(I)V

    .line 586
    invoke-interface {v4, v7, v12}, LM1/z;->b(ILI2/B;)V

    .line 589
    iget v12, v0, LS1/e;->T:I

    .line 591
    add-int/2addr v12, v7

    .line 592
    iput v12, v0, LS1/e;->T:I

    .line 594
    goto :goto_c

    .line 595
    :cond_19
    invoke-virtual {v10}, LI2/B;->a()I

    .line 598
    move-result v13

    .line 599
    if-lez v13, :cond_1a

    .line 601
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 604
    move-result v12

    .line 605
    invoke-interface {v4, v12, v10}, LM1/z;->b(ILI2/B;)V

    .line 608
    goto :goto_d

    .line 609
    :cond_1a
    invoke-interface {v4, v1, v12, v8}, LM1/z;->c(LG2/j;IZ)I

    .line 612
    move-result v12

    .line 613
    :goto_d
    iget v13, v0, LS1/e;->S:I

    .line 615
    add-int/2addr v13, v12

    .line 616
    iput v13, v0, LS1/e;->S:I

    .line 618
    iget v13, v0, LS1/e;->T:I

    .line 620
    add-int/2addr v13, v12

    .line 621
    iput v13, v0, LS1/e;->T:I

    .line 623
    iget v13, v0, LS1/e;->U:I

    .line 625
    sub-int/2addr v13, v12

    .line 626
    iput v13, v0, LS1/e;->U:I

    .line 628
    goto :goto_c

    .line 629
    :cond_1b
    const-string v1, "A_VORBIS"

    .line 631
    iget-object v2, v2, LS1/d;->b:Ljava/lang/String;

    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_1c

    .line 639
    iget-object v1, v0, LS1/e;->h:LI2/B;

    .line 641
    invoke-virtual {v1, v8}, LI2/B;->G(I)V

    .line 644
    invoke-interface {v4, v7, v1}, LM1/z;->b(ILI2/B;)V

    .line 647
    iget v1, v0, LS1/e;->T:I

    .line 649
    add-int/2addr v1, v7

    .line 650
    iput v1, v0, LS1/e;->T:I

    .line 652
    :cond_1c
    iget v1, v0, LS1/e;->T:I

    .line 654
    invoke-virtual/range {p0 .. p0}, LS1/e;->j()V

    .line 657
    return v1
.end method

.method public final m(LM1/n;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, LS1/e;->k:LI2/B;

    .line 5
    iget-object v2, v1, LI2/B;->a:[B

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 11
    add-int v2, v0, p3

    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    invoke-virtual {v1, v3, v2}, LI2/B;->E(I[B)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v3, p2

    .line 23
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :goto_0
    iget-object v2, v1, LI2/B;->a:[B

    .line 28
    array-length p2, p2

    .line 29
    invoke-interface {p1, v2, p2, p3}, LM1/n;->readFully([BII)V

    .line 32
    invoke-virtual {v1, v4}, LI2/B;->G(I)V

    .line 35
    invoke-virtual {v1, v0}, LI2/B;->F(I)V

    .line 38
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
