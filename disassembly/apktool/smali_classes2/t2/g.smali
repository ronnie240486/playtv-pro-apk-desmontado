.class public final Lt2/g;
.super Lt2/d;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/LinkedList;

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:Lt2/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "SmoothStreamingMedia"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, p1, v0}, Lt2/d;-><init>(Lt2/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lt2/g;->k:I

    .line 10
    iput-object v1, p0, Lt2/g;->m:Lt2/a;

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    .line 14
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    iput-object p1, p0, Lt2/g;->e:Ljava/util/LinkedList;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lt2/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lt2/g;->e:Ljava/util/LinkedList;

    .line 7
    check-cast p1, Lt2/b;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Lt2/a;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lt2/g;->m:Lt2/a;

    .line 19
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 27
    check-cast p1, Lt2/a;

    .line 29
    iput-object p1, p0, Lt2/g;->m:Lt2/a;

    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Lt2/g;->e:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 10
    move-result v4

    .line 11
    new-array v15, v4, [Lt2/b;

    .line 13
    invoke-virtual {v3, v15}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    iget-object v3, v0, Lt2/g;->m:Lt2/a;

    .line 18
    if-eqz v3, :cond_2

    .line 20
    new-instance v5, LJ1/k;

    .line 22
    new-instance v6, LJ1/j;

    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v8, "video/mp4"

    .line 27
    iget-object v9, v3, Lt2/a;->a:Ljava/util/UUID;

    .line 29
    iget-object v3, v3, Lt2/a;->b:[B

    .line 31
    invoke-direct {v6, v9, v7, v8, v3}, LJ1/j;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 34
    new-array v3, v2, [LJ1/j;

    .line 36
    aput-object v6, v3, v1

    .line 38
    invoke-direct {v5, v3}, LJ1/k;-><init>([LJ1/j;)V

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v4, :cond_2

    .line 44
    aget-object v6, v15, v3

    .line 46
    iget v7, v6, Lt2/b;->a:I

    .line 48
    const/4 v8, 0x2

    .line 49
    if-eq v7, v8, :cond_0

    .line 51
    if-ne v7, v2, :cond_1

    .line 53
    :cond_0
    const/4 v7, 0x0

    .line 54
    :goto_1
    iget-object v8, v6, Lt2/b;->j:[LD1/T;

    .line 56
    array-length v9, v8

    .line 57
    if-ge v7, v9, :cond_1

    .line 59
    aget-object v9, v8, v7

    .line 61
    invoke-virtual {v9}, LD1/T;->b()LD1/S;

    .line 64
    move-result-object v9

    .line 65
    iput-object v5, v9, LD1/S;->n:LJ1/k;

    .line 67
    new-instance v10, LD1/T;

    .line 69
    invoke-direct {v10, v9}, LD1/T;-><init>(LD1/S;)V

    .line 72
    aput-object v10, v8, v7

    .line 74
    add-int/2addr v7, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/2addr v3, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v1, Lt2/c;

    .line 80
    iget v6, v0, Lt2/g;->f:I

    .line 82
    iget v7, v0, Lt2/g;->g:I

    .line 84
    iget-wide v2, v0, Lt2/g;->h:J

    .line 86
    iget-wide v8, v0, Lt2/g;->i:J

    .line 88
    iget-wide v4, v0, Lt2/g;->j:J

    .line 90
    iget v14, v0, Lt2/g;->k:I

    .line 92
    iget-boolean v12, v0, Lt2/g;->l:Z

    .line 94
    iget-object v13, v0, Lt2/g;->m:Lt2/a;

    .line 96
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    const-wide/16 v18, 0x0

    .line 103
    cmp-long v10, v8, v18

    .line 105
    if-nez v10, :cond_3

    .line 107
    move/from16 v20, v12

    .line 109
    move-object/from16 v21, v13

    .line 111
    move-wide/from16 v22, v16

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const-wide/32 v10, 0xf4240

    .line 117
    move/from16 v20, v12

    .line 119
    move-object/from16 v21, v13

    .line 121
    move-wide v12, v2

    .line 122
    invoke-static/range {v8 .. v13}, LI2/M;->W(JJJ)J

    .line 125
    move-result-wide v8

    .line 126
    move-wide/from16 v22, v8

    .line 128
    :goto_2
    cmp-long v8, v4, v18

    .line 130
    if-nez v8, :cond_4

    .line 132
    move-wide/from16 v10, v16

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const-wide/32 v10, 0xf4240

    .line 138
    move-wide v8, v4

    .line 139
    move-wide v12, v2

    .line 140
    invoke-static/range {v8 .. v13}, LI2/M;->W(JJJ)J

    .line 143
    move-result-wide v2

    .line 144
    move-wide v10, v2

    .line 145
    :goto_3
    move-object v5, v1

    .line 146
    move-wide/from16 v8, v22

    .line 148
    move v12, v14

    .line 149
    move/from16 v13, v20

    .line 151
    move-object/from16 v14, v21

    .line 153
    invoke-direct/range {v5 .. v15}, Lt2/c;-><init>(IIJJIZLt2/a;[Lt2/b;)V

    .line 156
    return-object v1
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    const-string v0, "MajorVersion"

    .line 3
    invoke-static {p1, v0}, Lt2/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lt2/g;->f:I

    .line 9
    const-string v0, "MinorVersion"

    .line 11
    invoke-static {p1, v0}, Lt2/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lt2/g;->g:I

    .line 17
    const-string v0, "TimeScale"

    .line 19
    const-wide/32 v1, 0x989680

    .line 22
    invoke-static {p1, v0, v1, v2}, Lt2/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lt2/g;->h:J

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "Duration"

    .line 31
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iput-wide v2, p0, Lt2/g;->i:J

    .line 43
    const-string v2, "DVRWindowLength"

    .line 45
    const-wide/16 v3, 0x0

    .line 47
    invoke-static {p1, v2, v3, v4}, Lt2/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, p0, Lt2/g;->j:J

    .line 53
    const-string v2, "LookaheadCount"

    .line 55
    invoke-static {p1, v2}, Lt2/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 58
    move-result v2

    .line 59
    iput v2, p0, Lt2/g;->k:I

    .line 61
    const-string v2, "IsLive"

    .line 63
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    iput-boolean p1, p0, Lt2/g;->l:Z

    .line 77
    iget-wide v1, p0, Lt2/g;->h:J

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, v0}, Lt2/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-static {v1, p1}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_1
    new-instance p1, LQ1/d;

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {p1, v2, v0}, LQ1/d;-><init>(Ljava/lang/String;I)V

    .line 99
    throw p1
.end method
