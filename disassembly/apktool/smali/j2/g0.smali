.class public final Lj2/g0;
.super LD1/Z0;
.source "SourceFile"


# static fields
.field public static final O:Ljava/lang/Object;


# instance fields
.field public final C:J

.field public final D:J

.field public final E:J

.field public final F:J

.field public final G:J

.field public final H:J

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Ljava/lang/Object;

.field public final M:LD1/j0;

.field public final N:LD1/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lj2/g0;->O:Ljava/lang/Object;

    .line 8
    new-instance v0, LD1/Y;

    .line 10
    invoke-direct {v0}, LD1/Y;-><init>()V

    .line 13
    new-instance v1, LD1/b0;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, LD1/b0;-><init>(I)V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v8

    .line 23
    sget-object v3, LZ3/S;->z:LZ3/P;

    .line 25
    sget-object v10, LZ3/u0;->C:LZ3/u0;

    .line 27
    sget-object v3, LD1/g0;->B:LD1/g0;

    .line 29
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 31
    iget-object v3, v1, LD1/b0;->e:Ljava/lang/Object;

    .line 33
    check-cast v3, Landroid/net/Uri;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    iget-object v3, v1, LD1/b0;->d:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/util/UUID;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    :cond_1
    invoke-static {v2}, Lcom/bumptech/glide/d;->g(Z)V

    .line 47
    if-eqz v4, :cond_3

    .line 49
    new-instance v3, LD1/f0;

    .line 51
    iget-object v2, v1, LD1/b0;->d:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/util/UUID;

    .line 55
    if-eqz v2, :cond_2

    .line 57
    new-instance v2, LD1/c0;

    .line 59
    invoke-direct {v2, v1}, LD1/c0;-><init>(LD1/b0;)V

    .line 62
    move-object v6, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    move-object v6, v1

    .line 66
    :goto_0
    const/4 v9, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v3 .. v11}, LD1/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;LD1/c0;LD1/X;Ljava/util/List;Ljava/lang/String;LZ3/S;Ljava/lang/Object;)V

    .line 73
    :cond_3
    new-instance v1, LD1/j0;

    .line 75
    invoke-virtual {v0}, LD1/Y;->a()LD1/a0;

    .line 78
    new-instance v0, LD1/e0;

    .line 80
    sget-object v0, LD1/l0;->g0:LD1/l0;

    .line 82
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;LD1/j0;LD1/e0;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lj2/g0;->C:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lj2/g0;->D:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lj2/g0;->E:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lj2/g0;->F:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Lj2/g0;->G:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Lj2/g0;->H:J

    move/from16 v1, p13

    .line 9
    iput-boolean v1, v0, Lj2/g0;->I:Z

    move/from16 v1, p14

    .line 10
    iput-boolean v1, v0, Lj2/g0;->J:Z

    move/from16 v1, p15

    .line 11
    iput-boolean v1, v0, Lj2/g0;->K:Z

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Lj2/g0;->L:Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lj2/g0;->M:LD1/j0;

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, Lj2/g0;->N:LD1/e0;

    return-void
.end method

.method public constructor <init>(JJJJZZZLt2/c;LD1/j0;)V
    .locals 19

    .line 16
    move-object/from16 v14, p13

    if-eqz p11, :cond_0

    .line 17
    iget-object v0, v14, LD1/j0;->A:LD1/e0;

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    .line 18
    invoke-direct/range {v0 .. v18}, Lj2/g0;-><init>(JJJJJJZZZLjava/lang/Object;LD1/j0;LD1/e0;)V

    return-void
.end method

.method public constructor <init>(JZZLD1/j0;)V
    .locals 14

    .line 19
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    .line 20
    invoke-direct/range {v0 .. v13}, Lj2/g0;-><init>(JJJJZZZLt2/c;LD1/j0;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lj2/g0;->O:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public final h(ILD1/X0;Z)LD1/X0;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->d(II)V

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p1, Lj2/g0;->O:Ljava/lang/Object;

    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, Lj2/g0;->G:J

    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v8, Lk2/b;->E:Lk2/b;

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-wide v4, p0, Lj2/g0;->E:J

    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, LD1/X0;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLk2/b;Z)V

    .line 30
    return-object p2
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->d(II)V

    .line 5
    sget-object p1, Lj2/g0;->O:Ljava/lang/Object;

    .line 7
    return-object p1
.end method

.method public final o(ILD1/Y0;J)LD1/Y0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 6
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->d(II)V

    .line 9
    iget-wide v1, v0, Lj2/g0;->H:J

    .line 11
    iget-boolean v14, v0, Lj2/g0;->J:Z

    .line 13
    if-eqz v14, :cond_1

    .line 15
    iget-boolean v3, v0, Lj2/g0;->K:Z

    .line 17
    if-nez v3, :cond_1

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long v5, p3, v3

    .line 23
    if-eqz v5, :cond_1

    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    iget-wide v5, v0, Lj2/g0;->F:J

    .line 32
    cmp-long v7, v5, v3

    .line 34
    if-nez v7, :cond_0

    .line 36
    :goto_0
    move-wide/from16 v16, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-long v1, v1, p3

    .line 41
    cmp-long v7, v1, v5

    .line 43
    if-lez v7, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide/from16 v16, v1

    .line 48
    :goto_1
    sget-object v4, LD1/Y0;->P:Ljava/lang/Object;

    .line 50
    iget-wide v1, v0, Lj2/g0;->F:J

    .line 52
    move-wide/from16 v18, v1

    .line 54
    const/16 v20, 0x0

    .line 56
    iget-object v5, v0, Lj2/g0;->M:LD1/j0;

    .line 58
    iget-object v6, v0, Lj2/g0;->L:Ljava/lang/Object;

    .line 60
    iget-wide v7, v0, Lj2/g0;->C:J

    .line 62
    iget-wide v9, v0, Lj2/g0;->D:J

    .line 64
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    iget-boolean v13, v0, Lj2/g0;->I:Z

    .line 71
    iget-object v15, v0, Lj2/g0;->N:LD1/e0;

    .line 73
    const/16 v21, 0x0

    .line 75
    iget-wide v1, v0, Lj2/g0;->G:J

    .line 77
    move-wide/from16 v22, v1

    .line 79
    move-object/from16 v3, p2

    .line 81
    invoke-virtual/range {v3 .. v23}, LD1/Y0;->c(Ljava/lang/Object;LD1/j0;Ljava/lang/Object;JJJZZLD1/e0;JJIIJ)V

    .line 84
    return-object p2
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
