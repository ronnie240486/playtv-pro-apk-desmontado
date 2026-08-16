.class public final Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/m;


# static fields
.field public static final f:LP3/e;

.field public static final g:Lb/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lb/a;

.field public final d:LP3/e;

.field public final e:Lcom/google/android/gms/internal/measurement/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP3/e;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, LP3/e;-><init>(I)V

    .line 8
    sput-object v0, Lf1/a;->f:LP3/e;

    .line 10
    new-instance v0, Lb/a;

    .line 12
    const/16 v1, 0x17

    .line 14
    invoke-direct {v0, v1}, Lb/a;-><init>(I)V

    .line 17
    sput-object v0, Lf1/a;->g:Lb/a;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX0/d;LX0/h;)V
    .locals 2

    .line 1
    sget-object v0, Lf1/a;->g:Lb/a;

    .line 3
    sget-object v1, Lf1/a;->f:LP3/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lf1/a;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lf1/a;->b:Ljava/util/List;

    .line 16
    iput-object v1, p0, Lf1/a;->d:LP3/e;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/measurement/o1;

    .line 20
    const/16 p2, 0xf

    .line 22
    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lf1/a;->e:Lcom/google/android/gms/internal/measurement/o1;

    .line 27
    iput-object v0, p0, Lf1/a;->c:Lb/a;

    .line 29
    return-void
.end method

