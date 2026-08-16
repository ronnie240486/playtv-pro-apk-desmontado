.class public final Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Lw/e;->a:F

    .line 8
    iput v0, p0, Lw/e;->b:F

    .line 10
    iput v0, p0, Lw/e;->c:F

    .line 12
    iput v0, p0, Lw/e;->d:F

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lw/e;->e:I

    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lw/p;->j:[I

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_6

    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    iget v3, p0, Lw/e;->e:I

    .line 42
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lw/e;->e:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    const-string v4, "layout"

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 71
    new-instance v3, Lw/m;

    .line 73
    invoke-direct {v3}, Lw/m;-><init>()V

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    invoke-virtual {v3, v2}, Lw/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const/4 v3, 0x1

    .line 92
    if-ne v2, v3, :cond_1

    .line 94
    iget v3, p0, Lw/e;->d:F

    .line 96
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 99
    move-result v2

    .line 100
    iput v2, p0, Lw/e;->d:F

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v3, 0x2

    .line 104
    if-ne v2, v3, :cond_2

    .line 106
    iget v3, p0, Lw/e;->b:F

    .line 108
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    move-result v2

    .line 112
    iput v2, p0, Lw/e;->b:F

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v3, 0x3

    .line 116
    if-ne v2, v3, :cond_3

    .line 118
    iget v3, p0, Lw/e;->c:F

    .line 120
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 123
    move-result v2

    .line 124
    iput v2, p0, Lw/e;->c:F

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v3, 0x4

    .line 128
    if-ne v2, v3, :cond_4

    .line 130
    iget v3, p0, Lw/e;->a:F

    .line 132
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 135
    move-result v2

    .line 136
    iput v2, p0, Lw/e;->a:F

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-string v2, "ConstraintLayoutStates"

    .line 141
    const-string v3, "Unknown tag"

    .line 143
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    return-void
.end method
