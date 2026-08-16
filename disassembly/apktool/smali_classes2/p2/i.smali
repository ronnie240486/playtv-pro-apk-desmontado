.class public final Lp2/i;
.super Lp2/m;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:LJ1/k;

.field public final r:LZ3/S;

.field public final s:LZ3/S;

.field public final t:LZ3/W;

.field public final u:J

.field public final v:Lp2/h;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLJ1/k;Ljava/util/List;Ljava/util/List;Lp2/h;Ljava/util/Map;)V
    .locals 10

    .line 1
    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    .line 2
    invoke-direct {p0, p2, p3, v5}, Lp2/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    .line 3
    iput v3, v0, Lp2/i;->d:I

    move-wide/from16 v3, p7

    .line 4
    iput-wide v3, v0, Lp2/i;->h:J

    move/from16 v3, p6

    .line 5
    iput-boolean v3, v0, Lp2/i;->g:Z

    move/from16 v3, p9

    .line 6
    iput-boolean v3, v0, Lp2/i;->i:Z

    move/from16 v3, p10

    .line 7
    iput v3, v0, Lp2/i;->j:I

    move-wide/from16 v3, p11

    .line 8
    iput-wide v3, v0, Lp2/i;->k:J

    move/from16 v3, p13

    .line 9
    iput v3, v0, Lp2/i;->l:I

    move-wide/from16 v3, p14

    .line 10
    iput-wide v3, v0, Lp2/i;->m:J

    move-wide/from16 v3, p16

    .line 11
    iput-wide v3, v0, Lp2/i;->n:J

    move/from16 v3, p19

    .line 12
    iput-boolean v3, v0, Lp2/i;->o:Z

    move/from16 v3, p20

    .line 13
    iput-boolean v3, v0, Lp2/i;->p:Z

    move-object/from16 v3, p21

    .line 14
    iput-object v3, v0, Lp2/i;->q:LJ1/k;

    .line 15
    invoke-static/range {p22 .. p22}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    move-result-object v3

    iput-object v3, v0, Lp2/i;->r:LZ3/S;

    .line 16
    invoke-static/range {p23 .. p23}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    move-result-object v3

    iput-object v3, v0, Lp2/i;->s:LZ3/S;

    .line 17
    invoke-static/range {p25 .. p25}, LZ3/W;->b(Ljava/util/Map;)LZ3/W;

    move-result-object v3

    iput-object v3, v0, Lp2/i;->t:LZ3/W;

    .line 18
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 19
    invoke-static/range {p23 .. p23}, Ll3/a;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/d;

    .line 20
    iget-wide v6, v3, Lp2/g;->C:J

    iget-wide v8, v3, Lp2/g;->A:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lp2/i;->u:J

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    invoke-static/range {p22 .. p22}, Ll3/a;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/f;

    .line 23
    iget-wide v6, v3, Lp2/g;->C:J

    iget-wide v8, v3, Lp2/g;->A:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lp2/i;->u:J

    goto :goto_0

    .line 24
    :cond_1
    iput-wide v4, v0, Lp2/i;->u:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    .line 25
    iget-wide v6, v0, Lp2/i;->u:J

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 26
    :cond_3
    iget-wide v6, v0, Lp2/i;->u:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_1
    iput-wide v6, v0, Lp2/i;->e:J

    cmp-long v3, v1, v4

    if-ltz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 27
    :goto_2
    iput-boolean v1, v0, Lp2/i;->f:Z

    move-object/from16 v1, p24

    .line 28
    iput-object v1, v0, Lp2/i;->v:Lp2/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
