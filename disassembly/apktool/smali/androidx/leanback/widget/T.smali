.class public abstract Landroidx/leanback/widget/T;
.super Landroid/widget/EditText;
.source "SourceFile"


# static fields
.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Lj/p1;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:I

.field public C:Landroid/animation/ObjectAnimator;

.field public final y:Ljava/util/Random;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\\S+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/leanback/widget/T;->D:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Lj/p1;

    .line 11
    const/4 v1, 0x4

    .line 12
    const-class v2, Ljava/lang/Integer;

    .line 14
    const-string v3, "streamPosition"

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lj/p1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/leanback/widget/T;->E:Lj/p1;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f15021d

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Ljava/util/Random;

    .line 9
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/leanback/widget/T;->y:Ljava/util/Random;

    .line 14
    return-void
.end method


# virtual methods
.method public getStreamPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/T;->B:I

    .line 3
    return v0
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onFinishInflate()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f080776

    .line 11
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const v2, 0x3fa66666    # 1.3f

    .line 23
    mul-float v1, v1, v2

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, v2

    .line 33
    float-to-int v3, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/leanback/widget/T;->z:Landroid/graphics/Bitmap;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f080778

    .line 48
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float v1, v1, v2

    .line 59
    float-to-int v1, v1

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    mul-float v3, v3, v2

    .line 67
    float-to-int v2, v3

    .line 68
    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/leanback/widget/T;->A:Landroid/graphics/Bitmap;

    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, p0, Landroidx/leanback/widget/T;->B:I

    .line 77
    iget-object v0, p0, Landroidx/leanback/widget/T;->C:Landroid/animation/ObjectAnimator;

    .line 79
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 84
    :cond_0
    const-string v0, ""

    .line 86
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-class v0, Landroidx/leanback/widget/T;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->F(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setStreamPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/T;->B:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method
