.class public final LE1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LD1/v;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:LD1/Y0;

.field public final b:LD1/X0;

.field public final c:Ljava/util/HashMap;

.field public d:LE1/A;

.field public e:LD1/Z0;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD1/v;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LD1/v;-><init>(I)V

    .line 7
    sput-object v0, LE1/x;->h:LD1/v;

    .line 9
    new-instance v0, Ljava/util/Random;

    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    sput-object v0, LE1/x;->i:Ljava/util/Random;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LD1/Y0;

    .line 6
    invoke-direct {v0}, LD1/Y0;-><init>()V

    .line 9
    iput-object v0, p0, LE1/x;->a:LD1/Y0;

    .line 11
    new-instance v0, LD1/X0;

    .line 13
    invoke-direct {v0}, LD1/X0;-><init>()V

    .line 16
    iput-object v0, p0, LE1/x;->b:LD1/X0;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, LE1/x;->c:Ljava/util/HashMap;

    .line 25
    sget-object v0, LD1/Z0;->y:LD1/W0;

    .line 27
    iput-object v0, p0, LE1/x;->e:LD1/Z0;

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, LE1/x;->g:J

    .line 33
    return-void
.end method


# virtual methods
.method public final a(LE1/w;)V
    .locals 4

    .line 1
    iget-wide v0, p1, LE1/w;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long p1, v0, v2

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iput-wide v0, p0, LE1/x;->g:J

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LE1/x;->f:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public final declared-synchronized b(LE1/b;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LE1/x;->f:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, LE1/x;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LE1/w;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, v0}, LE1/x;->a(LE1/w;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LE1/x;->c:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LE1/w;

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    iget-boolean v2, v1, LE1/w;->e:Z

    .line 50
    if-eqz v2, :cond_1

    .line 52
    iget-object v2, p0, LE1/x;->d:LE1/A;

    .line 54
    if-eqz v2, :cond_1

    .line 56
    iget-object v1, v1, LE1/w;->a:Ljava/lang/String;

    .line 58
    check-cast v2, LE1/z;

    .line 60
    invoke-virtual {v2, p1, v1}, LE1/z;->e(LE1/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final c(ILj2/B;)LE1/w;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, LE1/x;->c:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_7

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LE1/w;

    .line 35
    iget-wide v9, v8, LE1/w;->c:J

    .line 37
    const-wide/16 v11, -0x1

    .line 39
    cmp-long v13, v9, v11

    .line 41
    if-nez v13, :cond_2

    .line 43
    iget v9, v8, LE1/w;->b:I

    .line 45
    if-ne v1, v9, :cond_2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    iget-object v9, v8, LE1/w;->g:LE1/x;

    .line 51
    iget-object v10, v9, LE1/x;->c:Ljava/util/HashMap;

    .line 53
    iget-object v13, v9, LE1/x;->f:Ljava/lang/String;

    .line 55
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    check-cast v10, LE1/w;

    .line 61
    if-eqz v10, :cond_1

    .line 63
    iget-wide v13, v10, LE1/w;->c:J

    .line 65
    cmp-long v10, v13, v11

    .line 67
    if-eqz v10, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-wide v9, v9, LE1/x;->g:J

    .line 72
    const-wide/16 v13, 0x1

    .line 74
    add-long/2addr v13, v9

    .line 75
    :goto_1
    iget-wide v9, v2, Lj2/z;->d:J

    .line 77
    cmp-long v15, v9, v13

    .line 79
    if-ltz v15, :cond_2

    .line 81
    iput-wide v9, v8, LE1/w;->c:J

    .line 83
    :cond_2
    iget-object v9, v8, LE1/w;->d:Lj2/B;

    .line 85
    if-nez v2, :cond_3

    .line 87
    iget v10, v8, LE1/w;->b:I

    .line 89
    if-ne v1, v10, :cond_0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-wide v13, v2, Lj2/z;->d:J

    .line 94
    if-nez v9, :cond_4

    .line 96
    invoke-virtual/range {p2 .. p2}, Lj2/z;->a()Z

    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_0

    .line 102
    iget-wide v11, v8, LE1/w;->c:J

    .line 104
    cmp-long v10, v13, v11

    .line 106
    if-nez v10, :cond_0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-wide v10, v9, Lj2/z;->d:J

    .line 111
    cmp-long v12, v13, v10

    .line 113
    if-nez v12, :cond_0

    .line 115
    iget v10, v2, Lj2/z;->b:I

    .line 117
    iget v11, v9, Lj2/z;->b:I

    .line 119
    if-ne v10, v11, :cond_0

    .line 121
    iget v10, v2, Lj2/z;->c:I

    .line 123
    iget v11, v9, Lj2/z;->c:I

    .line 125
    if-ne v10, v11, :cond_0

    .line 127
    :goto_2
    iget-wide v10, v8, LE1/w;->c:J

    .line 129
    const-wide/16 v12, -0x1

    .line 131
    cmp-long v14, v10, v12

    .line 133
    if-eqz v14, :cond_6

    .line 135
    cmp-long v12, v10, v6

    .line 137
    if-gez v12, :cond_5

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    if-nez v12, :cond_0

    .line 142
    sget v10, LI2/M;->a:I

    .line 144
    iget-object v10, v5, LE1/w;->d:Lj2/B;

    .line 146
    if-eqz v10, :cond_0

    .line 148
    if-eqz v9, :cond_0

    .line 150
    move-object v5, v8

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_6
    :goto_3
    move-object v5, v8

    .line 154
    move-wide v6, v10

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_7
    if-nez v5, :cond_8

    .line 159
    sget-object v4, LE1/x;->h:LD1/v;

    .line 161
    invoke-virtual {v4}, LD1/v;->get()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/String;

    .line 167
    new-instance v5, LE1/w;

    .line 169
    invoke-direct {v5, v0, v4, v1, v2}, LE1/w;-><init>(LE1/x;Ljava/lang/String;ILj2/B;)V

    .line 172
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_8
    return-object v5
.end method

.method public final declared-synchronized d(LD1/Z0;Lj2/B;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lj2/z;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, LE1/x;->b:LD1/X0;

    .line 6
    invoke-virtual {p1, v0, v1}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, LD1/X0;->A:I

    .line 12
    invoke-virtual {p0, p1, p2}, LE1/x;->c(ILj2/B;)LE1/w;

    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, LE1/w;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final e(LE1/b;)V
    .locals 7

    .line 1
    iget-object v0, p1, LE1/b;->b:LD1/Z0;

    .line 3
    invoke-virtual {v0}, LD1/Z0;->r()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LE1/x;->c:Ljava/util/HashMap;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, LE1/x;->f:Ljava/lang/String;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LE1/w;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, p1}, LE1/x;->a(LE1/w;)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LE1/x;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LE1/w;

    .line 36
    iget v1, p1, LE1/b;->c:I

    .line 38
    iget-object v2, p1, LE1/b;->d:Lj2/B;

    .line 40
    invoke-virtual {p0, v1, v2}, LE1/x;->c(ILj2/B;)LE1/w;

    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, LE1/w;->a:Ljava/lang/String;

    .line 46
    iput-object v3, p0, LE1/x;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1}, LE1/x;->f(LE1/b;)V

    .line 51
    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v2}, Lj2/z;->a()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    iget-wide v3, v2, Lj2/z;->d:J

    .line 61
    if-eqz v0, :cond_2

    .line 63
    iget-wide v5, v0, LE1/w;->c:J

    .line 65
    cmp-long p1, v5, v3

    .line 67
    if-nez p1, :cond_2

    .line 69
    iget-object p1, v0, LE1/w;->d:Lj2/B;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    iget v0, p1, Lj2/z;->b:I

    .line 75
    iget v5, v2, Lj2/z;->b:I

    .line 77
    if-ne v0, v5, :cond_2

    .line 79
    iget p1, p1, Lj2/z;->c:I

    .line 81
    iget v0, v2, Lj2/z;->c:I

    .line 83
    if-eq p1, v0, :cond_3

    .line 85
    :cond_2
    new-instance p1, Lj2/B;

    .line 87
    iget-object v0, v2, Lj2/z;->a:Ljava/lang/Object;

    .line 89
    invoke-direct {p1, v0, v3, v4}, Lj2/z;-><init>(Ljava/lang/Object;J)V

    .line 92
    invoke-virtual {p0, v1, p1}, LE1/x;->c(ILj2/B;)LE1/w;

    .line 95
    iget-object p1, p0, LE1/x;->d:LE1/A;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    :cond_3
    return-void
