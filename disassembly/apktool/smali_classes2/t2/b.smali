.class public final Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:[LD1/T;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:[J

.field public final p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[LD1/T;Ljava/util/List;[JJ)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lt2/b;->l:Ljava/lang/String;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lt2/b;->m:Ljava/lang/String;

    .line 11
    move v1, p3

    .line 12
    iput v1, v0, Lt2/b;->a:I

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lt2/b;->b:Ljava/lang/String;

    .line 17
    move-wide v1, p5

    .line 18
    iput-wide v1, v0, Lt2/b;->c:J

    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lt2/b;->d:Ljava/lang/String;

    .line 23
    move v1, p8

    .line 24
    iput v1, v0, Lt2/b;->e:I

    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Lt2/b;->f:I

    .line 29
    move v1, p10

    .line 30
    iput v1, v0, Lt2/b;->g:I

    .line 32
    move v1, p11

    .line 33
    iput v1, v0, Lt2/b;->h:I

    .line 35
    move-object/from16 v1, p12

    .line 37
    iput-object v1, v0, Lt2/b;->i:Ljava/lang/String;

    .line 39
    move-object/from16 v1, p13

    .line 41
    iput-object v1, v0, Lt2/b;->j:[LD1/T;

    .line 43
    move-object/from16 v1, p14

    .line 45
    iput-object v1, v0, Lt2/b;->n:Ljava/util/List;

    .line 47
    move-object/from16 v2, p15

    .line 49
    iput-object v2, v0, Lt2/b;->o:[J

    .line 51
    move-wide/from16 v2, p16

    .line 53
    iput-wide v2, v0, Lt2/b;->p:J

    .line 55
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    .line 58
    move-result v1

    .line 59
    iput v1, v0, Lt2/b;->k:I

    .line 61
    return-void
.end method


# virtual methods
.method public final a([LD1/T;)Lt2/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    new-instance v19, Lt2/b;

    .line 7
    move-object/from16 v1, v19

    .line 9
    iget-object v2, v0, Lt2/b;->o:[J

    .line 11
    move-object/from16 v16, v2

    .line 13
    iget-wide v2, v0, Lt2/b;->p:J

    .line 15
    move-wide/from16 v17, v2

    .line 17
    iget-object v2, v0, Lt2/b;->l:Ljava/lang/String;

    .line 19
    iget-object v3, v0, Lt2/b;->m:Ljava/lang/String;

    .line 21
    iget v4, v0, Lt2/b;->a:I

    .line 23
    iget-object v5, v0, Lt2/b;->b:Ljava/lang/String;

    .line 25
    iget-wide v6, v0, Lt2/b;->c:J

    .line 27
    iget-object v8, v0, Lt2/b;->d:Ljava/lang/String;

    .line 29
    iget v9, v0, Lt2/b;->e:I

    .line 31
    iget v10, v0, Lt2/b;->f:I

    .line 33
    iget v11, v0, Lt2/b;->g:I

    .line 35
    iget v12, v0, Lt2/b;->h:I

    .line 37
    iget-object v13, v0, Lt2/b;->i:Ljava/lang/String;

    .line 39
    iget-object v15, v0, Lt2/b;->n:Ljava/util/List;

    .line 41
    invoke-direct/range {v1 .. v18}, Lt2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[LD1/T;Ljava/util/List;[JJ)V

    .line 44
    return-object v19
.end method

.method public final b(I)J
    .locals 4

    .line 1
    iget v0, p0, Lt2/b;->k:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget-wide v0, p0, Lt2/b;->p:J

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 12
    iget-object v1, p0, Lt2/b;->o:[J

    .line 14
    aget-wide v2, v1, v0

    .line 16
    aget-wide v0, v1, p1

    .line 18
    sub-long v0, v2, v0

    .line 20
    :goto_0
    return-wide v0
.end method
