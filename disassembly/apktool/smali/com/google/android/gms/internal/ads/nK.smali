.class public final Lcom/google/android/gms/internal/ads/nK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ph;

.field public final b:Lcom/google/android/gms/internal/ads/Th;

.field public final c:Lcom/google/android/gms/internal/ads/FK;

.field public final d:Lcom/google/android/gms/internal/ads/pt;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/lK;

.field public i:Lcom/google/android/gms/internal/ads/lK;

.field public j:Lcom/google/android/gms/internal/ads/lK;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J

.field public final n:Lcom/google/android/gms/internal/ads/Rr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/FK;Lcom/google/android/gms/internal/ads/Ux;Lcom/google/android/gms/internal/ads/Rr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nK;->c:Lcom/google/android/gms/internal/ads/FK;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nK;->d:Lcom/google/android/gms/internal/ads/pt;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nK;->n:Lcom/google/android/gms/internal/ads/Rr;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/ph;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ph;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nK;->a:Lcom/google/android/gms/internal/ads/ph;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/Th;

    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Th;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nK;->b:Lcom/google/android/gms/internal/ads/Th;

    .line 24
    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/Th;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/JM;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 4
    iget p2, p7, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, p6, v0, v1}, Lcom/google/android/gms/internal/ads/ii;->e(ILcom/google/android/gms/internal/ads/Th;J)Lcom/google/android/gms/internal/ads/Th;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ii;->a(Ljava/lang/Object;)I

    .line 14
    iget-object p2, p7, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 22
    iget-object p0, p7, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 24
    const/4 p2, -0x1

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Di;->a(I)Lcom/google/android/gms/internal/ads/Oc;

    .line 28
    sget p0, Lcom/google/android/gms/internal/ads/Oc;->f:I

    .line 30
    new-instance p0, Lcom/google/android/gms/internal/ads/JM;

    .line 32
    invoke-direct {p0, p1, p4, p5, p2}, Lcom/google/android/gms/internal/ads/JM;-><init>(Ljava/lang/Object;JI)V

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p2, Lcom/google/android/gms/internal/ads/JM;->e:I

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->a:Lcom/google/android/gms/internal/ads/ph;

    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ii;->a(Ljava/lang/Object;)I

    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nK;->b:Lcom/google/android/gms/internal/ads/Th;

    .line 36
    const-wide/16 v4, 0x0

    .line 38
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ii;->e(ILcom/google/android/gms/internal/ads/Th;J)Lcom/google/android/gms/internal/ads/Th;

    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lcom/google/android/gms/internal/ads/Th;->m:I

    .line 44
    if-ne p1, p2, :cond_2

    .line 46
    return v2

    .line 47
    :cond_2
    return v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ii;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lK;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ii;->a(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, Lcom/google/android/gms/internal/ads/nK;->f:I

    .line 16
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/nK;->g:Z

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nK;->a:Lcom/google/android/gms/internal/ads/ph;

    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nK;->b:Lcom/google/android/gms/internal/ads/Th;

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ii;->i(ILcom/google/android/gms/internal/ads/ph;Lcom/google/android/gms/internal/ads/Th;IZ)I

    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 36
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/mK;->f:Z

    .line 38
    if-nez v4, :cond_1

    .line 40
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_4

    .line 45
    if-nez v2, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lK;->b:Ljava/lang/Object;

    .line 50
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/ii;->a(Ljava/lang/Object;)I

    .line 53
    move-result v4

    .line 54
    if-eq v4, v3, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nK;->l(Lcom/google/android/gms/internal/ads/lK;)Z

    .line 62
    move-result v2

    .line 63
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 65
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/nK;->i(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/mK;)Lcom/google/android/gms/internal/ads/mK;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 71
    if-nez v2, :cond_5

    .line 73
    return v1

    .line 74
    :cond_5
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/lK;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nK;->i:Lcom/google/android/gms/internal/ads/lK;

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 13
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/nK;->i:Lcom/google/android/gms/internal/ads/lK;

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lK;->g()V

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/nK;->k:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/nK;->k:I

    .line 24
    if-nez v0, :cond_2

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lK;->b:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nK;->l:Ljava/lang/Object;

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 38
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/JM;->d:J

    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nK;->m:J

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nK;->v()V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 53
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/lK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->i:Lcom/google/android/gms/internal/ads/lK;

    .line 3
    invoke-static {v0}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->i:Lcom/google/android/gms/internal/ads/lK;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nK;->v()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->i:Lcom/google/android/gms/internal/ads/lK;

    .line 15
    invoke-static {v0}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/mK;)Lcom/google/android/gms/internal/ads/lK;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide v0, 0xe8d4a51000L

    .line 10
    :goto_0
    move-wide v4, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 16
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/mK;->e:J

    .line 18
    add-long/2addr v1, v3

    .line 19
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/mK;->b:J

    .line 21
    sub-long v0, v1, v3

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->n:Lcom/google/android/gms/internal/ads/Rr;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/fK;

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fK;->D:Lcom/google/android/gms/internal/ads/hK;

    .line 32
    new-instance v11, Lcom/google/android/gms/internal/ads/lK;

    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hK;->zzi()Lcom/google/android/gms/internal/ads/QN;

    .line 37
    move-result-object v7

    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fK;->A:[Lcom/google/android/gms/internal/ads/AJ;

    .line 40
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fK;->P:Lcom/google/android/gms/internal/ads/uK;

    .line 42
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fK;->B:Lcom/google/android/gms/internal/ads/MN;

    .line 44
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/fK;->C:Lcom/google/android/gms/internal/ads/N2;

    .line 46
    move-object v2, v11

    .line 47
    move-object v9, p1

    .line 48
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/lK;-><init>([Lcom/google/android/gms/internal/ads/AJ;JLcom/google/android/gms/internal/ads/MN;Lcom/google/android/gms/internal/ads/QN;Lcom/google/android/gms/internal/ads/uK;Lcom/google/android/gms/internal/ads/mK;Lcom/google/android/gms/internal/ads/N2;)V

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 53
    if-eqz p1, :cond_2

    .line 55
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 57
    if-ne v11, v0, :cond_1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lK;->i()V

    .line 63
    iput-object v11, p1, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lK;->j()V

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 71
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/nK;->i:Lcom/google/android/gms/internal/ads/lK;

    .line 73
    :goto_2
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nK;->l:Ljava/lang/Object;

    .line 76
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 78
    iget p1, p0, Lcom/google/android/gms/internal/ads/nK;->k:I

    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 82
    iput p1, p0, Lcom/google/android/gms/internal/ads/nK;->k:I

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nK;->v()V

    .line 87
    return-object v11
.end method

.method public final f()Lcom/google/android/gms/internal/ads/lK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/lK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->i:Lcom/google/android/gms/internal/ads/lK;

    return-object v0
.end method

.method public final h(JLcom/google/android/gms/internal/ads/vK;)Lcom/google/android/gms/internal/ads/mK;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 7
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/vK;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 9
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/vK;->c:J

    .line 11
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/vK;->q:J

    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nK;->r(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;JJ)Lcom/google/android/gms/internal/ads/mK;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 21
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/nK;->q(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/lK;J)Lcom/google/android/gms/internal/ads/mK;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/mK;)Lcom/google/android/gms/internal/ads/mK;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, -0x1

    .line 14
    iget v6, v3, Lcom/google/android/gms/internal/ads/JM;->e:I

    .line 16
    if-nez v4, :cond_0

    .line 18
    if-ne v6, v5, :cond_0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v11, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/nK;->a(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;)Z

    .line 28
    move-result v12

    .line 29
    invoke-virtual {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/nK;->w(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;Z)Z

    .line 32
    move-result v13

    .line 33
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 35
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 37
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/nK;->a:Lcom/google/android/gms/internal/ads/ph;

    .line 39
    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 45
    move-result v1

    .line 46
    const-wide/16 v8, 0x0

    .line 48
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    if-nez v1, :cond_1

    .line 55
    if-ne v6, v5, :cond_2

    .line 57
    :cond_1
    move-wide/from16 v16, v14

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 62
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Di;->a(I)Lcom/google/android/gms/internal/ads/Oc;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-wide/from16 v16, v8

    .line 71
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 74
    move-result v1

    .line 75
    iget v4, v3, Lcom/google/android/gms/internal/ads/JM;->b:I

    .line 77
    if-eqz v1, :cond_3

    .line 79
    iget v1, v3, Lcom/google/android/gms/internal/ads/JM;->c:I

    .line 81
    invoke-virtual {v7, v4, v1}, Lcom/google/android/gms/internal/ads/ph;->a(II)J

    .line 84
    move-result-wide v8

    .line 85
    :goto_2
    move-wide v9, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    cmp-long v1, v16, v14

    .line 89
    if-eqz v1, :cond_4

    .line 91
    move-wide/from16 v16, v8

    .line 93
    move-wide/from16 v9, v16

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/ph;->d:J

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 105
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/ph;->c(I)V

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    if-eq v6, v5, :cond_6

    .line 111
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ph;->c(I)V

    .line 114
    :cond_6
    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/ads/mK;

    .line 116
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/mK;->c:J

    .line 118
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/mK;->b:J

    .line 120
    move-object v1, v14

    .line 121
    move-object v2, v3

    .line 122
    move-wide v3, v7

    .line 123
    move-wide/from16 v7, v16

    .line 125
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/mK;-><init>(Lcom/google/android/gms/internal/ads/JM;JJJJZZZ)V

    .line 128
    return-object v14
.end method

.method public final j(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/JM;
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nK;->a:Lcom/google/android/gms/internal/ads/ph;

    .line 3
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 6
    move-result-object v3

    .line 7
    iget v3, v3, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nK;->l:Ljava/lang/Object;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/ii;->a(Ljava/lang/Object;)I

    .line 18
    move-result v4

    .line 19
    if-eq v4, v6, :cond_1

    .line 21
    invoke-virtual {p1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/ii;->d(ILcom/google/android/gms/internal/ads/ph;Z)Lcom/google/android/gms/internal/ads/ph;

    .line 24
    move-result-object v4

    .line 25
    iget v4, v4, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 27
    if-ne v4, v3, :cond_1

    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/nK;->m:J

    .line 31
    :cond_0
    :goto_0
    move-wide v4, v3

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 35
    :goto_1
    if-eqz v4, :cond_3

    .line 37
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/lK;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 45
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 47
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 49
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/JM;->d:J

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 57
    :goto_2
    if-eqz v4, :cond_5

    .line 59
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/lK;->b:Ljava/lang/Object;

    .line 61
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/ii;->a(Ljava/lang/Object;)I

    .line 64
    move-result v7

    .line 65
    if-eq v7, v6, :cond_4

    .line 67
    invoke-virtual {p1, v7, v2, v5}, Lcom/google/android/gms/internal/ads/ii;->d(ILcom/google/android/gms/internal/ads/ph;Z)Lcom/google/android/gms/internal/ads/ph;

    .line 70
    move-result-object v7

    .line 71
    iget v7, v7, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 73
    if-ne v7, v3, :cond_4

    .line 75
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 77
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 79
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/JM;->d:J

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/nK;->e:J

    .line 87
    const-wide/16 v7, 0x1

    .line 89
    add-long/2addr v7, v3

    .line 90
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/nK;->e:J

    .line 92
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 94
    if-nez v5, :cond_0

    .line 96
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nK;->l:Ljava/lang/Object;

    .line 98
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/nK;->m:J

    .line 100
    goto :goto_0

    .line 101
    :goto_3
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 104
    iget v3, v2, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 106
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nK;->b:Lcom/google/android/gms/internal/ads/Th;

    .line 108
    const-wide/16 v8, 0x0

    .line 110
    invoke-virtual {p1, v3, v7, v8, v9}, Lcom/google/android/gms/internal/ads/ii;->e(ILcom/google/android/gms/internal/ads/Th;J)Lcom/google/android/gms/internal/ads/Th;

    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ii;->a(Ljava/lang/Object;)I

    .line 116
    move-result v3

    .line 117
    :goto_4
    iget v8, v7, Lcom/google/android/gms/internal/ads/Th;->l:I

    .line 119
    if-lt v3, v8, :cond_6

    .line 121
    const/4 v8, 0x1

    .line 122
    invoke-virtual {p1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/ii;->d(ILcom/google/android/gms/internal/ads/ph;Z)Lcom/google/android/gms/internal/ads/ph;

    .line 125
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 132
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/Di;->a(I)Lcom/google/android/gms/internal/ads/Oc;

    .line 135
    sget v8, Lcom/google/android/gms/internal/ads/Oc;->f:I

    .line 137
    add-int/lit8 v3, v3, -0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/nK;->a:Lcom/google/android/gms/internal/ads/ph;

    .line 142
    move-object v0, p1

    .line 143
    move-object v1, p2

    .line 144
    move-wide v2, p3

    .line 145
    move-object v6, v7

    .line 146
    move-object v7, v8

    .line 147
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/nK;->u(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/Th;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/JM;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nK;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 8
    invoke-static {v0}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lK;->b:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nK;->l:Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/JM;->d:J

    .line 21
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/nK;->m:J

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lK;->g()V

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->i:Lcom/google/android/gms/internal/ads/lK;

    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/nK;->k:I

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nK;->v()V

    .line 44
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/lK;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 16
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 18
    if-eqz p1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->i:Lcom/google/android/gms/internal/ads/lK;

    .line 22
    if-ne p1, v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->i:Lcom/google/android/gms/internal/ads/lK;

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lK;->g()V

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/ads/nK;->k:I

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/nK;->k:I

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 47
    if-nez v0, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lK;->i()V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lK;->j()V

    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nK;->v()V

    .line 62
    return v1
.end method

.method public final m()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 8
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/mK;->h:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lK;->h()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->j:Lcom/google/android/gms/internal/ads/lK;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/mK;->e:J

    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    cmp-long v0, v4, v6

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/nK;->k:I

    .line 36
    const/16 v2, 0x64

    .line 38
    if-ge v0, v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/ii;JJ)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_e

    .line 11
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 16
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/nK;->i(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/mK;)Lcom/google/android/gms/internal/ads/mK;

    .line 19
    move-result-object v3

    .line 20
    move-wide/from16 v7, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-wide/from16 v7, p2

    .line 25
    invoke-virtual {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/nK;->q(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/lK;J)Lcom/google/android/gms/internal/ads/mK;

    .line 28
    move-result-object v9

    .line 29
    if-nez v9, :cond_2

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nK;->l(Lcom/google/android/gms/internal/ads/lK;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    return v4

    .line 38
    :cond_1
    return v6

    .line 39
    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/mK;->b:J

    .line 41
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/mK;->b:J

    .line 43
    cmp-long v14, v10, v12

    .line 45
    if-nez v14, :cond_c

    .line 47
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 49
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 51
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/JM;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_c

    .line 57
    move-object v3, v9

    .line 58
    :goto_1
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/mK;->c:J

    .line 60
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/mK;->c:J

    .line 62
    cmp-long v11, v13, v9

    .line 64
    if-nez v11, :cond_3

    .line 66
    move-object v1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance v22, Lcom/google/android/gms/internal/ads/mK;

    .line 70
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/mK;->e:J

    .line 72
    iget-boolean v15, v3, Lcom/google/android/gms/internal/ads/mK;->f:Z

    .line 74
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 76
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/mK;->b:J

    .line 78
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/mK;->d:J

    .line 80
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/mK;->g:Z

    .line 82
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/mK;->h:Z

    .line 84
    move-wide/from16 v16, v8

    .line 86
    move-object/from16 v9, v22

    .line 88
    move-wide/from16 v18, v11

    .line 90
    move-wide v11, v6

    .line 91
    move v6, v15

    .line 92
    move-wide/from16 v15, v16

    .line 94
    move-wide/from16 v17, v18

    .line 96
    move/from16 v19, v6

    .line 98
    move/from16 v20, v4

    .line 100
    move/from16 v21, v1

    .line 102
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/mK;-><init>(Lcom/google/android/gms/internal/ads/JM;JJJJZZZ)V

    .line 105
    move-object/from16 v1, v22

    .line 107
    :goto_2
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 109
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/mK;->e:J

    .line 116
    cmp-long v8, v4, v6

    .line 118
    if-eqz v8, :cond_b

    .line 120
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/mK;->e:J

    .line 122
    cmp-long v3, v4, v8

    .line 124
    if-nez v3, :cond_4

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/IM;

    .line 129
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/vM;

    .line 131
    const-wide/high16 v10, -0x8000000000000000L

    .line 133
    if-eqz v4, :cond_6

    .line 135
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/mK;->d:J

    .line 137
    cmp-long v1, v4, v6

    .line 139
    if-nez v1, :cond_5

    .line 141
    move-wide v4, v10

    .line 142
    :cond_5
    check-cast v3, Lcom/google/android/gms/internal/ads/vM;

    .line 144
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/vM;->C:J

    .line 146
    :cond_6
    cmp-long v1, v8, v6

    .line 148
    if-nez v1, :cond_7

    .line 150
    const-wide v3, 0x7fffffffffffffffL

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 158
    add-long/2addr v3, v8

    .line 159
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nK;->i:Lcom/google/android/gms/internal/ads/lK;

    .line 161
    if-ne v2, v1, :cond_9

    .line 163
    cmp-long v1, p4, v10

    .line 165
    if-eqz v1, :cond_8

    .line 167
    cmp-long v1, p4, v3

    .line 169
    if-ltz v1, :cond_9

    .line 171
    :cond_8
    const/4 v1, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    const/4 v1, 0x0

    .line 174
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nK;->l(Lcom/google/android/gms/internal/ads/lK;)Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_a

    .line 180
    if-nez v1, :cond_a

    .line 182
    const/4 v1, 0x1

    .line 183
    return v1

    .line 184
    :cond_a
    const/4 v1, 0x0

    .line 185
    return v1

    .line 186
    :cond_b
    :goto_5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 188
    move-object v3, v2

    .line 189
    move-object v2, v1

    .line 190
    move-object/from16 v1, p1

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_c
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nK;->l(Lcom/google/android/gms/internal/ads/lK;)Z

    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_d

    .line 201
    const/4 v2, 0x1

    .line 202
    return v2

    .line 203
    :cond_d
    return v1

    .line 204
    :cond_e
    const/4 v2, 0x1

    .line 205
    return v2
.end method

.method public final o(Lcom/google/android/gms/internal/ads/ii;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/nK;->f:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nK;->b(Lcom/google/android/gms/internal/ads/ii;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/ii;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/nK;->g:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nK;->b(Lcom/google/android/gms/internal/ads/ii;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/lK;J)Lcom/google/android/gms/internal/ads/mK;
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 9
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/lK;->o:J

    .line 11
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/mK;->e:J

    .line 13
    add-long/2addr v0, v2

    .line 14
    sub-long v6, v0, p3

    .line 16
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/mK;->f:Z

    .line 18
    const/4 v12, -0x1

    .line 19
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/nK;->a:Lcom/google/android/gms/internal/ads/ph;

    .line 21
    const/4 v14, 0x1

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/mK;->c:J

    .line 29
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 31
    if-eqz v0, :cond_5

    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/ii;->a(Ljava/lang/Object;)I

    .line 38
    move-result v11

    .line 39
    iget v0, v9, Lcom/google/android/gms/internal/ads/nK;->f:I

    .line 41
    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/nK;->g:Z

    .line 43
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/nK;->b:Lcom/google/android/gms/internal/ads/Th;

    .line 45
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/nK;->a:Lcom/google/android/gms/internal/ads/ph;

    .line 47
    move/from16 v18, v0

    .line 49
    move-object/from16 v0, p1

    .line 51
    move-object/from16 v19, v1

    .line 53
    move v1, v11

    .line 54
    move-wide/from16 v20, v2

    .line 56
    move-object v2, v15

    .line 57
    move-object v3, v4

    .line 58
    move/from16 v4, v18

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ii;->i(ILcom/google/android/gms/internal/ads/ph;Lcom/google/android/gms/internal/ads/Th;IZ)I

    .line 63
    move-result v0

    .line 64
    if-ne v0, v12, :cond_0

    .line 66
    :goto_0
    const/4 v15, 0x0

    .line 67
    goto/16 :goto_8

    .line 69
    :cond_0
    invoke-virtual {v8, v0, v13, v14}, Lcom/google/android/gms/internal/ads/ii;->d(ILcom/google/android/gms/internal/ads/ph;Z)Lcom/google/android/gms/internal/ads/ph;

    .line 72
    move-result-object v1

    .line 73
    iget v3, v1, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 75
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/ph;->b:Ljava/lang/Object;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/nK;->b:Lcom/google/android/gms/internal/ads/Th;

    .line 82
    const-wide/16 v4, 0x0

    .line 84
    invoke-virtual {v8, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/ii;->e(ILcom/google/android/gms/internal/ads/Th;J)Lcom/google/android/gms/internal/ads/Th;

    .line 87
    move-result-object v2

    .line 88
    iget v2, v2, Lcom/google/android/gms/internal/ads/Th;->l:I

    .line 90
    if-ne v2, v0, :cond_3

    .line 92
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 95
    move-result-wide v6

    .line 96
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/nK;->b:Lcom/google/android/gms/internal/ads/Th;

    .line 98
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/nK;->a:Lcom/google/android/gms/internal/ads/ph;

    .line 100
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    move-object/from16 v0, p1

    .line 107
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ii;->m(Lcom/google/android/gms/internal/ads/Th;Lcom/google/android/gms/internal/ads/ph;IJJ)Landroid/util/Pair;

    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    check-cast v0, Ljava/lang/Long;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 123
    move-result-wide v2

    .line 124
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 126
    if-eqz v0, :cond_2

    .line 128
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lK;->b:Ljava/lang/Object;

    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_2

    .line 136
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 138
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 140
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/JM;->d:J

    .line 142
    :goto_1
    move-wide v14, v2

    .line 143
    move-wide/from16 v11, v16

    .line 145
    move-object/from16 v10, v19

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/nK;->e:J

    .line 150
    const-wide/16 v6, 0x1

    .line 152
    add-long/2addr v6, v4

    .line 153
    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/nK;->e:J

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object/from16 v10, v19

    .line 158
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/JM;->d:J

    .line 160
    move-wide v11, v4

    .line 161
    move-wide v14, v11

    .line 162
    move-wide v4, v2

    .line 163
    :goto_2
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/nK;->b:Lcom/google/android/gms/internal/ads/Th;

    .line 165
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/nK;->a:Lcom/google/android/gms/internal/ads/ph;

    .line 167
    move-object/from16 v0, p1

    .line 169
    move-wide v2, v14

    .line 170
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/nK;->u(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/Th;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/JM;

    .line 173
    move-result-object v2

    .line 174
    cmp-long v0, v11, v16

    .line 176
    if-eqz v0, :cond_4

    .line 178
    cmp-long v0, v20, v16

    .line 180
    if-eqz v0, :cond_4

    .line 182
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 184
    invoke-virtual {v8, v0, v13}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    :cond_4
    move-object/from16 v0, p0

    .line 200
    move-object/from16 v1, p1

    .line 202
    move-wide v3, v11

    .line 203
    move-wide v5, v14

    .line 204
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nK;->r(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;JJ)Lcom/google/android/gms/internal/ads/mK;

    .line 207
    move-result-object v15

    .line 208
    goto/16 :goto_8

    .line 210
    :cond_5
    move-object v10, v1

    .line 211
    move-wide/from16 v20, v2

    .line 213
    const-wide/16 v4, 0x0

    .line 215
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 217
    invoke-virtual {v8, v0, v13}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 220
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 223
    move-result v0

    .line 224
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 226
    if-eqz v0, :cond_c

    .line 228
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 230
    iget v3, v10, Lcom/google/android/gms/internal/ads/JM;->b:I

    .line 232
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Di;->a(I)Lcom/google/android/gms/internal/ads/Oc;

    .line 235
    move-result-object v0

    .line 236
    iget v0, v0, Lcom/google/android/gms/internal/ads/Oc;->a:I

    .line 238
    if-ne v0, v12, :cond_6

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_6
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 244
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Di;->a(I)Lcom/google/android/gms/internal/ads/Oc;

    .line 247
    move-result-object v0

    .line 248
    iget v1, v10, Lcom/google/android/gms/internal/ads/JM;->c:I

    .line 250
    add-int/2addr v1, v14

    .line 251
    move v12, v1

    .line 252
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Oc;->d:[I

    .line 254
    array-length v2, v1

    .line 255
    if-ge v12, v2, :cond_8

    .line 257
    aget v1, v1, v12

    .line 259
    if-eqz v1, :cond_8

    .line 261
    if-ne v1, v14, :cond_7

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    :goto_4
    if-gez v12, :cond_9

    .line 269
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/JM;->d:J

    .line 271
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 273
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/mK;->c:J

    .line 275
    move-object/from16 v0, p0

    .line 277
    move-object/from16 v1, p1

    .line 279
    move v4, v12

    .line 280
    move-wide v7, v13

    .line 281
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/nK;->s(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/mK;

    .line 284
    move-result-object v15

    .line 285
    goto/16 :goto_8

    .line 287
    :cond_9
    cmp-long v0, v20, v16

    .line 289
    if-nez v0, :cond_b

    .line 291
    iget v3, v13, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 293
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 296
    move-result-wide v6

    .line 297
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/nK;->b:Lcom/google/android/gms/internal/ads/Th;

    .line 299
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    move-object/from16 v0, p1

    .line 306
    move-object v2, v13

    .line 307
    move-object/from16 v18, v11

    .line 309
    move-wide v11, v4

    .line 310
    move-wide/from16 v4, v16

    .line 312
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ii;->m(Lcom/google/android/gms/internal/ads/Th;Lcom/google/android/gms/internal/ads/ph;IJJ)Landroid/util/Pair;

    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_a

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 322
    check-cast v0, Ljava/lang/Long;

    .line 324
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327
    move-result-wide v2

    .line 328
    goto :goto_5

    .line 329
    :cond_b
    move-object/from16 v18, v11

    .line 331
    move-wide v11, v4

    .line 332
    move-wide/from16 v2, v20

    .line 334
    :goto_5
    invoke-virtual {v8, v15, v13}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 337
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 339
    iget v1, v10, Lcom/google/android/gms/internal/ads/JM;->b:I

    .line 341
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Di;->a(I)Lcom/google/android/gms/internal/ads/Oc;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 350
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Di;->a(I)Lcom/google/android/gms/internal/ads/Oc;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 360
    move-result-wide v3

    .line 361
    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/JM;->d:J

    .line 363
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 365
    move-object/from16 v0, v18

    .line 367
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/mK;->c:J

    .line 369
    move-object/from16 v0, p0

    .line 371
    move-object/from16 v1, p1

    .line 373
    move-wide v7, v11

    .line 374
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/nK;->t(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/mK;

    .line 377
    move-result-object v15

    .line 378
    goto/16 :goto_8

    .line 380
    :cond_c
    move-object v0, v11

    .line 381
    iget v1, v10, Lcom/google/android/gms/internal/ads/JM;->e:I

    .line 383
    if-eq v1, v12, :cond_d

    .line 385
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    if-ne v1, v12, :cond_d

    .line 392
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 394
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/Di;->a(I)Lcom/google/android/gms/internal/ads/Oc;

    .line 397
    sget v2, Lcom/google/android/gms/internal/ads/Oc;->f:I

    .line 399
    :cond_d
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 401
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Di;->a(I)Lcom/google/android/gms/internal/ads/Oc;

    .line 404
    move-result-object v2

    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v4, 0x0

    .line 407
    :goto_6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Oc;->d:[I

    .line 409
    array-length v5, v3

    .line 410
    if-ge v4, v5, :cond_f

    .line 412
    aget v3, v3, v4

    .line 414
    if-eqz v3, :cond_f

    .line 416
    if-ne v3, v14, :cond_e

    .line 418
    goto :goto_7

    .line 419
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 421
    goto :goto_6

    .line 422
    :cond_f
    :goto_7
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/ph;->c(I)V

    .line 425
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 427
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Di;->a(I)Lcom/google/android/gms/internal/ads/Oc;

    .line 430
    move-result-object v2

    .line 431
    iget v2, v2, Lcom/google/android/gms/internal/ads/Oc;->a:I

    .line 433
    if-eq v4, v2, :cond_10

    .line 435
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 437
    iget v3, v10, Lcom/google/android/gms/internal/ads/JM;->e:I

    .line 439
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/mK;->e:J

    .line 441
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/JM;->d:J

    .line 443
    move-object/from16 v0, p0

    .line 445
    move-object/from16 v1, p1

    .line 447
    move-wide v7, v10

    .line 448
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/nK;->s(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/mK;

    .line 451
    move-result-object v15

    .line 452
    goto :goto_8

    .line 453
    :cond_10
    invoke-virtual {v8, v15, v13}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 456
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 458
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Di;->a(I)Lcom/google/android/gms/internal/ads/Oc;

    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 467
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Di;->a(I)Lcom/google/android/gms/internal/ads/Oc;

    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 476
    const-wide/16 v3, 0x0

    .line 478
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/mK;->e:J

    .line 480
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/JM;->d:J

    .line 482
    move-object/from16 v0, p0

    .line 484
    move-object/from16 v1, p1

    .line 486
    move-wide v7, v10

    .line 487
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/nK;->t(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/mK;

    .line 490
    move-result-object v15

    .line 491
    :goto_8
    return-object v15
.end method

.method public final r(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;JJ)Lcom/google/android/gms/internal/ads/mK;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/nK;->a:Lcom/google/android/gms/internal/ads/ph;

    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget v6, v0, Lcom/google/android/gms/internal/ads/JM;->c:I

    .line 19
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/JM;->d:J

    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 23
    iget v5, v0, Lcom/google/android/gms/internal/ads/JM;->b:I

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/nK;->s(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/mK;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 35
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/JM;->d:J

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/nK;->t(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/mK;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/mK;
    .locals 17

    .line 1
    move/from16 v7, p3

    .line 3
    move/from16 v8, p4

    .line 5
    new-instance v9, Lcom/google/android/gms/internal/ads/JM;

    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v0, v9

    .line 9
    move-object/from16 v1, p2

    .line 11
    move/from16 v2, p3

    .line 13
    move/from16 v3, p4

    .line 15
    move-wide/from16 v4, p7

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/JM;-><init>(Ljava/lang/Object;IIJI)V

    .line 20
    move-object/from16 v13, p0

    .line 22
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/nK;->a:Lcom/google/android/gms/internal/ads/ph;

    .line 24
    move-object/from16 v1, p1

    .line 26
    move-object/from16 v2, p2

    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/ph;->a(II)J

    .line 35
    move-result-wide v10

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 38
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/Di;->a(I)Lcom/google/android/gms/internal/ads/Oc;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Oc;->d:[I

    .line 45
    array-length v4, v3

    .line 46
    if-ge v2, v4, :cond_1

    .line 48
    aget v3, v3, v2

    .line 50
    if-eqz v3, :cond_1

    .line 52
    const/4 v4, 0x1

    .line 53
    if-ne v3, v4, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    if-ne v8, v2, :cond_2

    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    :cond_2
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ph;->c(I)V

    .line 69
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    const-wide/16 v2, 0x0

    .line 76
    cmp-long v4, v10, v0

    .line 78
    if-eqz v4, :cond_3

    .line 80
    cmp-long v0, v10, v2

    .line 82
    if-gtz v0, :cond_3

    .line 84
    const-wide/16 v0, -0x1

    .line 86
    add-long/2addr v0, v10

    .line 87
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 90
    move-result-wide v0

    .line 91
    move-wide v2, v0

    .line 92
    :cond_3
    new-instance v14, Lcom/google/android/gms/internal/ads/mK;

    .line 94
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 103
    move-object v0, v14

    .line 104
    move-object v1, v9

    .line 105
    move-wide/from16 v4, p5

    .line 107
    move-wide v8, v10

    .line 108
    move v10, v12

    .line 109
    move v11, v15

    .line 110
    move/from16 v12, v16

    .line 112
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/mK;-><init>(Lcom/google/android/gms/internal/ads/JM;JJJJZZZ)V

    .line 115
    return-object v14
.end method

.method public final t(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/mK;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nK;->a:Lcom/google/android/gms/internal/ads/ph;

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ii;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/Di;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v6, Lcom/google/android/gms/internal/ads/JM;

    .line 22
    const/4 v4, -0x1

    .line 23
    move-wide/from16 v7, p7

    .line 25
    invoke-direct {v6, v2, v7, v8, v4}, Lcom/google/android/gms/internal/ads/JM;-><init>(Ljava/lang/Object;JI)V

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/JM;->b()Z

    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v15, v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/nK;->a(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;)Z

    .line 37
    move-result v16

    .line 38
    invoke-virtual {v0, v1, v6, v15}, Lcom/google/android/gms/internal/ads/nK;->w(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;Z)Z

    .line 41
    move-result v17

    .line 42
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/ph;->d:J

    .line 44
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    cmp-long v3, v13, v1

    .line 51
    if-eqz v3, :cond_0

    .line 53
    cmp-long v1, p3, v13

    .line 55
    if-ltz v1, :cond_0

    .line 57
    const-wide/16 v1, -0x1

    .line 59
    add-long/2addr v1, v13

    .line 60
    const-wide/16 v3, 0x0

    .line 62
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 65
    move-result-wide v1

    .line 66
    move-wide v7, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-wide/from16 v7, p3

    .line 70
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/mK;

    .line 72
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    move-object v5, v1

    .line 78
    move-wide/from16 v9, p5

    .line 80
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/mK;-><init>(Lcom/google/android/gms/internal/ads/JM;JJJJZZZ)V

    .line 83
    return-object v1
.end method

.method public final v()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wz;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tz;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/lK;

    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tz;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lK;->l:Lcom/google/android/gms/internal/ads/lK;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nK;->i:Lcom/google/android/gms/internal/ads/lK;

    .line 23
    if-nez v1, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lK;->f:Lcom/google/android/gms/internal/ads/mK;

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 31
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/s;

    .line 33
    const/16 v3, 0x8

    .line 35
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->d:Lcom/google/android/gms/internal/ads/pt;

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/Ux;

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Ux;->b(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/JM;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ii;->a(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nK;->a:Lcom/google/android/gms/internal/ads/ph;

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/ii;->d(ILcom/google/android/gms/internal/ads/ph;Z)Lcom/google/android/gms/internal/ads/ph;

    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->b:Lcom/google/android/gms/internal/ads/Th;

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ii;->e(ILcom/google/android/gms/internal/ads/Th;J)Lcom/google/android/gms/internal/ads/Th;

    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/Th;->g:Z

    .line 26
    if-nez p2, :cond_0

    .line 28
    iget v4, p0, Lcom/google/android/gms/internal/ads/nK;->f:I

    .line 30
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/nK;->g:Z

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nK;->a:Lcom/google/android/gms/internal/ads/ph;

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nK;->b:Lcom/google/android/gms/internal/ads/Th;

    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ii;->i(ILcom/google/android/gms/internal/ads/ph;Lcom/google/android/gms/internal/ads/Th;IZ)I

    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 44
    if-eqz p3, :cond_0

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method
