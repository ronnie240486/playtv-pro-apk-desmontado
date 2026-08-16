.class public final LO3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, LO3/a;->i:[I

    .line 6
    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_0

    .line 11
    sput-object v0, LO3/a;->j:[F

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [I

    .line 16
    sput-object v1, LO3/a;->k:[I

    .line 18
    new-array v0, v0, [F

    .line 20
    fill-array-data v0, :array_1

    .line 23
    sput-object v0, LO3/a;->l:[F

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 37
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, LO3/a;->g:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    iput-object v0, p0, LO3/a;->h:Landroid/graphics/Paint;

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    iput-object v1, p0, LO3/a;->a:Landroid/graphics/Paint;

    .line 25
    const/16 v2, 0x44

    .line 27
    const/high16 v3, -0x1000000

    .line 29
    invoke-static {v3, v2}, LE/a;->d(II)I

    .line 32
    move-result v2

    .line 33
    iput v2, p0, LO3/a;->d:I

    .line 35
    const/16 v2, 0x14

    .line 37
    invoke-static {v3, v2}, LE/a;->d(II)I

    .line 40
    move-result v2

    .line 41
    iput v2, p0, LO3/a;->e:I

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v3, v2}, LE/a;->d(II)I

    .line 47
    move-result v3

    .line 48
    iput v3, p0, LO3/a;->f:I

    .line 50
    iget v3, p0, LO3/a;->d:I

    .line 52
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    iput-object v0, p0, LO3/a;->b:Landroid/graphics/Paint;

    .line 66
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    new-instance v1, Landroid/graphics/Paint;

    .line 73
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 76
    iput-object v1, p0, LO3/a;->c:Landroid/graphics/Paint;

    .line 78
    return-void
.end method
