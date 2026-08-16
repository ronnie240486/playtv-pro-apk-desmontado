.class public final Lf6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/b;


# instance fields
.field public a:Li6/b;

.field public b:F

.field public c:F

.field public d:Landroid/graphics/RectF;

.field public e:Lj6/a;

.field public f:Lf6/a;


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf6/d;->a:Li6/b;

    .line 7
    iget-object v2, p0, Lf6/d;->f:Lf6/a;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne v0, v4, :cond_2

    .line 15
    iget v0, p0, Lf6/d;->b:F

    .line 17
    cmpl-float v0, v0, v3

    .line 19
    if-gez v0, :cond_0

    .line 21
    iget v0, p0, Lf6/d;->c:F

    .line 23
    cmpl-float v0, v0, v3

    .line 25
    if-ltz v0, :cond_7

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1}, Li6/b;->h()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget v1, p0, Lf6/d;->b:F

    .line 43
    iget v3, p0, Lf6/d;->c:F

    .line 45
    iget-object v4, p0, Lf6/d;->e:Lj6/a;

    .line 47
    invoke-virtual {v4, v1, v3, v0, p1}, Lj6/a;->q(FFFF)V

    .line 50
    :cond_1
    iput v0, p0, Lf6/d;->b:F

    .line 52
    iput p1, p0, Lf6/d;->c:F

    .line 54
    invoke-virtual {v2}, Lf6/a;->a()V

    .line 57
    return-void

    .line 58
    :cond_2
    if-nez v0, :cond_6

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lf6/d;->b:F

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lf6/d;->c:F

    .line 72
    if-eqz v1, :cond_7

    .line 74
    invoke-virtual {v1}, Li6/b;->i()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 80
    iget p1, p0, Lf6/d;->b:F

    .line 82
    iget v0, p0, Lf6/d;->c:F

    .line 84
    iget-object v3, p0, Lf6/d;->d:Landroid/graphics/RectF;

    .line 86
    invoke-virtual {v3, p1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 92
    iget p1, p0, Lf6/d;->b:F

    .line 94
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 96
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 99
    move-result v1

    .line 100
    const/high16 v4, 0x40400000    # 3.0f

    .line 102
    div-float/2addr v1, v4

    .line 103
    add-float/2addr v1, v0

    .line 104
    const/4 v0, 0x0

    .line 105
    cmpg-float p1, p1, v1

    .line 107
    if-gez p1, :cond_3

    .line 109
    iget-object p1, v2, Lf6/a;->H:Lj6/b;

    .line 111
    if-eqz p1, :cond_5

    .line 113
    invoke-virtual {p1, v0}, Lj6/b;->q(I)V

    .line 116
    invoke-virtual {v2}, Lf6/a;->a()V

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget p1, p0, Lf6/d;->b:F

    .line 122
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 124
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 127
    move-result v3

    .line 128
    const/high16 v5, 0x40000000    # 2.0f

    .line 130
    mul-float v3, v3, v5

    .line 132
    div-float/2addr v3, v4

    .line 133
    add-float/2addr v3, v1

    .line 134
    cmpg-float p1, p1, v3

    .line 136
    if-gez p1, :cond_4

    .line 138
    iget-object p1, v2, Lf6/a;->I:Lj6/b;

    .line 140
    if-eqz p1, :cond_5

    .line 142
    invoke-virtual {p1, v0}, Lj6/b;->q(I)V

    .line 145
    invoke-virtual {v2}, Lf6/a;->a()V

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {v2}, Lf6/a;->b()V

    .line 152
    :cond_5
    :goto_0
    return-void

    .line 153
    :cond_6
    const/4 p1, 0x1

    .line 154
    if-ne v0, p1, :cond_7

    .line 156
    iput v3, p0, Lf6/d;->b:F

    .line 158
    iput v3, p0, Lf6/d;->c:F

    .line 160
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    return-void
.end method
