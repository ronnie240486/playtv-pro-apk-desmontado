.class public final Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/t;
.implements LG2/J;


# static fields
.field public static final M:LE1/f;


# instance fields
.field public final A:LG2/A;

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public D:Lj2/F;

.field public E:LG2/O;

.field public F:Landroid/os/Handler;

.field public G:Lp2/s;

.field public H:Lp2/l;

.field public I:Landroid/net/Uri;

.field public J:Lp2/i;

.field public K:Z

.field public L:J

.field public final y:Lm2/l;

.field public final z:Lp2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE1/f;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, LE1/f;-><init>(I)V

    .line 8
    sput-object v0, Lp2/c;->M:LE1/f;

    .line 10
    return-void
.end method

.method public constructor <init>(Lm2/l;LG2/A;Lp2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp2/c;->y:Lm2/l;

    .line 6
    iput-object p3, p0, Lp2/c;->z:Lp2/q;

    .line 8
    iput-object p2, p0, Lp2/c;->A:LG2/A;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lp2/c;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object p1, p0, Lp2/c;->B:Ljava/util/HashMap;

    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide p1, p0, Lp2/c;->L:J

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lp2/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/c;->B:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp2/b;

    .line 9
    iget-object v1, v1, Lp2/b;->B:Lp2/i;

    .line 11
    if-eqz v1, :cond_3

    .line 13
    if-eqz p2, :cond_3

    .line 15
    iget-object p2, p0, Lp2/c;->I:Landroid/net/Uri;

    .line 17
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 23
    iget-object p2, p0, Lp2/c;->H:Lp2/l;

    .line 25
    iget-object p2, p2, Lp2/l;->e:Ljava/util/List;

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lp2/k;

    .line 40
    iget-object v3, v3, Lp2/k;->a:Landroid/net/Uri;

    .line 42
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    iget-object p2, p0, Lp2/c;->J:Lp2/i;

    .line 50
    if-eqz p2, :cond_0

    .line 52
    iget-boolean p2, p2, Lp2/i;->o:Z

    .line 54
    if-eqz p2, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p1, p0, Lp2/c;->I:Landroid/net/Uri;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lp2/b;

    .line 65
    iget-object v0, p2, Lp2/b;->B:Lp2/i;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-boolean v2, v0, Lp2/i;->o:Z

    .line 71
    if-eqz v2, :cond_1

    .line 73
    iput-object v0, p0, Lp2/c;->J:Lp2/i;

    .line 75
    iget-object p1, p0, Lp2/c;->G:Lp2/s;

    .line 77
    check-cast p1, Lo2/n;

    .line 79
    invoke-virtual {p1, v0}, Lo2/n;->w(Lp2/i;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0, p1}, Lp2/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Lp2/b;->d(Landroid/net/Uri;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/c;->J:Lp2/i;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lp2/i;->v:Lp2/h;

    .line 7
    iget-boolean v1, v1, Lp2/h;->e:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Lp2/i;->t:LZ3/W;

    .line 13
    check-cast v0, LZ3/z0;

    .line 15
    invoke-virtual {v0, p1}, LZ3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp2/e;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    move-result-object p1

    .line 27
    iget-wide v1, v0, Lp2/e;->b:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "_HLS_msn"

    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    const/4 v1, -0x1

    .line 39
    iget v0, v0, Lp2/e;->c:I

    .line 41
    if-eq v0, v1, :cond_0

    .line 43
    const-string v1, "_HLS_part"

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    move-result-object p1

    .line 56
    :cond_1
    return-object p1
.end method

.method public final c(LG2/L;JJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LG2/S;

    .line 5
    new-instance v3, Lj2/r;

    .line 7
    iget-wide v4, v1, LG2/S;->y:J

    .line 9
    iget-object v1, v1, LG2/S;->B:LG2/Y;

    .line 11
    iget-object v2, v1, LG2/Y;->c:Landroid/net/Uri;

    .line 13
    iget-object v1, v1, LG2/Y;->d:Ljava/util/Map;

    .line 15
    invoke-direct {v3, v1}, Lj2/r;-><init>(Ljava/util/Map;)V

    .line 18
    iget-object v1, v0, Lp2/c;->A:LG2/A;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v2, v0, Lp2/c;->D:Lj2/F;

    .line 25
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual/range {v2 .. v12}, Lj2/F;->c(Lj2/r;IILD1/T;ILjava/lang/Object;JJ)V

    .line 43
    return-void
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lp2/c;->B:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp2/b;

    .line 9
    iget-object v0, p1, Lp2/b;->B:Lp2/i;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p1, Lp2/b;->B:Lp2/i;

    .line 21
    iget-wide v4, v0, Lp2/i;->u:J

    .line 23
    invoke-static {v4, v5}, LI2/M;->b0(J)J

    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x7530

    .line 29
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p1, Lp2/b;->B:Lp2/i;

    .line 35
    iget-boolean v6, v0, Lp2/i;->o:Z

    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v6, :cond_1

    .line 40
    const/4 v6, 0x2

    .line 41
    iget v0, v0, Lp2/i;->d:I

    .line 43
    if-eq v0, v6, :cond_1

    .line 45
    if-eq v0, v7, :cond_1

    .line 47
    iget-wide v8, p1, Lp2/b;->C:J

    .line 49
    add-long/2addr v8, v4

    .line 50
    cmp-long p1, v8, v2

    .line 52
    if-lez p1, :cond_2

    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public final i(LG2/L;JJLjava/io/IOException;I)LX1/e;
    .locals 4

    .line 1
    check-cast p1, LG2/S;

    .line 3
    new-instance p2, Lj2/r;

    .line 5
    iget-wide p3, p1, LG2/S;->y:J

    .line 7
    iget-object p3, p1, LG2/S;->B:LG2/Y;

    .line 9
    iget-object p4, p3, LG2/Y;->c:Landroid/net/Uri;

    .line 11
    iget-object p3, p3, LG2/Y;->d:Ljava/util/Map;

    .line 13
    invoke-direct {p2, p3}, Lj2/r;-><init>(Ljava/util/Map;)V

    .line 16
    iget-object p3, p0, Lp2/c;->A:LG2/A;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    instance-of p3, p6, LD1/A0;

    .line 23
    const/4 p4, 0x1

    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    if-nez p3, :cond_2

    .line 31
    instance-of p3, p6, Ljava/io/FileNotFoundException;

    .line 33
    if-nez p3, :cond_2

    .line 35
    instance-of p3, p6, LG2/E;

    .line 37
    if-nez p3, :cond_2

    .line 39
    instance-of p3, p6, LG2/N;

    .line 41
    if-nez p3, :cond_2

    .line 43
    sget p3, LG2/n;->z:I

    .line 45
    move-object p3, p6

    .line 46
    :goto_0
    if-eqz p3, :cond_1

    .line 48
    instance-of p5, p3, LG2/n;

    .line 50
    if-eqz p5, :cond_0

    .line 52
    move-object p5, p3

    .line 53
    check-cast p5, LG2/n;

    .line 55
    iget p5, p5, LG2/n;->y:I

    .line 57
    const/16 v2, 0x7d8

    .line 59
    if-ne p5, v2, :cond_0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    move-result-object p3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sub-int/2addr p7, p4

    .line 68
    mul-int/lit16 p7, p7, 0x3e8

    .line 70
    const/16 p3, 0x1388

    .line 72
    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result p3

    .line 76
    int-to-long v2, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    move-wide v2, v0

    .line 79
    :goto_2
    const/4 p3, 0x0

    .line 80
    cmp-long p5, v2, v0

    .line 82
    if-nez p5, :cond_3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 p4, 0x0

    .line 86
    :goto_3
    iget-object p5, p0, Lp2/c;->D:Lj2/F;

    .line 88
    iget p1, p1, LG2/S;->A:I

    .line 90
    invoke-virtual {p5, p2, p1, p6, p4}, Lj2/F;->i(Lj2/r;ILjava/io/IOException;Z)V

    .line 93
    if-eqz p4, :cond_4

    .line 95
    sget-object p1, LG2/O;->D:LX1/e;

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-static {v2, v3, p3}, LG2/O;->c(JZ)LX1/e;

    .line 101
    move-result-object p1

    .line 102
    :goto_4
    return-object p1
.end method

.method public final j(LG2/L;JJ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, LG2/S;

    .line 7
    iget-object v2, v1, LG2/S;->D:Ljava/lang/Object;

    .line 9
    check-cast v2, Lp2/m;

    .line 11
    instance-of v3, v2, Lp2/i;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iget-object v4, v2, Lp2/m;->a:Ljava/lang/String;

    .line 17
    sget-object v5, Lp2/l;->n:Lp2/l;

    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v7

    .line 23
    new-instance v4, LD1/S;

    .line 25
    invoke-direct {v4}, LD1/S;-><init>()V

    .line 28
    const-string v5, "0"

    .line 30
    iput-object v5, v4, LD1/S;->a:Ljava/lang/String;

    .line 32
    const-string v5, "application/x-mpegURL"

    .line 34
    iput-object v5, v4, LD1/S;->j:Ljava/lang/String;

    .line 36
    new-instance v8, LD1/T;

    .line 38
    invoke-direct {v8, v4}, LD1/T;-><init>(LD1/S;)V

    .line 41
    new-instance v4, Lp2/k;

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v6, v4

    .line 48
    invoke-direct/range {v6 .. v12}, Lp2/k;-><init>(Landroid/net/Uri;LD1/T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v16

    .line 55
    new-instance v4, Lp2/l;

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    move-result-object v15

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    move-result-object v17

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 68
    move-result-object v18

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    move-result-object v19

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    move-result-object v20

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 80
    move-result-object v24

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 84
    move-result-object v25

    .line 85
    const/16 v22, 0x0

    .line 87
    const/16 v23, 0x0

    .line 89
    const-string v14, ""

    .line 91
    const/16 v21, 0x0

    .line 93
    move-object v13, v4

    .line 94
    invoke-direct/range {v13 .. v25}, Lp2/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LD1/T;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v4, v2

    .line 99
    check-cast v4, Lp2/l;

    .line 101
    :goto_0
    iput-object v4, v0, Lp2/c;->H:Lp2/l;

    .line 103
    iget-object v5, v4, Lp2/l;->e:Ljava/util/List;

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lp2/k;

    .line 112
    iget-object v5, v5, Lp2/k;->a:Landroid/net/Uri;

    .line 114
    iput-object v5, v0, Lp2/c;->I:Landroid/net/Uri;

    .line 116
    iget-object v5, v0, Lp2/c;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    new-instance v7, Lp2/a;

    .line 120
    invoke-direct {v7, v0}, Lp2/a;-><init>(Lp2/c;)V

    .line 123
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v4, v4, Lp2/l;->d:Ljava/util/List;

    .line 128
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    move-result v5

    .line 132
    :goto_1
    if-ge v6, v5, :cond_1

    .line 134
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroid/net/Uri;

    .line 140
    new-instance v8, Lp2/b;

    .line 142
    invoke-direct {v8, v0, v7}, Lp2/b;-><init>(Lp2/c;Landroid/net/Uri;)V

    .line 145
    iget-object v9, v0, Lp2/c;->B:Ljava/util/HashMap;

    .line 147
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    new-instance v4, Lj2/r;

    .line 155
    iget-object v1, v1, LG2/S;->B:LG2/Y;

    .line 157
    iget-object v5, v1, LG2/Y;->c:Landroid/net/Uri;

    .line 159
    iget-object v1, v1, LG2/Y;->d:Ljava/util/Map;

    .line 161
    invoke-direct {v4, v1}, Lj2/r;-><init>(Ljava/util/Map;)V

    .line 164
    iget-object v1, v0, Lp2/c;->B:Ljava/util/HashMap;

    .line 166
    iget-object v5, v0, Lp2/c;->I:Landroid/net/Uri;

    .line 168
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lp2/b;

    .line 174
    if-eqz v3, :cond_2

    .line 176
    check-cast v2, Lp2/i;

    .line 178
    invoke-virtual {v1, v2, v4}, Lp2/b;->e(Lp2/i;Lj2/r;)V

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    iget-object v2, v1, Lp2/b;->y:Landroid/net/Uri;

    .line 184
    invoke-virtual {v1, v2}, Lp2/b;->d(Landroid/net/Uri;)V

    .line 187
    :goto_2
    iget-object v1, v0, Lp2/c;->A:LG2/A;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iget-object v1, v0, Lp2/c;->D:Lj2/F;

    .line 194
    const/4 v2, 0x4

    .line 195
    invoke-virtual {v1, v4, v2}, Lj2/F;->e(Lj2/r;I)V

    .line 198
    return-void
.end method
