.class public final LP3/i;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# virtual methods
.method public final q(FFLP3/t;)V
    .locals 6

    .line 1
    mul-float v0, p2, p1

    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 5
    const/high16 v2, 0x42b40000    # 90.0f

    .line 7
    invoke-virtual {p3, v0, v1, v2}, LP3/t;->d(FFF)V

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    mul-float p2, p2, v0

    .line 14
    mul-float p2, p2, p1

    .line 16
    new-instance p1, LP3/p;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p1, v3, v3, p2, p2}, LP3/p;-><init>(FFFF)V

    .line 22
    iput v1, p1, LP3/p;->f:F

    .line 24
    iput v2, p1, LP3/p;->g:F

    .line 26
    iget-object v2, p3, LP3/t;->g:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v2, LP3/n;

    .line 33
    invoke-direct {v2, p1}, LP3/n;-><init>(LP3/p;)V

    .line 36
    invoke-virtual {p3, v1}, LP3/t;->a(F)V

    .line 39
    iget-object p1, p3, LP3/t;->h:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    const/high16 p1, 0x43870000    # 270.0f

    .line 46
    iput p1, p3, LP3/t;->e:F

    .line 48
    add-float v1, v3, p2

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 52
    mul-float v1, v1, v2

    .line 54
    sub-float/2addr p2, v3

    .line 55
    div-float/2addr p2, v0

    .line 56
    float-to-double v2, p1

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 64
    move-result-wide v4

    .line 65
    double-to-float p1, v4

    .line 66
    mul-float p1, p1, p2

    .line 68
    add-float/2addr p1, v1

    .line 69
    iput p1, p3, LP3/t;->c:F

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 78
    move-result-wide v2

    .line 79
    double-to-float p1, v2

    .line 80
    mul-float p2, p2, p1

    .line 82
    add-float/2addr p2, v1

    .line 83
    iput p2, p3, LP3/t;->d:F

    .line 85
    return-void
.end method
