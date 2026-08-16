.class public final Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu2/a;->a:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Lu2/a;->b:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Lu2/a;->c:Landroid/text/Layout$Alignment;

    .line 11
    iput-object v0, p0, Lu2/a;->d:Landroid/text/Layout$Alignment;

    .line 13
    const v0, -0x800001

    .line 16
    iput v0, p0, Lu2/a;->e:F

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    iput v1, p0, Lu2/a;->f:I

    .line 22
    iput v1, p0, Lu2/a;->g:I

    .line 24
    iput v0, p0, Lu2/a;->h:F

    .line 26
    iput v1, p0, Lu2/a;->i:I

    .line 28
    iput v1, p0, Lu2/a;->j:I

    .line 30
    iput v0, p0, Lu2/a;->k:F

    .line 32
    iput v0, p0, Lu2/a;->l:F

    .line 34
    iput v0, p0, Lu2/a;->m:F

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lu2/a;->n:Z

    .line 39
    const/high16 v0, -0x1000000

    .line 41
    iput v0, p0, Lu2/a;->o:I

    .line 43
    iput v1, p0, Lu2/a;->p:I

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lu2/b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v19, Lu2/b;

    .line 5
    move-object/from16 v1, v19

    .line 7
    iget-object v2, v0, Lu2/a;->a:Ljava/lang/CharSequence;

    .line 9
    iget-object v3, v0, Lu2/a;->c:Landroid/text/Layout$Alignment;

    .line 11
    iget-object v4, v0, Lu2/a;->d:Landroid/text/Layout$Alignment;

    .line 13
    iget-object v5, v0, Lu2/a;->b:Landroid/graphics/Bitmap;

    .line 15
    iget v6, v0, Lu2/a;->e:F

    .line 17
    iget v7, v0, Lu2/a;->f:I

    .line 19
    iget v8, v0, Lu2/a;->g:I

    .line 21
    iget v9, v0, Lu2/a;->h:F

    .line 23
    iget v10, v0, Lu2/a;->i:I

    .line 25
    iget v11, v0, Lu2/a;->j:I

    .line 27
    iget v12, v0, Lu2/a;->k:F

    .line 29
    iget v13, v0, Lu2/a;->l:F

    .line 31
    iget v14, v0, Lu2/a;->m:F

    .line 33
    iget-boolean v15, v0, Lu2/a;->n:Z

    .line 35
    move-object/from16 v20, v1

    .line 37
    iget v1, v0, Lu2/a;->o:I

    .line 39
    move/from16 v16, v1

    .line 41
    iget v1, v0, Lu2/a;->p:I

    .line 43
    move/from16 v17, v1

    .line 45
    iget v1, v0, Lu2/a;->q:F

    .line 47
    move/from16 v18, v1

    .line 49
    move-object/from16 v1, v20

    .line 51
    invoke-direct/range {v1 .. v18}, Lu2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 54
    return-object v19
.end method
