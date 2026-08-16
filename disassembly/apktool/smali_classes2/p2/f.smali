.class public final Lp2/f;
.super Lp2/g;
.source "SourceFile"


# instance fields
.field public final J:Ljava/lang/String;

.field public final K:LZ3/S;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 5
    sget-object v0, LZ3/S;->z:LZ3/P;

    .line 6
    sget-object v18, LZ3/u0;->C:LZ3/u0;

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    .line 7
    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    invoke-direct/range {v1 .. v18}, Lp2/f;-><init>(Ljava/lang/String;Lp2/f;Ljava/lang/String;JIJLJ1/k;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp2/f;Ljava/lang/String;JIJLJ1/k;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    .line 2
    invoke-direct/range {v0 .. v15}, Lp2/g;-><init>(Ljava/lang/String;Lp2/f;JIJLJ1/k;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v1, p3

    .line 3
    iput-object v1, v0, Lp2/f;->J:Ljava/lang/String;

    .line 4
    invoke-static/range {p17 .. p17}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    move-result-object v1

    iput-object v1, v0, Lp2/f;->K:LZ3/S;

    return-void
.end method
