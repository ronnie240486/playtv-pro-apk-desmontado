.class public final Lx0/i;
.super Lx0/l;
.source "SourceFile"


# instance fields
.field public e:LD/d;

.field public f:F

.field public g:LD/d;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Paint$Cap;

.field public n:Landroid/graphics/Paint$Join;

.field public o:F


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/i;->g:LD/d;

    .line 3
    invoke-virtual {v0}, LD/d;->f()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lx0/i;->e:LD/d;

    .line 11
    invoke-virtual {v0}, LD/d;->f()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final b([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/i;->g:LD/d;

    .line 3
    invoke-virtual {v0, p1}, LD/d;->g([I)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx0/i;->e:LD/d;

    .line 9
    invoke-virtual {v1, p1}, LD/d;->g([I)Z

    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lx0/i;->i:F

    .line 3
    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/i;->g:LD/d;

    .line 3
    iget v0, v0, LD/d;->z:I

    .line 5
    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lx0/i;->h:F

    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/i;->e:LD/d;

    .line 3
    iget v0, v0, LD/d;->z:I

    .line 5
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lx0/i;->f:F

    .line 3
    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lx0/i;->k:F

    .line 3
    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lx0/i;->l:F

    .line 3
    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Lx0/i;->j:F

    .line 3
    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/i;->i:F

    .line 3
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/i;->g:LD/d;

    .line 3
    iput p1, v0, LD/d;->z:I

    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/i;->h:F

    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/i;->e:LD/d;

    .line 3
    iput p1, v0, LD/d;->z:I

    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/i;->f:F

    .line 3
    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/i;->k:F

    .line 3
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/i;->l:F

    .line 3
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/i;->j:F

    .line 3
    return-void
.end method
