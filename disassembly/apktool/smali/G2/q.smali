.class public final LG2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.datasource"

    .line 3
    invoke-static {v0}, LD1/P;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 14

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v13}, LG2/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 15

    .line 1
    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    cmp-long v14, v8, v12

    if-ltz v14, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 3
    :goto_0
    invoke-static {v8}, Lcom/bumptech/glide/d;->c(Z)V

    cmp-long v8, v4, v12

    if-ltz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 4
    :goto_1
    invoke-static {v8}, Lcom/bumptech/glide/d;->c(Z)V

    cmp-long v8, v6, v12

    if-gtz v8, :cond_3

    const-wide/16 v8, -0x1

    cmp-long v12, v6, v8

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 5
    :cond_3
    :goto_2
    invoke-static {v10}, Lcom/bumptech/glide/d;->c(Z)V

    move-object/from16 v8, p1

    .line 6
    iput-object v8, v0, LG2/q;->a:Landroid/net/Uri;

    .line 7
    iput-wide v1, v0, LG2/q;->b:J

    move/from16 v1, p4

    .line 8
    iput v1, v0, LG2/q;->c:I

    if-eqz v3, :cond_4

    .line 9
    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_3
    iput-object v3, v0, LG2/q;->d:[B

    .line 10
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LG2/q;->e:Ljava/util/Map;

    .line 11
    iput-wide v4, v0, LG2/q;->f:J

    .line 12
    iput-wide v6, v0, LG2/q;->g:J

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, LG2/q;->h:Ljava/lang/String;

    move/from16 v1, p12

    .line 14
    iput v1, v0, LG2/q;->i:I

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, LG2/q;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LG2/p;
    .locals 3

    .line 1
    new-instance v0, LG2/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, LG2/q;->a:Landroid/net/Uri;

    .line 8
    iput-object v1, v0, LG2/p;->a:Landroid/net/Uri;

    .line 10
    iget-wide v1, p0, LG2/q;->b:J

    .line 12
    iput-wide v1, v0, LG2/p;->b:J

    .line 14
    iget v1, p0, LG2/q;->c:I

    .line 16
    iput v1, v0, LG2/p;->c:I

    .line 18
    iget-object v1, p0, LG2/q;->d:[B

    .line 20
    iput-object v1, v0, LG2/p;->d:[B

    .line 22
    iget-object v1, p0, LG2/q;->e:Ljava/util/Map;

    .line 24
    iput-object v1, v0, LG2/p;->e:Ljava/util/Map;

    .line 26
    iget-wide v1, p0, LG2/q;->f:J

    .line 28
    iput-wide v1, v0, LG2/p;->f:J

    .line 30
    iget-wide v1, p0, LG2/q;->g:J

    .line 32
    iput-wide v1, v0, LG2/p;->g:J

    .line 34
    iget-object v1, p0, LG2/q;->h:Ljava/lang/String;

    .line 36
    iput-object v1, v0, LG2/p;->h:Ljava/lang/String;

    .line 38
    iget v1, p0, LG2/q;->i:I

    .line 40
    iput v1, v0, LG2/p;->i:I

    .line 42
    iget-object v1, p0, LG2/q;->j:Ljava/lang/Object;

    .line 44
    iput-object v1, v0, LG2/p;->j:Ljava/lang/Object;

    .line 46
    return-object v0
.end method

.method public final b(J)LG2/q;
    .locals 5

    .line 1
    iget-wide v0, p0, LG2/q;->g:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-long v2, v0, p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, LG2/q;->c(JJ)LG2/q;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(JJ)LG2/q;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v3, p1, v1

    .line 7
    if-nez v3, :cond_0

    .line 9
    iget-wide v1, v0, LG2/q;->g:J

    .line 11
    cmp-long v3, v1, p3

    .line 13
    if-nez v3, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, LG2/q;

    .line 18
    iget-wide v2, v0, LG2/q;->f:J

    .line 20
    add-long v10, v2, p1

    .line 22
    iget v15, v0, LG2/q;->i:I

    .line 24
    iget-object v2, v0, LG2/q;->j:Ljava/lang/Object;

    .line 26
    iget-object v4, v0, LG2/q;->a:Landroid/net/Uri;

    .line 28
    iget-wide v5, v0, LG2/q;->b:J

    .line 30
    iget v7, v0, LG2/q;->c:I

    .line 32
    iget-object v8, v0, LG2/q;->d:[B

    .line 34
    iget-object v9, v0, LG2/q;->e:Ljava/util/Map;

    .line 36
    iget-object v14, v0, LG2/q;->h:Ljava/lang/String;

    .line 38
    move-object v3, v1

    .line 39
    move-wide/from16 v12, p3

    .line 41
    move-object/from16 v16, v2

    .line 43
    invoke-direct/range {v3 .. v16}, LG2/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 46
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DataSpec["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, LG2/q;->c:I

    .line 11
    if-eq v2, v1, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_1

    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v2, v1, :cond_0

    .line 19
    const-string v1, "HEAD"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v1, "POST"

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "GET"

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, LG2/q;->a:Landroid/net/Uri;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v2, p0, LG2/q;->f:J

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v2, p0, LG2/q;->g:J

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, p0, LG2/q;->h:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v1, p0, LG2/q;->i:I

    .line 77
    const-string v2, "]"

    .line 79
    invoke-static {v0, v1, v2}, LW0/m;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
