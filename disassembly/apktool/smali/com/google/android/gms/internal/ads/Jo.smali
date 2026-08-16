.class public final Lcom/google/android/gms/internal/ads/Jo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/Bitmap;

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

.field public final m:F

.field public n:I

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jo;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/gms/internal/ads/Jo;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/Jo;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jo;->h:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/Jo;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/Jo;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jo;->k:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jo;->l:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jo;->m:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/Jo;->n:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/jp;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v17, Lcom/google/android/gms/internal/ads/jp;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jo;->a:Ljava/lang/CharSequence;

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Jo;->c:Landroid/text/Layout$Alignment;

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Jo;->d:Landroid/text/Layout$Alignment;

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Jo;->b:Landroid/graphics/Bitmap;

    .line 13
    iget v6, v0, Lcom/google/android/gms/internal/ads/Jo;->e:F

    .line 15
    iget v7, v0, Lcom/google/android/gms/internal/ads/Jo;->f:I

    .line 17
    iget v8, v0, Lcom/google/android/gms/internal/ads/Jo;->g:I

    .line 19
    iget v9, v0, Lcom/google/android/gms/internal/ads/Jo;->h:F

    .line 21
    iget v10, v0, Lcom/google/android/gms/internal/ads/Jo;->i:I

    .line 23
    iget v11, v0, Lcom/google/android/gms/internal/ads/Jo;->j:I

    .line 25
    iget v12, v0, Lcom/google/android/gms/internal/ads/Jo;->k:F

    .line 27
    iget v13, v0, Lcom/google/android/gms/internal/ads/Jo;->l:F

    .line 29
    iget v14, v0, Lcom/google/android/gms/internal/ads/Jo;->m:F

    .line 31
    iget v15, v0, Lcom/google/android/gms/internal/ads/Jo;->n:I

    .line 33
    iget v1, v0, Lcom/google/android/gms/internal/ads/Jo;->o:F

    .line 35
    move/from16 v16, v1

    .line 37
    move-object/from16 v1, v17

    .line 39
    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/jp;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 42
    return-object v17
.end method
