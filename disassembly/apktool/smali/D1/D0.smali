.class public final LD1/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lj2/B;


# instance fields
.field public final a:LD1/Z0;

.field public final b:Lj2/B;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:LD1/s;

.field public final g:Z

.field public final h:Lj2/n0;

.field public final i:LE2/A;

.field public final j:Ljava/util/List;

.field public final k:Lj2/B;

.field public final l:Z

.field public final m:I

.field public final n:LD1/E0;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj2/B;

    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lj2/z;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, LD1/D0;->t:Lj2/B;

    .line 13
    return-void
.end method

.method public constructor <init>(LD1/Z0;Lj2/B;JJILD1/s;ZLj2/n0;LE2/A;Ljava/util/List;Lj2/B;ZILD1/E0;JJJJZ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LD1/D0;->a:LD1/Z0;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LD1/D0;->b:Lj2/B;

    .line 11
    move-wide v1, p3

    .line 12
    iput-wide v1, v0, LD1/D0;->c:J

    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, LD1/D0;->d:J

    .line 17
    move v1, p7

    .line 18
    iput v1, v0, LD1/D0;->e:I

    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, LD1/D0;->f:LD1/s;

    .line 23
    move v1, p9

    .line 24
    iput-boolean v1, v0, LD1/D0;->g:Z

    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, LD1/D0;->h:Lj2/n0;

    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, LD1/D0;->i:LE2/A;

    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, LD1/D0;->j:Ljava/util/List;

    .line 35
    move-object/from16 v1, p13

    .line 37
    iput-object v1, v0, LD1/D0;->k:Lj2/B;

    .line 39
    move/from16 v1, p14

    .line 41
    iput-boolean v1, v0, LD1/D0;->l:Z

    .line 43
    move/from16 v1, p15

    .line 45
    iput v1, v0, LD1/D0;->m:I

    .line 47
    move-object/from16 v1, p16

    .line 49
    iput-object v1, v0, LD1/D0;->n:LD1/E0;

    .line 51
    move-wide/from16 v1, p17

    .line 53
    iput-wide v1, v0, LD1/D0;->p:J

    .line 55
    move-wide/from16 v1, p19

    .line 57
    iput-wide v1, v0, LD1/D0;->q:J

    .line 59
    move-wide/from16 v1, p21

    .line 61
    iput-wide v1, v0, LD1/D0;->r:J

    .line 63
    move-wide/from16 v1, p23

    .line 65
    iput-wide v1, v0, LD1/D0;->s:J

    .line 67
    move/from16 v1, p25

    .line 69
    iput-boolean v1, v0, LD1/D0;->o:Z

    .line 71
    return-void
.end method

.method public static i(LE2/A;)LD1/D0;
    .locals 27

    .line 1
    new-instance v26, LD1/D0;

    .line 3
    sget-object v1, LD1/Z0;->y:LD1/W0;

    .line 5
    sget-object v13, LD1/D0;->t:Lj2/B;

    .line 7
    sget-object v10, Lj2/n0;->B:Lj2/n0;

    .line 9
    sget-object v12, LZ3/u0;->C:LZ3/u0;

    .line 11
    sget-object v16, LD1/E0;->B:LD1/E0;

    .line 13
    const-wide/16 v19, 0x0

    .line 15
    const-wide/16 v21, 0x0

    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const-wide/16 v17, 0x0

    .line 31
    const-wide/16 v23, 0x0

    .line 33
    const/16 v25, 0x0

    .line 35
    move-object/from16 v0, v26

    .line 37
    move-object v2, v13

    .line 38
    move-object/from16 v11, p0

    .line 40
    invoke-direct/range {v0 .. v25}, LD1/D0;-><init>(LD1/Z0;Lj2/B;JJILD1/s;ZLj2/n0;LE2/A;Ljava/util/List;Lj2/B;ZILD1/E0;JJJJZ)V

    .line 43
    return-object v26
.end method


# virtual methods
.method public final a()LD1/D0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v27, LD1/D0;

    .line 5
    move-object/from16 v1, v27

    .line 7
    iget-object v2, v0, LD1/D0;->a:LD1/Z0;

    .line 9
    iget-object v3, v0, LD1/D0;->b:Lj2/B;

    .line 11
    iget-wide v4, v0, LD1/D0;->c:J

    .line 13
    iget-wide v6, v0, LD1/D0;->d:J

    .line 15
    iget v8, v0, LD1/D0;->e:I

    .line 17
    iget-object v9, v0, LD1/D0;->f:LD1/s;

    .line 19
    iget-boolean v10, v0, LD1/D0;->g:Z

    .line 21
    iget-object v11, v0, LD1/D0;->h:Lj2/n0;

    .line 23
    iget-object v12, v0, LD1/D0;->i:LE2/A;

    .line 25
    iget-object v13, v0, LD1/D0;->j:Ljava/util/List;

    .line 27
    iget-object v14, v0, LD1/D0;->k:Lj2/B;

    .line 29
    iget-boolean v15, v0, LD1/D0;->l:Z

    .line 31
    move-object/from16 v28, v1

    .line 33
    iget v1, v0, LD1/D0;->m:I

    .line 35
    move/from16 v16, v1

    .line 37
    iget-object v1, v0, LD1/D0;->n:LD1/E0;

    .line 39
    move-object/from16 v17, v1

    .line 41
    move-object/from16 v29, v2

    .line 43
    iget-wide v1, v0, LD1/D0;->p:J

    .line 45
    move-wide/from16 v18, v1

    .line 47
    iget-wide v1, v0, LD1/D0;->q:J

    .line 49
    move-wide/from16 v20, v1

    .line 51
    invoke-virtual/range {p0 .. p0}, LD1/D0;->j()J

    .line 54
    move-result-wide v22

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v24

    .line 59
    iget-boolean v1, v0, LD1/D0;->o:Z

    .line 61
    move/from16 v26, v1

    .line 63
    move-object/from16 v1, v28

    .line 65
    move-object/from16 v2, v29

    .line 67
    invoke-direct/range {v1 .. v26}, LD1/D0;-><init>(LD1/Z0;Lj2/B;JJILD1/s;ZLj2/n0;LE2/A;Ljava/util/List;Lj2/B;ZILD1/E0;JJJJZ)V

    .line 70
    return-object v27
.end method

.method public final b(Lj2/B;)LD1/D0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    new-instance v27, LD1/D0;

    .line 7
    move-object/from16 v1, v27

    .line 9
    iget-object v2, v0, LD1/D0;->a:LD1/Z0;

    .line 11
    iget-object v3, v0, LD1/D0;->b:Lj2/B;

    .line 13
    iget-wide v4, v0, LD1/D0;->c:J

    .line 15
    iget-wide v6, v0, LD1/D0;->d:J

    .line 17
    iget v8, v0, LD1/D0;->e:I

    .line 19
    iget-object v9, v0, LD1/D0;->f:LD1/s;

    .line 21
    iget-boolean v10, v0, LD1/D0;->g:Z

    .line 23
    iget-object v11, v0, LD1/D0;->h:Lj2/n0;

    .line 25
    iget-object v12, v0, LD1/D0;->i:LE2/A;

    .line 27
    iget-object v13, v0, LD1/D0;->j:Ljava/util/List;

    .line 29
    iget-boolean v15, v0, LD1/D0;->l:Z

    .line 31
    move-object/from16 p1, v1

    .line 33
    iget v1, v0, LD1/D0;->m:I

    .line 35
    move/from16 v16, v1

    .line 37
    iget-object v1, v0, LD1/D0;->n:LD1/E0;

    .line 39
    move-object/from16 v17, v1

    .line 41
    move-object/from16 v28, v2

    .line 43
    iget-wide v1, v0, LD1/D0;->p:J

    .line 45
    move-wide/from16 v18, v1

    .line 47
    iget-wide v1, v0, LD1/D0;->q:J

    .line 49
    move-wide/from16 v20, v1

    .line 51
    iget-wide v1, v0, LD1/D0;->r:J

    .line 53
    move-wide/from16 v22, v1

    .line 55
    iget-wide v1, v0, LD1/D0;->s:J

    .line 57
    move-wide/from16 v24, v1

    .line 59
    iget-boolean v1, v0, LD1/D0;->o:Z

    .line 61
    move/from16 v26, v1

    .line 63
    move-object/from16 v1, p1

    .line 65
    move-object/from16 v2, v28

    .line 67
    invoke-direct/range {v1 .. v26}, LD1/D0;-><init>(LD1/Z0;Lj2/B;JJILD1/s;ZLj2/n0;LE2/A;Ljava/util/List;Lj2/B;ZILD1/E0;JJJJZ)V

    .line 70
    return-object v27
.end method

.method public final c(Lj2/B;JJJJLj2/n0;LE2/A;Ljava/util/List;)LD1/D0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-wide/from16 v22, p2

    .line 7
    move-wide/from16 v4, p4

    .line 9
    move-wide/from16 v6, p6

    .line 11
    move-wide/from16 v20, p8

    .line 13
    move-object/from16 v11, p10

    .line 15
    move-object/from16 v12, p11

    .line 17
    move-object/from16 v13, p12

    .line 19
    new-instance v27, LD1/D0;

    .line 21
    move-object/from16 v1, v27

    .line 23
    iget-object v2, v0, LD1/D0;->a:LD1/Z0;

    .line 25
    iget v8, v0, LD1/D0;->e:I

    .line 27
    iget-object v9, v0, LD1/D0;->f:LD1/s;

    .line 29
    iget-boolean v10, v0, LD1/D0;->g:Z

    .line 31
    iget-object v14, v0, LD1/D0;->k:Lj2/B;

    .line 33
    iget-boolean v15, v0, LD1/D0;->l:Z

    .line 35
    move-object/from16 p1, v1

    .line 37
    iget v1, v0, LD1/D0;->m:I

    .line 39
    move/from16 v16, v1

    .line 41
    iget-object v1, v0, LD1/D0;->n:LD1/E0;

    .line 43
    move-object/from16 v17, v1

    .line 45
    move-object/from16 p2, v2

    .line 47
    iget-wide v1, v0, LD1/D0;->p:J

    .line 49
    move-wide/from16 v18, v1

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v24

    .line 55
    iget-boolean v1, v0, LD1/D0;->o:Z

    .line 57
    move/from16 v26, v1

    .line 59
    move-object/from16 v1, p1

    .line 61
    move-object/from16 v2, p2

    .line 63
    invoke-direct/range {v1 .. v26}, LD1/D0;-><init>(LD1/Z0;Lj2/B;JJILD1/s;ZLj2/n0;LE2/A;Ljava/util/List;Lj2/B;ZILD1/E0;JJJJZ)V

    .line 66
    return-object v27
.end method

.method public final d(IZ)LD1/D0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v16, p1

    .line 5
    move/from16 v15, p2

    .line 7
    new-instance v27, LD1/D0;

    .line 9
    move-object/from16 v1, v27

    .line 11
    iget-object v2, v0, LD1/D0;->a:LD1/Z0;

    .line 13
    iget-object v3, v0, LD1/D0;->b:Lj2/B;

    .line 15
    iget-wide v4, v0, LD1/D0;->c:J

    .line 17
    iget-wide v6, v0, LD1/D0;->d:J

    .line 19
    iget v8, v0, LD1/D0;->e:I

    .line 21
    iget-object v9, v0, LD1/D0;->f:LD1/s;

    .line 23
    iget-boolean v10, v0, LD1/D0;->g:Z

    .line 25
    iget-object v11, v0, LD1/D0;->h:Lj2/n0;

    .line 27
    iget-object v12, v0, LD1/D0;->i:LE2/A;

    .line 29
    iget-object v13, v0, LD1/D0;->j:Ljava/util/List;

    .line 31
    iget-object v14, v0, LD1/D0;->k:Lj2/B;

    .line 33
    move-object/from16 p1, v1

    .line 35
    iget-object v1, v0, LD1/D0;->n:LD1/E0;

    .line 37
    move-object/from16 v17, v1

    .line 39
    move-object/from16 p2, v2

    .line 41
    iget-wide v1, v0, LD1/D0;->p:J

    .line 43
    move-wide/from16 v18, v1

    .line 45
    iget-wide v1, v0, LD1/D0;->q:J

    .line 47
    move-wide/from16 v20, v1

    .line 49
    iget-wide v1, v0, LD1/D0;->r:J

    .line 51
    move-wide/from16 v22, v1

    .line 53
    iget-wide v1, v0, LD1/D0;->s:J

    .line 55
    move-wide/from16 v24, v1

    .line 57
    iget-boolean v1, v0, LD1/D0;->o:Z

    .line 59
    move/from16 v26, v1

    .line 61
    move-object/from16 v1, p1

    .line 63
    move-object/from16 v2, p2

    .line 65
    invoke-direct/range {v1 .. v26}, LD1/D0;-><init>(LD1/Z0;Lj2/B;JJILD1/s;ZLj2/n0;LE2/A;Ljava/util/List;Lj2/B;ZILD1/E0;JJJJZ)V

    .line 68
    return-object v27
.end method

.method public final e(LD1/s;)LD1/D0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    new-instance v27, LD1/D0;

    .line 7
    move-object/from16 v1, v27

    .line 9
    iget-object v2, v0, LD1/D0;->a:LD1/Z0;

    .line 11
    iget-object v3, v0, LD1/D0;->b:Lj2/B;

    .line 13
    iget-wide v4, v0, LD1/D0;->c:J

    .line 15
    iget-wide v6, v0, LD1/D0;->d:J

    .line 17
    iget v8, v0, LD1/D0;->e:I

    .line 19
    iget-boolean v10, v0, LD1/D0;->g:Z

    .line 21
    iget-object v11, v0, LD1/D0;->h:Lj2/n0;

    .line 23
    iget-object v12, v0, LD1/D0;->i:LE2/A;

    .line 25
    iget-object v13, v0, LD1/D0;->j:Ljava/util/List;

    .line 27
    iget-object v14, v0, LD1/D0;->k:Lj2/B;

    .line 29
    iget-boolean v15, v0, LD1/D0;->l:Z

    .line 31
    move-object/from16 p1, v1

    .line 33
    iget v1, v0, LD1/D0;->m:I

    .line 35
    move/from16 v16, v1

    .line 37
    iget-object v1, v0, LD1/D0;->n:LD1/E0;

    .line 39
    move-object/from16 v17, v1

    .line 41
    move-object/from16 v28, v2

    .line 43
    iget-wide v1, v0, LD1/D0;->p:J

    .line 45
    move-wide/from16 v18, v1

    .line 47
    iget-wide v1, v0, LD1/D0;->q:J

    .line 49
    move-wide/from16 v20, v1

    .line 51
    iget-wide v1, v0, LD1/D0;->r:J

    .line 53
    move-wide/from16 v22, v1

    .line 55
    iget-wide v1, v0, LD1/D0;->s:J

    .line 57
    move-wide/from16 v24, v1

    .line 59
    iget-boolean v1, v0, LD1/D0;->o:Z

    .line 61
    move/from16 v26, v1

    .line 63
    move-object/from16 v1, p1

    .line 65
    move-object/from16 v2, v28

    .line 67
    invoke-direct/range {v1 .. v26}, LD1/D0;-><init>(LD1/Z0;Lj2/B;JJILD1/s;ZLj2/n0;LE2/A;Ljava/util/List;Lj2/B;ZILD1/E0;JJJJZ)V

    .line 70
    return-object v27
.end method

.method public final f(LD1/E0;)LD1/D0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v17, p1

    .line 5
    new-instance v27, LD1/D0;

    .line 7
    move-object/from16 v1, v27

    .line 9
    iget-object v2, v0, LD1/D0;->a:LD1/Z0;

    .line 11
    iget-object v3, v0, LD1/D0;->b:Lj2/B;

    .line 13
    iget-wide v4, v0, LD1/D0;->c:J

    .line 15
    iget-wide v6, v0, LD1/D0;->d:J

    .line 17
    iget v8, v0, LD1/D0;->e:I

    .line 19
    iget-object v9, v0, LD1/D0;->f:LD1/s;

    .line 21
    iget-boolean v10, v0, LD1/D0;->g:Z

    .line 23
    iget-object v11, v0, LD1/D0;->h:Lj2/n0;

    .line 25
    iget-object v12, v0, LD1/D0;->i:LE2/A;

    .line 27
    iget-object v13, v0, LD1/D0;->j:Ljava/util/List;

    .line 29
    iget-object v14, v0, LD1/D0;->k:Lj2/B;

    .line 31
    iget-boolean v15, v0, LD1/D0;->l:Z

    .line 33
    move-object/from16 p1, v1

    .line 35
    iget v1, v0, LD1/D0;->m:I

    .line 37
    move/from16 v16, v1

    .line 39
    move-object/from16 v28, v2

    .line 41
    iget-wide v1, v0, LD1/D0;->p:J

    .line 43
    move-wide/from16 v18, v1

    .line 45
    iget-wide v1, v0, LD1/D0;->q:J

    .line 47
    move-wide/from16 v20, v1

    .line 49
    iget-wide v1, v0, LD1/D0;->r:J

    .line 51
    move-wide/from16 v22, v1

    .line 53
    iget-wide v1, v0, LD1/D0;->s:J

    .line 55
    move-wide/from16 v24, v1

    .line 57
    iget-boolean v1, v0, LD1/D0;->o:Z

    .line 59
    move/from16 v26, v1

    .line 61
    move-object/from16 v1, p1

    .line 63
    move-object/from16 v2, v28

    .line 65
    invoke-direct/range {v1 .. v26}, LD1/D0;-><init>(LD1/Z0;Lj2/B;JJILD1/s;ZLj2/n0;LE2/A;Ljava/util/List;Lj2/B;ZILD1/E0;JJJJZ)V

    .line 68
    return-object v27
.end method

.method public final g(I)LD1/D0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v8, p1

    .line 5
    new-instance v27, LD1/D0;

    .line 7
    move-object/from16 v1, v27

    .line 9
    iget-object v2, v0, LD1/D0;->a:LD1/Z0;

    .line 11
    iget-object v3, v0, LD1/D0;->b:Lj2/B;

    .line 13
    iget-wide v4, v0, LD1/D0;->c:J

    .line 15
    iget-wide v6, v0, LD1/D0;->d:J

    .line 17
    iget-object v9, v0, LD1/D0;->f:LD1/s;

    .line 19
    iget-boolean v10, v0, LD1/D0;->g:Z

    .line 21
    iget-object v11, v0, LD1/D0;->h:Lj2/n0;

    .line 23
    iget-object v12, v0, LD1/D0;->i:LE2/A;

    .line 25
    iget-object v13, v0, LD1/D0;->j:Ljava/util/List;

    .line 27
    iget-object v14, v0, LD1/D0;->k:Lj2/B;

    .line 29
    iget-boolean v15, v0, LD1/D0;->l:Z

    .line 31
    move-object/from16 p1, v1

    .line 33
    iget v1, v0, LD1/D0;->m:I

    .line 35
    move/from16 v16, v1

    .line 37
    iget-object v1, v0, LD1/D0;->n:LD1/E0;

    .line 39
    move-object/from16 v17, v1

    .line 41
    move-object/from16 v28, v2

    .line 43
    iget-wide v1, v0, LD1/D0;->p:J

    .line 45
    move-wide/from16 v18, v1

    .line 47
    iget-wide v1, v0, LD1/D0;->q:J

    .line 49
    move-wide/from16 v20, v1

    .line 51
    iget-wide v1, v0, LD1/D0;->r:J

    .line 53
    move-wide/from16 v22, v1

    .line 55
    iget-wide v1, v0, LD1/D0;->s:J

    .line 57
    move-wide/from16 v24, v1

    .line 59
    iget-boolean v1, v0, LD1/D0;->o:Z

    .line 61
    move/from16 v26, v1

    .line 63
    move-object/from16 v1, p1

    .line 65
    move-object/from16 v2, v28

    .line 67
    invoke-direct/range {v1 .. v26}, LD1/D0;-><init>(LD1/Z0;Lj2/B;JJILD1/s;ZLj2/n0;LE2/A;Ljava/util/List;Lj2/B;ZILD1/E0;JJJJZ)V

    .line 70
    return-object v27
.end method

.method public final h(LD1/Z0;)LD1/D0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    new-instance v27, LD1/D0;

    .line 7
    move-object/from16 v1, v27

    .line 9
    iget-object v3, v0, LD1/D0;->b:Lj2/B;

    .line 11
    iget-wide v4, v0, LD1/D0;->c:J

    .line 13
    iget-wide v6, v0, LD1/D0;->d:J

    .line 15
    iget v8, v0, LD1/D0;->e:I

    .line 17
    iget-object v9, v0, LD1/D0;->f:LD1/s;

    .line 19
    iget-boolean v10, v0, LD1/D0;->g:Z

    .line 21
    iget-object v11, v0, LD1/D0;->h:Lj2/n0;

    .line 23
    iget-object v12, v0, LD1/D0;->i:LE2/A;

    .line 25
    iget-object v13, v0, LD1/D0;->j:Ljava/util/List;

    .line 27
    iget-object v14, v0, LD1/D0;->k:Lj2/B;

    .line 29
    iget-boolean v15, v0, LD1/D0;->l:Z

    .line 31
    move-object/from16 p1, v1

    .line 33
    iget v1, v0, LD1/D0;->m:I

    .line 35
    move/from16 v16, v1

    .line 37
    iget-object v1, v0, LD1/D0;->n:LD1/E0;

    .line 39
    move-object/from16 v17, v1

    .line 41
    move-object/from16 v28, v2

    .line 43
    iget-wide v1, v0, LD1/D0;->p:J

    .line 45
    move-wide/from16 v18, v1

    .line 47
    iget-wide v1, v0, LD1/D0;->q:J

    .line 49
    move-wide/from16 v20, v1

    .line 51
    iget-wide v1, v0, LD1/D0;->r:J

    .line 53
    move-wide/from16 v22, v1

    .line 55
    iget-wide v1, v0, LD1/D0;->s:J

    .line 57
    move-wide/from16 v24, v1

    .line 59
    iget-boolean v1, v0, LD1/D0;->o:Z

    .line 61
    move/from16 v26, v1

    .line 63
    move-object/from16 v1, p1

    .line 65
    move-object/from16 v2, v28

    .line 67
    invoke-direct/range {v1 .. v26}, LD1/D0;-><init>(LD1/Z0;Lj2/B;JJILD1/s;ZLj2/n0;LE2/A;Ljava/util/List;Lj2/B;ZILD1/E0;JJJJZ)V

    .line 70
    return-object v27
.end method

.method public final j()J
    .locals 7

    .line 1
    invoke-virtual {p0}, LD1/D0;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-wide v0, p0, LD1/D0;->r:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, LD1/D0;->s:J

    .line 12
    iget-wide v2, p0, LD1/D0;->r:J

    .line 14
    iget-wide v4, p0, LD1/D0;->s:J

    .line 16
    cmp-long v6, v0, v4

    .line 18
    if-nez v6, :cond_0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v0

    .line 25
    invoke-static {v2, v3}, LI2/M;->b0(J)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-float v2, v4

    .line 30
    iget-object v3, p0, LD1/D0;->n:LD1/E0;

    .line 32
    iget v3, v3, LD1/E0;->y:F

    .line 34
    mul-float v2, v2, v3

    .line 36
    float-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, LI2/M;->P(J)J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, LD1/D0;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-boolean v0, p0, LD1/D0;->l:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, LD1/D0;->m:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
