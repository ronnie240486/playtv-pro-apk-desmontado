.class public final Lr2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/i;


# instance fields
.field public final a:Lq2/l;

.field public b:LM1/z;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Lq2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/j;->a:Lq2/l;

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lr2/j;->c:J

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lr2/j;->d:J

    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lr2/j;->e:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/j;->c:J

    .line 3
    iput-wide p3, p0, Lr2/j;->d:J

    .line 5
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/j;->c:J

    .line 3
    return-void
.end method

.method public final c(LM1/o;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LM1/o;->q(II)LM1/z;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lr2/j;->b:LM1/z;

    .line 8
    iget-object p2, p0, Lr2/j;->a:Lq2/l;

    .line 10
    iget-object p2, p2, Lq2/l;->c:LD1/T;

    .line 12
    invoke-interface {p1, p2}, LM1/z;->a(LD1/T;)V

    .line 15
    return-void
.end method

.method public final d(IJLI2/B;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lr2/j;->b:LM1/z;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v2, v0, Lr2/j;->e:I

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 15
    invoke-static {v2}, Lq2/i;->a(I)I

    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    sget v3, LI2/M;->a:I

    .line 23
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: "

    .line 27
    const-string v4, "; received: "

    .line 29
    const-string v5, "."

    .line 31
    invoke-static {v3, v2, v4, v1, v5}, Lf5/e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "RtpPcmReader"

    .line 37
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    iget-wide v4, v0, Lr2/j;->d:J

    .line 42
    iget-wide v8, v0, Lr2/j;->c:J

    .line 44
    iget-object v2, v0, Lr2/j;->a:Lq2/l;

    .line 46
    iget v10, v2, Lq2/l;->b:I

    .line 48
    move-wide/from16 v6, p2

    .line 50
    invoke-static/range {v4 .. v10}, LF4/h;->o0(JJJI)J

    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual/range {p4 .. p4}, LI2/B;->a()I

    .line 57
    move-result v15

    .line 58
    iget-object v2, v0, Lr2/j;->b:LM1/z;

    .line 60
    move-object/from16 v3, p4

    .line 62
    invoke-interface {v2, v15, v3}, LM1/z;->b(ILI2/B;)V

    .line 65
    iget-object v11, v0, Lr2/j;->b:LM1/z;

    .line 67
    const/16 v17, 0x0

    .line 69
    const/4 v14, 0x1

    .line 70
    const/16 v16, 0x0

    .line 72
    invoke-interface/range {v11 .. v17}, LM1/z;->e(JIIILM1/y;)V

    .line 75
    iput v1, v0, Lr2/j;->e:I

    .line 77
    return-void
.end method
