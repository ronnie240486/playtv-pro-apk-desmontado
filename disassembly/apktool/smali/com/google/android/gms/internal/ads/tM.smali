.class public final Lcom/google/android/gms/internal/ads/tM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/O;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/tM;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tM;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/un;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/tM;->a:I

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/HL;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Gn;-><init>()V

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/Py;->f:[B

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/HL;->k:[B

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/HL;->l:[B

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/Rn;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/google/android/gms/internal/ads/Rn;->c:F

    iput v3, v2, Lcom/google/android/gms/internal/ads/Rn;->d:F

    sget-object v3, Lcom/google/android/gms/internal/ads/Ym;->e:Lcom/google/android/gms/internal/ads/Ym;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Rn;->e:Lcom/google/android/gms/internal/ads/Ym;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Rn;->f:Lcom/google/android/gms/internal/ads/Ym;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Rn;->g:Lcom/google/android/gms/internal/ads/Ym;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Rn;->h:Lcom/google/android/gms/internal/ads/Ym;

    sget-object v3, Lcom/google/android/gms/internal/ads/un;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Rn;->k:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/Rn;->l:Ljava/nio/ShortBuffer;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Rn;->m:Ljava/nio/ByteBuffer;

    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/Rn;->b:I

    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/un;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/tM;->b:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/un;

    const/4 v4, 0x0

    .line 13
    invoke-static {p1, v4, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tM;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/tM;->d:Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tM;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tM;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/HL;

    .line 10
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/HL;->q:J

    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tM;->d:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/K;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 26
    :goto_0
    return-wide v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/CF;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/L;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/D;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/D;-><init>(Lcom/google/android/gms/internal/ads/CF;JJ)V

    .line 10
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/tM;->d:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tM;->c:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/J;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tM;->b:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/O;

    .line 23
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/O;->j(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/J;

    .line 26
    move-result-object p1

    .line 27
    array-length p2, p1

    .line 28
    const/4 p3, 0x1

    .line 29
    const/4 p6, 0x0

    .line 30
    if-ne p2, p3, :cond_1

    .line 32
    aget-object p1, p1, p6

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tM;->c:Ljava/lang/Object;

    .line 36
    goto/16 :goto_8

    .line 38
    :cond_1
    const/4 p7, 0x0

    .line 39
    :goto_0
    if-ge p7, p2, :cond_9

    .line 41
    aget-object v0, p1, p7

    .line 43
    :try_start_0
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/J;->d(Lcom/google/android/gms/internal/ads/K;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tM;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iput p6, v6, Lcom/google/android/gms/internal/ads/D;->D:I

    .line 53
    goto :goto_6

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    nop

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tM;->c:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/J;

    .line 62
    if-nez v0, :cond_3

    .line 64
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/D;->B:J

    .line 66
    cmp-long v2, v0, p4

    .line 68
    if-nez v2, :cond_4

    .line 70
    :cond_3
    const/4 v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-static {v0}, Lk3/c;->E(Z)V

    .line 76
    iput p6, v6, Lcom/google/android/gms/internal/ads/D;->D:I

    .line 78
    goto :goto_5

    .line 79
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tM;->c:Ljava/lang/Object;

    .line 81
    check-cast p2, Lcom/google/android/gms/internal/ads/J;

    .line 83
    if-nez p2, :cond_6

    .line 85
    iget-wide p7, v6, Lcom/google/android/gms/internal/ads/D;->B:J

    .line 87
    cmp-long p2, p7, p4

    .line 89
    if-nez p2, :cond_5

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 p3, 0x0

    .line 93
    :cond_6
    :goto_3
    invoke-static {p3}, Lk3/c;->E(Z)V

    .line 96
    iput p6, v6, Lcom/google/android/gms/internal/ads/D;->D:I

    .line 98
    throw p1

    .line 99
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tM;->c:Ljava/lang/Object;

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/ads/J;

    .line 103
    if-nez v0, :cond_7

    .line 105
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/D;->B:J

    .line 107
    cmp-long v2, v0, p4

    .line 109
    if-nez v2, :cond_8

    .line 111
    :cond_7
    const/4 v0, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    const/4 v0, 0x0

    .line 114
    goto :goto_1

    .line 115
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_9
    :goto_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tM;->c:Ljava/lang/Object;

    .line 120
    check-cast p2, Lcom/google/android/gms/internal/ads/J;

    .line 122
    if-nez p2, :cond_c

    .line 124
    new-instance p2, Lcom/google/android/gms/internal/ads/t0;

    .line 126
    new-instance p4, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const/4 p5, 0x0

    .line 132
    :goto_7
    array-length p7, p1

    .line 133
    if-ge p5, p7, :cond_b

    .line 135
    aget-object p8, p1, p5

    .line 137
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-result-object p8

    .line 141
    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 144
    move-result-object p8

    .line 145
    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    add-int/lit8 p7, p7, -0x1

    .line 150
    if-ge p5, p7, :cond_a

    .line 152
    const-string p7, ", "

    .line 154
    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_a
    add-int/lit8 p5, p5, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_b
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    const-string p4, "None of the available extractors ("

    .line 166
    const-string p5, ") could read the stream."

    .line 168
    invoke-static {p4, p1, p5}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    const/4 p4, 0x0

    .line 173
    invoke-direct {p2, p1, p4, p6, p3}, Lcom/google/android/gms/internal/ads/yd;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 176
    throw p2

    .line 177
    :cond_c
    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tM;->c:Ljava/lang/Object;

    .line 179
    check-cast p1, Lcom/google/android/gms/internal/ads/J;

    .line 181
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/J;->e(Lcom/google/android/gms/internal/ads/L;)V

    .line 184
    return-void
.end method
