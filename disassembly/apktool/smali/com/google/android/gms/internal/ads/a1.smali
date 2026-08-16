.class public final Lcom/google/android/gms/internal/ads/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J;


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

.field public final a:Lcom/google/android/gms/internal/ads/X0;

.field public a0:Z

.field public final b:Lcom/google/android/gms/internal/ads/b1;

.field public b0:Lcom/google/android/gms/internal/ads/L;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/Ww;

.field public final f:Lcom/google/android/gms/internal/ads/Ww;

.field public final g:Lcom/google/android/gms/internal/ads/Ww;

.field public final h:Lcom/google/android/gms/internal/ads/Ww;

.field public final i:Lcom/google/android/gms/internal/ads/Ww;

.field public final j:Lcom/google/android/gms/internal/ads/Ww;

.field public final k:Lcom/google/android/gms/internal/ads/Ww;

.field public final l:Lcom/google/android/gms/internal/ads/Ww;

.field public final m:Lcom/google/android/gms/internal/ads/Ww;

.field public final n:Lcom/google/android/gms/internal/ads/Ww;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lcom/google/android/gms/internal/ads/Z0;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/a1;->c0:[B

    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 12
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/Ey;->c:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/a1;->d0:[B

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_1

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/a1;->e0:[B

    .line 29
    const/16 v0, 0x26

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_2

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/a1;->f0:[B

    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 40
    const-wide v1, 0x100000000001000L

    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/a1;->g0:Ljava/util/UUID;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/a1;->h0:Ljava/util/Map;

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

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/X0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/X0;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/a1;->q:J

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/a1;->r:J

    .line 20
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/a1;->s:J

    .line 22
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/a1;->t:J

    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/a1;->z:J

    .line 26
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/a1;->A:J

    .line 28
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/a1;->B:J

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/X0;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/Y0;

    .line 34
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Y0;-><init>(Lcom/google/android/gms/internal/ads/a1;)V

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/X0;->d:Lcom/google/android/gms/internal/ads/Y0;

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a1;->d:Z

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    .line 44
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/b1;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->b:Lcom/google/android/gms/internal/ads/b1;

    .line 49
    new-instance v1, Landroid/util/SparseArray;

    .line 51
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 54
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->c:Landroid/util/SparseArray;

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/Ww;

    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->g:Lcom/google/android/gms/internal/ads/Ww;

    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/Ww;

    .line 66
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object v3

    .line 70
    const/4 v4, -0x1

    .line 71
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Ww;-><init>([B)V

    .line 82
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->h:Lcom/google/android/gms/internal/ads/Ww;

    .line 84
    new-instance v1, Lcom/google/android/gms/internal/ads/Ww;

    .line 86
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 89
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->i:Lcom/google/android/gms/internal/ads/Ww;

    .line 91
    new-instance v1, Lcom/google/android/gms/internal/ads/Ww;

    .line 93
    sget-object v3, Lcom/google/android/gms/internal/ads/RC;->a:[B

    .line 95
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Ww;-><init>([B)V

    .line 98
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->e:Lcom/google/android/gms/internal/ads/Ww;

    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/Ww;

    .line 102
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 105
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->f:Lcom/google/android/gms/internal/ads/Ww;

    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/Ww;

    .line 109
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>()V

    .line 112
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->j:Lcom/google/android/gms/internal/ads/Ww;

    .line 114
    new-instance v1, Lcom/google/android/gms/internal/ads/Ww;

    .line 116
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>()V

    .line 119
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->k:Lcom/google/android/gms/internal/ads/Ww;

    .line 121
    new-instance v1, Lcom/google/android/gms/internal/ads/Ww;

    .line 123
    const/16 v2, 0x8

    .line 125
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 128
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->l:Lcom/google/android/gms/internal/ads/Ww;

    .line 130
    new-instance v1, Lcom/google/android/gms/internal/ads/Ww;

    .line 132
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>()V

    .line 135
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->m:Lcom/google/android/gms/internal/ads/Ww;

    .line 137
    new-instance v1, Lcom/google/android/gms/internal/ads/Ww;

    .line 139
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>()V

    .line 142
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->n:Lcom/google/android/gms/internal/ads/Ww;

    .line 144
    new-array v0, v0, [I

    .line 146
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->L:[I

    .line 148
    return-void
.end method

.method public static q(JJLjava/lang/String;)[B
    .locals 11

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
    invoke-static {v2}, Lk3/c;->z(Z)V

    .line 18
    const-wide v2, 0xd693a400L

    .line 23
    div-long v4, p0, v2

    .line 25
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    long-to-int v5, v4

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    int-to-long v7, v5

    .line 33
    mul-long v7, v7, v2

    .line 35
    sub-long/2addr p0, v7

    .line 36
    const-wide/32 v2, 0x3938700

    .line 39
    div-long v7, p0, v2

    .line 41
    long-to-int v5, v7

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    int-to-long v8, v5

    .line 47
    mul-long v8, v8, v2

    .line 49
    sub-long/2addr p0, v8

    .line 50
    const-wide/32 v2, 0xf4240

    .line 53
    div-long v8, p0, v2

    .line 55
    long-to-int v5, v8

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v8

    .line 60
    int-to-long v9, v5

    .line 61
    mul-long v9, v9, v2

    .line 63
    sub-long/2addr p0, v9

    .line 64
    div-long/2addr p0, p2

    .line 65
    long-to-int p1, p0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x4

    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    aput-object v4, p1, v0

    .line 75
    aput-object v7, p1, v1

    .line 77
    const/4 p2, 0x2

    .line 78
    aput-object v8, p1, p2

    .line 80
    const/4 p2, 0x3

    .line 81
    aput-object p0, p1, p2

    .line 83
    invoke-static {v6, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    sget p1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/Ey;->c:Ljava/nio/charset/Charset;

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final a(IILcom/google/android/gms/internal/ads/K;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move/from16 v1, p2

    .line 7
    move-object/from16 v8, p3

    .line 9
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/a1;->c:Landroid/util/SparseArray;

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v9, 0x1

    .line 13
    const/16 v4, 0xa1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0xa3

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eq v0, v4, :cond_b

    .line 22
    if-eq v0, v6, :cond_b

    .line 24
    const/16 v4, 0xa5

    .line 26
    if-eq v0, v4, :cond_8

    .line 28
    const/16 v2, 0x41ed

    .line 30
    if-eq v0, v2, :cond_5

    .line 32
    const/16 v2, 0x4255

    .line 34
    if-eq v0, v2, :cond_4

    .line 36
    const/16 v2, 0x47e2

    .line 38
    if-eq v0, v2, :cond_3

    .line 40
    const/16 v2, 0x53ab

    .line 42
    if-eq v0, v2, :cond_2

    .line 44
    const/16 v2, 0x63a2

    .line 46
    if-eq v0, v2, :cond_1

    .line 48
    const/16 v2, 0x7672

    .line 50
    if-ne v0, v2, :cond_0

    .line 52
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 55
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 57
    new-array v2, v1, [B

    .line 59
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Z0;->w:[B

    .line 61
    move-object v0, v8

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/D;

    .line 64
    invoke-virtual {v0, v2, v11, v1, v11}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "Unexpected id: "

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 90
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 92
    new-array v2, v1, [B

    .line 94
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Z0;->k:[B

    .line 96
    move-object v0, v8

    .line 97
    check-cast v0, Lcom/google/android/gms/internal/ads/D;

    .line 99
    invoke-virtual {v0, v2, v11, v1, v11}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/a1;->i:Lcom/google/android/gms/internal/ads/Ww;

    .line 105
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 107
    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 110
    rsub-int/lit8 v2, v1, 0x4

    .line 112
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 114
    move-object v4, v8

    .line 115
    check-cast v4, Lcom/google/android/gms/internal/ads/D;

    .line 117
    invoke-virtual {v4, v3, v2, v1, v11}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 120
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 126
    move-result-wide v0

    .line 127
    long-to-int v1, v0

    .line 128
    iput v1, v7, Lcom/google/android/gms/internal/ads/a1;->w:I

    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 133
    move-object v3, v8

    .line 134
    check-cast v3, Lcom/google/android/gms/internal/ads/D;

    .line 136
    invoke-virtual {v3, v2, v11, v1, v11}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 139
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 142
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 144
    new-instance v1, Lcom/google/android/gms/internal/ads/a0;

    .line 146
    invoke-direct {v1, v9, v2, v11, v11}, Lcom/google/android/gms/internal/ads/a0;-><init>(I[BII)V

    .line 149
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Z0;->j:Lcom/google/android/gms/internal/ads/a0;

    .line 151
    return-void

    .line 152
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 155
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 157
    new-array v2, v1, [B

    .line 159
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Z0;->i:[B

    .line 161
    move-object v0, v8

    .line 162
    check-cast v0, Lcom/google/android/gms/internal/ads/D;

    .line 164
    invoke-virtual {v0, v2, v11, v1, v11}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 167
    return-void

    .line 168
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 171
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 173
    iget v2, v0, Lcom/google/android/gms/internal/ads/Z0;->g:I

    .line 175
    const v3, 0x64767643

    .line 178
    if-eq v2, v3, :cond_7

    .line 180
    const v3, 0x64766343

    .line 183
    if-ne v2, v3, :cond_6

    .line 185
    goto :goto_0

    .line 186
    :cond_6
    move-object v0, v8

    .line 187
    check-cast v0, Lcom/google/android/gms/internal/ads/D;

    .line 189
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 192
    return-void

    .line 193
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 195
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Z0;->O:[B

    .line 197
    move-object v0, v8

    .line 198
    check-cast v0, Lcom/google/android/gms/internal/ads/D;

    .line 200
    invoke-virtual {v0, v2, v11, v1, v11}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 203
    return-void

    .line 204
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/a1;->G:I

    .line 206
    if-eq v0, v10, :cond_9

    .line 208
    goto/16 :goto_e

    .line 210
    :cond_9
    iget v0, v7, Lcom/google/android/gms/internal/ads/a1;->M:I

    .line 212
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/google/android/gms/internal/ads/Z0;

    .line 218
    iget v2, v7, Lcom/google/android/gms/internal/ads/a1;->P:I

    .line 220
    if-ne v2, v3, :cond_a

    .line 222
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    .line 224
    const-string v2, "V_VP9"

    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 232
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/a1;->n:Lcom/google/android/gms/internal/ads/Ww;

    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 237
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 239
    move-object v2, v8

    .line 240
    check-cast v2, Lcom/google/android/gms/internal/ads/D;

    .line 242
    invoke-virtual {v2, v0, v11, v1, v11}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 245
    return-void

    .line 246
    :cond_a
    move-object v0, v8

    .line 247
    check-cast v0, Lcom/google/android/gms/internal/ads/D;

    .line 249
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 252
    return-void

    .line 253
    :cond_b
    iget v4, v7, Lcom/google/android/gms/internal/ads/a1;->G:I

    .line 255
    const/16 v12, 0x8

    .line 257
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/a1;->g:Lcom/google/android/gms/internal/ads/Ww;

    .line 259
    if-nez v4, :cond_c

    .line 261
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/a1;->b:Lcom/google/android/gms/internal/ads/b1;

    .line 263
    invoke-virtual {v4, v8, v11, v9, v12}, Lcom/google/android/gms/internal/ads/b1;->b(Lcom/google/android/gms/internal/ads/K;ZZI)J

    .line 266
    move-result-wide v14

    .line 267
    long-to-int v15, v14

    .line 268
    iput v15, v7, Lcom/google/android/gms/internal/ads/a1;->M:I

    .line 270
    iget v4, v4, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 272
    iput v4, v7, Lcom/google/android/gms/internal/ads/a1;->N:I

    .line 274
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 279
    iput-wide v14, v7, Lcom/google/android/gms/internal/ads/a1;->I:J

    .line 281
    iput v9, v7, Lcom/google/android/gms/internal/ads/a1;->G:I

    .line 283
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 286
    :cond_c
    iget v4, v7, Lcom/google/android/gms/internal/ads/a1;->M:I

    .line 288
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    move-object v14, v2

    .line 293
    check-cast v14, Lcom/google/android/gms/internal/ads/Z0;

    .line 295
    if-nez v14, :cond_d

    .line 297
    iget v0, v7, Lcom/google/android/gms/internal/ads/a1;->N:I

    .line 299
    sub-int v0, v1, v0

    .line 301
    move-object v1, v8

    .line 302
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 304
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 307
    iput v11, v7, Lcom/google/android/gms/internal/ads/a1;->G:I

    .line 309
    return-void

    .line 310
    :cond_d
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/Z0;->Y:Lcom/google/android/gms/internal/ads/c0;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    iget v2, v7, Lcom/google/android/gms/internal/ads/a1;->G:I

    .line 317
    if-ne v2, v9, :cond_22

    .line 319
    const/4 v2, 0x3

    .line 320
    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/internal/ads/a1;->n(Lcom/google/android/gms/internal/ads/K;I)V

    .line 323
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 325
    aget-byte v4, v4, v10

    .line 327
    and-int/lit8 v4, v4, 0x6

    .line 329
    shr-int/2addr v4, v9

    .line 330
    const/16 v15, 0xff

    .line 332
    if-nez v4, :cond_10

    .line 334
    iput v9, v7, Lcom/google/android/gms/internal/ads/a1;->K:I

    .line 336
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    .line 338
    if-nez v2, :cond_e

    .line 340
    new-array v2, v9, [I

    .line 342
    goto :goto_1

    .line 343
    :cond_e
    array-length v3, v2

    .line 344
    if-lt v3, v9, :cond_f

    .line 346
    goto :goto_1

    .line 347
    :cond_f
    add-int/2addr v3, v3

    .line 348
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 351
    move-result v2

    .line 352
    new-array v2, v2, [I

    .line 354
    :goto_1
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    .line 356
    iget v3, v7, Lcom/google/android/gms/internal/ads/a1;->N:I

    .line 358
    sub-int/2addr v1, v3

    .line 359
    add-int/lit8 v1, v1, -0x3

    .line 361
    aput v1, v2, v11

    .line 363
    goto/16 :goto_9

    .line 365
    :cond_10
    invoke-virtual {v7, v8, v3}, Lcom/google/android/gms/internal/ads/a1;->n(Lcom/google/android/gms/internal/ads/K;I)V

    .line 368
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 370
    aget-byte v3, v3, v2

    .line 372
    and-int/2addr v3, v15

    .line 373
    add-int/2addr v3, v9

    .line 374
    iput v3, v7, Lcom/google/android/gms/internal/ads/a1;->K:I

    .line 376
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    .line 378
    if-nez v6, :cond_11

    .line 380
    new-array v6, v3, [I

    .line 382
    goto :goto_2

    .line 383
    :cond_11
    array-length v5, v6

    .line 384
    if-lt v5, v3, :cond_12

    .line 386
    goto :goto_2

    .line 387
    :cond_12
    add-int/2addr v5, v5

    .line 388
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 391
    move-result v3

    .line 392
    new-array v6, v3, [I

    .line 394
    :goto_2
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    .line 396
    if-ne v4, v10, :cond_13

    .line 398
    iget v2, v7, Lcom/google/android/gms/internal/ads/a1;->N:I

    .line 400
    sub-int/2addr v1, v2

    .line 401
    add-int/lit8 v1, v1, -0x4

    .line 403
    iget v2, v7, Lcom/google/android/gms/internal/ads/a1;->K:I

    .line 405
    div-int/2addr v1, v2

    .line 406
    invoke-static {v6, v11, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 409
    goto/16 :goto_9

    .line 411
    :cond_13
    if-ne v4, v9, :cond_16

    .line 413
    const/4 v2, 0x0

    .line 414
    const/4 v3, 0x4

    .line 415
    const/4 v4, 0x0

    .line 416
    :goto_3
    iget v5, v7, Lcom/google/android/gms/internal/ads/a1;->K:I

    .line 418
    add-int/lit8 v5, v5, -0x1

    .line 420
    if-ge v2, v5, :cond_15

    .line 422
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    .line 424
    aput v11, v5, v2

    .line 426
    :goto_4
    add-int/lit8 v5, v3, 0x1

    .line 428
    invoke-virtual {v7, v8, v5}, Lcom/google/android/gms/internal/ads/a1;->n(Lcom/google/android/gms/internal/ads/K;I)V

    .line 431
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 433
    aget-byte v3, v6, v3

    .line 435
    and-int/2addr v3, v15

    .line 436
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    .line 438
    aget v16, v6, v2

    .line 440
    add-int v16, v16, v3

    .line 442
    aput v16, v6, v2

    .line 444
    if-eq v3, v15, :cond_14

    .line 446
    add-int v4, v4, v16

    .line 448
    add-int/lit8 v2, v2, 0x1

    .line 450
    move v3, v5

    .line 451
    goto :goto_3

    .line 452
    :cond_14
    move v3, v5

    .line 453
    goto :goto_4

    .line 454
    :cond_15
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    .line 456
    iget v6, v7, Lcom/google/android/gms/internal/ads/a1;->N:I

    .line 458
    sub-int/2addr v1, v6

    .line 459
    sub-int/2addr v1, v3

    .line 460
    sub-int/2addr v1, v4

    .line 461
    aput v1, v2, v5

    .line 463
    goto/16 :goto_9

    .line 465
    :cond_16
    if-ne v4, v2, :cond_23

    .line 467
    const/4 v2, 0x0

    .line 468
    const/4 v3, 0x4

    .line 469
    const/4 v4, 0x0

    .line 470
    :goto_5
    iget v5, v7, Lcom/google/android/gms/internal/ads/a1;->K:I

    .line 472
    add-int/lit8 v5, v5, -0x1

    .line 474
    if-ge v2, v5, :cond_1e

    .line 476
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    .line 478
    aput v11, v5, v2

    .line 480
    add-int/lit8 v5, v3, 0x1

    .line 482
    invoke-virtual {v7, v8, v5}, Lcom/google/android/gms/internal/ads/a1;->n(Lcom/google/android/gms/internal/ads/K;I)V

    .line 485
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 487
    aget-byte v6, v6, v3

    .line 489
    if-eqz v6, :cond_1d

    .line 491
    const/4 v6, 0x0

    .line 492
    :goto_6
    if-ge v6, v12, :cond_1a

    .line 494
    rsub-int/lit8 v16, v6, 0x7

    .line 496
    shl-int v10, v9, v16

    .line 498
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 500
    aget-byte v9, v9, v3

    .line 502
    and-int/2addr v9, v10

    .line 503
    if-eqz v9, :cond_19

    .line 505
    add-int v9, v5, v6

    .line 507
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/a1;->n(Lcom/google/android/gms/internal/ads/K;I)V

    .line 510
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 512
    aget-byte v3, v11, v3

    .line 514
    and-int/2addr v3, v15

    .line 515
    not-int v10, v10

    .line 516
    and-int/2addr v3, v10

    .line 517
    int-to-long v10, v3

    .line 518
    :goto_7
    if-ge v5, v9, :cond_17

    .line 520
    shl-long/2addr v10, v12

    .line 521
    add-int/lit8 v3, v5, 0x1

    .line 523
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 525
    aget-byte v5, v12, v5

    .line 527
    and-int/2addr v5, v15

    .line 528
    move v12, v9

    .line 529
    int-to-long v8, v5

    .line 530
    or-long/2addr v10, v8

    .line 531
    move-object/from16 v8, p3

    .line 533
    move v5, v3

    .line 534
    move v9, v12

    .line 535
    const/16 v12, 0x8

    .line 537
    goto :goto_7

    .line 538
    :cond_17
    move v12, v9

    .line 539
    if-lez v2, :cond_18

    .line 541
    mul-int/lit8 v6, v6, 0x7

    .line 543
    add-int/lit8 v6, v6, 0x6

    .line 545
    const-wide/16 v8, 0x1

    .line 547
    shl-long v5, v8, v6

    .line 549
    const-wide/16 v8, -0x1

    .line 551
    add-long/2addr v5, v8

    .line 552
    sub-long/2addr v10, v5

    .line 553
    :cond_18
    move v3, v12

    .line 554
    goto :goto_8

    .line 555
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 557
    move-object/from16 v8, p3

    .line 559
    const/4 v9, 0x1

    .line 560
    const/4 v10, 0x2

    .line 561
    const/4 v11, 0x0

    .line 562
    const/16 v12, 0x8

    .line 564
    goto :goto_6

    .line 565
    :cond_1a
    const-wide/16 v10, 0x0

    .line 567
    move v3, v5

    .line 568
    :goto_8
    const-wide/32 v5, -0x80000000

    .line 571
    cmp-long v8, v10, v5

    .line 573
    if-ltz v8, :cond_1c

    .line 575
    const-wide/32 v5, 0x7fffffff

    .line 578
    cmp-long v8, v10, v5

    .line 580
    if-gtz v8, :cond_1c

    .line 582
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    .line 584
    long-to-int v6, v10

    .line 585
    if-eqz v2, :cond_1b

    .line 587
    add-int/lit8 v8, v2, -0x1

    .line 589
    aget v8, v5, v8

    .line 591
    add-int/2addr v6, v8

    .line 592
    :cond_1b
    aput v6, v5, v2

    .line 594
    add-int/2addr v4, v6

    .line 595
    add-int/lit8 v2, v2, 0x1

    .line 597
    move-object/from16 v8, p3

    .line 599
    const/4 v9, 0x1

    .line 600
    const/4 v10, 0x2

    .line 601
    const/4 v11, 0x0

    .line 602
    const/16 v12, 0x8

    .line 604
    goto/16 :goto_5

    .line 606
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 608
    const/4 v1, 0x0

    .line 609
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    :cond_1d
    const/4 v1, 0x0

    .line 615
    const-string v0, "No valid varint length mask found"

    .line 617
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_1e
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    .line 624
    iget v6, v7, Lcom/google/android/gms/internal/ads/a1;->N:I

    .line 626
    sub-int/2addr v1, v6

    .line 627
    sub-int/2addr v1, v3

    .line 628
    sub-int/2addr v1, v4

    .line 629
    aput v1, v2, v5

    .line 631
    :goto_9
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 633
    const/4 v2, 0x0

    .line 634
    aget-byte v3, v1, v2

    .line 636
    const/16 v2, 0x8

    .line 638
    shl-int/lit8 v2, v3, 0x8

    .line 640
    const/4 v3, 0x1

    .line 641
    aget-byte v1, v1, v3

    .line 643
    and-int/2addr v1, v15

    .line 644
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/a1;->B:J

    .line 646
    or-int/2addr v1, v2

    .line 647
    int-to-long v1, v1

    .line 648
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/a1;->j(J)J

    .line 651
    move-result-wide v1

    .line 652
    add-long/2addr v1, v3

    .line 653
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/a1;->H:J

    .line 655
    iget v1, v14, Lcom/google/android/gms/internal/ads/Z0;->d:I

    .line 657
    const/4 v2, 0x2

    .line 658
    if-eq v1, v2, :cond_1f

    .line 660
    const/16 v1, 0xa3

    .line 662
    if-ne v0, v1, :cond_21

    .line 664
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 666
    aget-byte v0, v0, v2

    .line 668
    const/16 v1, 0x80

    .line 670
    and-int/2addr v0, v1

    .line 671
    if-ne v0, v1, :cond_20

    .line 673
    const/16 v0, 0xa3

    .line 675
    :cond_1f
    const/4 v1, 0x1

    .line 676
    goto :goto_a

    .line 677
    :cond_20
    const/16 v0, 0xa3

    .line 679
    :cond_21
    const/4 v1, 0x0

    .line 680
    :goto_a
    iput v1, v7, Lcom/google/android/gms/internal/ads/a1;->O:I

    .line 682
    iput v2, v7, Lcom/google/android/gms/internal/ads/a1;->G:I

    .line 684
    const/4 v1, 0x0

    .line 685
    iput v1, v7, Lcom/google/android/gms/internal/ads/a1;->J:I

    .line 687
    :cond_22
    const/16 v1, 0xa3

    .line 689
    goto :goto_b

    .line 690
    :cond_23
    const-string v0, "Unexpected lacing value: 2"

    .line 692
    const/4 v1, 0x0

    .line 693
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :goto_b
    if-ne v0, v1, :cond_25

    .line 700
    :goto_c
    iget v0, v7, Lcom/google/android/gms/internal/ads/a1;->J:I

    .line 702
    iget v1, v7, Lcom/google/android/gms/internal/ads/a1;->K:I

    .line 704
    if-ge v0, v1, :cond_24

    .line 706
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    .line 708
    aget v0, v1, v0

    .line 710
    move-object/from16 v8, p3

    .line 712
    const/4 v1, 0x0

    .line 713
    invoke-virtual {v7, v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/a1;->i(Lcom/google/android/gms/internal/ads/K;Lcom/google/android/gms/internal/ads/Z0;IZ)I

    .line 716
    move-result v5

    .line 717
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/a1;->H:J

    .line 719
    iget v2, v7, Lcom/google/android/gms/internal/ads/a1;->J:I

    .line 721
    iget v3, v14, Lcom/google/android/gms/internal/ads/Z0;->e:I

    .line 723
    mul-int v2, v2, v3

    .line 725
    div-int/lit16 v2, v2, 0x3e8

    .line 727
    int-to-long v2, v2

    .line 728
    add-long/2addr v2, v0

    .line 729
    iget v4, v7, Lcom/google/android/gms/internal/ads/a1;->O:I

    .line 731
    const/4 v6, 0x0

    .line 732
    move-object/from16 v0, p0

    .line 734
    move-object v1, v14

    .line 735
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/a1;->m(Lcom/google/android/gms/internal/ads/Z0;JIII)V

    .line 738
    iget v0, v7, Lcom/google/android/gms/internal/ads/a1;->J:I

    .line 740
    const/4 v1, 0x1

    .line 741
    add-int/2addr v0, v1

    .line 742
    iput v0, v7, Lcom/google/android/gms/internal/ads/a1;->J:I

    .line 744
    goto :goto_c

    .line 745
    :cond_24
    const/4 v0, 0x0

    .line 746
    iput v0, v7, Lcom/google/android/gms/internal/ads/a1;->G:I

    .line 748
    return-void

    .line 749
    :cond_25
    move-object/from16 v8, p3

    .line 751
    const/4 v1, 0x1

    .line 752
    :goto_d
    iget v0, v7, Lcom/google/android/gms/internal/ads/a1;->J:I

    .line 754
    iget v2, v7, Lcom/google/android/gms/internal/ads/a1;->K:I

    .line 756
    if-ge v0, v2, :cond_26

    .line 758
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    .line 760
    aget v3, v2, v0

    .line 762
    invoke-virtual {v7, v8, v14, v3, v1}, Lcom/google/android/gms/internal/ads/a1;->i(Lcom/google/android/gms/internal/ads/K;Lcom/google/android/gms/internal/ads/Z0;IZ)I

    .line 765
    move-result v3

    .line 766
    aput v3, v2, v0

    .line 768
    iget v0, v7, Lcom/google/android/gms/internal/ads/a1;->J:I

    .line 770
    add-int/2addr v0, v1

    .line 771
    iput v0, v7, Lcom/google/android/gms/internal/ads/a1;->J:I

    .line 773
    goto :goto_d

    .line 774
    :cond_26
    :goto_e
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/K;LM1/q;)I
    .locals 44

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    const-string v4, "A_PCM/INT/BIG"

    const-string v6, "A_PCM/INT/LIT"

    const-string v8, "S_TEXT/ASS"

    const-string v10, "V_MPEGH/ISO/HEVC"

    const-string v12, "S_TEXT/WEBVTT"

    const-string v14, "S_TEXT/UTF8"

    const/16 v16, 0x1e

    const/16 v17, 0x1f

    const/4 v13, 0x0

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/a1;->F:Z

    :goto_0
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/a1;->F:Z

    if-nez v11, :cond_86

    .line 3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/X0;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/X0;->d:Lcom/google/android/gms/internal/ads/Y0;

    .line 4
    invoke-static {v9}, Lk3/c;->t(Ljava/lang/Object;)V

    :goto_1
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/X0;->b:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Lcom/google/android/gms/internal/ads/W0;

    move-object/from16 v18, v4

    move-object/from16 v22, v14

    const v3, 0x1549a966

    const v4, 0x1c53bb6b

    const v15, 0x1654ae6b

    if-eqz v5, :cond_6b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    move-result-wide v25

    move-object/from16 v27, v8

    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/W0;->b:J

    cmp-long v5, v25, v7

    if-gez v5, :cond_0

    move-object v14, v6

    move-object v7, v10

    move-object/from16 v8, v18

    move-object/from16 v10, v27

    const/16 v0, 0xff

    const/16 v1, 0x19

    const/16 v2, 0x18

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3a

    .line 6
    :cond_0
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/X0;->d:Lcom/google/android/gms/internal/ads/Y0;

    .line 7
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/W0;

    .line 8
    iget v7, v7, Lcom/google/android/gms/internal/ads/W0;->a:I

    .line 9
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Y0;->a:Lcom/google/android/gms/internal/ads/a1;

    .line 10
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/a1;->b0:Lcom/google/android/gms/internal/ads/L;

    .line 11
    invoke-static {v8}, Lk3/c;->t(Ljava/lang/Object;)V

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/a1;->c:Landroid/util/SparseArray;

    const/16 v9, 0xa0

    const-string v11, "A_OPUS"

    if-eq v7, v9, :cond_65

    const/16 v9, 0xae

    const-string v13, "MatroskaExtractor"

    if-eq v7, v9, :cond_14

    const/16 v9, 0x4dbb

    if-eq v7, v9, :cond_12

    const/16 v9, 0x6240

    if-eq v7, v9, :cond_10

    const/16 v9, 0x6d80

    if-eq v7, v9, :cond_e

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v7, v3, :cond_c

    if-eq v7, v15, :cond_a

    if-eq v7, v4, :cond_1

    :goto_2
    goto/16 :goto_7

    .line 12
    :cond_1
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/a1;->v:Z

    if-nez v3, :cond_7

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/a1;->b0:Lcom/google/android/gms/internal/ads/L;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/a1;->C:LI2/s;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/a1;->D:LI2/s;

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/a1;->q:J

    const-wide/16 v14, -0x1

    cmp-long v11, v8, v14

    if-eqz v11, :cond_6

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/a1;->t:J

    cmp-long v11, v8, v29

    if-eqz v11, :cond_6

    if-eqz v4, :cond_6

    .line 13
    iget v8, v4, LI2/s;->a:I

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    iget v9, v7, LI2/s;->a:I

    if-eq v9, v8, :cond_2

    goto/16 :goto_5

    .line 14
    :cond_2
    new-array v9, v8, [I

    .line 15
    new-array v11, v8, [J

    .line 16
    new-array v14, v8, [J

    .line 17
    new-array v15, v8, [J

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_3

    .line 18
    invoke-virtual {v4, v2}, LI2/s;->c(I)J

    move-result-wide v29

    aput-wide v29, v15, v2

    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/a1;->q:J

    .line 19
    invoke-virtual {v7, v2}, LI2/s;->c(I)J

    move-result-wide v29

    add-long v29, v29, v0

    aput-wide v29, v11, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_4
    const/4 v2, -0x1

    add-int/lit8 v4, v8, -0x1

    if-ge v1, v4, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 20
    aget-wide v29, v11, v2

    aget-wide v31, v11, v1

    move v0, v8

    sub-long v7, v29, v31

    long-to-int v4, v7

    aput v4, v9, v1

    .line 21
    aget-wide v7, v15, v2

    aget-wide v29, v15, v1

    sub-long v7, v7, v29

    aput-wide v7, v14, v1

    move v8, v0

    move v1, v2

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/a1;->q:J

    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/a1;->p:J

    add-long/2addr v0, v7

    .line 22
    aget-wide v7, v11, v4

    sub-long/2addr v0, v7

    long-to-int v1, v0

    aput v1, v9, v4

    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/a1;->t:J

    .line 23
    aget-wide v7, v15, v4

    sub-long/2addr v0, v7

    aput-wide v0, v14, v4

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-gtz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Discarding last cue point with unexpected duration: "

    .line 24
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    .line 26
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 27
    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    .line 28
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/C;

    .line 29
    invoke-direct {v0, v9, v11, v14, v15}, Lcom/google/android/gms/internal/ads/C;-><init>([I[J[J[J)V

    goto :goto_6

    .line 30
    :cond_6
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/P;

    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/a1;->t:J

    const-wide/16 v7, 0x0

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/P;-><init>(JJ)V

    .line 31
    :goto_6
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/L;->p(Lcom/google/android/gms/internal/ads/W;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/a1;->v:Z

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/a1;->C:LI2/s;

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/a1;->D:LI2/s;

    :cond_8
    :goto_7
    move-object v14, v6

    move-object v7, v10

    move-object/from16 v10, v27

    :goto_8
    const/16 v0, 0xff

    :cond_9
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_38

    :cond_a
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_b

    .line 33
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/a1;->b0:Lcom/google/android/gms/internal/ads/L;

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/L;->n()V

    goto :goto_7

    .line 35
    :cond_b
    const-string v1, "No valid tracks were found"

    .line 36
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    throw v0

    .line 37
    :cond_c
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/a1;->r:J

    cmp-long v2, v0, v29

    if-nez v2, :cond_d

    const-wide/32 v0, 0xf4240

    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/a1;->r:J

    :cond_d
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/a1;->s:J

    cmp-long v2, v0, v29

    if-eqz v2, :cond_8

    .line 38
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/a1;->j(J)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/a1;->t:J

    goto :goto_7

    .line 39
    :cond_e
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 40
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Z0;->h:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z0;->i:[B

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    throw v0

    .line 42
    :cond_10
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 43
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Z0;->h:Z

    if-eqz v1, :cond_8

    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Z0;->j:Lcom/google/android/gms/internal/ads/a0;

    if-eqz v1, :cond_11

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/b0;

    new-instance v3, Lcom/google/android/gms/internal/ads/M;

    .line 46
    sget-object v4, Lcom/google/android/gms/internal/ads/TK;->a:Ljava/util/UUID;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a0;->b:[B

    const-string v5, "video/webm"

    .line 47
    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/M;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v1, 0x1

    new-array v4, v1, [Lcom/google/android/gms/internal/ads/M;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/b0;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/M;)V

    .line 49
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Z0;->l:Lcom/google/android/gms/internal/ads/b0;

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    .line 50
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 51
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    throw v0

    .line 52
    :cond_12
    iget v0, v5, Lcom/google/android/gms/internal/ads/a1;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/a1;->x:J

    const-wide/16 v7, -0x1

    cmp-long v3, v1, v7

    if-eqz v3, :cond_13

    if-ne v0, v4, :cond_8

    .line 53
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/a1;->z:J

    goto/16 :goto_7

    .line 54
    :cond_13
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    throw v0

    .line 56
    :cond_14
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 57
    invoke-static {v0}, Lk3/c;->t(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "A_MPEG/L2"

    const-string v7, "A_FLAC"

    const-string v14, "A_EAC3"

    const-string v4, "V_MPEG2"

    const-string v9, "V_MPEG4/ISO/AP"

    const-string v15, "V_MPEG4/ISO/SP"

    move-object/from16 v30, v8

    const-string v8, "A_MS/ACM"

    move-object/from16 v31, v13

    const-string v13, "A_TRUEHD"

    move-object/from16 v32, v0

    const-string v0, "A_VORBIS"

    sparse-switch v2, :sswitch_data_0

    :goto_9
    move-object/from16 v2, v22

    :goto_a
    move-object/from16 v22, v10

    move-object/from16 v10, v27

    :goto_b
    move-object/from16 v27, v6

    :goto_c
    const/4 v6, -0x1

    goto/16 :goto_10

    :sswitch_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const/16 v6, 0x20

    goto/16 :goto_10

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_9

    :cond_16
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const/16 v6, 0x1f

    goto/16 :goto_10

    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_9

    :cond_17
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const/16 v6, 0x1e

    goto/16 :goto_10

    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_9

    :cond_18
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const/16 v6, 0x1d

    goto/16 :goto_10

    :sswitch_4
    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_19

    :goto_d
    goto :goto_a

    :cond_19
    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const/16 v6, 0x1c

    goto/16 :goto_10

    :sswitch_5
    move-object/from16 v2, v22

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1a

    goto :goto_d

    :cond_1a
    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const/16 v6, 0x1b

    goto/16 :goto_10

    :sswitch_6
    move-object/from16 v2, v22

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1b

    goto :goto_d

    :cond_1b
    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const/16 v6, 0x1a

    goto/16 :goto_10

    :sswitch_7
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_1c

    :goto_e
    goto/16 :goto_b

    :cond_1c
    move-object/from16 v27, v6

    const/16 v6, 0x19

    goto/16 :goto_10

    :sswitch_8
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_1d

    goto :goto_e

    :cond_1d
    move-object/from16 v27, v6

    const/16 v6, 0x18

    goto/16 :goto_10

    :sswitch_9
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v18

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1e

    move-object/from16 v18, v6

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v18, v6

    const/16 v6, 0x17

    goto/16 :goto_10

    :sswitch_a
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    :goto_f
    goto/16 :goto_c

    :cond_1f
    const/16 v6, 0x16

    goto/16 :goto_10

    :sswitch_b
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_f

    :cond_20
    const/16 v6, 0x15

    goto/16 :goto_10

    :sswitch_c
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const-string v6, "V_THEORA"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_f

    :cond_21
    const/16 v6, 0x14

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_f

    :cond_22
    const/16 v6, 0x13

    goto/16 :goto_10

    :sswitch_e
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const-string v6, "V_VP9"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_f

    :cond_23
    const/16 v6, 0x12

    goto/16 :goto_10

    :sswitch_f
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const-string v6, "V_VP8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_f

    :cond_24
    const/16 v6, 0x11

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const-string v6, "V_AV1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_f

    :cond_25
    const/16 v6, 0x10

    goto/16 :goto_10

    :sswitch_11
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const-string v6, "A_DTS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto/16 :goto_f

    :cond_26
    const/16 v6, 0xf

    goto/16 :goto_10

    :sswitch_12
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const-string v6, "A_AC3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto/16 :goto_f

    :cond_27
    const/16 v6, 0xe

    goto/16 :goto_10

    :sswitch_13
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const-string v6, "A_AAC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto/16 :goto_f

    :cond_28
    const/16 v6, 0xd

    goto/16 :goto_10

    :sswitch_14
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto/16 :goto_f

    :cond_29
    const/16 v6, 0xc

    goto/16 :goto_10

    :sswitch_15
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const-string v6, "S_VOBSUB"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto/16 :goto_f

    :cond_2a
    const/16 v6, 0xb

    goto/16 :goto_10

    :sswitch_16
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto/16 :goto_f

    :cond_2b
    const/16 v6, 0xa

    goto/16 :goto_10

    :sswitch_17
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_f

    :cond_2c
    const/16 v6, 0x9

    goto/16 :goto_10

    :sswitch_18
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const-string v6, "S_DVBSUB"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto/16 :goto_f

    :cond_2d
    const/16 v6, 0x8

    goto/16 :goto_10

    :sswitch_19
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto/16 :goto_f

    :cond_2e
    const/4 v6, 0x7

    goto/16 :goto_10

    :sswitch_1a
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    const-string v6, "A_MPEG/L3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto/16 :goto_f

    :cond_2f
    const/4 v6, 0x6

    goto/16 :goto_10

    :sswitch_1b
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto/16 :goto_f

    :cond_30
    const/4 v6, 0x5

    goto/16 :goto_10

    :sswitch_1c
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    goto/16 :goto_f

    :cond_31
    const/4 v6, 0x4

    goto :goto_10

    :sswitch_1d
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    goto/16 :goto_f

    :cond_32
    const/4 v6, 0x3

    goto :goto_10

    :sswitch_1e
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    goto/16 :goto_f

    :cond_33
    const/4 v6, 0x2

    goto :goto_10

    :sswitch_1f
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    goto/16 :goto_f

    :cond_34
    const/4 v6, 0x1

    goto :goto_10

    :sswitch_20
    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v6

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    goto/16 :goto_f

    :cond_35
    const/4 v6, 0x0

    :goto_10
    packed-switch v6, :pswitch_data_0

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    const/4 v0, 0x0

    move-object/from16 v22, v2

    move-object v2, v5

    goto/16 :goto_34

    :pswitch_0
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/a1;->b0:Lcom/google/android/gms/internal/ads/L;

    move-object/from16 v36, v5

    move-object/from16 v5, v32

    move-object/from16 v32, v6

    iget v6, v5, Lcom/google/android/gms/internal/ads/Z0;->c:I

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v33

    move/from16 v34, v6

    const/16 v37, 0x14

    const/16 v6, 0x10

    sparse-switch v33, :sswitch_data_1

    :cond_36
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    :goto_11
    move-object/from16 v14, v27

    goto/16 :goto_12

    :sswitch_21
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0xc

    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    goto/16 :goto_13

    :sswitch_22
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    const/16 v0, 0x16

    goto/16 :goto_13

    :sswitch_23
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    const/16 v0, 0x11

    goto/16 :goto_13

    :sswitch_24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    const/4 v0, 0x3

    goto/16 :goto_13

    :sswitch_25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    const/16 v0, 0x1b

    goto/16 :goto_13

    :sswitch_26
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    const/16 v0, 0x1d

    goto/16 :goto_13

    :sswitch_27
    move-object/from16 v7, v22

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v4, v18

    move-object/from16 v14, v27

    const/16 v0, 0x8

    goto/16 :goto_13

    :cond_37
    move-object/from16 v4, v18

    goto :goto_11

    :sswitch_28
    move-object/from16 v7, v22

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v4, v18

    move-object/from16 v14, v27

    const/16 v0, 0x1c

    goto/16 :goto_13

    :sswitch_29
    move-object/from16 v7, v22

    move-object/from16 v14, v27

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, v18

    if-eqz v0, :cond_38

    const/16 v0, 0x18

    goto/16 :goto_13

    :sswitch_2a
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x19

    goto/16 :goto_13

    :sswitch_2b
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x1a

    goto/16 :goto_13

    :sswitch_2c
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x14

    goto/16 :goto_13

    :sswitch_2d
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    const-string v0, "V_THEORA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0xa

    goto/16 :goto_13

    :sswitch_2e
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x1f

    goto/16 :goto_13

    :sswitch_2f
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    const-string v0, "V_VP9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    goto/16 :goto_13

    :sswitch_30
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    const-string v0, "V_VP8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    goto/16 :goto_13

    :sswitch_31
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    const-string v0, "V_AV1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x2

    goto/16 :goto_13

    :sswitch_32
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    const-string v0, "A_DTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x13

    goto/16 :goto_13

    :sswitch_33
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    const-string v0, "A_AC3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x10

    goto/16 :goto_13

    :sswitch_34
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    const-string v0, "A_AAC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0xd

    goto/16 :goto_13

    :sswitch_35
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x15

    goto/16 :goto_13

    :sswitch_36
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    const-string v0, "S_VOBSUB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x1e

    goto/16 :goto_13

    :sswitch_37
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x7

    goto/16 :goto_13

    :sswitch_38
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x5

    goto/16 :goto_13

    :sswitch_39
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    const-string v0, "S_DVBSUB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x20

    goto/16 :goto_13

    :sswitch_3a
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x9

    goto/16 :goto_13

    :sswitch_3b
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    const-string v0, "A_MPEG/L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0xf

    goto/16 :goto_13

    :sswitch_3c
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0xe

    goto :goto_13

    :sswitch_3d
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0xb

    goto :goto_13

    :sswitch_3e
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x12

    goto :goto_13

    :sswitch_3f
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x17

    goto :goto_13

    :sswitch_40
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    goto :goto_13

    :sswitch_41
    move-object/from16 v4, v18

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x6

    goto :goto_13

    :cond_38
    :goto_12
    const/4 v0, -0x1

    :goto_13
    const-string v3, "audio/raw"

    const-string v8, "audio/x-unknown"

    const-string v9, ". Setting mimeType to audio/x-unknown"

    packed-switch v0, :pswitch_data_1

    .line 60
    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v0, 0x4

    .line 62
    new-array v3, v0, [B

    .line 63
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Z0;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Az;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    move-result-object v0

    const-string v3, "application/dvbsubs"

    :goto_14
    move-object v1, v0

    const/4 v0, -0x1

    :goto_15
    const/4 v6, 0x3

    const/4 v8, 0x0

    const/16 v11, 0xff

    const/4 v13, -0x1

    :goto_16
    const/16 v15, 0x18

    goto/16 :goto_2b

    .line 65
    :pswitch_2
    const-string v3, "application/pgs"

    :goto_17
    const/4 v0, -0x1

    const/4 v1, 0x0

    goto :goto_15

    :pswitch_3
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Z0;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Az;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    move-result-object v0

    const-string v3, "application/vobsub"

    goto :goto_14

    .line 66
    :pswitch_4
    const-string v3, "text/vtt"

    goto :goto_17

    :pswitch_5
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Z0;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/a1;->d0:[B

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Az;->w(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    move-result-object v0

    const-string v3, "text/x-ssa"

    goto :goto_14

    :pswitch_6
    const-string v3, "application/x-subrip"

    goto :goto_17

    .line 67
    :pswitch_7
    iget v0, v5, Lcom/google/android/gms/internal/ads/Z0;->Q:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_39

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/16 v11, 0xff

    const/4 v13, 0x4

    goto :goto_16

    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported floating point PCM bit depth: "

    .line 68
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    move-object v3, v8

    goto :goto_17

    :pswitch_8
    move-object/from16 v1, v31

    .line 69
    iget v0, v5, Lcom/google/android/gms/internal/ads/Z0;->Q:I

    const/16 v11, 0x8

    if-ne v0, v11, :cond_3a

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/16 v11, 0xff

    const/4 v13, 0x3

    goto :goto_16

    :cond_3a
    if-ne v0, v6, :cond_3b

    const/high16 v0, 0x10000000

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/16 v11, 0xff

    const/high16 v13, 0x10000000

    goto :goto_16

    :cond_3b
    const/16 v6, 0x18

    if-ne v0, v6, :cond_3c

    const/high16 v0, 0x50000000

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/16 v11, 0xff

    const/high16 v13, 0x50000000

    goto :goto_16

    :cond_3c
    const/16 v13, 0x20

    if-ne v0, v13, :cond_3d

    const/high16 v0, 0x60000000

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/16 v11, 0xff

    const/high16 v13, 0x60000000

    goto/16 :goto_16

    :cond_3d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported big endian PCM bit depth: "

    .line 70
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :pswitch_9
    move-object/from16 v1, v31

    const/16 v13, 0x20

    .line 71
    iget v0, v5, Lcom/google/android/gms/internal/ads/Z0;->Q:I

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Py;->q(I)I

    move-result v0

    if-nez v0, :cond_3e

    iget v0, v5, Lcom/google/android/gms/internal/ads/Z0;->Q:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported little endian PCM bit depth: "

    .line 73
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_3e
    move v13, v0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/16 v11, 0xff

    goto/16 :goto_16

    :pswitch_a
    move-object/from16 v1, v31

    const/16 v13, 0x20

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Z0;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/Ww;-><init>([B)V

    .line 75
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->t()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_3f

    const/16 v15, 0x18

    goto :goto_19

    :cond_3f
    const v11, 0xfffe

    if-ne v6, v11, :cond_41

    const/16 v15, 0x18

    .line 76
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->C()J

    move-result-wide v18

    .line 78
    sget-object v6, Lcom/google/android/gms/internal/ads/a1;->g0:Ljava/util/UUID;

    .line 79
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v21

    cmp-long v11, v18, v21

    if-nez v11, :cond_42

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->C()J

    move-result-wide v18

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v21
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v18, v21

    if-nez v0, :cond_42

    .line 81
    :goto_19
    iget v0, v5, Lcom/google/android/gms/internal/ads/Z0;->Q:I

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Py;->q(I)I

    move-result v0

    if-nez v0, :cond_40

    iget v0, v5, Lcom/google/android/gms/internal/ads/Z0;->Q:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported PCM bit depth: "

    .line 83
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    move-object v3, v8

    :goto_1b
    const/4 v0, -0x1

    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    const/4 v6, 0x3

    const/4 v8, 0x0

    const/16 v11, 0xff

    :goto_1e
    const/4 v13, -0x1

    goto/16 :goto_2b

    :cond_40
    move v13, v0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/16 v11, 0xff

    goto/16 :goto_2b

    :cond_41
    const/16 v15, 0x18

    :cond_42
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 84
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 85
    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    throw v0

    :pswitch_b
    const/16 v13, 0x20

    const/16 v15, 0x18

    .line 87
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Z0;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "audio/flac"

    move-object v1, v0

    const/4 v0, -0x1

    goto :goto_1d

    :pswitch_c
    const/16 v13, 0x20

    const/16 v15, 0x18

    .line 88
    const-string v3, "audio/vnd.dts.hd"

    goto :goto_1b

    :pswitch_d
    const/16 v13, 0x20

    const/16 v15, 0x18

    const-string v3, "audio/vnd.dts"

    goto :goto_1b

    :pswitch_e
    const/16 v13, 0x20

    const/16 v15, 0x18

    new-instance v0, LM1/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LM1/A;-><init>(I)V

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/Z0;->U:LM1/A;

    const-string v3, "audio/true-hd"

    goto :goto_1b

    :pswitch_f
    const/16 v13, 0x20

    const/16 v15, 0x18

    const-string v3, "audio/eac3"

    goto :goto_1b

    :pswitch_10
    const/16 v13, 0x20

    const/16 v15, 0x18

    const-string v3, "audio/ac3"

    goto :goto_1b

    :pswitch_11
    const/16 v13, 0x20

    const/16 v15, 0x18

    const/16 v0, 0x1000

    const-string v3, "audio/mpeg"

    goto :goto_1c

    :pswitch_12
    const/16 v13, 0x20

    const/16 v15, 0x18

    const/16 v0, 0x1000

    const-string v3, "audio/mpeg-L2"

    goto :goto_1c

    :pswitch_13
    const/16 v13, 0x20

    const/16 v15, 0x18

    .line 89
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Z0;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Z0;->k:[B

    .line 90
    new-instance v3, Lcom/google/android/gms/internal/ads/d0;

    array-length v6, v1

    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/d0;-><init>([BI)V

    const/4 v1, 0x0

    .line 91
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/u;->d(Lcom/google/android/gms/internal/ads/d0;Z)LF1/a;

    move-result-object v3

    .line 92
    iget v1, v3, LF1/a;->b:I

    iput v1, v5, Lcom/google/android/gms/internal/ads/Z0;->R:I

    iget v1, v3, LF1/a;->c:I

    iput v1, v5, Lcom/google/android/gms/internal/ads/Z0;->P:I

    iget-object v1, v3, LF1/a;->a:Ljava/lang/String;

    const-string v3, "audio/mp4a-latm"

    move-object v8, v1

    const/4 v6, 0x3

    const/16 v11, 0xff

    const/4 v13, -0x1

    move-object v1, v0

    const/4 v0, -0x1

    goto/16 :goto_2b

    :pswitch_14
    const/16 v13, 0x20

    const/16 v15, 0x18

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Z0;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 95
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/Z0;->S:J

    invoke-virtual {v3, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/Z0;->T:J

    invoke-virtual {v1, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1680

    const-string v3, "audio/opus"

    move-object v1, v0

    const/16 v0, 0x1680

    goto/16 :goto_1d

    :pswitch_15
    const/16 v13, 0x20

    const/16 v15, 0x18

    .line 99
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Z0;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 100
    const-string v1, "Error parsing vorbis codec private"

    const/4 v3, 0x0

    :try_start_1
    aget-byte v6, v0, v3

    const/4 v3, 0x2

    if-ne v6, v3, :cond_48

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 101
    :goto_1f
    aget-byte v8, v0, v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    const/16 v11, 0xff

    and-int/2addr v8, v11

    if-ne v8, v11, :cond_43

    add-int/2addr v3, v11

    goto :goto_1f

    :cond_43
    add-int/2addr v3, v8

    const/4 v8, 0x0

    .line 102
    :goto_20
    aget-byte v13, v0, v6

    add-int/2addr v6, v9

    and-int/2addr v13, v11

    if-ne v13, v11, :cond_44

    add-int/2addr v8, v11

    goto :goto_20

    :cond_44
    add-int/2addr v8, v13

    .line 103
    aget-byte v13, v0, v6

    if-ne v13, v9, :cond_47

    .line 104
    new-array v9, v3, [B

    const/4 v13, 0x0

    .line 105
    invoke-static {v0, v6, v9, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v3

    .line 106
    aget-byte v3, v0, v6

    const/4 v13, 0x3

    if-ne v3, v13, :cond_46

    add-int/2addr v6, v8

    .line 107
    aget-byte v3, v0, v6

    const/4 v8, 0x5

    if-ne v3, v8, :cond_45

    .line 108
    array-length v3, v0

    sub-int/2addr v3, v6

    .line 109
    new-array v8, v3, [B

    const/4 v13, 0x0

    .line 110
    invoke-static {v0, v6, v8, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 111
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x2000

    .line 114
    const-string v3, "audio/vorbis"

    move-object v1, v0

    const/16 v0, 0x2000

    :goto_21
    const/4 v6, 0x3

    :goto_22
    const/4 v8, 0x0

    goto/16 :goto_1e

    :catch_1
    const/4 v0, 0x0

    goto :goto_23

    :cond_45
    const/4 v0, 0x0

    .line 115
    :try_start_2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v2

    throw v2

    :cond_46
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v2

    throw v2

    :cond_47
    const/4 v0, 0x0

    .line 117
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v2

    throw v2

    :cond_48
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v2

    throw v2
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    :catch_2
    :goto_23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    throw v0

    :pswitch_16
    const/16 v11, 0xff

    const/16 v15, 0x18

    .line 120
    const-string v3, "video/x-unknown"

    const/4 v0, -0x1

    const/4 v1, 0x0

    goto :goto_21

    :pswitch_17
    move-object/from16 v1, v31

    const/16 v11, 0xff

    const/16 v15, 0x18

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    .line 122
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/Z0;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/Ww;-><init>([B)V

    .line 123
    :try_start_3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->B()J

    move-result-wide v8

    const-wide/32 v18, 0x58564944

    cmp-long v3, v8, v18

    if-nez v3, :cond_49

    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/divx"
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x0

    .line 125
    :try_start_4
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_24
    const/4 v3, 0x0

    const/4 v6, 0x3

    goto/16 :goto_26

    :catch_3
    const/4 v3, 0x0

    goto/16 :goto_27

    :cond_49
    const-wide/32 v18, 0x33363248

    cmp-long v3, v8, v18

    if-nez v3, :cond_4a

    :try_start_5
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/3gpp"
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v3, 0x0

    .line 126
    :try_start_6
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_24

    :cond_4a
    const-wide/32 v18, 0x31435657

    cmp-long v3, v8, v18

    if-nez v3, :cond_4e

    .line 127
    :try_start_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/Ww;->b:I

    add-int/lit8 v1, v1, 0x14

    .line 128
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 129
    :goto_25
    array-length v3, v0

    add-int/lit8 v6, v3, -0x4

    if-ge v1, v6, :cond_4d

    .line 130
    aget-byte v6, v0, v1

    const/4 v8, 0x1

    add-int/lit8 v9, v1, 0x1

    if-nez v6, :cond_4b

    aget-byte v6, v0, v9

    if-nez v6, :cond_4b

    const/4 v6, 0x2

    add-int/lit8 v13, v1, 0x2

    aget-byte v6, v0, v13

    if-ne v6, v8, :cond_4b

    const/4 v6, 0x3

    add-int/lit8 v8, v1, 0x3

    aget-byte v8, v0, v8

    const/16 v13, 0xf

    if-ne v8, v13, :cond_4c

    .line 131
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const-string v3, "video/wvc1"

    .line 132
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    const/4 v3, 0x0

    goto :goto_26

    :cond_4b
    const/4 v6, 0x3

    const/16 v13, 0xf

    :cond_4c
    move v1, v9

    goto :goto_25

    .line 133
    :cond_4d
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v1, 0x0

    .line 134
    :try_start_8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_4
    move-object v3, v1

    goto :goto_27

    :cond_4e
    const/4 v6, 0x3

    .line 135
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 136
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/x-unknown"

    const/4 v3, 0x0

    .line 137
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    :goto_26
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 139
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Ljava/util/List;

    move-object v8, v3

    const/4 v0, -0x1

    const/4 v13, -0x1

    move-object v3, v1

    move-object/from16 v1, v28

    goto/16 :goto_2b

    .line 140
    :catch_5
    :goto_27
    const-string v0, "Error parsing FourCC private data"

    .line 141
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    throw v0

    :pswitch_18
    const/4 v6, 0x3

    const/16 v11, 0xff

    const/16 v15, 0x18

    .line 142
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Z0;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>([B)V

    invoke-static {v0}, LJ2/a;->c(Lcom/google/android/gms/internal/ads/Ww;)LJ2/a;

    move-result-object v0

    iget v1, v0, LJ2/a;->b:I

    iput v1, v5, Lcom/google/android/gms/internal/ads/Z0;->Z:I

    iget-object v1, v0, LJ2/a;->a:Ljava/util/List;

    iget-object v0, v0, LJ2/a;->i:Ljava/lang/String;

    const-string v3, "video/hevc"

    :goto_28
    move-object v8, v0

    const/4 v0, -0x1

    goto/16 :goto_1e

    :pswitch_19
    const/4 v6, 0x3

    const/16 v11, 0xff

    const/16 v15, 0x18

    .line 143
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Z0;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w;->a(Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/w;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/w;->b:I

    iput v1, v5, Lcom/google/android/gms/internal/ads/Z0;->Z:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w;->k:Ljava/lang/String;

    const-string v3, "video/avc"

    goto :goto_28

    :pswitch_1a
    const/4 v6, 0x3

    const/16 v11, 0xff

    const/16 v15, 0x18

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Z0;->k:[B

    if-nez v0, :cond_4f

    const/4 v0, 0x0

    goto :goto_29

    .line 144
    :cond_4f
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 145
    :goto_29
    const-string v3, "video/mp4v-es"

    move-object v1, v0

    const/4 v0, -0x1

    goto/16 :goto_22

    :pswitch_1b
    const/4 v6, 0x3

    const/16 v11, 0xff

    const/16 v15, 0x18

    .line 146
    const-string v3, "video/mpeg2"

    :goto_2a
    const/4 v0, -0x1

    const/4 v1, 0x0

    goto/16 :goto_22

    :pswitch_1c
    const/4 v6, 0x3

    const/16 v11, 0xff

    const/16 v15, 0x18

    const-string v3, "video/av01"

    goto :goto_2a

    :pswitch_1d
    const/4 v6, 0x3

    const/16 v11, 0xff

    const/16 v15, 0x18

    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_2a

    :pswitch_1e
    const/4 v6, 0x3

    const/16 v11, 0xff

    const/16 v15, 0x18

    .line 147
    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_2a

    .line 148
    :goto_2b
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/Z0;->O:[B

    if-eqz v9, :cond_50

    .line 149
    new-instance v9, Lcom/google/android/gms/internal/ads/Ww;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Z0;->O:[B

    invoke-direct {v9, v6}, Lcom/google/android/gms/internal/ads/Ww;-><init>([B)V

    .line 150
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/H;->a(Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/H;

    move-result-object v6

    if-eqz v6, :cond_50

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/H;->y:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    :cond_50
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/Z0;->W:Z

    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/Z0;->V:Z

    const/4 v11, 0x1

    if-eq v11, v9, :cond_51

    const/4 v9, 0x0

    goto :goto_2c

    :cond_51
    const/4 v9, 0x2

    :goto_2c
    or-int/2addr v6, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/J1;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 151
    const-string v11, "audio"

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_52

    .line 152
    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->P:I

    .line 153
    iput v11, v9, Lcom/google/android/gms/internal/ads/J1;->x:I

    .line 154
    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->R:I

    .line 155
    iput v11, v9, Lcom/google/android/gms/internal/ads/J1;->y:I

    .line 156
    iput v13, v9, Lcom/google/android/gms/internal/ads/J1;->z:I

    move-object/from16 v22, v2

    move-object/from16 v18, v4

    const/4 v2, 0x1

    goto/16 :goto_33

    .line 157
    :cond_52
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jd;->g(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_60

    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->r:I

    if-nez v11, :cond_55

    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->p:I

    const/4 v13, -0x1

    if-ne v11, v13, :cond_53

    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->m:I

    :cond_53
    iput v11, v5, Lcom/google/android/gms/internal/ads/Z0;->p:I

    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->q:I

    if-ne v11, v13, :cond_54

    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->n:I

    :cond_54
    iput v11, v5, Lcom/google/android/gms/internal/ads/Z0;->q:I

    goto :goto_2d

    :cond_55
    const/4 v13, -0x1

    :goto_2d
    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->p:I

    if-eq v11, v13, :cond_56

    iget v15, v5, Lcom/google/android/gms/internal/ads/Z0;->q:I

    if-eq v15, v13, :cond_56

    iget v13, v5, Lcom/google/android/gms/internal/ads/Z0;->n:I

    mul-int v13, v13, v11

    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->m:I

    mul-int v11, v11, v15

    int-to-float v13, v13

    int-to-float v11, v11

    div-float/2addr v13, v11

    goto :goto_2e

    :cond_56
    const/high16 v13, -0x40800000    # -1.0f

    :goto_2e
    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/Z0;->y:Z

    if-eqz v11, :cond_59

    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->E:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v11, v11, v15

    if-eqz v11, :cond_57

    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->F:F

    cmpl-float v11, v11, v15

    if-eqz v11, :cond_57

    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->G:F

    cmpl-float v11, v11, v15

    if-eqz v11, :cond_57

    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->H:F

    cmpl-float v11, v11, v15

    if-eqz v11, :cond_57

    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->I:F

    cmpl-float v11, v11, v15

    if-eqz v11, :cond_57

    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->J:F

    cmpl-float v11, v11, v15

    if-eqz v11, :cond_57

    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->K:F

    cmpl-float v11, v11, v15

    if-eqz v11, :cond_57

    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->L:F

    cmpl-float v11, v11, v15

    if-eqz v11, :cond_57

    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->M:F

    cmpl-float v11, v11, v15

    if-eqz v11, :cond_57

    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->N:F

    cmpl-float v11, v11, v15

    if-nez v11, :cond_58

    :cond_57
    move-object/from16 v22, v2

    const/16 v41, 0x0

    goto/16 :goto_2f

    :cond_58
    const/16 v15, 0x19

    .line 158
    new-array v11, v15, [B

    .line 159
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v15

    move-object/from16 v22, v2

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v15, 0x0

    .line 160
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v15, v5, Lcom/google/android/gms/internal/ads/Z0;->E:F

    const v18, 0x47435000    # 50000.0f

    mul-float v15, v15, v18

    const/high16 v21, 0x3f000000    # 0.5f

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    .line 161
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v5, Lcom/google/android/gms/internal/ads/Z0;->F:F

    mul-float v15, v15, v18

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    .line 162
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v5, Lcom/google/android/gms/internal/ads/Z0;->G:F

    mul-float v15, v15, v18

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    .line 163
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v5, Lcom/google/android/gms/internal/ads/Z0;->H:F

    mul-float v15, v15, v18

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    .line 164
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v5, Lcom/google/android/gms/internal/ads/Z0;->I:F

    mul-float v15, v15, v18

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    .line 165
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v5, Lcom/google/android/gms/internal/ads/Z0;->J:F

    mul-float v15, v15, v18

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    .line 166
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v5, Lcom/google/android/gms/internal/ads/Z0;->K:F

    mul-float v15, v15, v18

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    .line 167
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v5, Lcom/google/android/gms/internal/ads/Z0;->L:F

    mul-float v15, v15, v18

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    .line 168
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v5, Lcom/google/android/gms/internal/ads/Z0;->M:F

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    .line 169
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v5, Lcom/google/android/gms/internal/ads/Z0;->N:F

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    .line 170
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v5, Lcom/google/android/gms/internal/ads/Z0;->C:I

    int-to-short v15, v15

    .line 171
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v5, Lcom/google/android/gms/internal/ads/Z0;->D:I

    int-to-short v15, v15

    .line 172
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v41, v11

    .line 173
    :goto_2f
    iget v2, v5, Lcom/google/android/gms/internal/ads/Z0;->z:I

    .line 174
    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->B:I

    .line 175
    iget v15, v5, Lcom/google/android/gms/internal/ads/Z0;->A:I

    move-object/from16 v18, v4

    .line 176
    iget v4, v5, Lcom/google/android/gms/internal/ads/Z0;->o:I

    .line 177
    new-instance v21, Lcom/google/android/gms/internal/ads/kM;

    move-object/from16 v37, v21

    move/from16 v38, v2

    move/from16 v39, v11

    move/from16 v40, v15

    move/from16 v42, v4

    move/from16 v43, v4

    invoke-direct/range {v37 .. v43}, Lcom/google/android/gms/internal/ads/kM;-><init>(III[BII)V

    move-object/from16 v2, v21

    goto :goto_30

    :cond_59
    move-object/from16 v22, v2

    move-object/from16 v18, v4

    const/4 v2, 0x0

    .line 178
    :goto_30
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Z0;->a:Ljava/lang/String;

    if-eqz v4, :cond_5a

    .line 179
    sget-object v11, Lcom/google/android/gms/internal/ads/a1;->h0:Ljava/util/Map;

    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Z0;->a:Ljava/lang/String;

    .line 180
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_31

    :cond_5a
    const/4 v4, -0x1

    :goto_31
    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->s:I

    if-nez v11, :cond_5f

    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->t:F

    const/4 v15, 0x0

    .line 181
    invoke-static {v11, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_5f

    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->u:F

    .line 182
    invoke-static {v11, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_5f

    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->v:F

    .line 183
    invoke-static {v11, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_5b

    const/4 v4, 0x0

    goto :goto_32

    .line 184
    :cond_5b
    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->v:F

    const/high16 v15, 0x42b40000    # 90.0f

    .line 185
    invoke-static {v11, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_5c

    const/16 v4, 0x5a

    goto :goto_32

    :cond_5c
    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->v:F

    const/high16 v15, -0x3ccc0000    # -180.0f

    .line 186
    invoke-static {v11, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_5d

    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->v:F

    const/high16 v15, 0x43340000    # 180.0f

    .line 187
    invoke-static {v11, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_5e

    :cond_5d
    const/16 v4, 0xb4

    goto :goto_32

    :cond_5e
    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->v:F

    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 188
    invoke-static {v11, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_5f

    const/16 v4, 0x10e

    .line 189
    :cond_5f
    :goto_32
    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->m:I

    .line 190
    iput v11, v9, Lcom/google/android/gms/internal/ads/J1;->p:I

    .line 191
    iget v11, v5, Lcom/google/android/gms/internal/ads/Z0;->n:I

    .line 192
    iput v11, v9, Lcom/google/android/gms/internal/ads/J1;->q:I

    .line 193
    iput v13, v9, Lcom/google/android/gms/internal/ads/J1;->t:F

    .line 194
    iput v4, v9, Lcom/google/android/gms/internal/ads/J1;->s:I

    .line 195
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Z0;->w:[B

    .line 196
    iput-object v4, v9, Lcom/google/android/gms/internal/ads/J1;->u:[B

    .line 197
    iget v4, v5, Lcom/google/android/gms/internal/ads/Z0;->x:I

    .line 198
    iput v4, v9, Lcom/google/android/gms/internal/ads/J1;->v:I

    .line 199
    iput-object v2, v9, Lcom/google/android/gms/internal/ads/J1;->w:Lcom/google/android/gms/internal/ads/kM;

    const/4 v2, 0x2

    goto :goto_33

    :cond_60
    move-object/from16 v22, v2

    move-object/from16 v18, v4

    .line 200
    const-string v2, "application/x-subrip"

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    const-string v2, "text/x-ssa"

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    const-string v2, "text/vtt"

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    const-string v2, "application/vobsub"

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    const-string v2, "application/pgs"

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    const-string v2, "application/dvbsubs"

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    :cond_61
    const/4 v2, 0x3

    goto :goto_33

    .line 207
    :cond_62
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    .line 208
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    throw v0

    .line 209
    :goto_33
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Z0;->a:Ljava/lang/String;

    if-eqz v4, :cond_63

    .line 210
    sget-object v11, Lcom/google/android/gms/internal/ads/a1;->h0:Ljava/util/Map;

    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Z0;->a:Ljava/lang/String;

    .line 211
    iput-object v4, v9, Lcom/google/android/gms/internal/ads/J1;->b:Ljava/lang/String;

    :cond_63
    move/from16 v4, v34

    .line 212
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/J1;->c(I)V

    .line 213
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 214
    iput v0, v9, Lcom/google/android/gms/internal/ads/J1;->l:I

    .line 215
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Z0;->X:Ljava/lang/String;

    .line 216
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/String;

    .line 217
    iput v6, v9, Lcom/google/android/gms/internal/ads/J1;->d:I

    .line 218
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/J1;->m:Ljava/util/List;

    .line 219
    iput-object v8, v9, Lcom/google/android/gms/internal/ads/J1;->h:Ljava/lang/String;

    .line 220
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Z0;->l:Lcom/google/android/gms/internal/ads/b0;

    .line 221
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/J1;->n:Lcom/google/android/gms/internal/ads/b0;

    .line 222
    new-instance v0, Lcom/google/android/gms/internal/ads/l2;

    .line 223
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 224
    iget v1, v5, Lcom/google/android/gms/internal/ads/Z0;->c:I

    move-object/from16 v3, v32

    .line 225
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    move-result-object v1

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/Z0;->Y:Lcom/google/android/gms/internal/ads/c0;

    .line 226
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 227
    iget v0, v5, Lcom/google/android/gms/internal/ads/Z0;->c:I

    move-object/from16 v1, v30

    .line 228
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v2, v36

    const/4 v0, 0x0

    :goto_34
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    goto/16 :goto_8

    :cond_64
    const/4 v0, 0x0

    .line 229
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 230
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    throw v0

    :cond_65
    move-object v2, v5

    move-object v14, v6

    move-object v1, v8

    move-object v7, v10

    move-object/from16 v10, v27

    const/16 v0, 0xff

    .line 231
    iget v3, v2, Lcom/google/android/gms/internal/ads/a1;->G:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    iget v3, v2, Lcom/google/android/gms/internal/ads/a1;->M:I

    .line 232
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Z0;

    .line 233
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Z0;->Y:Lcom/google/android/gms/internal/ads/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/a1;->R:J

    const-wide/16 v5, 0x0

    cmp-long v8, v3, v5

    if-lez v8, :cond_66

    .line 235
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    const/16 v3, 0x8

    .line 236
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 237
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/a1;->R:J

    .line 238
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 240
    array-length v4, v3

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/a1;->n:Lcom/google/android/gms/internal/ads/Ww;

    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/ads/Ww;->g(I[B)V

    :cond_66
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_35
    iget v5, v2, Lcom/google/android/gms/internal/ads/a1;->K:I

    if-ge v3, v5, :cond_67

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/a1;->L:[I

    .line 241
    aget v5, v5, v3

    add-int/2addr v4, v5

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_35

    :cond_67
    const/4 v3, 0x0

    :goto_36
    iget v5, v2, Lcom/google/android/gms/internal/ads/a1;->K:I

    if-ge v3, v5, :cond_6a

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/a1;->H:J

    .line 242
    iget v8, v1, Lcom/google/android/gms/internal/ads/Z0;->e:I

    mul-int v8, v8, v3

    div-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    add-long v31, v5, v8

    iget v5, v2, Lcom/google/android/gms/internal/ads/a1;->O:I

    if-nez v3, :cond_69

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/a1;->Q:Z

    if-nez v3, :cond_68

    const/4 v3, 0x1

    or-int/2addr v5, v3

    :cond_68
    move/from16 v33, v5

    const/4 v3, 0x0

    goto :goto_37

    :cond_69
    move/from16 v33, v5

    :goto_37
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/a1;->L:[I

    .line 243
    aget v34, v5, v3

    sub-int v4, v4, v34

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move/from16 v35, v4

    .line 244
    invoke-virtual/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/a1;->m(Lcom/google/android/gms/internal/ads/Z0;JIII)V

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_36

    :cond_6a
    const/4 v5, 0x1

    const/4 v6, 0x0

    iput v6, v2, Lcom/google/android/gms/internal/ads/a1;->G:I

    :goto_38
    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v8, v18

    const/4 v1, 0x0

    :goto_39
    const/4 v6, -0x1

    goto/16 :goto_4d

    :cond_6b
    move-object v14, v6

    move-object v7, v10

    const/16 v0, 0xff

    const/16 v1, 0x19

    const/16 v2, 0x18

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v10, v8

    move-object/from16 v8, v18

    .line 245
    :goto_3a
    iget v13, v11, Lcom/google/android/gms/internal/ads/X0;->e:I

    if-nez v13, :cond_75

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/X0;->c:Lcom/google/android/gms/internal/ads/b1;

    move-object/from16 v0, p1

    const/4 v1, 0x4

    .line 246
    invoke-virtual {v13, v0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/b1;->b(Lcom/google/android/gms/internal/ads/K;ZZI)J

    move-result-wide v18

    const-wide/16 v20, -0x2

    cmp-long v5, v18, v20

    if-nez v5, :cond_71

    .line 247
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    :goto_3b
    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/D;

    .line 248
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/X0;->a:[B

    invoke-virtual {v5, v13, v6, v1, v6}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    aget-byte v1, v13, v6

    const/16 v2, 0x8

    const/4 v6, 0x0

    :goto_3c
    if-ge v6, v2, :cond_6d

    const/4 v2, 0x1

    add-int/lit8 v18, v6, 0x1

    .line 249
    sget-object v2, Lcom/google/android/gms/internal/ads/b1;->d:[J

    aget-wide v29, v2, v6

    move-object v6, v5

    int-to-long v4, v1

    and-long v4, v29, v4

    const-wide/16 v23, 0x0

    cmp-long v19, v4, v23

    if-eqz v19, :cond_6c

    move/from16 v1, v18

    :goto_3d
    const/4 v4, -0x1

    goto :goto_3e

    :cond_6c
    move-object v5, v6

    move/from16 v6, v18

    const/16 v2, 0x8

    const v4, 0x1c53bb6b

    goto :goto_3c

    :cond_6d
    move-object v6, v5

    const-wide/16 v23, 0x0

    const/4 v1, -0x1

    goto :goto_3d

    :goto_3e
    if-eq v1, v4, :cond_70

    const/4 v4, 0x4

    if-gt v1, v4, :cond_70

    const/4 v4, 0x0

    .line 250
    invoke-static {v13, v1, v4}, Lcom/google/android/gms/internal/ads/b1;->a([BIZ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/X0;->d:Lcom/google/android/gms/internal/ads/Y0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Y0;->a:Lcom/google/android/gms/internal/ads/a1;

    const v2, 0x1549a966

    if-eq v3, v2, :cond_6f

    const v4, 0x1f43b675

    if-eq v3, v4, :cond_6f

    const v4, 0x1c53bb6b

    if-eq v3, v4, :cond_6f

    if-ne v3, v15, :cond_6e

    goto :goto_40

    :cond_6e
    :goto_3f
    const/4 v1, 0x1

    goto :goto_42

    :cond_6f
    move v15, v3

    .line 251
    :goto_40
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    int-to-long v1, v15

    :goto_41
    const-wide/16 v3, -0x1

    goto :goto_43

    :cond_70
    const v2, 0x1549a966

    const v4, 0x1c53bb6b

    goto :goto_3f

    .line 252
    :goto_42
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    const/4 v1, 0x4

    const/16 v2, 0x18

    const v3, 0x1549a966

    const/4 v6, 0x0

    goto :goto_3b

    :cond_71
    move-wide/from16 v1, v18

    goto :goto_41

    :goto_43
    cmp-long v5, v1, v3

    if-nez v5, :cond_74

    const/4 v13, 0x0

    move-object/from16 v3, p0

    .line 253
    :goto_44
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/a1;->c:Landroid/util/SparseArray;

    .line 254
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v13, v0, :cond_73

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/a1;->c:Landroid/util/SparseArray;

    .line 255
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Z0;

    .line 256
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Z0;->Y:Lcom/google/android/gms/internal/ads/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Z0;->U:LM1/A;

    if-eqz v1, :cond_72

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Z0;->Y:Lcom/google/android/gms/internal/ads/c0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z0;->j:Lcom/google/android/gms/internal/ads/a0;

    .line 258
    invoke-virtual {v1, v2, v0}, LM1/A;->d(Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/a0;)V

    :cond_72
    const/4 v4, 0x1

    add-int/2addr v13, v4

    goto :goto_44

    :cond_73
    const/4 v0, -0x1

    return v0

    :cond_74
    move-object/from16 v3, p0

    const/4 v4, 0x1

    long-to-int v2, v1

    .line 259
    iput v2, v11, Lcom/google/android/gms/internal/ads/X0;->f:I

    iput v4, v11, Lcom/google/android/gms/internal/ads/X0;->e:I

    goto :goto_45

    :cond_75
    move-object/from16 v3, p0

    move-object/from16 v0, p1

    const/4 v4, 0x1

    if-ne v13, v4, :cond_76

    :goto_45
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/X0;->c:Lcom/google/android/gms/internal/ads/b1;

    const/4 v2, 0x0

    const/16 v5, 0x8

    .line 260
    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/b1;->b(Lcom/google/android/gms/internal/ads/K;ZZI)J

    move-result-wide v5

    iput-wide v5, v11, Lcom/google/android/gms/internal/ads/X0;->g:J

    const/4 v1, 0x2

    iput v1, v11, Lcom/google/android/gms/internal/ads/X0;->e:I

    goto :goto_46

    :cond_76
    const/4 v1, 0x2

    :goto_46
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/X0;->d:Lcom/google/android/gms/internal/ads/Y0;

    iget v4, v11, Lcom/google/android/gms/internal/ads/X0;->f:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Y0;->a:Lcom/google/android/gms/internal/ads/a1;

    sparse-switch v4, :sswitch_data_2

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/X0;->g:J

    long-to-int v2, v4

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/D;

    .line 261
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    const/4 v2, 0x0

    iput v2, v11, Lcom/google/android/gms/internal/ads/X0;->e:I

    move-object/from16 v2, p2

    move-object v1, v0

    move-object v0, v3

    move-object v4, v8

    move-object v8, v10

    move-object v6, v14

    move-object/from16 v14, v22

    const/4 v13, 0x0

    move-object v10, v7

    goto/16 :goto_1

    :sswitch_42
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/X0;->g:J

    const-wide/16 v18, 0x4

    cmp-long v9, v5, v18

    if-eqz v9, :cond_78

    const-wide/16 v18, 0x8

    cmp-long v9, v5, v18

    if-nez v9, :cond_77

    goto :goto_47

    .line 262
    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    .line 263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    throw v0

    :cond_78
    :goto_47
    long-to-int v6, v5

    move-object v5, v2

    .line 264
    invoke-virtual {v11, v0, v6}, Lcom/google/android/gms/internal/ads/X0;->a(Lcom/google/android/gms/internal/ads/K;I)J

    move-result-wide v1

    const/4 v9, 0x4

    if-ne v6, v9, :cond_79

    long-to-int v2, v1

    .line 265
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v1, v1

    goto :goto_48

    .line 266
    :cond_79
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 267
    :goto_48
    invoke-virtual {v5, v4, v1, v2}, Lcom/google/android/gms/internal/ads/a1;->c(ID)V

    const/4 v1, 0x0

    iput v1, v11, Lcom/google/android/gms/internal/ads/X0;->e:I

    goto/16 :goto_39

    :sswitch_43
    move-object v5, v2

    .line 268
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/X0;->g:J

    long-to-int v2, v1

    .line 269
    invoke-virtual {v5, v4, v2, v0}, Lcom/google/android/gms/internal/ads/a1;->a(IILcom/google/android/gms/internal/ads/K;)V

    const/4 v1, 0x0

    iput v1, v11, Lcom/google/android/gms/internal/ads/X0;->e:I

    goto/16 :goto_39

    :sswitch_44
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    move-result-wide v30

    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/X0;->g:J

    add-long v1, v30, v1

    new-instance v5, Lcom/google/android/gms/internal/ads/W0;

    invoke-direct {v5, v4, v1, v2}, Lcom/google/android/gms/internal/ads/W0;-><init>(IJ)V

    .line 270
    invoke-virtual {v9, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/X0;->d:Lcom/google/android/gms/internal/ads/Y0;

    iget v2, v11, Lcom/google/android/gms/internal/ads/X0;->f:I

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/X0;->g:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Y0;->a:Lcom/google/android/gms/internal/ads/a1;

    move-object/from16 v28, v1

    move/from16 v29, v2

    move-wide/from16 v32, v4

    .line 271
    invoke-virtual/range {v28 .. v33}, Lcom/google/android/gms/internal/ads/a1;->h(IJJ)V

    const/4 v1, 0x0

    iput v1, v11, Lcom/google/android/gms/internal/ads/X0;->e:I

    goto/16 :goto_39

    :sswitch_45
    move-object v5, v2

    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/X0;->g:J

    const-wide/32 v18, 0x7fffffff

    cmp-long v6, v1, v18

    if-gtz v6, :cond_82

    long-to-int v2, v1

    if-nez v2, :cond_7a

    .line 272
    const-string v1, ""

    const/4 v6, -0x1

    goto :goto_4a

    .line 273
    :cond_7a
    new-array v1, v2, [B

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/D;

    const/4 v9, 0x0

    .line 274
    invoke-virtual {v6, v1, v9, v2, v9}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    :goto_49
    const/4 v6, -0x1

    if-lez v2, :cond_7b

    add-int/lit8 v13, v2, -0x1

    .line 275
    aget-byte v15, v1, v13

    if-nez v15, :cond_7b

    move v2, v13

    goto :goto_49

    :cond_7b
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v9, v2}, Ljava/lang/String;-><init>([BII)V

    move-object v1, v13

    .line 276
    :goto_4a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x86

    if-eq v4, v2, :cond_81

    const/16 v2, 0x4282

    if-eq v4, v2, :cond_7f

    const/16 v2, 0x536e

    if-eq v4, v2, :cond_7e

    const v2, 0x22b59c

    if-eq v4, v2, :cond_7c

    goto :goto_4b

    .line 277
    :cond_7c
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 278
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Z0;->X:Ljava/lang/String;

    :cond_7d
    :goto_4b
    const/4 v1, 0x0

    goto :goto_4c

    .line 279
    :cond_7e
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 280
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Z0;->a:Ljava/lang/String;

    goto :goto_4b

    :cond_7f
    const-string v2, "webm"

    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    const-string v2, "matroska"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    goto :goto_4b

    :cond_80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DocType "

    .line 282
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    throw v0

    .line 283
    :cond_81
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 284
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    goto :goto_4b

    .line 285
    :goto_4c
    iput v1, v11, Lcom/google/android/gms/internal/ads/X0;->e:I

    goto :goto_4d

    .line 286
    :cond_82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "String element size: "

    .line 287
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    throw v0

    :sswitch_46
    move-object v5, v2

    const/4 v6, -0x1

    .line 288
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/X0;->g:J

    const-wide/16 v18, 0x8

    cmp-long v9, v1, v18

    if-gtz v9, :cond_85

    long-to-int v2, v1

    .line 289
    invoke-virtual {v11, v0, v2}, Lcom/google/android/gms/internal/ads/X0;->a(Lcom/google/android/gms/internal/ads/K;I)J

    move-result-wide v1

    .line 290
    invoke-virtual {v5, v4, v1, v2}, Lcom/google/android/gms/internal/ads/a1;->g(IJ)V

    const/4 v1, 0x0

    iput v1, v11, Lcom/google/android/gms/internal/ads/X0;->e:I

    .line 291
    :goto_4d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    move-result-wide v4

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/a1;->y:Z

    if-eqz v2, :cond_83

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/a1;->A:J

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/a1;->z:J

    move-object/from16 v9, p2

    iput-wide v4, v9, LM1/q;->b:J

    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/a1;->y:Z

    :goto_4e
    const/4 v4, 0x1

    goto :goto_4f

    :cond_83
    move-object/from16 v9, p2

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/a1;->v:Z

    if-eqz v1, :cond_84

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/a1;->A:J

    const-wide/16 v4, -0x1

    cmp-long v11, v1, v4

    if-eqz v11, :cond_84

    iput-wide v1, v9, LM1/q;->b:J

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/a1;->A:J

    goto :goto_4e

    :goto_4f
    return v4

    :cond_84
    move-object v1, v0

    move-object v0, v3

    move-object v4, v8

    move-object v2, v9

    move-object v8, v10

    move-object v6, v14

    move-object/from16 v14, v22

    const/4 v13, 0x0

    move-object v10, v7

    goto/16 :goto_0

    .line 292
    :cond_85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Invalid integer size: "

    .line 293
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    throw v0

    :cond_86
    move-object v3, v0

    const/4 v0, 0x0

    return v0

    nop

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
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_d
        :pswitch_c
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
        0x55b2 -> :sswitch_46
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

.method public final c(ID)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x4489

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    packed-switch p1, :pswitch_data_1

    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->v:F

    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 31
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->u:F

    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->t:F

    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->N:F

    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 58
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->M:F

    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->L:F

    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 76
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->K:F

    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 85
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->J:F

    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->I:F

    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 103
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->H:F

    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->G:F

    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->F:F

    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 130
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->E:F

    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a1;->s:J

    .line 136
    return-void

    .line 137
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->R:I

    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/K;)Z
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Nt;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Nt;-><init>(II)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/K;->zzd()J

    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, -0x1

    .line 14
    const-wide/16 v7, 0x400

    .line 16
    cmp-long v1, v3, v5

    .line 18
    if-eqz v1, :cond_1

    .line 20
    cmp-long v5, v3, v7

    .line 22
    if-lez v5, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v7, v3

    .line 26
    :cond_1
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 28
    check-cast v5, Lcom/google/android/gms/internal/ads/Ww;

    .line 30
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Lcom/google/android/gms/internal/ads/D;

    .line 35
    const/4 v9, 0x4

    .line 36
    invoke-virtual {v6, v5, v2, v9, v2}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 39
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 41
    check-cast v5, Lcom/google/android/gms/internal/ads/Ww;

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 46
    move-result-wide v10

    .line 47
    iput v9, v0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 49
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 52
    const/4 v5, 0x1

    .line 53
    cmp-long v9, v10, v12

    .line 55
    if-eqz v9, :cond_3

    .line 57
    long-to-int v9, v7

    .line 58
    iget v12, v0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 60
    add-int/2addr v12, v5

    .line 61
    iput v12, v0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 63
    if-ne v12, v9, :cond_2

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 68
    check-cast v9, Lcom/google/android/gms/internal/ads/Ww;

    .line 70
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 72
    invoke-virtual {v6, v9, v2, v5, v2}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 75
    const/16 v5, 0x8

    .line 77
    shl-long v9, v10, v5

    .line 79
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 81
    check-cast v5, Lcom/google/android/gms/internal/ads/Ww;

    .line 83
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 85
    aget-byte v5, v5, v2

    .line 87
    and-int/lit16 v5, v5, 0xff

    .line 89
    const-wide/16 v11, -0x100

    .line 91
    and-long/2addr v9, v11

    .line 92
    int-to-long v11, v5

    .line 93
    or-long v10, v9, v11

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Nt;->l(Lcom/google/android/gms/internal/ads/K;)J

    .line 99
    move-result-wide v7

    .line 100
    iget v9, v0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 102
    int-to-long v9, v9

    .line 103
    const-wide/high16 v11, -0x8000000000000000L

    .line 105
    cmp-long v13, v7, v11

    .line 107
    if-eqz v13, :cond_8

    .line 109
    add-long/2addr v9, v7

    .line 110
    if-nez v1, :cond_4

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    cmp-long v1, v9, v3

    .line 115
    if-ltz v1, :cond_5

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 120
    int-to-long v3, v1

    .line 121
    cmp-long v1, v3, v9

    .line 123
    if-gez v1, :cond_7

    .line 125
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Nt;->l(Lcom/google/android/gms/internal/ads/K;)J

    .line 128
    move-result-wide v3

    .line 129
    cmp-long v1, v3, v11

    .line 131
    if-nez v1, :cond_6

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Nt;->l(Lcom/google/android/gms/internal/ads/K;)J

    .line 137
    move-result-wide v3

    .line 138
    const-wide/16 v7, 0x0

    .line 140
    cmp-long v1, v3, v7

    .line 142
    if-ltz v1, :cond_8

    .line 144
    if-eqz v1, :cond_5

    .line 146
    long-to-int v1, v3

    .line 147
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 150
    iget v3, v0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 152
    add-int/2addr v3, v1

    .line 153
    iput v3, v0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    if-nez v1, :cond_8

    .line 158
    const/4 v2, 0x1

    .line 159
    :cond_8
    :goto_3
    return v2
.end method

.method public final e(Lcom/google/android/gms/internal/ads/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->b0:Lcom/google/android/gms/internal/ads/L;

    return-void
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a1;->B:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/a1;->G:I

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/X0;

    .line 13
    iput p1, p2, Lcom/google/android/gms/internal/ads/X0;->e:I

    .line 15
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/X0;->b:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/X0;->c:Lcom/google/android/gms/internal/ads/b1;

    .line 22
    iput p1, p2, Lcom/google/android/gms/internal/ads/b1;->b:I

    .line 24
    iput p1, p2, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a1;->b:Lcom/google/android/gms/internal/ads/b1;

    .line 28
    iput p1, p2, Lcom/google/android/gms/internal/ads/b1;->b:I

    .line 30
    iput p1, p2, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a1;->o()V

    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a1;->c:Landroid/util/SparseArray;

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
    check-cast p3, Lcom/google/android/gms/internal/ads/Z0;

    .line 50
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Z0;->U:LM1/A;

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

.method public final g(IJ)V
    .locals 8

    .line 1
    const/16 v0, 0x5031

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 6
    if-eq p1, v0, :cond_15

    .line 8
    const/16 v0, 0x5032

    .line 10
    const-wide/16 v3, 0x1

    .line 12
    if-eq p1, v0, :cond_13

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x2

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 21
    const/4 v1, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 25
    goto/16 :goto_2

    .line 27
    :pswitch_0
    long-to-int p3, p2

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 33
    iput p3, p1, Lcom/google/android/gms/internal/ads/Z0;->D:I

    .line 35
    return-void

    .line 36
    :pswitch_1
    long-to-int p3, p2

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 42
    iput p3, p1, Lcom/google/android/gms/internal/ads/Z0;->C:I

    .line 44
    return-void

    .line 45
    :pswitch_2
    long-to-int p3, p2

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 51
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Z0;->y:Z

    .line 53
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/kM;->a(I)I

    .line 56
    move-result p1

    .line 57
    if-eq p1, v1, :cond_16

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 61
    iput p1, p2, Lcom/google/android/gms/internal/ads/Z0;->z:I

    .line 63
    return-void

    .line 64
    :pswitch_3
    long-to-int p3, p2

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 68
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/kM;->b(I)I

    .line 71
    move-result p1

    .line 72
    if-eq p1, v1, :cond_16

    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 76
    iput p1, p2, Lcom/google/android/gms/internal/ads/Z0;->A:I

    .line 78
    return-void

    .line 79
    :pswitch_4
    long-to-int p3, p2

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 83
    if-eq p3, v0, :cond_1

    .line 85
    if-eq p3, v7, :cond_0

    .line 87
    goto/16 :goto_2

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 91
    iput v0, p1, Lcom/google/android/gms/internal/ads/Z0;->B:I

    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 96
    iput v7, p1, Lcom/google/android/gms/internal/ads/Z0;->B:I

    .line 98
    return-void

    .line 99
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a1;->r:J

    .line 101
    return-void

    .line 102
    :sswitch_1
    long-to-int p3, p2

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 108
    iput p3, p1, Lcom/google/android/gms/internal/ads/Z0;->e:I

    .line 110
    return-void

    .line 111
    :sswitch_2
    long-to-int p3, p2

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 115
    if-eqz p3, :cond_5

    .line 117
    if-eq p3, v0, :cond_4

    .line 119
    if-eq p3, v7, :cond_3

    .line 121
    if-eq p3, v6, :cond_2

    .line 123
    goto/16 :goto_2

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 127
    iput v6, p1, Lcom/google/android/gms/internal/ads/Z0;->s:I

    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 132
    iput v7, p1, Lcom/google/android/gms/internal/ads/Z0;->s:I

    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 137
    iput v0, p1, Lcom/google/android/gms/internal/ads/Z0;->s:I

    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 142
    iput v5, p1, Lcom/google/android/gms/internal/ads/Z0;->s:I

    .line 144
    return-void

    .line 145
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a1;->R:J

    .line 147
    return-void

    .line 148
    :sswitch_4
    long-to-int p3, p2

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 152
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 154
    iput p3, p1, Lcom/google/android/gms/internal/ads/Z0;->Q:I

    .line 156
    return-void

    .line 157
    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 162
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/Z0;->T:J

    .line 164
    return-void

    .line 165
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 170
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/Z0;->S:J

    .line 172
    return-void

    .line 173
    :sswitch_7
    long-to-int p3, p2

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 179
    iput p3, p1, Lcom/google/android/gms/internal/ads/Z0;->f:I

    .line 181
    return-void

    .line 182
    :sswitch_8
    long-to-int p3, p2

    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 188
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Z0;->y:Z

    .line 190
    iput p3, p1, Lcom/google/android/gms/internal/ads/Z0;->o:I

    .line 192
    return-void

    .line 193
    :sswitch_9
    cmp-long v1, p2, v3

    .line 195
    if-nez v1, :cond_6

    .line 197
    goto :goto_0

    .line 198
    :cond_6
    const/4 v0, 0x0

    .line 199
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 202
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 204
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Z0;->V:Z

    .line 206
    return-void

    .line 207
    :sswitch_a
    long-to-int p3, p2

    .line 208
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 211
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 213
    iput p3, p1, Lcom/google/android/gms/internal/ads/Z0;->q:I

    .line 215
    return-void

    .line 216
    :sswitch_b
    long-to-int p3, p2

    .line 217
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 220
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 222
    iput p3, p1, Lcom/google/android/gms/internal/ads/Z0;->r:I

    .line 224
    return-void

    .line 225
    :sswitch_c
    long-to-int p3, p2

    .line 226
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 229
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 231
    iput p3, p1, Lcom/google/android/gms/internal/ads/Z0;->p:I

    .line 233
    return-void

    .line 234
    :sswitch_d
    long-to-int p3, p2

    .line 235
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 238
    if-eqz p3, :cond_a

    .line 240
    if-eq p3, v0, :cond_9

    .line 242
    if-eq p3, v6, :cond_8

    .line 244
    const/16 p1, 0xf

    .line 246
    if-eq p3, p1, :cond_7

    .line 248
    goto/16 :goto_2

    .line 250
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 252
    iput v6, p1, Lcom/google/android/gms/internal/ads/Z0;->x:I

    .line 254
    return-void

    .line 255
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 257
    iput v0, p1, Lcom/google/android/gms/internal/ads/Z0;->x:I

    .line 259
    return-void

    .line 260
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 262
    iput v7, p1, Lcom/google/android/gms/internal/ads/Z0;->x:I

    .line 264
    return-void

    .line 265
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 267
    iput v5, p1, Lcom/google/android/gms/internal/ads/Z0;->x:I

    .line 269
    return-void

    .line 270
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a1;->q:J

    .line 272
    add-long/2addr p2, v0

    .line 273
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a1;->x:J

    .line 275
    return-void

    .line 276
    :sswitch_f
    cmp-long p1, p2, v3

    .line 278
    if-nez p1, :cond_b

    .line 280
    goto/16 :goto_2

    .line 282
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 284
    const-string v0, "AESSettingsCipherMode "

    .line 286
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 302
    move-result-object p1

    .line 303
    throw p1

    .line 304
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 306
    cmp-long p1, p2, v3

    .line 308
    if-nez p1, :cond_c

    .line 310
    goto/16 :goto_2

    .line 312
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 314
    const-string v0, "ContentEncAlgo "

    .line 316
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 332
    move-result-object p1

    .line 333
    throw p1

    .line 334
    :sswitch_11
    cmp-long p1, p2, v3

    .line 336
    if-nez p1, :cond_d

    .line 338
    goto/16 :goto_2

    .line 340
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 342
    const-string v0, "EBMLReadVersion "

    .line 344
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 360
    move-result-object p1

    .line 361
    throw p1

    .line 362
    :sswitch_12
    cmp-long p1, p2, v3

    .line 364
    if-ltz p1, :cond_e

    .line 366
    const-wide/16 v3, 0x2

    .line 368
    cmp-long p1, p2, v3

    .line 370
    if-gtz p1, :cond_e

    .line 372
    goto/16 :goto_2

    .line 374
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 376
    const-string v0, "DocTypeReadVersion "

    .line 378
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 394
    move-result-object p1

    .line 395
    throw p1

    .line 396
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 398
    cmp-long p1, p2, v3

    .line 400
    if-nez p1, :cond_f

    .line 402
    goto/16 :goto_2

    .line 404
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 406
    const-string v0, "ContentCompAlgo "

    .line 408
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 424
    move-result-object p1

    .line 425
    throw p1

    .line 426
    :sswitch_14
    long-to-int p3, p2

    .line 427
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 430
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 432
    iput p3, p1, Lcom/google/android/gms/internal/ads/Z0;->g:I

    .line 434
    return-void

    .line 435
    :sswitch_15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a1;->Q:Z

    .line 437
    return-void

    .line 438
    :sswitch_16
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/a1;->E:Z

    .line 440
    if-nez v1, :cond_16

    .line 442
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->k(I)V

    .line 445
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->D:LI2/s;

    .line 447
    iget v1, p1, LI2/s;->a:I

    .line 449
    iget-object v2, p1, LI2/s;->b:[J

    .line 451
    array-length v3, v2

    .line 452
    if-ne v1, v3, :cond_10

    .line 454
    add-int/2addr v1, v1

    .line 455
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 458
    move-result-object v1

    .line 459
    iput-object v1, p1, LI2/s;->b:[J

    .line 461
    :cond_10
    iget-object v1, p1, LI2/s;->b:[J

    .line 463
    iget v2, p1, LI2/s;->a:I

    .line 465
    add-int/lit8 v3, v2, 0x1

    .line 467
    iput v3, p1, LI2/s;->a:I

    .line 469
    aput-wide p2, v1, v2

    .line 471
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a1;->E:Z

    .line 473
    return-void

    .line 474
    :sswitch_17
    long-to-int p1, p2

    .line 475
    iput p1, p0, Lcom/google/android/gms/internal/ads/a1;->P:I

    .line 477
    return-void

    .line 478
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/a1;->j(J)J

    .line 481
    move-result-wide p1

    .line 482
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a1;->B:J

    .line 484
    return-void

    .line 485
    :sswitch_19
    long-to-int p3, p2

    .line 486
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 489
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 491
    iput p3, p1, Lcom/google/android/gms/internal/ads/Z0;->c:I

    .line 493
    return-void

    .line 494
    :sswitch_1a
    long-to-int p3, p2

    .line 495
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 498
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 500
    iput p3, p1, Lcom/google/android/gms/internal/ads/Z0;->n:I

    .line 502
    return-void

    .line 503
    :sswitch_1b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->k(I)V

    .line 506
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->C:LI2/s;

    .line 508
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/a1;->j(J)J

    .line 511
    move-result-wide p2

    .line 512
    iget v0, p1, LI2/s;->a:I

    .line 514
    iget-object v1, p1, LI2/s;->b:[J

    .line 516
    array-length v2, v1

    .line 517
    if-ne v0, v2, :cond_11

    .line 519
    add-int/2addr v0, v0

    .line 520
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 523
    move-result-object v0

    .line 524
    iput-object v0, p1, LI2/s;->b:[J

    .line 526
    :cond_11
    iget-object v0, p1, LI2/s;->b:[J

    .line 528
    iget v1, p1, LI2/s;->a:I

    .line 530
    add-int/lit8 v2, v1, 0x1

    .line 532
    iput v2, p1, LI2/s;->a:I

    .line 534
    aput-wide p2, v0, v1

    .line 536
    return-void

    .line 537
    :sswitch_1c
    long-to-int p3, p2

    .line 538
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 541
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 543
    iput p3, p1, Lcom/google/android/gms/internal/ads/Z0;->m:I

    .line 545
    return-void

    .line 546
    :sswitch_1d
    long-to-int p3, p2

    .line 547
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 550
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 552
    iput p3, p1, Lcom/google/android/gms/internal/ads/Z0;->P:I

    .line 554
    return-void

    .line 555
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/a1;->j(J)J

    .line 558
    move-result-wide p1

    .line 559
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a1;->I:J

    .line 561
    return-void

    .line 562
    :sswitch_1f
    cmp-long v1, p2, v3

    .line 564
    if-nez v1, :cond_12

    .line 566
    goto :goto_1

    .line 567
    :cond_12
    const/4 v0, 0x0

    .line 568
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 571
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 573
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Z0;->W:Z

    .line 575
    return-void

    .line 576
    :sswitch_20
    long-to-int p3, p2

    .line 577
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 580
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 582
    iput p3, p1, Lcom/google/android/gms/internal/ads/Z0;->d:I

    .line 584
    return-void

    .line 585
    :cond_13
    cmp-long p1, p2, v3

    .line 587
    if-nez p1, :cond_14

    .line 589
    goto :goto_2

    .line 590
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 592
    const-string v0, "ContentEncodingScope "

    .line 594
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object p1

    .line 607
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 610
    move-result-object p1

    .line 611
    throw p1

    .line 612
    :cond_15
    const-wide/16 v3, 0x0

    .line 614
    cmp-long p1, p2, v3

    .line 616
    if-nez p1, :cond_17

    .line 618
    :cond_16
    :goto_2
    return-void

    .line 619
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 621
    const-string v0, "ContentEncodingOrder "

    .line 623
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    move-result-object p1

    .line 636
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 639
    move-result-object p1

    .line 640
    throw p1

    .line 641
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 775
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->b0:Lcom/google/android/gms/internal/ads/L;

    .line 3
    invoke-static {v0}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0xa0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    if-eq p1, v0, :cond_c

    .line 13
    const/16 v0, 0xae

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq p1, v0, :cond_b

    .line 20
    const/16 v0, 0xbb

    .line 22
    if-eq p1, v0, :cond_a

    .line 24
    const/16 v0, 0x4dbb

    .line 26
    const-wide/16 v7, -0x1

    .line 28
    if-eq p1, v0, :cond_9

    .line 30
    const/16 v0, 0x5035

    .line 32
    if-eq p1, v0, :cond_8

    .line 34
    const/16 v0, 0x55d0

    .line 36
    if-eq p1, v0, :cond_7

    .line 38
    const v0, 0x18538067

    .line 41
    if-eq p1, v0, :cond_4

    .line 43
    const p2, 0x1c53bb6b

    .line 46
    if-eq p1, p2, :cond_3

    .line 48
    const p2, 0x1f43b675

    .line 51
    if-eq p1, p2, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/a1;->v:Z

    .line 56
    if-nez p1, :cond_2

    .line 58
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/a1;->d:Z

    .line 60
    if-eqz p1, :cond_1

    .line 62
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/a1;->z:J

    .line 64
    cmp-long p3, p1, v7

    .line 66
    if-eqz p3, :cond_1

    .line 68
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/a1;->y:Z

    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->b0:Lcom/google/android/gms/internal/ads/L;

    .line 73
    new-instance p2, Lcom/google/android/gms/internal/ads/P;

    .line 75
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/a1;->t:J

    .line 77
    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/P;-><init>(JJ)V

    .line 80
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/L;->p(Lcom/google/android/gms/internal/ads/W;)V

    .line 83
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/a1;->v:Z

    .line 85
    :cond_2
    :goto_0
    return-void

    .line 86
    :cond_3
    new-instance p1, LI2/s;

    .line 88
    invoke-direct {p1, v6}, LI2/s;-><init>(I)V

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->C:LI2/s;

    .line 93
    new-instance p1, LI2/s;

    .line 95
    invoke-direct {p1, v6}, LI2/s;-><init>(I)V

    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->D:LI2/s;

    .line 100
    return-void

    .line 101
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a1;->q:J

    .line 103
    cmp-long p1, v0, v7

    .line 105
    if-eqz p1, :cond_6

    .line 107
    cmp-long p1, v0, p2

    .line 109
    if-nez p1, :cond_5

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 114
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a1;->q:J

    .line 121
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/a1;->p:J

    .line 123
    return-void

    .line 124
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 127
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 129
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/Z0;->y:Z

    .line 131
    return-void

    .line 132
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    .line 135
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 137
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/Z0;->h:Z

    .line 139
    return-void

    .line 140
    :cond_9
    iput v4, p0, Lcom/google/android/gms/internal/ads/a1;->w:I

    .line 142
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/a1;->x:J

    .line 144
    return-void

    .line 145
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/a1;->E:Z

    .line 147
    return-void

    .line 148
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/Z0;

    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 153
    iput v4, p1, Lcom/google/android/gms/internal/ads/Z0;->m:I

    .line 155
    iput v4, p1, Lcom/google/android/gms/internal/ads/Z0;->n:I

    .line 157
    iput v4, p1, Lcom/google/android/gms/internal/ads/Z0;->o:I

    .line 159
    iput v4, p1, Lcom/google/android/gms/internal/ads/Z0;->p:I

    .line 161
    iput v4, p1, Lcom/google/android/gms/internal/ads/Z0;->q:I

    .line 163
    iput v1, p1, Lcom/google/android/gms/internal/ads/Z0;->r:I

    .line 165
    iput v4, p1, Lcom/google/android/gms/internal/ads/Z0;->s:I

    .line 167
    const/4 p2, 0x0

    .line 168
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->t:F

    .line 170
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->u:F

    .line 172
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->v:F

    .line 174
    iput-object v5, p1, Lcom/google/android/gms/internal/ads/Z0;->w:[B

    .line 176
    iput v4, p1, Lcom/google/android/gms/internal/ads/Z0;->x:I

    .line 178
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/Z0;->y:Z

    .line 180
    iput v4, p1, Lcom/google/android/gms/internal/ads/Z0;->z:I

    .line 182
    iput v4, p1, Lcom/google/android/gms/internal/ads/Z0;->A:I

    .line 184
    iput v4, p1, Lcom/google/android/gms/internal/ads/Z0;->B:I

    .line 186
    const/16 p2, 0x3e8

    .line 188
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->C:I

    .line 190
    const/16 p2, 0xc8

    .line 192
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->D:I

    .line 194
    const/high16 p2, -0x40800000    # -1.0f

    .line 196
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->E:F

    .line 198
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->F:F

    .line 200
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->G:F

    .line 202
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->H:F

    .line 204
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->I:F

    .line 206
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->J:F

    .line 208
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->K:F

    .line 210
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->L:F

    .line 212
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->M:F

    .line 214
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->N:F

    .line 216
    iput v6, p1, Lcom/google/android/gms/internal/ads/Z0;->P:I

    .line 218
    iput v4, p1, Lcom/google/android/gms/internal/ads/Z0;->Q:I

    .line 220
    const/16 p2, 0x1f40

    .line 222
    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->R:I

    .line 224
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/Z0;->S:J

    .line 226
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/Z0;->T:J

    .line 228
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/Z0;->W:Z

    .line 230
    const-string p2, "eng"

    .line 232
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Z0;->X:Ljava/lang/String;

    .line 234
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    .line 236
    return-void

    .line 237
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/a1;->Q:Z

    .line 239
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/a1;->R:J

    .line 241
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/K;Lcom/google/android/gms/internal/ads/Z0;IZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/a1;->c0:[B

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/a1;->p(Lcom/google/android/gms/internal/ads/K;[BI)V

    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a1;->o()V

    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    .line 32
    const-string v5, "S_TEXT/ASS"

    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/a1;->e0:[B

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/a1;->p(Lcom/google/android/gms/internal/ads/K;[BI)V

    .line 45
    iget v1, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a1;->o()V

    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    .line 53
    const-string v5, "S_TEXT/WEBVTT"

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/a1;->f0:[B

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/a1;->p(Lcom/google/android/gms/internal/ads/K;[BI)V

    .line 66
    iget v1, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a1;->o()V

    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Z0;->Y:Lcom/google/android/gms/internal/ads/c0;

    .line 74
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/a1;->V:Z

    .line 76
    const/4 v6, 0x4

    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/a1;->j:Lcom/google/android/gms/internal/ads/Ww;

    .line 82
    if-nez v5, :cond_11

    .line 84
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/Z0;->h:Z

    .line 86
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a1;->g:Lcom/google/android/gms/internal/ads/Ww;

    .line 88
    if-eqz v5, :cond_d

    .line 90
    iget v5, v0, Lcom/google/android/gms/internal/ads/a1;->O:I

    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lcom/google/android/gms/internal/ads/a1;->O:I

    .line 98
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/a1;->W:Z

    .line 100
    const/16 v12, 0x80

    .line 102
    if-nez v5, :cond_4

    .line 104
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, Lcom/google/android/gms/internal/ads/D;

    .line 109
    invoke-virtual {v13, v5, v8, v9, v8}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 112
    iget v5, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    .line 114
    add-int/2addr v5, v9

    .line 115
    iput v5, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    .line 117
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 119
    aget-byte v5, v5, v8

    .line 121
    and-int/lit16 v13, v5, 0x80

    .line 123
    if-eq v13, v12, :cond_3

    .line 125
    iput-byte v5, v0, Lcom/google/android/gms/internal/ads/a1;->Z:B

    .line 127
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/a1;->W:Z

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 136
    move-result-object v1

    .line 137
    throw v1

    .line 138
    :cond_4
    :goto_0
    iget-byte v5, v0, Lcom/google/android/gms/internal/ads/a1;->Z:B

    .line 140
    and-int/lit8 v13, v5, 0x1

    .line 142
    if-ne v13, v9, :cond_e

    .line 144
    and-int/2addr v5, v7

    .line 145
    iget v13, v0, Lcom/google/android/gms/internal/ads/a1;->O:I

    .line 147
    const/high16 v14, 0x40000000    # 2.0f

    .line 149
    or-int/2addr v13, v14

    .line 150
    iput v13, v0, Lcom/google/android/gms/internal/ads/a1;->O:I

    .line 152
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/a1;->a0:Z

    .line 154
    if-nez v13, :cond_6

    .line 156
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a1;->l:Lcom/google/android/gms/internal/ads/Ww;

    .line 158
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 160
    move-object v15, v1

    .line 161
    check-cast v15, Lcom/google/android/gms/internal/ads/D;

    .line 163
    const/16 v12, 0x8

    .line 165
    invoke-virtual {v15, v14, v8, v12, v8}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 168
    iget v14, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    .line 170
    add-int/2addr v14, v12

    .line 171
    iput v14, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    .line 173
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/a1;->a0:Z

    .line 175
    if-ne v5, v7, :cond_5

    .line 177
    const/16 v16, 0x80

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/16 v16, 0x0

    .line 182
    :goto_1
    or-int/lit8 v14, v16, 0x8

    .line 184
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 186
    int-to-byte v14, v14

    .line 187
    aput-byte v14, v15, v8

    .line 189
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 192
    invoke-interface {v4, v11, v9, v9}, Lcom/google/android/gms/internal/ads/c0;->b(Lcom/google/android/gms/internal/ads/Ww;II)V

    .line 195
    iget v14, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    .line 197
    add-int/2addr v14, v9

    .line 198
    iput v14, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    .line 200
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 203
    invoke-interface {v4, v13, v12, v9}, Lcom/google/android/gms/internal/ads/c0;->b(Lcom/google/android/gms/internal/ads/Ww;II)V

    .line 206
    iget v13, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    .line 208
    add-int/2addr v13, v12

    .line 209
    iput v13, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    .line 211
    :cond_6
    if-ne v5, v7, :cond_e

    .line 213
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/a1;->X:Z

    .line 215
    if-nez v5, :cond_7

    .line 217
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 219
    move-object v12, v1

    .line 220
    check-cast v12, Lcom/google/android/gms/internal/ads/D;

    .line 222
    invoke-virtual {v12, v5, v8, v9, v8}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 225
    iget v5, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    .line 227
    add-int/2addr v5, v9

    .line 228
    iput v5, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    .line 230
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 233
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 236
    move-result v5

    .line 237
    iput v5, v0, Lcom/google/android/gms/internal/ads/a1;->Y:I

    .line 239
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/a1;->X:Z

    .line 241
    :cond_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/a1;->Y:I

    .line 243
    mul-int/lit8 v5, v5, 0x4

    .line 245
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 248
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 250
    move-object v13, v1

    .line 251
    check-cast v13, Lcom/google/android/gms/internal/ads/D;

    .line 253
    invoke-virtual {v13, v12, v8, v5, v8}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 256
    iget v12, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    .line 258
    add-int/2addr v12, v5

    .line 259
    iput v12, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    .line 261
    iget v5, v0, Lcom/google/android/gms/internal/ads/a1;->Y:I

    .line 263
    shr-int/2addr v5, v9

    .line 264
    add-int/2addr v5, v9

    .line 265
    mul-int/lit8 v12, v5, 0x6

    .line 267
    add-int/2addr v12, v7

    .line 268
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a1;->o:Ljava/nio/ByteBuffer;

    .line 270
    if-eqz v13, :cond_8

    .line 272
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 275
    move-result v13

    .line 276
    if-ge v13, v12, :cond_9

    .line 278
    :cond_8
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 281
    move-result-object v13

    .line 282
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/a1;->o:Ljava/nio/ByteBuffer;

    .line 284
    :cond_9
    int-to-short v5, v5

    .line 285
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a1;->o:Ljava/nio/ByteBuffer;

    .line 287
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a1;->o:Ljava/nio/ByteBuffer;

    .line 292
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    :goto_2
    iget v14, v0, Lcom/google/android/gms/internal/ads/a1;->Y:I

    .line 299
    if-ge v5, v14, :cond_b

    .line 301
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 304
    move-result v14

    .line 305
    sub-int v13, v14, v13

    .line 307
    rem-int/lit8 v15, v5, 0x2

    .line 309
    if-nez v15, :cond_a

    .line 311
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/a1;->o:Ljava/nio/ByteBuffer;

    .line 313
    int-to-short v13, v13

    .line 314
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 317
    goto :goto_3

    .line 318
    :cond_a
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/a1;->o:Ljava/nio/ByteBuffer;

    .line 320
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 323
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 325
    move v13, v14

    .line 326
    goto :goto_2

    .line 327
    :cond_b
    iget v5, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    .line 329
    sub-int v5, v3, v5

    .line 331
    sub-int/2addr v5, v13

    .line 332
    and-int/lit8 v13, v14, 0x1

    .line 334
    if-ne v13, v9, :cond_c

    .line 336
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a1;->o:Ljava/nio/ByteBuffer;

    .line 338
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 341
    goto :goto_4

    .line 342
    :cond_c
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a1;->o:Ljava/nio/ByteBuffer;

    .line 344
    int-to-short v5, v5

    .line 345
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 348
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a1;->o:Ljava/nio/ByteBuffer;

    .line 350
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 353
    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a1;->o:Ljava/nio/ByteBuffer;

    .line 355
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 358
    move-result-object v5

    .line 359
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a1;->m:Lcom/google/android/gms/internal/ads/Ww;

    .line 361
    invoke-virtual {v13, v12, v5}, Lcom/google/android/gms/internal/ads/Ww;->g(I[B)V

    .line 364
    invoke-interface {v4, v13, v12, v9}, Lcom/google/android/gms/internal/ads/c0;->b(Lcom/google/android/gms/internal/ads/Ww;II)V

    .line 367
    iget v5, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    .line 369
    add-int/2addr v5, v12

    .line 370
    iput v5, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    .line 372
    goto :goto_5

    .line 373
    :cond_d
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Z0;->i:[B

    .line 375
    if-eqz v5, :cond_e

    .line 377
    array-length v12, v5

    .line 378
    invoke-virtual {v10, v12, v5}, Lcom/google/android/gms/internal/ads/Ww;->g(I[B)V

    .line 381
    :cond_e
    :goto_5
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    .line 383
    const-string v12, "A_OPUS"

    .line 385
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_f

    .line 391
    if-eqz p4, :cond_10

    .line 393
    goto :goto_6

    .line 394
    :cond_f
    iget v5, v2, Lcom/google/android/gms/internal/ads/Z0;->f:I

    .line 396
    if-lez v5, :cond_10

    .line 398
    :goto_6
    iget v5, v0, Lcom/google/android/gms/internal/ads/a1;->O:I

    .line 400
    const/high16 v12, 0x10000000

    .line 402
    or-int/2addr v5, v12

    .line 403
    iput v5, v0, Lcom/google/android/gms/internal/ads/a1;->O:I

    .line 405
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a1;->n:Lcom/google/android/gms/internal/ads/Ww;

    .line 407
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 410
    iget v5, v10, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 412
    add-int/2addr v5, v3

    .line 413
    iget v12, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    .line 415
    sub-int/2addr v5, v12

    .line 416
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 419
    shr-int/lit8 v12, v5, 0x18

    .line 421
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 423
    and-int/lit16 v12, v12, 0xff

    .line 425
    int-to-byte v12, v12

    .line 426
    aput-byte v12, v13, v8

    .line 428
    shr-int/lit8 v12, v5, 0x10

    .line 430
    and-int/lit16 v12, v12, 0xff

    .line 432
    int-to-byte v12, v12

    .line 433
    aput-byte v12, v13, v9

    .line 435
    shr-int/lit8 v12, v5, 0x8

    .line 437
    and-int/lit16 v12, v12, 0xff

    .line 439
    int-to-byte v12, v12

    .line 440
    aput-byte v12, v13, v7

    .line 442
    and-int/lit16 v5, v5, 0xff

    .line 444
    int-to-byte v5, v5

    .line 445
    const/4 v12, 0x3

    .line 446
    aput-byte v5, v13, v12

    .line 448
    invoke-interface {v4, v11, v6, v7}, Lcom/google/android/gms/internal/ads/c0;->b(Lcom/google/android/gms/internal/ads/Ww;II)V

    .line 451
    iget v5, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    .line 453
    add-int/2addr v5, v6

    .line 454
    iput v5, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    .line 456
    :cond_10
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/a1;->V:Z

    .line 458
    :cond_11
    iget v5, v10, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 460
    add-int/2addr v3, v5

    .line 461
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    .line 463
    const-string v11, "V_MPEG4/ISO/AVC"

    .line 465
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_16

    .line 471
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    .line 473
    const-string v11, "V_MPEGH/ISO/HEVC"

    .line 475
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_12

    .line 481
    goto :goto_a

    .line 482
    :cond_12
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Z0;->U:LM1/A;

    .line 484
    if-nez v5, :cond_13

    .line 486
    goto :goto_8

    .line 487
    :cond_13
    iget v5, v10, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 489
    if-nez v5, :cond_14

    .line 491
    goto :goto_7

    .line 492
    :cond_14
    const/4 v9, 0x0

    .line 493
    :goto_7
    invoke-static {v9}, Lk3/c;->E(Z)V

    .line 496
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Z0;->U:LM1/A;

    .line 498
    invoke-virtual {v5, v1}, LM1/A;->f(Lcom/google/android/gms/internal/ads/K;)V

    .line 501
    :goto_8
    iget v5, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    .line 503
    if-ge v5, v3, :cond_1a

    .line 505
    sub-int v5, v3, v5

    .line 507
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 510
    move-result v7

    .line 511
    if-lez v7, :cond_15

    .line 513
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 516
    move-result v5

    .line 517
    invoke-interface {v4, v10, v5, v8}, Lcom/google/android/gms/internal/ads/c0;->b(Lcom/google/android/gms/internal/ads/Ww;II)V

    .line 520
    goto :goto_9

    .line 521
    :cond_15
    invoke-interface {v4, v1, v5, v8}, Lcom/google/android/gms/internal/ads/c0;->f(Lcom/google/android/gms/internal/ads/yM;IZ)I

    .line 524
    move-result v5

    .line 525
    :goto_9
    iget v7, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    .line 527
    add-int/2addr v7, v5

    .line 528
    iput v7, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    .line 530
    iget v7, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    .line 532
    add-int/2addr v7, v5

    .line 533
    iput v7, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    .line 535
    goto :goto_8

    .line 536
    :cond_16
    :goto_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a1;->f:Lcom/google/android/gms/internal/ads/Ww;

    .line 538
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 540
    aput-byte v8, v11, v8

    .line 542
    aput-byte v8, v11, v9

    .line 544
    aput-byte v8, v11, v7

    .line 546
    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->Z:I

    .line 548
    rsub-int/lit8 v9, v7, 0x4

    .line 550
    :goto_b
    iget v12, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    .line 552
    if-ge v12, v3, :cond_1a

    .line 554
    iget v12, v0, Lcom/google/android/gms/internal/ads/a1;->U:I

    .line 556
    if-nez v12, :cond_18

    .line 558
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 561
    move-result v12

    .line 562
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 565
    move-result v12

    .line 566
    add-int v13, v9, v12

    .line 568
    sub-int v14, v7, v12

    .line 570
    move-object v15, v1

    .line 571
    check-cast v15, Lcom/google/android/gms/internal/ads/D;

    .line 573
    invoke-virtual {v15, v11, v13, v14, v8}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 576
    if-lez v12, :cond_17

    .line 578
    invoke-virtual {v10, v9, v11, v12}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 581
    :cond_17
    iget v12, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    .line 583
    add-int/2addr v12, v7

    .line 584
    iput v12, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    .line 586
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 589
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 592
    move-result v12

    .line 593
    iput v12, v0, Lcom/google/android/gms/internal/ads/a1;->U:I

    .line 595
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/a1;->e:Lcom/google/android/gms/internal/ads/Ww;

    .line 597
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 600
    invoke-interface {v4, v12, v6, v8}, Lcom/google/android/gms/internal/ads/c0;->b(Lcom/google/android/gms/internal/ads/Ww;II)V

    .line 603
    iget v12, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    .line 605
    add-int/2addr v12, v6

    .line 606
    iput v12, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    .line 608
    goto :goto_b

    .line 609
    :cond_18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 612
    move-result v13

    .line 613
    if-lez v13, :cond_19

    .line 615
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 618
    move-result v12

    .line 619
    invoke-interface {v4, v10, v12, v8}, Lcom/google/android/gms/internal/ads/c0;->b(Lcom/google/android/gms/internal/ads/Ww;II)V

    .line 622
    goto :goto_c

    .line 623
    :cond_19
    invoke-interface {v4, v1, v12, v8}, Lcom/google/android/gms/internal/ads/c0;->f(Lcom/google/android/gms/internal/ads/yM;IZ)I

    .line 626
    move-result v12

    .line 627
    :goto_c
    iget v13, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    .line 629
    add-int/2addr v13, v12

    .line 630
    iput v13, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    .line 632
    iget v13, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    .line 634
    add-int/2addr v13, v12

    .line 635
    iput v13, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    .line 637
    iget v13, v0, Lcom/google/android/gms/internal/ads/a1;->U:I

    .line 639
    sub-int/2addr v13, v12

    .line 640
    iput v13, v0, Lcom/google/android/gms/internal/ads/a1;->U:I

    .line 642
    goto :goto_b

    .line 643
    :cond_1a
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    .line 645
    const-string v2, "A_VORBIS"

    .line 647
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_1b

    .line 653
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a1;->h:Lcom/google/android/gms/internal/ads/Ww;

    .line 655
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 658
    invoke-interface {v4, v1, v6, v8}, Lcom/google/android/gms/internal/ads/c0;->b(Lcom/google/android/gms/internal/ads/Ww;II)V

    .line 661
    iget v1, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    .line 663
    add-int/2addr v1, v6

    .line 664
    iput v1, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    .line 666
    :cond_1b
    iget v1, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    .line 668
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a1;->o()V

    .line 671
    return v1
.end method

.method public final j(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a1;->r:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v2, v0

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const-wide/16 v4, 0x3e8

    .line 14
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->C:LI2/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->D:LI2/s;

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/Z0;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Z0;->U:LM1/A;

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Z0;->Y:Lcom/google/android/gms/internal/ads/c0;

    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Z0;->j:Lcom/google/android/gms/internal/ads/a0;

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
    invoke-virtual/range {v1 .. v8}, LM1/A;->e(Lcom/google/android/gms/internal/ads/c0;JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 27
    goto/16 :goto_8

    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/a1;->K:I

    .line 63
    const-string v8, "MatroskaExtractor"

    .line 65
    if-le v2, v9, :cond_2

    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 69
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/a1;->I:J

    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    cmp-long v2, v10, v12

    .line 82
    if-nez v2, :cond_4

    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 86
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 91
    goto/16 :goto_6

    .line 93
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    .line 95
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/a1;->k:Lcom/google/android/gms/internal/ads/Ww;

    .line 97
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v13

    .line 103
    const v14, 0x2c0618eb

    .line 106
    if-eq v13, v14, :cond_7

    .line 108
    const v5, 0x3e4ca2d8

    .line 111
    if-eq v13, v5, :cond_6

    .line 113
    const v4, 0x54c61e47

    .line 116
    if-eq v13, v4, :cond_5

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 125
    const/4 v2, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 133
    const/4 v2, 0x2

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 141
    const/4 v2, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_1
    const/4 v2, -0x1

    .line 144
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 146
    if-eqz v2, :cond_b

    .line 148
    if-eq v2, v9, :cond_a

    .line 150
    if-ne v2, v6, :cond_9

    .line 152
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 154
    invoke-static {v10, v11, v3, v4, v2}, Lcom/google/android/gms/internal/ads/a1;->q(JJLjava/lang/String;)[B

    .line 157
    move-result-object v2

    .line 158
    const/16 v3, 0x19

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 166
    throw v1

    .line 167
    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 169
    const-wide/16 v3, 0x2710

    .line 171
    invoke-static {v10, v11, v3, v4, v2}, Lcom/google/android/gms/internal/ads/a1;->q(JJLjava/lang/String;)[B

    .line 174
    move-result-object v2

    .line 175
    const/16 v3, 0x15

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 180
    invoke-static {v10, v11, v3, v4, v2}, Lcom/google/android/gms/internal/ads/a1;->q(JJLjava/lang/String;)[B

    .line 183
    move-result-object v2

    .line 184
    const/16 v3, 0x13

    .line 186
    :goto_3
    array-length v4, v2

    .line 187
    invoke-static {v2, v7, v12, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget v2, v8, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 192
    :goto_4
    iget v3, v8, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 194
    if-ge v2, v3, :cond_d

    .line 196
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 198
    aget-byte v3, v3, v2

    .line 200
    if-nez v3, :cond_c

    .line 202
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/Ww;->h(I)V

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Z0;->Y:Lcom/google/android/gms/internal/ads/c0;

    .line 211
    iget v3, v8, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 213
    invoke-interface {v2, v8, v3, v7}, Lcom/google/android/gms/internal/ads/c0;->b(Lcom/google/android/gms/internal/ads/Ww;II)V

    .line 216
    iget v2, v8, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 218
    add-int v2, p5, v2

    .line 220
    :goto_6
    const/high16 v3, 0x10000000

    .line 222
    and-int v3, p4, v3

    .line 224
    if-eqz v3, :cond_f

    .line 226
    iget v3, v0, Lcom/google/android/gms/internal/ads/a1;->K:I

    .line 228
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a1;->n:Lcom/google/android/gms/internal/ads/Ww;

    .line 230
    if-le v3, v9, :cond_e

    .line 232
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iget v3, v4, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 238
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Z0;->Y:Lcom/google/android/gms/internal/ads/c0;

    .line 240
    invoke-interface {v5, v4, v3, v6}, Lcom/google/android/gms/internal/ads/c0;->b(Lcom/google/android/gms/internal/ads/Ww;II)V

    .line 243
    add-int/2addr v2, v3

    .line 244
    :cond_f
    :goto_7
    move v14, v2

    .line 245
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Z0;->Y:Lcom/google/android/gms/internal/ads/c0;

    .line 247
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Z0;->j:Lcom/google/android/gms/internal/ads/a0;

    .line 249
    move-wide/from16 v11, p2

    .line 251
    move/from16 v13, p4

    .line 253
    move/from16 v15, p6

    .line 255
    move-object/from16 v16, v1

    .line 257
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 260
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/a1;->F:Z

    .line 262
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/K;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->g:Lcom/google/android/gms/internal/ads/Ww;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 5
    if-lt v1, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 13
    array-length v1, v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;->d(I)V

    .line 22
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 24
    iget v2, v0, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 26
    sub-int v3, p2, v2

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/D;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Ww;->h(I)V

    .line 37
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/a1;->S:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/a1;->T:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/a1;->U:I

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a1;->V:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a1;->W:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a1;->X:Z

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/a1;->Y:I

    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/a1;->Z:B

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a1;->a0:Z

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->j:Lcom/google/android/gms/internal/ads/Ww;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 25
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/K;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a1;->k:Lcom/google/android/gms/internal/ads/Ww;

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ge v4, v1, :cond_0

    .line 12
    add-int v3, v1, p3

    .line 14
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    move-result-object p2

    .line 18
    array-length v3, p2

    .line 19
    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/Ww;->g(I[B)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :goto_0
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/D;

    .line 30
    invoke-virtual {p1, p2, v0, p3, v5}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 33
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Ww;->h(I)V

    .line 39
    return-void
.end method
