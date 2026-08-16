.class public abstract LD1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/M0;


# instance fields
.field public final A:Lcom/google/android/gms/internal/measurement/o1;

.field public B:LD1/S0;

.field public C:I

.field public D:LE1/C;

.field public E:I

.field public F:Lj2/c0;

.field public G:[LD1/T;

.field public H:J

.field public I:J

.field public J:Z

.field public K:Z

.field public L:LD1/R0;

.field public final y:Ljava/lang/Object;

.field public final z:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LD1/f;->y:Ljava/lang/Object;

    .line 11
    iput p1, p0, LD1/f;->z:I

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/measurement/o1;

    .line 15
    const/16 v0, 0x14

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/o1;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object p1, p0, LD1/f;->A:Lcom/google/android/gms/internal/measurement/o1;

    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    iput-wide v0, p0, LD1/f;->I:J

    .line 27
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v3, v1, LD1/f;->K:Z

    .line 8
    if-nez v3, :cond_0

    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v1, LD1/f;->K:Z

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p2}, LD1/f;->y(LD1/T;)I

    .line 17
    move-result v4
    :try_end_0
    .catch LD1/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    and-int/lit8 v4, v4, 0x7

    .line 20
    iput-boolean v3, v1, LD1/f;->K:Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    iput-boolean v3, v1, LD1/f;->K:Z

    .line 27
    throw v2

    .line 28
    :catch_0
    iput-boolean v3, v1, LD1/f;->K:Z

    .line 30
    :cond_0
    const/4 v4, 0x4

    .line 31
    :goto_0
    invoke-virtual {p0}, LD1/f;->h()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    iget v7, v1, LD1/f;->C:I

    .line 37
    new-instance v11, LD1/s;

    .line 39
    if-nez v0, :cond_1

    .line 41
    const/4 v9, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v9, v4

    .line 44
    :goto_1
    const/4 v3, 0x1

    .line 45
    move-object v2, v11

    .line 46
    move-object v4, p3

    .line 47
    move v5, p1

    .line 48
    move-object v8, p2

    .line 49
    move/from16 v10, p4

    .line 51
    invoke-direct/range {v2 .. v10}, LD1/s;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILD1/T;IZ)V

    .line 54
    return-object v11
.end method

.method public final f(LY1/w;LD1/T;)LD1/s;
    .locals 2

    .line 1
    const/16 v0, 0xfa2

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p2, p1, v1}, LD1/f;->e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public g()LI2/t;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LD1/f;->I:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()V
.end method

.method public m(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract n(JZ)V
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s([LD1/T;JJ)V
.end method

.method public final t(Lcom/google/android/gms/internal/measurement/o1;LI1/i;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LD1/f;->F:Lj2/c0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lj2/c0;->e(Lcom/google/android/gms/internal/measurement/o1;LI1/i;I)I

    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, LI1/a;->h(I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 22
    iput-wide p1, p0, LD1/f;->I:J

    .line 24
    iget-boolean p1, p0, LD1/f;->J:Z

    .line 26
    if-eqz p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x3

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-wide v0, p2, LI1/i;->D:J

    .line 33
    iget-wide v2, p0, LD1/f;->H:J

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, LI1/i;->D:J

    .line 38
    iget-wide p1, p0, LD1/f;->I:J

    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, LD1/f;->I:J

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 50
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 52
    check-cast p2, LD1/T;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-wide v0, 0x7fffffffffffffffL

    .line 62
    iget-wide v2, p2, LD1/T;->N:J

    .line 64
    cmp-long v4, v2, v0

    .line 66
    if-eqz v4, :cond_3

    .line 68
    invoke-virtual {p2}, LD1/T;->b()LD1/S;

    .line 71
    move-result-object p2

    .line 72
    iget-wide v0, p0, LD1/f;->H:J

    .line 74
    add-long/2addr v2, v0

    .line 75
    iput-wide v2, p2, LD1/S;->o:J

    .line 77
    invoke-virtual {p2}, LD1/S;->a()LD1/T;

    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 83
    :cond_3
    :goto_1
    return p3
.end method

.method public abstract u(JJ)V
.end method

.method public final v([LD1/T;Lj2/c0;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LD1/f;->J:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 8
    iput-object p2, p0, LD1/f;->F:Lj2/c0;

    .line 10
    iget-wide v0, p0, LD1/f;->I:J

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    cmp-long p2, v0, v2

    .line 16
    if-nez p2, :cond_0

    .line 18
    iput-wide p3, p0, LD1/f;->I:J

    .line 20
    :cond_0
    iput-object p1, p0, LD1/f;->G:[LD1/T;

    .line 22
    iput-wide p5, p0, LD1/f;->H:J

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, LD1/f;->s([LD1/T;JJ)V

    .line 31
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget v0, p0, LD1/f;->E:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 11
    iget-object v0, p0, LD1/f;->A:Lcom/google/android/gms/internal/measurement/o1;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->f()V

    .line 16
    invoke-virtual {p0}, LD1/f;->p()V

    .line 19
    return-void
.end method

.method public x(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract y(LD1/T;)I
.end method

.method public z()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
