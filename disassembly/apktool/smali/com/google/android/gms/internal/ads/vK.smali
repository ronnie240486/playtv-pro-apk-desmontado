.class public final Lcom/google/android/gms/internal/ads/vK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lcom/google/android/gms/internal/ads/JM;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ii;

.field public final b:Lcom/google/android/gms/internal/ads/JM;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/GJ;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/kN;

.field public final i:Lcom/google/android/gms/internal/ads/N2;

.field public final j:Ljava/util/List;

.field public final k:Lcom/google/android/gms/internal/ads/JM;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/google/android/gms/internal/ads/Be;

.field public volatile o:J

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/JM;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/JM;-><init>(Ljava/lang/Object;J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vK;->s:Lcom/google/android/gms/internal/ads/JM;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;JJILcom/google/android/gms/internal/ads/GJ;ZLcom/google/android/gms/internal/ads/kN;Lcom/google/android/gms/internal/ads/N2;Ljava/util/List;Lcom/google/android/gms/internal/ads/JM;ZILcom/google/android/gms/internal/ads/Be;JJJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 11
    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vK;->c:J

    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vK;->d:J

    .line 17
    move v1, p7

    .line 18
    iput v1, v0, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vK;->f:Lcom/google/android/gms/internal/ads/GJ;

    .line 23
    move v1, p9

    .line 24
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vK;->g:Z

    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vK;->h:Lcom/google/android/gms/internal/ads/kN;

    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vK;->i:Lcom/google/android/gms/internal/ads/N2;

    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vK;->j:Ljava/util/List;

    .line 35
    move-object/from16 v1, p13

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vK;->k:Lcom/google/android/gms/internal/ads/JM;

    .line 39
    move/from16 v1, p14

    .line 41
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vK;->l:Z

    .line 43
    move/from16 v1, p15

    .line 45
    iput v1, v0, Lcom/google/android/gms/internal/ads/vK;->m:I

    .line 47
    move-object/from16 v1, p16

    .line 49
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vK;->n:Lcom/google/android/gms/internal/ads/Be;

    .line 51
    move-wide/from16 v1, p17

    .line 53
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vK;->o:J

    .line 55
    move-wide/from16 v1, p19

    .line 57
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vK;->p:J

    .line 59
    move-wide/from16 v1, p21

    .line 61
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 63
    move-wide/from16 v1, p23

    .line 65
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vK;->r:J

    .line 67
    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/N2;)Lcom/google/android/gms/internal/ads/vK;
    .locals 26

    .line 1
    new-instance v25, Lcom/google/android/gms/internal/ads/vK;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ii;->a:Lcom/google/android/gms/internal/ads/Ug;

    .line 5
    sget-object v13, Lcom/google/android/gms/internal/ads/vK;->s:Lcom/google/android/gms/internal/ads/JM;

    .line 7
    sget-object v10, Lcom/google/android/gms/internal/ads/kN;->d:Lcom/google/android/gms/internal/ads/kN;

    .line 9
    sget-object v12, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 11
    sget-object v16, Lcom/google/android/gms/internal/ads/Be;->d:Lcom/google/android/gms/internal/ads/Be;

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
    move-object/from16 v0, v25

    .line 35
    move-object v2, v13

    .line 36
    move-object/from16 v11, p0

    .line 38
    invoke-direct/range {v0 .. v24}, Lcom/google/android/gms/internal/ads/vK;-><init>(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;JJILcom/google/android/gms/internal/ads/GJ;ZLcom/google/android/gms/internal/ads/kN;Lcom/google/android/gms/internal/ads/N2;Ljava/util/List;Lcom/google/android/gms/internal/ads/JM;ZILcom/google/android/gms/internal/ads/Be;JJJJ)V

    .line 41
    return-object v25
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/JM;)Lcom/google/android/gms/internal/ads/vK;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/vK;

    move-object/from16 v1, v26

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/vK;->l:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/vK;->m:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vK;->n:Lcom/google/android/gms/internal/ads/Be;

    move-object/from16 v17, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vK;->o:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vK;->p:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vK;->q:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vK;->r:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vK;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/vK;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/vK;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vK;->f:Lcom/google/android/gms/internal/ads/GJ;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/vK;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vK;->h:Lcom/google/android/gms/internal/ads/kN;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/vK;->i:Lcom/google/android/gms/internal/ads/N2;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/vK;->j:Ljava/util/List;

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/vK;-><init>(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;JJILcom/google/android/gms/internal/ads/GJ;ZLcom/google/android/gms/internal/ads/kN;Lcom/google/android/gms/internal/ads/N2;Ljava/util/List;Lcom/google/android/gms/internal/ads/JM;ZILcom/google/android/gms/internal/ads/Be;JJJJ)V

    return-object v26
.end method

.method public final b(Lcom/google/android/gms/internal/ads/JM;JJJJLcom/google/android/gms/internal/ads/kN;Lcom/google/android/gms/internal/ads/N2;Ljava/util/List;)Lcom/google/android/gms/internal/ads/vK;
    .locals 27

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
    new-instance v26, Lcom/google/android/gms/internal/ads/vK;

    .line 21
    move-object/from16 v1, v26

    .line 23
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/vK;->k:Lcom/google/android/gms/internal/ads/JM;

    .line 25
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/vK;->l:Z

    .line 27
    iget v2, v0, Lcom/google/android/gms/internal/ads/vK;->m:I

    .line 29
    move/from16 v16, v2

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vK;->n:Lcom/google/android/gms/internal/ads/Be;

    .line 33
    move-object/from16 v17, v2

    .line 35
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/vK;->o:J

    .line 37
    move-wide/from16 v18, v8

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v24

    .line 43
    iget v8, v0, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 45
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vK;->f:Lcom/google/android/gms/internal/ads/GJ;

    .line 47
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/vK;->g:Z

    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 51
    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/vK;-><init>(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;JJILcom/google/android/gms/internal/ads/GJ;ZLcom/google/android/gms/internal/ads/kN;Lcom/google/android/gms/internal/ads/N2;Ljava/util/List;Lcom/google/android/gms/internal/ads/JM;ZILcom/google/android/gms/internal/ads/Be;JJJJ)V

    .line 54
    return-object v26
