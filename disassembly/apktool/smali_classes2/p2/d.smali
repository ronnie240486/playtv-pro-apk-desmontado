.class public final Lp2/d;
.super Lp2/g;
.source "SourceFile"


# instance fields
.field public final J:Z

.field public final K:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp2/f;JIJLJ1/k;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, Lp2/g;-><init>(Ljava/lang/String;Lp2/f;JIJLJ1/k;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 5
    move/from16 v1, p16

    .line 7
    iput-boolean v1, v0, Lp2/d;->J:Z

    .line 9
    move/from16 v1, p17

    .line 11
    iput-boolean v1, v0, Lp2/d;->K:Z

    .line 13
    return-void
.end method
