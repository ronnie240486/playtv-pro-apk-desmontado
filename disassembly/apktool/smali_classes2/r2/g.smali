.class public final Lr2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/i;


# instance fields
.field public final a:Lq2/l;

.field public b:LM1/z;

.field public c:I

.field public d:J

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Lq2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/g;->a:Lq2/l;

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lr2/g;->d:J

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lr2/g;->e:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/g;->d:J

    .line 3
    iput-wide p3, p0, Lr2/g;->f:J

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lr2/g;->g:I

    .line 8
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LM1/o;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, LM1/o;->q(II)LM1/z;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lr2/g;->b:LM1/z;

    .line 8
    sget p2, LI2/M;->a:I

    .line 10
    iget-object p2, p0, Lr2/g;->a:Lq2/l;

    .line 12
    iget-object p2, p2, Lq2/l;->c:LD1/T;

    .line 14
    invoke-interface {p1, p2}, LM1/z;->a(LD1/T;)V

    .line 17
    return-void
.end method

.method public final d(IJLI2/B;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lr2/g;->b:LM1/z;

    .line 11
    invoke-static {v5}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 14
    iget v5, v0, Lr2/g;->e:I

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_0

    .line 19
    invoke-static {v5}, Lq2/i;->a(I)I

    .line 22
    move-result v5

    .line 23
    if-eq v1, v5, :cond_0

    .line 25
    sget v7, LI2/M;->a:I

    .line 27
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    const-string v7, "Received RTP packet with unexpected sequence number. Expected: "

    .line 31
    const-string v8, "; received: "

    .line 33
    const-string v9, ". Dropping packet."

    .line 35
    invoke-static {v7, v5, v8, v1, v9}, Lf5/e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const-string v7, "RtpMpeg4Reader"

    .line 41
    invoke-static {v7, v5}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual/range {p4 .. p4}, LI2/B;->a()I

    .line 47
    move-result v5

    .line 48
    iget-object v7, v0, Lr2/g;->b:LM1/z;

    .line 50
    invoke-interface {v7, v5, v2}, LM1/z;->b(ILI2/B;)V

    .line 53
    iget v7, v0, Lr2/g;->g:I

    .line 55
    const/4 v8, 0x0

    .line 56
    if-nez v7, :cond_5

    .line 58
    iget-object v7, v2, LI2/B;->a:[B

    .line 60
    new-array v9, v3, [B

    .line 62
    fill-array-data v9, :array_0

    .line 65
    const-string v10, "array"

    .line 67
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/Av;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    array-length v11, v7

    .line 72
    add-int/lit8 v11, v11, -0x3

    .line 74
    if-ge v10, v11, :cond_2

    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_1
    if-ge v11, v3, :cond_3

    .line 79
    add-int v12, v10, v11

    .line 81
    aget-byte v12, v7, v12

    .line 83
    aget-byte v13, v9, v11

    .line 85
    if-eq v12, v13, :cond_1

    .line 87
    add-int/2addr v10, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    add-int/2addr v11, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v10, -0x1

    .line 92
    :cond_3
    if-eq v10, v6, :cond_4

    .line 94
    add-int/2addr v10, v3

    .line 95
    invoke-virtual {v2, v10}, LI2/B;->G(I)V

    .line 98
    invoke-virtual/range {p4 .. p4}, LI2/B;->e()I

    .line 101
    move-result v2

    .line 102
    shr-int/lit8 v2, v2, 0x6

    .line 104
    if-nez v2, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v4, 0x0

    .line 108
    :goto_2
    iput v4, v0, Lr2/g;->c:I

    .line 110
    :cond_5
    iget v2, v0, Lr2/g;->g:I

    .line 112
    add-int/2addr v2, v5

    .line 113
    iput v2, v0, Lr2/g;->g:I

    .line 115
    if-eqz p5, :cond_7

    .line 117
    iget-wide v2, v0, Lr2/g;->d:J

    .line 119
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    cmp-long v6, v2, v4

    .line 126
    move-wide/from16 v2, p2

    .line 128
    if-nez v6, :cond_6

    .line 130
    iput-wide v2, v0, Lr2/g;->d:J

    .line 132
    :cond_6
    iget-wide v9, v0, Lr2/g;->f:J

    .line 134
    iget-wide v13, v0, Lr2/g;->d:J

    .line 136
    const v15, 0x15f90

    .line 139
    move-wide/from16 v11, p2

    .line 141
    invoke-static/range {v9 .. v15}, LF4/h;->o0(JJJI)J

    .line 144
    move-result-wide v17

    .line 145
    iget-object v2, v0, Lr2/g;->b:LM1/z;

    .line 147
    iget v3, v0, Lr2/g;->c:I

    .line 149
    iget v4, v0, Lr2/g;->g:I

    .line 151
    const/16 v21, 0x0

    .line 153
    const/16 v22, 0x0

    .line 155
    move-object/from16 v16, v2

    .line 157
    move/from16 v19, v3

    .line 159
    move/from16 v20, v4

    .line 161
    invoke-interface/range {v16 .. v22}, LM1/z;->e(JIIILM1/y;)V

    .line 164
    iput v8, v0, Lr2/g;->g:I

    .line 166
    :cond_7
    iput v1, v0, Lr2/g;->e:I

    .line 168
    return-void

    .line 169
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method
