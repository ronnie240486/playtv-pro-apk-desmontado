.class public final LK2/b;
.super LD1/f;
.source "SourceFile"


# instance fields
.field public final M:LI1/i;

.field public final N:LI2/B;

.field public O:J

.field public P:LK2/a;

.field public Q:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, LD1/f;-><init>(I)V

    .line 5
    new-instance v0, LI1/i;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, v1}, LI1/i;-><init>(II)V

    .line 12
    iput-object v0, p0, LK2/b;->M:LI1/i;

    .line 14
    new-instance v0, LI2/B;

    .line 16
    invoke-direct {v0}, LI2/B;-><init>()V

    .line 19
    iput-object v0, p0, LK2/b;->N:LI2/B;

    .line 21
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    check-cast p2, LK2/a;

    .line 7
    iput-object p2, p0, LK2/b;->P:LK2/a;

    .line 9
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraMotionRenderer"

    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LD1/f;->i()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LK2/b;->P:LK2/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LK2/a;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public final n(JZ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    iput-wide p1, p0, LK2/b;->Q:J

    .line 5
    iget-object p1, p0, LK2/b;->P:LK2/a;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, LK2/a;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public final s([LD1/T;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, LK2/b;->O:J

    .line 3
    return-void
.end method

.method public final u(JJ)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, LD1/f;->i()Z

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_6

    .line 7
    iget-wide p3, p0, LK2/b;->Q:J

    .line 9
    const-wide/32 v0, 0x186a0

    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long v2, p3, v0

    .line 15
    if-gez v2, :cond_6

    .line 17
    iget-object p3, p0, LK2/b;->M:LI1/i;

    .line 19
    invoke-virtual {p3}, LI1/i;->f()V

    .line 22
    iget-object p4, p0, LD1/f;->A:Lcom/google/android/gms/internal/measurement/o1;

    .line 24
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/o1;->f()V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p4, p3, v0}, LD1/f;->t(Lcom/google/android/gms/internal/measurement/o1;LI1/i;I)I

    .line 31
    move-result p4

    .line 32
    const/4 v1, -0x4

    .line 33
    if-ne p4, v1, :cond_6

    .line 35
    const/4 p4, 0x4

    .line 36
    invoke-virtual {p3, p4}, LI1/a;->h(I)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-wide v1, p3, LI1/i;->D:J

    .line 45
    iput-wide v1, p0, LK2/b;->Q:J

    .line 47
    iget-object v1, p0, LK2/b;->P:LK2/a;

    .line 49
    if-eqz v1, :cond_0

    .line 51
    const/high16 v1, -0x80000000

    .line 53
    invoke-virtual {p3, v1}, LI1/a;->h(I)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p3}, LI1/i;->o()V

    .line 63
    iget-object p3, p3, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 65
    sget v1, LI2/M;->a:I

    .line 67
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x10

    .line 73
    if-eq v1, v2, :cond_3

    .line 75
    const/4 p3, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, LK2/b;->N:LI2/B;

    .line 87
    invoke-virtual {v3, v2, v1}, LI2/B;->E(I[B)V

    .line 90
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 93
    move-result p3

    .line 94
    add-int/2addr p3, p4

    .line 95
    invoke-virtual {v3, p3}, LI2/B;->G(I)V

    .line 98
    const/4 p3, 0x3

    .line 99
    new-array p4, p3, [F

    .line 101
    :goto_1
    if-ge v0, p3, :cond_4

    .line 103
    invoke-virtual {v3}, LI2/B;->j()I

    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    move-result v1

    .line 111
    aput v1, p4, v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object p3, p4

    .line 117
    :goto_2
    if-nez p3, :cond_5

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object p4, p0, LK2/b;->P:LK2/a;

    .line 122
    iget-wide v0, p0, LK2/b;->Q:J

    .line 124
    iget-wide v2, p0, LK2/b;->O:J

    .line 126
    sub-long/2addr v0, v2

    .line 127
    invoke-interface {p4, v0, v1, p3}, LK2/a;->a(J[F)V

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_6
    :goto_3
    return-void
.end method

.method public final y(LD1/T;)I
    .locals 1

    .line 1
    const-string v0, "application/x-camera-motion"

    .line 3
    iget-object p1, p1, LD1/T;->J:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-static {p1, v0, v0}, LB0/a;->c(III)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v0, v0}, LB0/a;->c(III)I

    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method
