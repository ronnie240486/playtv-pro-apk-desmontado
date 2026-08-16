.class public final LG2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LG2/p;->c:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LG2/p;->e:Ljava/util/Map;

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, LG2/p;->g:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a()LG2/q;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LG2/p;->a:Landroid/net/Uri;

    .line 5
    const-string v2, "The uri must be set."

    .line 7
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, LG2/q;

    .line 12
    iget-object v4, v0, LG2/p;->a:Landroid/net/Uri;

    .line 14
    iget-wide v5, v0, LG2/p;->b:J

    .line 16
    iget v7, v0, LG2/p;->c:I

    .line 18
    iget-object v8, v0, LG2/p;->d:[B

    .line 20
    iget-object v9, v0, LG2/p;->e:Ljava/util/Map;

    .line 22
    iget-wide v10, v0, LG2/p;->f:J

    .line 24
    iget-wide v12, v0, LG2/p;->g:J

    .line 26
    iget-object v14, v0, LG2/p;->h:Ljava/lang/String;

    .line 28
    iget v15, v0, LG2/p;->i:I

    .line 30
    iget-object v2, v0, LG2/p;->j:Ljava/lang/Object;

    .line 32
    move-object v3, v1

    .line 33
    move-object/from16 v16, v2

    .line 35
    invoke-direct/range {v3 .. v16}, LG2/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 38
    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, LG2/p;->i:I

    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, LZ3/z0;->E:LZ3/z0;

    .line 3
    iput-object v0, p0, LG2/p;->e:Ljava/util/Map;

    .line 5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/p;->h:Ljava/lang/String;

    .line 3
    return-void
.end method
