.class public final Li6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A:Z

.field public final B:Ljava/util/ArrayList;

.field public final C:I

.field public final D:F

.field public E:F

.field public F:Z

.field public final G:I

.field public final H:F

.field public final I:Landroid/graphics/Paint$Align;

.field public final J:F

.field public final K:F

.field public final L:Landroid/graphics/Paint$Align;

.field public final M:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, -0xffff01

    .line 7
    iput v0, p0, Li6/d;->y:I

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Li6/d;->z:Z

    .line 12
    iput-boolean v0, p0, Li6/d;->A:Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Li6/d;->B:Ljava/util/ArrayList;

    .line 21
    const/4 v0, 0x6

    .line 22
    iput v0, p0, Li6/d;->C:I

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Li6/d;->D:F

    .line 28
    iput v0, p0, Li6/d;->E:F

    .line 30
    const/16 v0, 0x64

    .line 32
    iput v0, p0, Li6/d;->G:I

    .line 34
    const/high16 v0, 0x41200000    # 10.0f

    .line 36
    iput v0, p0, Li6/d;->H:F

    .line 38
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 40
    iput-object v1, p0, Li6/d;->I:Landroid/graphics/Paint$Align;

    .line 42
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    iput v2, p0, Li6/d;->J:F

    .line 46
    iput v0, p0, Li6/d;->K:F

    .line 48
    iput-object v1, p0, Li6/d;->L:Landroid/graphics/Paint$Align;

    .line 50
    const v0, -0x333334

    .line 53
    iput v0, p0, Li6/d;->M:I

    .line 55
    return-void
.end method