.end method

.method public final c(IZ)Lcom/google/android/gms/internal/ads/vK;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v16, p1

    .line 5
    move/from16 v15, p2

    .line 7
    new-instance v26, Lcom/google/android/gms/internal/ads/vK;

    .line 9
    move-object/from16 v1, v26

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vK;->n:Lcom/google/android/gms/internal/ads/Be;

    .line 13
    move-object/from16 v17, v2

    .line 15
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vK;->o:J

    .line 17
    move-wide/from16 v18, v2

    .line 19
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vK;->p:J

    .line 21
    move-wide/from16 v20, v2

    .line 23
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 25
    move-wide/from16 v22, v2

    .line 27
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vK;->r:J

    .line 29
    move-wide/from16 v24, v2

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 35
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vK;->c:J

    .line 37
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/vK;->d:J

    .line 39
    iget v8, v0, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 41
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vK;->f:Lcom/google/android/gms/internal/ads/GJ;

    .line 43
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/vK;->g:Z

    .line 45
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vK;->h:Lcom/google/android/gms/internal/ads/kN;

    .line 47
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/vK;->i:Lcom/google/android/gms/internal/ads/N2;

    .line 49
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/vK;->j:Ljava/util/List;

    .line 51
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/vK;->k:Lcom/google/android/gms/internal/ads/JM;

    .line 53
    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/vK;-><init>(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;JJILcom/google/android/gms/internal/ads/GJ;ZLcom/google/android/gms/internal/ads/kN;Lcom/google/android/gms/internal/ads/N2;Ljava/util/List;Lcom/google/android/gms/internal/ads/JM;ZILcom/google/android/gms/internal/ads/Be;JJJJ)V

    .line 56
    return-object v26
.end method

.method public final d(Lcom/google/android/gms/internal/ads/GJ;)Lcom/google/android/gms/internal/ads/vK;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/vK;

    move-object/from16 v1, v26

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/vK;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vK;->h:Lcom/google/android/gms/internal/ads/kN;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/vK;->i:Lcom/google/android/gms/internal/ads/N2;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/vK;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/vK;->k:Lcom/google/android/gms/internal/ads/JM;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/vK;->l:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/vK;->m:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vK;->n:Lcom/google/android/gms/internal/ads/Be;

    move-object/from16 v17, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vK;->o:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vK;->p:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vK;->q:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vK;->r:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vK;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/vK;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/vK;->e:I

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/vK;-><init>(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;JJILcom/google/android/gms/internal/ads/GJ;ZLcom/google/android/gms/internal/ads/kN;Lcom/google/android/gms/internal/ads/N2;Ljava/util/List;Lcom/google/android/gms/internal/ads/JM;ZILcom/google/android/gms/internal/ads/Be;JJJJ)V

    return-object v26
.end method

.method public final e(I)Lcom/google/android/gms/internal/ads/vK;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/vK;

    move-object/from16 v1, v26

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vK;->f:Lcom/google/android/gms/internal/ads/GJ;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/vK;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vK;->h:Lcom/google/android/gms/internal/ads/kN;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/vK;->i:Lcom/google/android/gms/internal/ads/N2;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/vK;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/vK;->k:Lcom/google/android/gms/internal/ads/JM;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/vK;->l:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/vK;->m:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vK;->n:Lcom/google/android/gms/internal/ads/Be;

    move-object/from16 v17, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vK;->o:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vK;->p:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vK;->q:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vK;->r:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vK;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/vK;->d:J

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/vK;-><init>(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;JJILcom/google/android/gms/internal/ads/GJ;ZLcom/google/android/gms/internal/ads/kN;Lcom/google/android/gms/internal/ads/N2;Ljava/util/List;Lcom/google/android/gms/internal/ads/JM;ZILcom/google/android/gms/internal/ads/Be;JJJJ)V

    return-object v26
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ii;)Lcom/google/android/gms/internal/ads/vK;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/vK;

    move-object/from16 v1, v26

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vK;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/vK;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/vK;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vK;->f:Lcom/google/android/gms/internal/ads/GJ;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/vK;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vK;->h:Lcom/google/android/gms/internal/ads/kN;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/vK;->i:Lcom/google/android/gms/internal/ads/N2;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/vK;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/vK;->k:Lcom/google/android/gms/internal/ads/JM;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/vK;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/vK;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vK;->n:Lcom/google/android/gms/internal/ads/Be;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/vK;->o:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/vK;->p:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/vK;->q:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/vK;->r:J

    move-wide/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/vK;-><init>(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;JJILcom/google/android/gms/internal/ads/GJ;ZLcom/google/android/gms/internal/ads/kN;Lcom/google/android/gms/internal/ads/N2;Ljava/util/List;Lcom/google/android/gms/internal/ads/JM;ZILcom/google/android/gms/internal/ads/Be;JJJJ)V

    return-object v26
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vK;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vK;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/vK;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
