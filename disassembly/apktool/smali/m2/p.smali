.class public final Lm2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/c0;


# instance fields
.field public A:[J

.field public B:Z

.field public C:Ln2/g;

.field public D:Z

.field public E:I

.field public F:J

.field public final y:LD1/T;

.field public final z:Lcom/google/android/gms/internal/measurement/o1;


# direct methods
.method public constructor <init>(Ln2/g;LD1/T;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lm2/p;->y:LD1/T;

    .line 6
    iput-object p1, p0, Lm2/p;->C:Ln2/g;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/measurement/o1;

    .line 10
    const/16 v0, 0x19

    .line 12
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/measurement/o1;-><init>(I)V

    .line 15
    iput-object p2, p0, Lm2/p;->z:Lcom/google/android/gms/internal/measurement/o1;

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide v0, p0, Lm2/p;->F:J

    .line 24
    iget-object p2, p1, Ln2/g;->b:[J

    .line 26
    iput-object p2, p0, Lm2/p;->A:[J

    .line 28
    invoke-virtual {p0, p1, p3}, Lm2/p;->b(Ln2/g;Z)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ln2/g;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lm2/p;->E:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    if-nez v0, :cond_0

    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, p0, Lm2/p;->A:[J

    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget-wide v5, v4, v0

    .line 18
    :goto_0
    iput-boolean p2, p0, Lm2/p;->B:Z

    .line 20
    iput-object p1, p0, Lm2/p;->C:Ln2/g;

    .line 22
    iget-object p1, p1, Ln2/g;->b:[J

    .line 24
    iput-object p1, p0, Lm2/p;->A:[J

    .line 26
    iget-wide v7, p0, Lm2/p;->F:J

    .line 28
    cmp-long p2, v7, v2

    .line 30
    if-eqz p2, :cond_2

    .line 32
    invoke-static {p1, v7, v8, v1}, LI2/M;->b([JJZ)I

    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lm2/p;->E:I

    .line 38
    iget-boolean p2, p0, Lm2/p;->B:Z

    .line 40
    if-eqz p2, :cond_1

    .line 42
    iget-object p2, p0, Lm2/p;->A:[J

    .line 44
    array-length p2, p2

    .line 45
    if-ne p1, p2, :cond_1

    .line 47
    move-wide v2, v7

    .line 48
    :cond_1
    iput-wide v2, p0, Lm2/p;->F:J

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    cmp-long p2, v5, v2

    .line 53
    if-eqz p2, :cond_3

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p1, v5, v6, p2}, LI2/M;->b([JJZ)I

    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lm2/p;->E:I

    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/o1;LI1/i;I)I
    .locals 6

    .line 1
    iget v0, p0, Lm2/p;->E:I

    .line 3
    iget-object v1, p0, Lm2/p;->A:[J

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x4

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-boolean v5, p0, Lm2/p;->B:Z

    .line 18
    if-nez v5, :cond_1

    .line 20
    iput v4, p2, LI1/a;->z:I

    .line 22
    return v3

    .line 23
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 25
    if-nez v5, :cond_6

    .line 27
    iget-boolean v5, p0, Lm2/p;->D:Z

    .line 29
    if-nez v5, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    const/4 p1, -0x3

    .line 35
    return p1

    .line 36
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 38
    if-nez p1, :cond_4

    .line 40
    add-int/lit8 p1, v0, 0x1

    .line 42
    iput p1, p0, Lm2/p;->E:I

    .line 44
    :cond_4
    and-int/lit8 p1, p3, 0x4

    .line 46
    if-nez p1, :cond_5

    .line 48
    iget-object p1, p0, Lm2/p;->C:Ln2/g;

    .line 50
    iget-object p1, p1, Ln2/g;->a:[Lb2/a;

    .line 52
    aget-object p1, p1, v0

    .line 54
    iget-object p3, p0, Lm2/p;->z:Lcom/google/android/gms/internal/measurement/o1;

    .line 56
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/o1;->l(Lb2/a;)[B

    .line 59
    move-result-object p1

    .line 60
    array-length p3, p1

    .line 61
    invoke-virtual {p2, p3}, LI1/i;->n(I)V

    .line 64
    iget-object p3, p2, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 69
    :cond_5
    iget-object p1, p0, Lm2/p;->A:[J

    .line 71
    aget-wide v0, p1, v0

    .line 73
    iput-wide v0, p2, LI1/i;->D:J

    .line 75
    iput v2, p2, LI1/a;->z:I

    .line 77
    return v3

    .line 78
    :cond_6
    :goto_1
    iget-object p2, p0, Lm2/p;->y:LD1/T;

    .line 80
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 82
    iput-boolean v2, p0, Lm2/p;->D:Z

    .line 84
    const/4 p1, -0x5

    .line 85
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(J)I
    .locals 3

    .line 1
    iget v0, p0, Lm2/p;->E:I

    .line 3
    iget-object v1, p0, Lm2/p;->A:[J

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2}, LI2/M;->b([JJZ)I

    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lm2/p;->E:I

    .line 16
    sub-int p2, p1, p2

    .line 18
    iput p1, p0, Lm2/p;->E:I

    .line 20
    return p2
.end method
