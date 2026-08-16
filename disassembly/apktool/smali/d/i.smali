.class public final Ld/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/ListAdapter;

.field public D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Z

.field public final J:Ld/g;

.field public final K:Ld/b;

.field public final a:Landroid/content/Context;

.field public final b:Ld/k;

.field public final c:Landroid/view/Window;

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public g:Landroid/view/View;

.field public h:I

.field public i:Z

.field public j:Landroid/widget/Button;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/os/Message;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/widget/Button;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/os/Message;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/widget/Button;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/os/Message;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroidx/core/widget/NestedScrollView;

.field public w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/k;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/i;->i:Z

    .line 7
    iput v0, p0, Ld/i;->w:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ld/i;->D:I

    .line 12
    new-instance v1, Ld/b;

    .line 14
    invoke-direct {v1, p0, v0}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v1, p0, Ld/i;->K:Ld/b;

    .line 19
    iput-object p1, p0, Ld/i;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Ld/i;->b:Ld/k;

    .line 23
    iput-object p3, p0, Ld/i;->c:Landroid/view/Window;

    .line 25
    new-instance p3, Ld/g;

    .line 27
    invoke-direct {p3, p2}, Ld/g;-><init>(Landroid/content/DialogInterface;)V

    .line 30
    iput-object p3, p0, Ld/i;->J:Ld/g;

    .line 32
    sget-object p3, Lc/a;->e:[I

    .line 34
    const v1, 0x7f040030

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result p3

    .line 46
    iput p3, p0, Ld/i;->E:I

    .line 48
    const/4 p3, 0x2

    .line 49
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    const/4 p3, 0x4

    .line 53
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    move-result p3

    .line 57
    iput p3, p0, Ld/i;->F:I

    .line 59
    const/4 p3, 0x5

    .line 60
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    const/4 p3, 0x7

    .line 64
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    move-result p3

    .line 68
    iput p3, p0, Ld/i;->G:I

    .line 70
    const/4 p3, 0x3

    .line 71
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    move-result p3

    .line 75
    iput p3, p0, Ld/i;->H:I

    .line 77
    const/4 p3, 0x6

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    move-result p3

    .line 83
    iput-boolean p3, p0, Ld/i;->I:Z

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    move-result p3

    .line 89
    iput p3, p0, Ld/i;->d:I

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    invoke-virtual {p2}, Ld/k;->i()Ld/p;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Ld/p;->f(I)Z

    .line 101
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ld/i;->a(Landroid/view/View;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x4

    .line 15
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    if-eqz p2, :cond_3

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_3
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 33
    if-eqz p1, :cond_3

    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 43
    return-object p0
.end method


# virtual methods
.method public final d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    iget-object v1, p0, Ld/i;->J:Ld/g;

    .line 6
    invoke-virtual {v1, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p3, v0

    .line 12
    :goto_0
    const/4 v1, -0x3

    .line 13
    if-eq p1, v1, :cond_3

    .line 15
    const/4 v1, -0x2

    .line 16
    if-eq p1, v1, :cond_2

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 21
    iput-object p2, p0, Ld/i;->k:Ljava/lang/CharSequence;

    .line 23
    iput-object p3, p0, Ld/i;->l:Landroid/os/Message;

    .line 25
    iput-object v0, p0, Ld/i;->m:Landroid/graphics/drawable/Drawable;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p2, "Button does not exist"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_2
    iput-object p2, p0, Ld/i;->o:Ljava/lang/CharSequence;

    .line 38
    iput-object p3, p0, Ld/i;->p:Landroid/os/Message;

    .line 40
    iput-object v0, p0, Ld/i;->q:Landroid/graphics/drawable/Drawable;

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iput-object p2, p0, Ld/i;->s:Ljava/lang/CharSequence;

    .line 45
    iput-object p3, p0, Ld/i;->t:Landroid/os/Message;

    .line 47
    iput-object v0, p0, Ld/i;->u:Landroid/graphics/drawable/Drawable;

    .line 49
    :goto_1
    return-void
.end method