.method public static d(LS0/c;II)I
    .locals 5

    .line 1
    iget v0, p0, LS0/c;->g:I

    .line 3
    div-int/2addr v0, p2

    .line 4
    iget v1, p0, LS0/c;->f:I

    .line 6
    div-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v0

    .line 24
    const-string v2, "BufferGifDecoder"

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    if-le v0, v1, :cond_1

    .line 35
    const-string v1, "Downsampling GIF, sampleSize: "

    .line 37
    const-string v3, ", target dimens: ["

    .line 39
    const-string v4, "x"

    .line 41
    invoke-static {v1, v0, v3, p1, v4}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p2, "], actual dimens: ["

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget p2, p0, LS0/c;->f:I

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget p0, p0, LS0/c;->g:I

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, "]"

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LU0/k;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Lf1/i;->b:LU0/j;

    .line 5
    invoke-virtual {p2, v0}, LU0/k;->c(LU0/j;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    iget-object p2, p0, Lf1/a;->b:Ljava/util/List;

    .line 19
    invoke-static {p2, p1}, Lcom/bumptech/glide/f;->l(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 25
    if-ne p1, p2, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;IILU0/k;)LW0/G;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 4
    iget-object p1, p0, Lf1/a;->c:Lb/a;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lb/a;->z:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LS0/d;

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, LS0/d;

    .line 21
    invoke-direct {v0}, LS0/d;-><init>()V

    .line 24
    :cond_0
    move-object v6, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, v6, LS0/d;->b:Ljava/nio/ByteBuffer;

    .line 31
    iget-object v0, v6, LS0/d;->a:[B

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 37
    new-instance v0, LS0/c;

    .line 39
    invoke-direct {v0}, LS0/c;-><init>()V

    .line 42
    iput-object v0, v6, LS0/d;->c:LS0/c;

    .line 44
    iput v2, v6, LS0/d;->d:I

    .line 46
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v6, LS0/d;->b:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    iget-object v0, v6, LS0/d;->b:Ljava/nio/ByteBuffer;

    .line 57
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p1

    .line 63
    move-object v0, p0

    .line 64
    move v2, p2

    .line 65
    move v3, p3

    .line 66
    move-object v4, v6

    .line 67
    move-object v5, p4

    .line 68
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lf1/a;->c(Ljava/nio/ByteBuffer;IILS0/d;LU0/k;)Le1/e;

    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    iget-object p2, p0, Lf1/a;->c:Lb/a;

    .line 74
    invoke-virtual {p2, v6}, Lb/a;->K(LS0/d;)V

    .line 77
    return-object p1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    iget-object p2, p0, Lf1/a;->c:Lb/a;

    .line 81
    invoke-virtual {p2, v6}, Lb/a;->K(LS0/d;)V

    .line 84
    throw p1

    .line 85
    :goto_1
    monitor-exit p1

    .line 86
    throw p2
.end method

.method public final c(Ljava/nio/ByteBuffer;IILS0/d;LU0/k;)Le1/e;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "Decoded GIF from stream in "

    .line 5
    const-string v3, "BufferGifDecoder"

    .line 7
    sget v0, Lm1/i;->b:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x2

    .line 14
    :try_start_0
    invoke-virtual/range {p4 .. p4}, LS0/d;->b()LS0/c;

    .line 17
    move-result-object v0

    .line 18
    iget v7, v0, LS0/c;->c:I

    .line 20
    const/4 v8, 0x0

    .line 21
    if-lez v7, :cond_5

    .line 23
    iget v7, v0, LS0/c;->b:I

    .line 25
    if-eqz v7, :cond_0

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    sget-object v7, Lf1/i;->a:LU0/j;

    .line 31
    move-object/from16 v9, p5

    .line 33
    invoke-virtual {v9, v7}, LU0/k;->c(LU0/j;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    sget-object v9, LU0/b;->z:LU0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-ne v7, v9, :cond_1

    .line 41
    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    move/from16 v12, p2

    .line 45
    move/from16 v13, p3

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_1
    :try_start_2
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static {v0, v12, v13}, Lf1/a;->d(LS0/c;II)I

    .line 57
    move-result v9

    .line 58
    iget-object v10, v1, Lf1/a;->d:LP3/e;

    .line 60
    iget-object v11, v1, Lf1/a;->e:Lcom/google/android/gms/internal/measurement/o1;

    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v14, LS0/e;

    .line 67
    move-object/from16 v10, p1

    .line 69
    invoke-direct {v14, v11, v0, v10, v9}, LS0/e;-><init>(Lcom/google/android/gms/internal/measurement/o1;LS0/c;Ljava/nio/ByteBuffer;I)V

    .line 72
    invoke-virtual {v14, v7}, LS0/e;->c(Landroid/graphics/Bitmap$Config;)V

    .line 75
    iget v0, v14, LS0/e;->k:I

    .line 77
    const/4 v7, 0x1

    .line 78
    add-int/2addr v0, v7

    .line 79
    iget-object v9, v14, LS0/e;->l:LS0/c;

    .line 81
    iget v9, v9, LS0/c;->c:I

    .line 83
    rem-int/2addr v0, v9

    .line 84
    iput v0, v14, LS0/e;->k:I

    .line 86
    invoke-virtual {v14}, LS0/e;->b()Landroid/graphics/Bitmap;

    .line 89
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    if-nez v15, :cond_3

    .line 92
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {v4, v5}, Lm1/i;->a(J)D

    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_2
    return-object v8

    .line 118
    :cond_3
    :try_start_3
    sget-object v0, Lc1/c;->b:Lc1/c;

    .line 120
    new-instance v8, Lf1/c;

    .line 122
    iget-object v9, v1, Lf1/a;->a:Landroid/content/Context;

    .line 124
    new-instance v11, Lf1/b;

    .line 126
    new-instance v10, Lf1/h;

    .line 128
    invoke-static {v9}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 131
    move-result-object v16

    .line 132
    move-object v9, v10

    .line 133
    move-object v6, v10

    .line 134
    move-object/from16 v10, v16

    .line 136
    move-object v7, v11

    .line 137
    move-object v11, v14

    .line 138
    move/from16 v12, p2

    .line 140
    move/from16 v13, p3

    .line 142
    move-object v14, v0

    .line 143
    invoke-direct/range {v9 .. v15}, Lf1/h;-><init>(Lcom/bumptech/glide/b;LS0/e;IILc1/c;Landroid/graphics/Bitmap;)V

    .line 146
    invoke-direct {v7, v6}, Lf1/b;-><init>(Lf1/h;)V

    .line 149
    invoke-direct {v8, v7}, Lf1/c;-><init>(Lf1/b;)V

    .line 152
    new-instance v0, Le1/e;

    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-direct {v0, v8, v6}, Le1/e;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    const/4 v6, 0x2

    .line 159
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_4

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-static {v4, v5}, Lm1/i;->a(J)D

    .line 173
    move-result-wide v4

    .line 174
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_4
    return-object v0

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    const/4 v6, 0x2

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    :goto_2
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-static {v4, v5}, Lm1/i;->a(J)D

    .line 202
    move-result-wide v4

    .line 203
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_6
    return-object v8

    .line 214
    :goto_3
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_7

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-static {v4, v5}, Lm1/i;->a(J)D

    .line 228
    move-result-wide v4

    .line 229
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_7
    throw v0
.end method
