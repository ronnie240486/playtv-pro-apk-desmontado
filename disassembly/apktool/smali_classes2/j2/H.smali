.class public final Lj2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/t;


# instance fields
.field public final a:LE2/t;

.field public final b:Lj2/m0;


# direct methods
.method public constructor <init>(LE2/t;Lj2/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/H;->a:LE2/t;

    .line 6
    iput-object p2, p0, Lj2/H;->b:Lj2/m0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJJLjava/util/List;[Ll2/p;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lj2/H;->a:LE2/t;

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-object/from16 v8, p7

    .line 9
    move-object/from16 v9, p8

    .line 11
    invoke-interface/range {v1 .. v9}, LE2/t;->a(JJJLjava/util/List;[Ll2/p;)V

    .line 14
    return-void
.end method

.method public final b(JLl2/f;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/H;->a:LE2/t;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LE2/t;->b(JLl2/f;Ljava/util/List;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/H;->a:LE2/t;

    .line 3
    invoke-interface {v0, p1}, LE2/t;->c(Z)V

    .line 6
    return-void
.end method

.method public final d(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/H;->a:LE2/t;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LE2/t;->d(IJ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(LD1/T;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/H;->a:LE2/t;

    .line 3
    invoke-interface {v0, p1}, LE2/t;->e(LD1/T;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj2/H;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj2/H;

    .line 13
    iget-object v1, p1, Lj2/H;->a:LE2/t;

    .line 15
    iget-object v3, p0, Lj2/H;->a:LE2/t;

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lj2/H;->b:Lj2/m0;

    .line 25
    iget-object p1, p1, Lj2/H;->b:Lj2/m0;

    .line 27
    invoke-virtual {v1, p1}, Lj2/m0;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final f(I)LD1/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/H;->a:LE2/t;

    .line 3
    invoke-interface {v0, p1}, LE2/t;->f(I)LD1/T;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/H;->a:LE2/t;

    .line 3
    invoke-interface {v0}, LE2/t;->g()V

    .line 6
    return-void
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/H;->a:LE2/t;

    .line 3
    invoke-interface {v0, p1}, LE2/t;->h(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/H;->b:Lj2/m0;

    .line 3
    invoke-virtual {v0}, Lj2/m0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lj2/H;->a:LE2/t;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/H;->a:LE2/t;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LE2/t;->i(JLjava/util/List;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/H;->a:LE2/t;

    .line 3
    invoke-interface {v0}, LE2/t;->j()V

    .line 6
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/H;->a:LE2/t;

    .line 3
    invoke-interface {v0}, LE2/t;->k()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Lj2/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/H;->b:Lj2/m0;

    .line 3
    return-object v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/H;->a:LE2/t;

    .line 3
    invoke-interface {v0}, LE2/t;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()LD1/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/H;->a:LE2/t;

    .line 3
    invoke-interface {v0}, LE2/t;->m()LD1/T;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/H;->a:LE2/t;

    .line 3
    invoke-interface {v0}, LE2/t;->n()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/H;->a:LE2/t;

    .line 3
    invoke-interface {v0}, LE2/t;->o()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/H;->a:LE2/t;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LE2/t;->p(IJ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/H;->a:LE2/t;

    .line 3
    invoke-interface {v0, p1}, LE2/t;->q(F)V

    .line 6
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/H;->a:LE2/t;

    .line 3
    invoke-interface {v0}, LE2/t;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/H;->a:LE2/t;

    .line 3
    invoke-interface {v0}, LE2/t;->s()V

    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/H;->a:LE2/t;

    .line 3
    invoke-interface {v0}, LE2/t;->t()V

    .line 6
    return-void
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/H;->a:LE2/t;

    .line 3
    invoke-interface {v0, p1}, LE2/t;->u(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
