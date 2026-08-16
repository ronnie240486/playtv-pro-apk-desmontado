.class public final Lcom/google/android/gms/internal/ads/A3;
.super Lcom/google/android/gms/internal/ads/JI;
.source "SourceFile"


# instance fields
.field public G:I

.field public H:Ljava/util/Date;

.field public I:Ljava/util/Date;

.field public J:J

.field public K:J

.field public L:D

.field public M:F

.field public N:Lcom/google/android/gms/internal/ads/PI;

.field public O:J


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 9
    add-int/lit16 v1, v1, 0x100

    .line 11
    :cond_0
    iput v1, v0, Lcom/google/android/gms/internal/ads/A3;->G:I

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/JI;->z:Z

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/JI;->c()V

    .line 29
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/A3;->G:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 34
    invoke-static/range {p1 .. p1}, LF4/h;->H0(Ljava/nio/ByteBuffer;)J

    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Av;->m0(J)Ljava/util/Date;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/A3;->H:Ljava/util/Date;

    .line 44
    invoke-static/range {p1 .. p1}, LF4/h;->H0(Ljava/nio/ByteBuffer;)J

    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Av;->m0(J)Ljava/util/Date;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/A3;->I:Ljava/util/Date;

    .line 54
    invoke-static/range {p1 .. p1}, LF4/h;->F0(Ljava/nio/ByteBuffer;)J

    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/A3;->J:J

    .line 60
    invoke-static/range {p1 .. p1}, LF4/h;->H0(Ljava/nio/ByteBuffer;)J

    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/A3;->K:J

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, LF4/h;->F0(Ljava/nio/ByteBuffer;)J

    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Av;->m0(J)Ljava/util/Date;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/A3;->H:Ljava/util/Date;

    .line 77
    invoke-static/range {p1 .. p1}, LF4/h;->F0(Ljava/nio/ByteBuffer;)J

    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Av;->m0(J)Ljava/util/Date;

    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/A3;->I:Ljava/util/Date;

    .line 87
    invoke-static/range {p1 .. p1}, LF4/h;->F0(Ljava/nio/ByteBuffer;)J

    .line 90
    move-result-wide v3

    .line 91
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/A3;->J:J

    .line 93
    invoke-static/range {p1 .. p1}, LF4/h;->F0(Ljava/nio/ByteBuffer;)J

    .line 96
    move-result-wide v3

    .line 97
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/A3;->K:J

    .line 99
    :goto_0
    invoke-static/range {p1 .. p1}, LF4/h;->z0(Ljava/nio/ByteBuffer;)D

    .line 102
    move-result-wide v3

    .line 103
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/A3;->L:D

    .line 105
    const/4 v1, 0x2

    .line 106
    new-array v1, v1, [B

    .line 108
    move-object/from16 v3, p1

    .line 110
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 113
    const/4 v4, 0x0

    .line 114
    aget-byte v4, v1, v4

    .line 116
    shl-int/lit8 v4, v4, 0x8

    .line 118
    aget-byte v1, v1, v2

    .line 120
    and-int/lit16 v1, v1, 0xff

    .line 122
    const v2, 0xff00

    .line 125
    and-int/2addr v2, v4

    .line 126
    int-to-short v2, v2

    .line 127
    or-int/2addr v1, v2

    .line 128
    int-to-short v1, v1

    .line 129
    int-to-float v1, v1

    .line 130
    const/high16 v2, 0x43800000    # 256.0f

    .line 132
    div-float/2addr v1, v2

    .line 133
    iput v1, v0, Lcom/google/android/gms/internal/ads/A3;->M:F

    .line 135
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 141
    invoke-static/range {p1 .. p1}, LF4/h;->F0(Ljava/nio/ByteBuffer;)J

    .line 144
    invoke-static/range {p1 .. p1}, LF4/h;->F0(Ljava/nio/ByteBuffer;)J

    .line 147
    invoke-static/range {p1 .. p1}, LF4/h;->z0(Ljava/nio/ByteBuffer;)D

    .line 150
    move-result-wide v5

    .line 151
    invoke-static/range {p1 .. p1}, LF4/h;->z0(Ljava/nio/ByteBuffer;)D

    .line 154
    move-result-wide v7

    .line 155
    invoke-static/range {p1 .. p1}, LF4/h;->r0(Ljava/nio/ByteBuffer;)D

    .line 158
    move-result-wide v13

    .line 159
    invoke-static/range {p1 .. p1}, LF4/h;->z0(Ljava/nio/ByteBuffer;)D

    .line 162
    move-result-wide v9

    .line 163
    invoke-static/range {p1 .. p1}, LF4/h;->z0(Ljava/nio/ByteBuffer;)D

    .line 166
    move-result-wide v11

    .line 167
    invoke-static/range {p1 .. p1}, LF4/h;->r0(Ljava/nio/ByteBuffer;)D

    .line 170
    move-result-wide v15

    .line 171
    invoke-static/range {p1 .. p1}, LF4/h;->z0(Ljava/nio/ByteBuffer;)D

    .line 174
    move-result-wide v19

    .line 175
    invoke-static/range {p1 .. p1}, LF4/h;->z0(Ljava/nio/ByteBuffer;)D

    .line 178
    move-result-wide v21

    .line 179
    invoke-static/range {p1 .. p1}, LF4/h;->r0(Ljava/nio/ByteBuffer;)D

    .line 182
    move-result-wide v17

    .line 183
    new-instance v1, Lcom/google/android/gms/internal/ads/PI;

    .line 185
    move-object v4, v1

    .line 186
    invoke-direct/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/PI;-><init>(DDDDDDDDD)V

    .line 189
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/A3;->N:Lcom/google/android/gms/internal/ads/PI;

    .line 191
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 194
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 197
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 200
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 203
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 206
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 209
    invoke-static/range {p1 .. p1}, LF4/h;->F0(Ljava/nio/ByteBuffer;)J

    .line 212
    move-result-wide v1

    .line 213
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/A3;->O:J

    .line 215
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MovieHeaderBox[creationTime="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A3;->H:Ljava/util/Date;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ";modificationTime="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A3;->I:Ljava/util/Date;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ";timescale="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/A3;->J:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ";duration="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/A3;->K:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ";rate="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/A3;->L:D

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ";volume="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/ads/A3;->M:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ";matrix="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A3;->N:Lcom/google/android/gms/internal/ads/PI;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ";nextTrackId="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/A3;->O:J

    .line 80
    const-string v3, "]"

    .line 82
    invoke-static {v0, v1, v2, v3}, LW0/m;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
