.class public final LI1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LI1/f;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LI1/f;->a:I

    .line 5
    const-string v2, "\n}"

    .line 7
    const-string v3, "\n videoFrameProcessingOffsetCount="

    .line 9
    const-string v4, "\n totalVideoFrameProcessingOffsetUs="

    .line 11
    const-string v5, "\n droppedToKeyframeEvents="

    .line 13
    const-string v6, "\n maxConsecutiveDroppedBuffers="

    .line 15
    const-string v7, "\n droppedInputBuffers="

    .line 17
    const-string v8, "\n droppedBuffers="

    .line 19
    const-string v9, "\n skippedOutputBuffers="

    .line 21
    const-string v10, "\n renderedOutputBuffers="

    .line 23
    const-string v11, "\n skippedInputBuffers="

    .line 25
    const-string v12, "\n queuedInputBuffers="

    .line 27
    const-string v13, ",\n decoderReleases="

    .line 29
    const-string v14, "DecoderCounters {\n decoderInits="

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 34
    iget v1, v0, LI1/f;->b:I

    .line 36
    iget v15, v0, LI1/f;->c:I

    .line 38
    move-object/from16 v16, v2

    .line 40
    iget v2, v0, LI1/f;->d:I

    .line 42
    move-object/from16 v17, v3

    .line 44
    iget v3, v0, LI1/f;->e:I

    .line 46
    move-object/from16 v18, v4

    .line 48
    iget v4, v0, LI1/f;->f:I

    .line 50
    move-object/from16 v19, v5

    .line 52
    iget v5, v0, LI1/f;->g:I

    .line 54
    move-object/from16 v20, v6

    .line 56
    iget v6, v0, LI1/f;->h:I

    .line 58
    move/from16 v21, v6

    .line 60
    iget v6, v0, LI1/f;->i:I

    .line 62
    move/from16 v22, v6

    .line 64
    iget v6, v0, LI1/f;->j:I

    .line 66
    move/from16 v23, v6

    .line 68
    iget v6, v0, LI1/f;->k:I

    .line 70
    move/from16 v25, v6

    .line 72
    move-object/from16 v24, v7

    .line 74
    iget-wide v6, v0, LI1/f;->l:J

    .line 76
    move-wide/from16 v26, v6

    .line 78
    iget v6, v0, LI1/f;->m:I

    .line 80
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    invoke-static {v14, v1, v13, v15, v12}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v2, v11, v3, v10}, Lcom/google/android/gms/internal/ads/dg;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 89
    invoke-static {v1, v4, v9, v5, v8}, Lcom/google/android/gms/internal/ads/dg;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 92
    move-object/from16 v2, v20

    .line 94
    move/from16 v4, v21

    .line 96
    move/from16 v5, v22

    .line 98
    move-object/from16 v3, v24

    .line 100
    invoke-static {v1, v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/dg;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 103
    move-object/from16 v4, v18

    .line 105
    move-object/from16 v5, v19

    .line 107
    move/from16 v2, v23

    .line 109
    move/from16 v3, v25

    .line 111
    invoke-static {v1, v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/dg;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 114
    move-wide/from16 v2, v26

    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    move-object/from16 v7, v17

    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    move-object/from16 v6, v16

    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :pswitch_0
    move-object/from16 v28, v6

    .line 139
    move-object v6, v2

    .line 140
    move-object/from16 v2, v28

    .line 142
    move-object/from16 v29, v7

    .line 144
    move-object v7, v3

    .line 145
    move-object/from16 v3, v29

    .line 147
    iget v1, v0, LI1/f;->b:I

    .line 149
    iget v15, v0, LI1/f;->c:I

    .line 151
    move-object/from16 v16, v6

    .line 153
    iget v6, v0, LI1/f;->d:I

    .line 155
    move-object/from16 v17, v7

    .line 157
    iget v7, v0, LI1/f;->e:I

    .line 159
    move-object/from16 v18, v4

    .line 161
    iget v4, v0, LI1/f;->f:I

    .line 163
    move-object/from16 v19, v5

    .line 165
    iget v5, v0, LI1/f;->g:I

    .line 167
    move-object/from16 v20, v2

    .line 169
    iget v2, v0, LI1/f;->h:I

    .line 171
    move/from16 v21, v2

    .line 173
    iget v2, v0, LI1/f;->i:I

    .line 175
    move/from16 v22, v2

    .line 177
    iget v2, v0, LI1/f;->j:I

    .line 179
    move/from16 v23, v2

    .line 181
    iget v2, v0, LI1/f;->k:I

    .line 183
    move/from16 v25, v2

    .line 185
    move-object/from16 v24, v3

    .line 187
    iget-wide v2, v0, LI1/f;->l:J

    .line 189
    move-wide/from16 v26, v2

    .line 191
    iget v2, v0, LI1/f;->m:I

    .line 193
    sget v3, LI2/M;->a:I

    .line 195
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 197
    invoke-static {v14, v1, v13, v15, v12}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v6, v11, v7, v10}, Lcom/google/android/gms/internal/ads/dg;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 204
    invoke-static {v1, v4, v9, v5, v8}, Lcom/google/android/gms/internal/ads/dg;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 207
    move-object/from16 v3, v20

    .line 209
    move/from16 v5, v21

    .line 211
    move/from16 v6, v22

    .line 213
    move-object/from16 v4, v24

    .line 215
    invoke-static {v1, v5, v4, v6, v3}, Lcom/google/android/gms/internal/ads/dg;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 218
    move-object/from16 v3, v18

    .line 220
    move-object/from16 v4, v19

    .line 222
    move/from16 v5, v23

    .line 224
    move/from16 v6, v25

    .line 226
    invoke-static {v1, v5, v4, v6, v3}, Lcom/google/android/gms/internal/ads/dg;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 229
    move-wide/from16 v3, v26

    .line 231
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    move-object/from16 v3, v17

    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    move-object/from16 v2, v16

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
