.class public final Lj/Z;
.super Ll6/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lj/g0;


# direct methods
.method public constructor <init>(Lj/g0;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj/Z;->d:Lj/g0;

    .line 6
    iput p2, p0, Lj/Z;->a:I

    .line 8
    iput p3, p0, Lj/Z;->b:I

    .line 10
    iput-object p4, p0, Lj/Z;->c:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/4 v0, -0x1

    .line 8
    iget v1, p0, Lj/Z;->a:I

    .line 10
    if-eq v1, v0, :cond_1

    .line 12
    iget v0, p0, Lj/Z;->b:I

    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v1, v0}, Lj/f0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lj/Z;->d:Lj/g0;

    .line 27
    iget-boolean v1, v0, Lj/g0;->m:Z

    .line 29
    if-eqz v1, :cond_3

    .line 31
    iput-object p1, v0, Lj/g0;->l:Landroid/graphics/Typeface;

    .line 33
    iget-object v1, p0, Lj/Z;->c:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    sget-object v2, LM/T;->a:Ljava/util/WeakHashMap;

    .line 45
    invoke-static {v1}, LM/E;->b(Landroid/view/View;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget v2, v0, Lj/g0;->j:I

    .line 53
    new-instance v3, Lj/a0;

    .line 55
    invoke-direct {v3, v0, v1, p1, v2}, Lj/a0;-><init>(Lj/g0;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v0, v0, Lj/g0;->j:I

    .line 64
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 67
    :cond_3
    :goto_1
    return-void
.end method
