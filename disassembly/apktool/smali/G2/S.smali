.class public final LG2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/L;


# instance fields
.field public final A:I

.field public final B:LG2/Y;

.field public final C:LG2/Q;

.field public volatile D:Ljava/lang/Object;

.field public final y:J

.field public final z:LG2/q;


# direct methods
.method public constructor <init>(LG2/m;Landroid/net/Uri;ILG2/Q;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object v7

    .line 7
    const-string v1, "The uri must be set."

    .line 9
    move-object/from16 v2, p2

    .line 11
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v15, LG2/q;

    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v8, 0x0

    .line 24
    const-wide/16 v10, -0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v1, v15

    .line 28
    move-object/from16 v2, p2

    .line 30
    invoke-direct/range {v1 .. v14}, LG2/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v1, LG2/Y;

    .line 38
    move-object/from16 v2, p1

    .line 40
    invoke-direct {v1, v2}, LG2/Y;-><init>(LG2/m;)V

    .line 43
    iput-object v1, v0, LG2/S;->B:LG2/Y;

    .line 45
    iput-object v15, v0, LG2/S;->z:LG2/q;

    .line 47
    move/from16 v1, p3

    .line 49
    iput v1, v0, LG2/S;->A:I

    .line 51
    move-object/from16 v1, p4

    .line 53
    iput-object v1, v0, LG2/S;->C:LG2/Q;

    .line 55
    sget-object v1, Lj2/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, v0, LG2/S;->y:J

    .line 63
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LG2/S;->B:LG2/Y;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, v0, LG2/Y;->b:J

    .line 7
    new-instance v0, LG2/o;

    .line 9
    iget-object v1, p0, LG2/S;->B:LG2/Y;

    .line 11
    iget-object v2, p0, LG2/S;->z:LG2/q;

    .line 13
    invoke-direct {v0, v1, v2}, LG2/o;-><init>(LG2/m;LG2/q;)V

    .line 16
    :try_start_0
    invoke-virtual {v0}, LG2/o;->j()V

    .line 19
    iget-object v1, p0, LG2/S;->B:LG2/Y;

    .line 21
    iget-object v1, v1, LG2/Y;->a:LG2/m;

    .line 23
    invoke-interface {v1}, LG2/m;->getUri()Landroid/net/Uri;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v2, p0, LG2/S;->C:LG2/Q;

    .line 32
    invoke-interface {v2, v1, v0}, LG2/Q;->p(Landroid/net/Uri;LG2/o;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LG2/S;->D:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v0}, LI2/M;->h(Ljava/io/Closeable;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, LI2/M;->h(Ljava/io/Closeable;)V

    .line 46
    throw v1
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
