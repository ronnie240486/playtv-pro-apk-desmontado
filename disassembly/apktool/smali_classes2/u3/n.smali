.class public final Lu3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p3

    .line 4
    move-wide/from16 v3, p5

    .line 6
    move-wide/from16 v5, p7

    .line 8
    move-wide/from16 v7, p11

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 16
    invoke-static/range {p2 .. p2}, LF4/h;->i(Ljava/lang/String;)V

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const-wide/16 v11, 0x0

    .line 23
    cmp-long v13, v1, v11

    .line 25
    if-ltz v13, :cond_0

    .line 27
    const/4 v13, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v13, 0x0

    .line 30
    :goto_0
    invoke-static {v13}, LF4/h;->f(Z)V

    .line 33
    cmp-long v13, v3, v11

    .line 35
    if-ltz v13, :cond_1

    .line 37
    const/4 v13, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v13, 0x0

    .line 40
    :goto_1
    invoke-static {v13}, LF4/h;->f(Z)V

    .line 43
    cmp-long v13, v5, v11

    .line 45
    if-ltz v13, :cond_2

    .line 47
    const/4 v13, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v13, 0x0

    .line 50
    :goto_2
    invoke-static {v13}, LF4/h;->f(Z)V

    .line 53
    cmp-long v13, v7, v11

    .line 55
    if-ltz v13, :cond_3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v9, 0x0

    .line 59
    :goto_3
    invoke-static {v9}, LF4/h;->f(Z)V

    .line 62
    move-object v9, p1

    .line 63
    iput-object v9, v0, Lu3/n;->a:Ljava/lang/String;

    .line 65
    move-object/from16 v9, p2

    .line 67
    iput-object v9, v0, Lu3/n;->b:Ljava/lang/String;

    .line 69
    iput-wide v1, v0, Lu3/n;->c:J

    .line 71
    iput-wide v3, v0, Lu3/n;->d:J

    .line 73
    iput-wide v5, v0, Lu3/n;->e:J

    .line 75
    move-wide/from16 v1, p9

    .line 77
    iput-wide v1, v0, Lu3/n;->f:J

    .line 79
    iput-wide v7, v0, Lu3/n;->g:J

    .line 81
    move-object/from16 v1, p13

    .line 83
    iput-object v1, v0, Lu3/n;->h:Ljava/lang/Long;

    .line 85
    move-object/from16 v1, p14

    .line 87
    iput-object v1, v0, Lu3/n;->i:Ljava/lang/Long;

    .line 89
    move-object/from16 v1, p15

    .line 91
    iput-object v1, v0, Lu3/n;->j:Ljava/lang/Long;

    .line 93
    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Lu3/n;->k:Ljava/lang/Boolean;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lu3/n;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object/from16 v18, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v18, p3

    .line 17
    :goto_0
    new-instance v1, Lu3/n;

    .line 19
    move-object v2, v1

    .line 20
    iget-wide v9, v0, Lu3/n;->e:J

    .line 22
    iget-wide v11, v0, Lu3/n;->f:J

    .line 24
    iget-object v3, v0, Lu3/n;->a:Ljava/lang/String;

    .line 26
    iget-object v4, v0, Lu3/n;->b:Ljava/lang/String;

    .line 28
    iget-wide v5, v0, Lu3/n;->c:J

    .line 30
    iget-wide v7, v0, Lu3/n;->d:J

    .line 32
    iget-wide v13, v0, Lu3/n;->g:J

    .line 34
    iget-object v15, v0, Lu3/n;->h:Ljava/lang/Long;

    .line 36
    move-object/from16 v16, p1

    .line 38
    move-object/from16 v17, p2

    .line 40
    invoke-direct/range {v2 .. v18}, Lu3/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 43
    return-object v1
.end method
