.class public final LP3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LP3/t;->g:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, LP3/t;->h:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x43870000    # 270.0f

    .line 21
    invoke-virtual {p0, v0, v1, v0}, LP3/t;->d(FFF)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget v0, p0, LP3/t;->e:F

    .line 3
    cmpl-float v1, v0, p1

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sub-float v0, p1, v0

    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 16
    cmpl-float v1, v0, v1

    .line 18
    if-lez v1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, LP3/p;

    .line 23
    iget v2, p0, LP3/t;->c:F

    .line 25
    iget v3, p0, LP3/t;->d:F

    .line 27
    invoke-direct {v1, v2, v3, v2, v3}, LP3/p;-><init>(FFFF)V

    .line 30
    iget v2, p0, LP3/t;->e:F

    .line 32
    iput v2, v1, LP3/p;->f:F

    .line 34
    iput v0, v1, LP3/p;->g:F

    .line 36
    iget-object v0, p0, LP3/t;->h:Ljava/util/ArrayList;

    .line 38
    new-instance v2, LP3/n;

    .line 40
    invoke-direct {v2, v1}, LP3/n;-><init>(LP3/p;)V

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iput p1, p0, LP3/t;->e:F

    .line 48
    return-void
.end method

.method public final b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP3/t;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LP3/r;

    .line 16
    invoke-virtual {v3, p1, p2}, LP3/r;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final c(FF)V
    .locals 4

    .line 1
    new-instance v0, LP3/q;

    .line 3
    invoke-direct {v0}, LP3/r;-><init>()V

    .line 6
    iput p1, v0, LP3/q;->b:F

    .line 8
    iput p2, v0, LP3/q;->c:F

    .line 10
    iget-object v1, p0, LP3/t;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, LP3/o;

    .line 17
    iget v2, p0, LP3/t;->c:F

    .line 19
    iget v3, p0, LP3/t;->d:F

    .line 21
    invoke-direct {v1, v0, v2, v3}, LP3/o;-><init>(LP3/q;FF)V

    .line 24
    invoke-virtual {v1}, LP3/o;->b()F

    .line 27
    move-result v0

    .line 28
    const/high16 v2, 0x43870000    # 270.0f

    .line 30
    add-float/2addr v0, v2

    .line 31
    invoke-virtual {v1}, LP3/o;->b()F

    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    invoke-virtual {p0, v0}, LP3/t;->a(F)V

    .line 39
    iget-object v0, p0, LP3/t;->h:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iput v3, p0, LP3/t;->e:F

    .line 46
    iput p1, p0, LP3/t;->c:F

    .line 48
    iput p2, p0, LP3/t;->d:F

    .line 50
    return-void
.end method

.method public final d(FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LP3/t;->a:F

    .line 4
    iput p1, p0, LP3/t;->b:F

    .line 6
    iput v0, p0, LP3/t;->c:F

    .line 8
    iput p1, p0, LP3/t;->d:F

    .line 10
    iput p2, p0, LP3/t;->e:F

    .line 12
    add-float/2addr p2, p3

    .line 13
    const/high16 p1, 0x43b40000    # 360.0f

    .line 15
    rem-float/2addr p2, p1

    .line 16
    iput p2, p0, LP3/t;->f:F

    .line 18
    iget-object p1, p0, LP3/t;->g:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object p1, p0, LP3/t;->h:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    return-void
.end method
