.class public final LP3/p;
.super LP3/r;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    sput-object v0, LP3/p;->h:Landroid/graphics/RectF;

    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP3/r;-><init>()V

    .line 4
    iput p1, p0, LP3/p;->b:F

    .line 6
    iput p2, p0, LP3/p;->c:F

    .line 8
    iput p3, p0, LP3/p;->d:F

    .line 10
    iput p4, p0, LP3/p;->e:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, LP3/r;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    sget-object v0, LP3/p;->h:Landroid/graphics/RectF;

    .line 11
    iget v1, p0, LP3/p;->b:F

    .line 13
    iget v2, p0, LP3/p;->c:F

    .line 15
    iget v3, p0, LP3/p;->d:F

    .line 17
    iget v4, p0, LP3/p;->e:F

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget v1, p0, LP3/p;->f:F

    .line 24
    iget v2, p0, LP3/p;->g:F

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 33
    return-void
.end method
