.class public final Landroidx/leanback/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/leanback/widget/t;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/leanback/widget/t;->b:I

    .line 10
    const/high16 v1, 0x42480000    # 50.0f

    .line 12
    iput v1, p0, Landroidx/leanback/widget/t;->c:F

    .line 14
    iput-boolean v0, p0, Landroidx/leanback/widget/t;->d:Z

    .line 16
    iput p1, p0, Landroidx/leanback/widget/t;->e:I

    .line 18
    return-void
.end method