.end method

.method public final declared-synchronized f(LE1/b;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LE1/x;->d:LE1/A;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, LE1/b;->b:LD1/Z0;

    .line 9
    invoke-virtual {v0}, LD1/Z0;->r()Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p1, LE1/b;->d:Lj2/B;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget-wide v0, v0, Lj2/z;->d:J

    .line 23
    iget-object v2, p0, LE1/x;->c:Ljava/util/HashMap;

    .line 25
    iget-object v3, p0, LE1/x;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LE1/w;

    .line 33
    const-wide/16 v3, -0x1

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-wide v5, v2, LE1/w;->c:J

    .line 39
    cmp-long v2, v5, v3

    .line 41
    if-eqz v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v5, p0, LE1/x;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    const-wide/16 v7, 0x1

    .line 48
    add-long/2addr v5, v7

    .line 49
    :goto_0
    cmp-long v2, v0, v5

    .line 51
    if-gez v2, :cond_2

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_2
    iget-object v0, p0, LE1/x;->c:Ljava/util/HashMap;

    .line 57
    iget-object v1, p0, LE1/x;->f:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LE1/w;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-wide v1, v0, LE1/w;->c:J

    .line 69
    cmp-long v5, v1, v3

    .line 71
    if-nez v5, :cond_3

    .line 73
    iget v0, v0, LE1/w;->b:I

    .line 75
    iget v1, p1, LE1/b;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    if-eq v0, v1, :cond_3

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_3
    :try_start_3
    iget v0, p1, LE1/b;->c:I

    .line 86
    iget-object v1, p1, LE1/b;->d:Lj2/B;

    .line 88
    invoke-virtual {p0, v0, v1}, LE1/x;->c(ILj2/B;)LE1/w;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, LE1/x;->f:Ljava/lang/String;

    .line 94
    if-nez v1, :cond_4

    .line 96
    iget-object v1, v0, LE1/w;->a:Ljava/lang/String;

    .line 98
    iput-object v1, p0, LE1/x;->f:Ljava/lang/String;

    .line 100
    :cond_4
    iget-object v1, p1, LE1/b;->d:Lj2/B;

    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v1, :cond_5

    .line 105
    invoke-virtual {v1}, Lj2/z;->a()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 111
    new-instance v1, Lj2/B;

    .line 113
    iget-object v3, p1, LE1/b;->d:Lj2/B;

    .line 115
    iget-object v4, v3, Lj2/z;->a:Ljava/lang/Object;

    .line 117
    iget-wide v5, v3, Lj2/z;->d:J

    .line 119
    iget v3, v3, Lj2/z;->b:I

    .line 121
    invoke-direct {v1, v4, v5, v6, v3}, Lj2/B;-><init>(Ljava/lang/Object;JI)V

    .line 124
    iget v3, p1, LE1/b;->c:I

    .line 126
    invoke-virtual {p0, v3, v1}, LE1/x;->c(ILj2/B;)LE1/w;

    .line 129
    move-result-object v1

    .line 130
    iget-boolean v3, v1, LE1/w;->e:Z

    .line 132
    if-nez v3, :cond_5

    .line 134
    iput-boolean v2, v1, LE1/w;->e:Z

    .line 136
    iget-object v1, p1, LE1/b;->b:LD1/Z0;

    .line 138
    iget-object v3, p1, LE1/b;->d:Lj2/B;

    .line 140
    iget-object v3, v3, Lj2/z;->a:Ljava/lang/Object;

    .line 142
    iget-object v4, p0, LE1/x;->b:LD1/X0;

    .line 144
    invoke-virtual {v1, v3, v4}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 147
    iget-object v1, p0, LE1/x;->b:LD1/X0;

    .line 149
    iget-object v3, p1, LE1/b;->d:Lj2/B;

    .line 151
    iget v3, v3, Lj2/z;->b:I

    .line 153
    invoke-virtual {v1, v3}, LD1/X0;->d(I)J

    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, LI2/M;->b0(J)J

    .line 160
    move-result-wide v3

    .line 161
    iget-object v1, p0, LE1/x;->b:LD1/X0;

    .line 163
    iget-wide v5, v1, LD1/X0;->C:J

    .line 165
    invoke-static {v5, v6}, LI2/M;->b0(J)J

    .line 168
    move-result-wide v5

    .line 169
    add-long/2addr v3, v5

    .line 170
    const-wide/16 v5, 0x0

    .line 172
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 175
    iget-object v1, p0, LE1/x;->d:LE1/A;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    :cond_5
    iget-boolean v1, v0, LE1/w;->e:Z

    .line 182
    if-nez v1, :cond_6

    .line 184
    iput-boolean v2, v0, LE1/w;->e:Z

    .line 186
    iget-object v1, p0, LE1/x;->d:LE1/A;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    :cond_6
    iget-object v1, v0, LE1/w;->a:Ljava/lang/String;

    .line 193
    iget-object v3, p0, LE1/x;->f:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 201
    iget-boolean v1, v0, LE1/w;->f:Z

    .line 203
    if-nez v1, :cond_8

    .line 205
    iput-boolean v2, v0, LE1/w;->f:Z

    .line 207
    iget-object v1, p0, LE1/x;->d:LE1/A;

    .line 209
    iget-object v0, v0, LE1/w;->a:Ljava/lang/String;

    .line 211
    check-cast v1, LE1/z;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iget-object v2, p1, LE1/b;->d:Lj2/B;

    .line 218
    if-eqz v2, :cond_7

    .line 220
    invoke-virtual {v2}, Lj2/z;->a()Z

    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_7

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    invoke-virtual {v1}, LE1/z;->b()V

    .line 230
    iput-object v0, v1, LE1/z;->i:Ljava/lang/String;

    .line 232
    invoke-static {}, LA/w;->d()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LA/w;->e(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LA/w;->r(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v1, LE1/z;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 246
    iget-object v0, p1, LE1/b;->b:LD1/Z0;

    .line 248
    iget-object p1, p1, LE1/b;->d:Lj2/B;

    .line 250
    invoke-virtual {v1, v0, p1}, LE1/z;->c(LD1/Z0;Lj2/B;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    :cond_8
    :goto_1
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_2
    monitor-exit p0

    .line 256
    throw p1
.end method

.method public final declared-synchronized g(LE1/b;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LE1/x;->d:LE1/A;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p2, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, LE1/x;->c:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LE1/w;

    .line 34
    invoke-virtual {v1, p1}, LE1/w;->a(LE1/b;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    iget-boolean v2, v1, LE1/w;->e:Z

    .line 45
    if-eqz v2, :cond_1

    .line 47
    iget-object v2, v1, LE1/w;->a:Ljava/lang/String;

    .line 49
    iget-object v3, p0, LE1/x;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz p2, :cond_2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-boolean v3, v1, LE1/w;->f:Z

    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    invoke-virtual {p0, v1}, LE1/x;->a(LE1/w;)V

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    iget-object v2, p0, LE1/x;->d:LE1/A;

    .line 71
    iget-object v1, v1, LE1/w;->a:Ljava/lang/String;

    .line 73
    check-cast v2, LE1/z;

    .line 75
    invoke-virtual {v2, p1, v1}, LE1/z;->e(LE1/b;Ljava/lang/String;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0, p1}, LE1/x;->e(LE1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_3
    monitor-exit p0

    .line 85
    throw p1
.end method
