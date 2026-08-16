.class public LM1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/w;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LM1/r;->a:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, LM1/r;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LM1/r;->a:I

    .line 6
    iput-wide p1, p0, LM1/r;->b:J

    .line 7
    new-instance p1, LM1/v;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 8
    sget-object p2, LM1/x;->c:LM1/x;

    goto :goto_0

    :cond_0
    new-instance p2, LM1/x;

    invoke-direct {p2, v0, v1, p3, p4}, LM1/x;-><init>(JJ)V

    .line 9
    :goto_0
    invoke-direct {p1, p2, p2}, LM1/v;-><init>(LM1/x;LM1/x;)V

    .line 10
    iput-object p1, p0, LM1/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LM1/r;->a:I

    iput-object p1, p0, LM1/r;->c:Ljava/lang/Object;

    iput-wide p2, p0, LM1/r;->b:J

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, LM1/r;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(J)LM1/v;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget v3, v0, LM1/r;->a:I

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, LM1/r;->c:Ljava/lang/Object;

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 14
    check-cast v6, LO1/c;

    .line 16
    iget-object v3, v6, LO1/c;->g:[LO1/f;

    .line 18
    aget-object v3, v3, v4

    .line 20
    invoke-virtual {v3, v1, v2}, LO1/f;->b(J)LM1/v;

    .line 23
    move-result-object v3

    .line 24
    :goto_0
    iget-object v4, v6, LO1/c;->g:[LO1/f;

    .line 26
    array-length v7, v4

    .line 27
    if-ge v5, v7, :cond_1

    .line 29
    aget-object v4, v4, v5

    .line 31
    invoke-virtual {v4, v1, v2}, LO1/f;->b(J)LM1/v;

    .line 34
    move-result-object v4

    .line 35
    iget-object v7, v4, LM1/v;->a:LM1/x;

    .line 37
    iget-wide v7, v7, LM1/x;->b:J

    .line 39
    iget-object v9, v3, LM1/v;->a:LM1/x;

    .line 41
    iget-wide v9, v9, LM1/x;->b:J

    .line 43
    cmp-long v11, v7, v9

    .line 45
    if-gez v11, :cond_0

    .line 47
    move-object v3, v4

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v3

    .line 52
    :pswitch_0
    check-cast v6, LM1/v;

    .line 54
    return-object v6

    .line 55
    :pswitch_1
    move-object v3, v6

    .line 56
    check-cast v3, LM1/s;

    .line 58
    iget-object v7, v3, LM1/s;->k:Lj/Y;

    .line 60
    invoke-static {v7}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 63
    iget-object v7, v3, LM1/s;->k:Lj/Y;

    .line 65
    iget-object v8, v7, Lj/Y;->z:Ljava/lang/Object;

    .line 67
    check-cast v8, [J

    .line 69
    iget-object v7, v7, Lj/Y;->A:Ljava/lang/Object;

    .line 71
    check-cast v7, [J

    .line 73
    iget v9, v3, LM1/s;->e:I

    .line 75
    int-to-long v9, v9

    .line 76
    mul-long v9, v9, v1

    .line 78
    const-wide/32 v11, 0xf4240

    .line 81
    div-long v13, v9, v11

    .line 83
    iget-wide v9, v3, LM1/s;->j:J

    .line 85
    const-wide/16 v15, 0x1

    .line 87
    sub-long v17, v9, v15

    .line 89
    const-wide/16 v15, 0x0

    .line 91
    invoke-static/range {v13 .. v18}, LI2/M;->k(JJJ)J

    .line 94
    move-result-wide v9

    .line 95
    invoke-static {v8, v9, v10, v4}, LI2/M;->f([JJZ)I

    .line 98
    move-result v3

    .line 99
    const-wide/16 v9, 0x0

    .line 101
    const/4 v4, -0x1

    .line 102
    if-ne v3, v4, :cond_2

    .line 104
    move-wide v13, v9

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    aget-wide v13, v8, v3

    .line 108
    :goto_1
    if-ne v3, v4, :cond_3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    aget-wide v9, v7, v3

    .line 113
    :goto_2
    mul-long v13, v13, v11

    .line 115
    move-object v4, v6

    .line 116
    check-cast v4, LM1/s;

    .line 118
    iget v4, v4, LM1/s;->e:I

    .line 120
    int-to-long v11, v4

    .line 121
    div-long/2addr v13, v11

    .line 122
    iget-wide v11, v0, LM1/r;->b:J

    .line 124
    add-long/2addr v9, v11

    .line 125
    new-instance v4, LM1/x;

    .line 127
    invoke-direct {v4, v13, v14, v9, v10}, LM1/x;-><init>(JJ)V

    .line 130
    cmp-long v9, v13, v1

    .line 132
    if-eqz v9, :cond_5

    .line 134
    array-length v1, v8

    .line 135
    sub-int/2addr v1, v5

    .line 136
    if-ne v3, v1, :cond_4

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    add-int/2addr v3, v5

    .line 140
    aget-wide v1, v8, v3

    .line 142
    aget-wide v8, v7, v3

    .line 144
    const-wide/32 v13, 0xf4240

    .line 147
    mul-long v1, v1, v13

    .line 149
    check-cast v6, LM1/s;

    .line 151
    iget v3, v6, LM1/s;->e:I

    .line 153
    int-to-long v5, v3

    .line 154
    div-long/2addr v1, v5

    .line 155
    add-long/2addr v11, v8

    .line 156
    new-instance v3, LM1/x;

    .line 158
    invoke-direct {v3, v1, v2, v11, v12}, LM1/x;-><init>(JJ)V

    .line 161
    new-instance v1, LM1/v;

    .line 163
    invoke-direct {v1, v4, v3}, LM1/v;-><init>(LM1/x;LM1/x;)V

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    :goto_3
    new-instance v1, LM1/v;

    .line 169
    invoke-direct {v1, v4, v4}, LM1/v;-><init>(LM1/x;LM1/x;)V

    .line 172
    :goto_4
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .line 1
    iget v0, p0, LM1/r;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-wide v0, p0, LM1/r;->b:J

    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LM1/r;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, LM1/s;

    .line 13
    invoke-virtual {v0}, LM1/s;->b()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
