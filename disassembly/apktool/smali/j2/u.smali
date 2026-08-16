.class public final Lj2/u;
.super LD1/Z0;
.source "SourceFile"


# instance fields
.field public final C:LD1/j0;


# direct methods
.method public constructor <init>(LD1/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/u;->C:LD1/j0;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lj2/t;->F:Ljava/lang/Object;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    :goto_0
    return p1
.end method

.method public final h(ILD1/X0;Z)LD1/X0;
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    sget-object p1, Lj2/t;->F:Ljava/lang/Object;

    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    sget-object v9, Lk2/b;->E:Lk2/b;

    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    move-object v1, p2

    .line 29
    invoke-virtual/range {v1 .. v10}, LD1/X0;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLk2/b;Z)V

    .line 32
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
    .locals 0

    .line 1
    sget-object p1, Lj2/t;->F:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public final o(ILD1/Y0;J)LD1/Y0;
    .locals 21

    .line 1
    move-object/from16 v13, p2

    .line 3
    move-object/from16 v0, p2

    .line 5
    sget-object v1, LD1/Y0;->P:Ljava/lang/Object;

    .line 7
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const/16 v17, 0x0

    .line 14
    move-object/from16 v14, p0

    .line 16
    iget-object v2, v14, Lj2/u;->C:LD1/j0;

    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    const-wide/16 v18, 0x0

    .line 39
    move-wide/from16 v13, v18

    .line 41
    const/16 v18, 0x0

    .line 43
    const-wide/16 v19, 0x0

    .line 45
    invoke-virtual/range {v0 .. v20}, LD1/Y0;->c(Ljava/lang/Object;LD1/j0;Ljava/lang/Object;JJJZZLD1/e0;JJIIJ)V

    .line 48
    const/4 v0, 0x1

    .line 49
    move-object/from16 v1, p2

    .line 51
    iput-boolean v0, v1, LD1/Y0;->J:Z

    .line 53
    return-object v1
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
