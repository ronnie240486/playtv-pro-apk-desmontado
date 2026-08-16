.class public final Ll2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/c0;


# instance fields
.field public final A:I

.field public B:Z

.field public final synthetic C:Ll2/k;

.field public final y:Ll2/k;

.field public final z:Lj2/b0;


# direct methods
.method public constructor <init>(Ll2/k;Ll2/k;Lj2/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll2/i;->C:Ll2/k;

    .line 6
    iput-object p2, p0, Ll2/i;->y:Ll2/k;

    .line 8
    iput-object p3, p0, Ll2/i;->z:Lj2/b0;

    .line 10
    iput p4, p0, Ll2/i;->A:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ll2/i;->B:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ll2/i;->C:Ll2/k;

    .line 7
    iget-object v1, v0, Ll2/k;->E:Lj2/F;

    .line 9
    iget-object v2, v0, Ll2/k;->z:[I

    .line 11
    iget v3, p0, Ll2/i;->A:I

    .line 13
    aget v2, v2, v3

    .line 15
    iget-object v4, v0, Ll2/k;->A:[LD1/T;

    .line 17
    aget-object v3, v4, v3

    .line 19
    iget-wide v6, v0, Ll2/k;->R:J

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v1 .. v7}, Lj2/F;->a(ILD1/T;ILjava/lang/Object;J)V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ll2/i;->B:Z

    .line 29
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/o1;LI1/i;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/i;->C:Ll2/k;

    .line 3
    invoke-virtual {v0}, Ll2/k;->p()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, v0, Ll2/k;->T:Ll2/a;

    .line 13
    iget-object v3, p0, Ll2/i;->z:Lj2/b0;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget v4, p0, Ll2/i;->A:I

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 21
    invoke-virtual {v1, v4}, Ll2/a;->c(I)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v3}, Lj2/b0;->q()I

    .line 28
    move-result v4

    .line 29
    if-gt v1, v4, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p0}, Ll2/i;->b()V

    .line 35
    iget-boolean v0, v0, Ll2/k;->U:Z

    .line 37
    invoke-virtual {v3, p1, p2, p3, v0}, Lj2/b0;->A(Lcom/google/android/gms/internal/measurement/o1;LI1/i;IZ)I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/i;->C:Ll2/k;

    .line 3
    invoke-virtual {v0}, Ll2/k;->p()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Ll2/i;->z:Lj2/b0;

    .line 11
    iget-boolean v0, v0, Ll2/k;->U:Z

    .line 13
    invoke-virtual {v1, v0}, Lj2/b0;->v(Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final h(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/i;->C:Ll2/k;

    .line 3
    invoke-virtual {v0}, Ll2/k;->p()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v1, v0, Ll2/k;->U:Z

    .line 13
    iget-object v2, p0, Ll2/i;->z:Lj2/b0;

    .line 15
    invoke-virtual {v2, p1, p2, v1}, Lj2/b0;->s(JZ)I

    .line 18
    move-result p1

    .line 19
    iget-object p2, v0, Ll2/k;->T:Ll2/a;

    .line 21
    if-eqz p2, :cond_1

    .line 23
    iget v0, p0, Ll2/i;->A:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Ll2/a;->c(I)I

    .line 30
    move-result p2

    .line 31
    invoke-virtual {v2}, Lj2/b0;->q()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr p2, v0

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p1

    .line 40
    :cond_1
    invoke-virtual {v2, p1}, Lj2/b0;->G(I)V

    .line 43
    if-lez p1, :cond_2

    .line 45
    invoke-virtual {p0}, Ll2/i;->b()V

    .line 48
    :cond_2
    return p1
.end method
