.class public Lcom/google/android/gms/internal/ads/L7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B;
.implements Lcom/google/android/gms/internal/ads/Ot;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/L7;->y:I

    add-int/2addr p1, p1

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/L7;->z:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/L7;->y:I

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/L7;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/ig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/L7;->y:I

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/L7;->z:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/uy;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/L7;->y:I

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/L7;->z:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ww;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ww;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bumptech/glide/manager/s;[B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/L7;->y:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Q;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/L7;->y:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/L7;->z:I

    new-instance p1, LM1/q;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LM1/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/l2;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/L7;->y:I

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/L7;->z:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/L7;->y:I

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/L7;->z:I

    return-void
.end method

.method public static c(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/L7;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/L7;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/L7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/L7;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/L7;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/L7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/L7;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/L7;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/L7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/L7;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Py;->f:[B

    .line 8
    array-length v1, v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/Ww;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Ww;->g(I[B)V

    .line 17
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/L7;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_0

    .line 13
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tz;->d(II)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 23
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Av;->b1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/L7;->z:I

    .line 32
    add-int v2, v1, v1

    .line 34
    aput-object p1, v0, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    aput-object p2, v0, v2

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/L7;->z:I

    .line 44
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/z5;)V
    .locals 4

    .line 1
    const-string v0, "Queue is full, current size = "

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xa

    .line 16
    if-lt v2, v3, :cond_0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/util/List;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/L7;->z:I

    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 56
    iput v2, p0, Lcom/google/android/gms/internal/ads/L7;->z:I

    .line 58
    iput v0, p1, Lcom/google/android/gms/internal/ads/z5;->l:I

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z5;->d()V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/util/List;

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/K;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zze()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzd()J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, -0x6

    .line 15
    add-long/2addr v4, v6

    .line 16
    const/4 v8, 0x0

    .line 17
    cmp-long v9, v2, v4

    .line 19
    if-gez v9, :cond_4

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/Q;

    .line 25
    iget v3, v0, Lcom/google/android/gms/internal/ads/L7;->z:I

    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 29
    check-cast v4, LM1/q;

    .line 31
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zze()J

    .line 34
    move-result-wide v9

    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v11, v5, [B

    .line 38
    move-object v12, v1

    .line 39
    check-cast v12, Lcom/google/android/gms/internal/ads/D;

    .line 41
    invoke-virtual {v12, v11, v8, v5, v8}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 44
    aget-byte v13, v11, v8

    .line 46
    and-int/lit16 v13, v13, 0xff

    .line 48
    const/4 v14, 0x1

    .line 49
    aget-byte v15, v11, v14

    .line 51
    and-int/lit16 v15, v15, 0xff

    .line 53
    shl-int/lit8 v13, v13, 0x8

    .line 55
    or-int/2addr v13, v15

    .line 56
    if-eq v13, v3, :cond_0

    .line 58
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 61
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 64
    move-result-wide v2

    .line 65
    sub-long/2addr v9, v2

    .line 66
    long-to-int v2, v9

    .line 67
    invoke-virtual {v12, v2, v8}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/Ww;

    .line 73
    const/16 v15, 0x10

    .line 75
    invoke-direct {v13, v15}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 78
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 80
    invoke-static {v11, v8, v15, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 85
    const/4 v15, 0x0

    .line 86
    :goto_1
    const/16 v6, 0xe

    .line 88
    if-ge v15, v6, :cond_2

    .line 90
    add-int v6, v5, v15

    .line 92
    rsub-int/lit8 v7, v15, 0xe

    .line 94
    invoke-interface {v1, v6, v11, v7}, Lcom/google/android/gms/internal/ads/K;->i(I[BI)I

    .line 97
    move-result v6

    .line 98
    const/4 v7, -0x1

    .line 99
    if-ne v6, v7, :cond_1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    add-int/2addr v15, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_2
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/Ww;->h(I)V

    .line 107
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 110
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 113
    move-result-wide v5

    .line 114
    sub-long/2addr v9, v5

    .line 115
    long-to-int v5, v9

    .line 116
    invoke-virtual {v12, v5, v8}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 119
    invoke-static {v13, v2, v3, v4}, Lk3/c;->x(Lcom/google/android/gms/internal/ads/Ww;Lcom/google/android/gms/internal/ads/Q;ILM1/q;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    :goto_3
    invoke-virtual {v12, v14, v8}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zze()J

    .line 133
    move-result-wide v2

    .line 134
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzd()J

    .line 137
    move-result-wide v4

    .line 138
    const-wide/16 v6, -0x6

    .line 140
    add-long/2addr v4, v6

    .line 141
    cmp-long v6, v2, v4

    .line 143
    if-ltz v6, :cond_5

    .line 145
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzd()J

    .line 148
    move-result-wide v2

    .line 149
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zze()J

    .line 152
    move-result-wide v4

    .line 153
    sub-long/2addr v2, v4

    .line 154
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 156
    long-to-int v3, v2

    .line 157
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 160
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 162
    check-cast v1, Lcom/google/android/gms/internal/ads/Q;

    .line 164
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/Q;->j:J

    .line 166
    return-wide v1

    .line 167
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 169
    check-cast v1, LM1/q;

    .line 171
    iget-wide v1, v1, LM1/q;->b:J

    .line 173
    return-wide v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/K;J)Lcom/google/android/gms/internal/ads/A;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/L7;->y:I

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 12
    move-result-wide v7

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzd()J

    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v3, v7

    .line 18
    const-wide/32 v5, 0x1b8a0

    .line 21
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v3

    .line 25
    long-to-int v1, v3

    .line 26
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/Ww;

    .line 30
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/Ww;

    .line 37
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 39
    move-object/from16 v4, p1

    .line 41
    check-cast v4, Lcom/google/android/gms/internal/ads/D;

    .line 43
    invoke-virtual {v4, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/Ww;

    .line 50
    iget v2, v1, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 52
    const-wide/16 v5, -0x1

    .line 54
    move-wide v9, v5

    .line 55
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 63
    move-result v11

    .line 64
    const/16 v12, 0xbc

    .line 66
    if-lt v11, v12, :cond_1

    .line 68
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 70
    iget v12, v1, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 72
    :goto_1
    if-ge v12, v2, :cond_0

    .line 74
    aget-byte v15, v11, v12

    .line 76
    const/16 v3, 0x47

    .line 78
    if-eq v15, v3, :cond_0

    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    add-int/lit16 v3, v12, 0xbc

    .line 85
    if-le v3, v2, :cond_2

    .line 87
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/L7;->z:I

    .line 95
    invoke-static {v1, v12, v4}, LF4/h;->A0(Lcom/google/android/gms/internal/ads/Ww;II)J

    .line 98
    move-result-wide v4

    .line 99
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    cmp-long v6, v4, v15

    .line 106
    if-eqz v6, :cond_6

    .line 108
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 110
    check-cast v6, Lcom/google/android/gms/internal/ads/uy;

    .line 112
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/uy;->b(J)J

    .line 115
    move-result-wide v5

    .line 116
    cmp-long v4, v5, p2

    .line 118
    if-lez v4, :cond_4

    .line 120
    cmp-long v1, v13, v15

    .line 122
    if-nez v1, :cond_3

    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/A;

    .line 126
    const/4 v4, -0x1

    .line 127
    move-object v3, v1

    .line 128
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/A;-><init>(IJJ)V

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    add-long v13, v7, v9

    .line 134
    new-instance v1, Lcom/google/android/gms/internal/ads/A;

    .line 136
    const/4 v10, 0x0

    .line 137
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    move-object v9, v1

    .line 143
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/A;-><init>(IJJ)V

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    int-to-long v9, v12

    .line 148
    const-wide/32 v11, 0x186a0

    .line 151
    add-long/2addr v11, v5

    .line 152
    cmp-long v4, v11, p2

    .line 154
    if-lez v4, :cond_5

    .line 156
    add-long v22, v7, v9

    .line 158
    new-instance v1, Lcom/google/android/gms/internal/ads/A;

    .line 160
    const/16 v19, 0x0

    .line 162
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    move-object/from16 v18, v1

    .line 169
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/A;-><init>(IJJ)V

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-wide v13, v5

    .line 174
    :cond_6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 177
    int-to-long v5, v3

    .line 178
    goto :goto_0

    .line 179
    :goto_2
    cmp-long v3, v13, v1

    .line 181
    if-eqz v3, :cond_7

    .line 183
    add-long v15, v7, v5

    .line 185
    new-instance v1, Lcom/google/android/gms/internal/ads/A;

    .line 187
    const/4 v12, -0x2

    .line 188
    move-object v11, v1

    .line 189
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/A;-><init>(IJJ)V

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/A;->d:Lcom/google/android/gms/internal/ads/A;

    .line 195
    :goto_3
    return-object v1

    .line 196
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 198
    check-cast v1, Lcom/google/android/gms/internal/ads/Q;

    .line 200
    iget v1, v1, Lcom/google/android/gms/internal/ads/Q;->c:I

    .line 202
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 205
    move-result-wide v7

    .line 206
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/L7;->e(Lcom/google/android/gms/internal/ads/K;)J

    .line 209
    move-result-wide v5

    .line 210
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zze()J

    .line 213
    move-result-wide v13

    .line 214
    const/4 v3, 0x6

    .line 215
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 218
    move-result v1

    .line 219
    move-object/from16 v3, p1

    .line 221
    check-cast v3, Lcom/google/android/gms/internal/ads/D;

    .line 223
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 226
    cmp-long v1, v5, p2

    .line 228
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/L7;->e(Lcom/google/android/gms/internal/ads/K;)J

    .line 231
    move-result-wide v17

    .line 232
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zze()J

    .line 235
    move-result-wide v19

    .line 236
    if-gtz v1, :cond_9

    .line 238
    cmp-long v1, v17, p2

    .line 240
    if-gtz v1, :cond_8

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/A;

    .line 245
    const/4 v10, 0x0

    .line 246
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 251
    move-object v9, v1

    .line 252
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/A;-><init>(IJJ)V

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    :goto_4
    cmp-long v1, v17, p2

    .line 258
    if-gtz v1, :cond_a

    .line 260
    new-instance v1, Lcom/google/android/gms/internal/ads/A;

    .line 262
    const/16 v16, -0x2

    .line 264
    move-object v15, v1

    .line 265
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/A;-><init>(IJJ)V

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/ads/A;

    .line 271
    const/4 v4, -0x1

    .line 272
    move-object v3, v1

    .line 273
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/A;-><init>(IJJ)V

    .line 276
    :goto_5
    return-object v1

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lcom/google/android/gms/internal/ads/Yz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Bz;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/L7;->z:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Yz;->c(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/L7;)Lcom/google/android/gms/internal/ads/Yz;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/Bz;

    .line 21
    if-nez v1, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bz;->a()Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bz;->a()Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/bumptech/glide/manager/s;

    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/s4;

    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/z5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/z5;

    .line 24
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 26
    iget-object v4, v3, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, LU2/I;->n()Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 38
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/z5;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z5;->o:Ljava/lang/String;

    .line 46
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/z5;->o:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, v3, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, LU2/I;->o()Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 73
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/z5;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 79
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z5;->q:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/z5;->q:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_2
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/t7;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/o8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/L7;->z:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t7;->a:Landroid/content/SharedPreferences;

    .line 29
    if-eqz v1, :cond_3

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_2

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_1

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 56
    check-cast v2, Ljava/lang/Double;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 61
    move-result-wide v2

    .line 62
    double-to-float v4, v2

    .line 63
    :try_start_0
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 66
    move-result v4

    .line 67
    float-to-double v4, v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 84
    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 92
    check-cast v2, Ljava/lang/Long;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v2

    .line 98
    :try_start_1
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    long-to-int v3, v2

    .line 108
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v0

    .line 117
    :goto_1
    return-object v0

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v2

    .line 130
    :try_start_2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    goto :goto_2

    .line 139
    :catch_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 150
    move-result-object v0

    .line 151
    :goto_2
    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/FK;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/aK;->T:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ig;

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/L7;->z:I

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/ig;

    .line 15
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/FK;->c(ILcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/ig;)V

    .line 18
    return-void
.end method
