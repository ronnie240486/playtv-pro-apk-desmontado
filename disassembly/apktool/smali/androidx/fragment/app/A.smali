.class public final Landroidx/fragment/app/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final y:Landroidx/fragment/app/I;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/A;->y:Landroidx/fragment/app/I;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/fragment/app/A;->y:Landroidx/fragment/app/I;

    if-eqz v0, :cond_b

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    .line 4
    invoke-direct {p1, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-boolean v3, p1, Landroidx/fragment/app/FragmentContainerView;->B:Z

    .line 6
    invoke-interface {p4}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object p2

    .line 7
    sget-object v0, LW/a;->b:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p4

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    .line 12
    invoke-virtual {v4, p4}, Landroidx/fragment/app/I;->y(I)Landroidx/fragment/app/p;

    move-result-object v5

    if-eqz p2, :cond_8

    if-nez v5, :cond_8

    if-gtz p4, :cond_2

    if-eqz v0, :cond_1

    .line 13
    const-string p1, " with tag "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    const-string p1, ""

    .line 15
    :goto_0
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "FragmentContainerView must have an android:id to add Fragment "

    .line 16
    invoke-static {p4, p2, p1}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 18
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/I;->B()Landroidx/fragment/app/C;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p4, p2}, Landroidx/fragment/app/C;->a(Ljava/lang/String;)Landroidx/fragment/app/p;

    move-result-object p2

    .line 19
    iput-boolean v3, p2, Landroidx/fragment/app/p;->a0:Z

    .line 20
    iget-object p3, p2, Landroidx/fragment/app/p;->Q:Landroidx/fragment/app/s;

    if-nez p3, :cond_3

    move-object p3, v2

    goto :goto_1

    :cond_3
    iget-object p3, p3, Landroidx/fragment/app/s;->y:Landroid/app/Activity;

    :goto_1
    if-eqz p3, :cond_4

    .line 21
    iput-boolean v3, p2, Landroidx/fragment/app/p;->a0:Z

    .line 22
    :cond_4
    new-instance p3, Landroidx/fragment/app/a;

    invoke-direct {p3, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/I;)V

    .line 23
    iput-boolean v3, p3, Landroidx/fragment/app/a;->q:Z

    .line 24
    iput-object p1, p2, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    .line 26
    invoke-virtual {p3, p4, p2, v0, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/p;Ljava/lang/String;I)V

    .line 27
    iget-boolean p2, p3, Landroidx/fragment/app/a;->i:Z

    if-nez p2, :cond_7

    .line 28
    iget-object p2, p3, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/I;

    iget-object p4, p2, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    if-eqz p4, :cond_8

    .line 29
    iget-boolean p4, p2, Landroidx/fragment/app/I;->D:Z

    if-eqz p4, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {p2, v3}, Landroidx/fragment/app/I;->v(Z)V

    .line 31
    iget-object p4, p2, Landroidx/fragment/app/I;->F:Ljava/util/ArrayList;

    iget-object v0, p2, Landroidx/fragment/app/I;->G:Ljava/util/ArrayList;

    invoke-virtual {p3, p4, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 32
    iput-boolean v3, p2, Landroidx/fragment/app/I;->b:Z

    .line 33
    :try_start_0
    iget-object p3, p2, Landroidx/fragment/app/I;->F:Ljava/util/ArrayList;

    iget-object p4, p2, Landroidx/fragment/app/I;->G:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, p4}, Landroidx/fragment/app/I;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/I;->d()V

    .line 35
    invoke-virtual {p2}, Landroidx/fragment/app/I;->Y()V

    .line 36
    iget-boolean p3, p2, Landroidx/fragment/app/I;->E:Z

    if-eqz p3, :cond_6

    .line 37
    iput-boolean v1, p2, Landroidx/fragment/app/I;->E:Z

    .line 38
    invoke-virtual {p2}, Landroidx/fragment/app/I;->W()V

    .line 39
    :cond_6
    iget-object p2, p2, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    iget-object p2, p2, Landroidx/fragment/app/O;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    .line 40
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {p2}, Landroidx/fragment/app/I;->d()V

    .line 42
    throw p1

    .line 43
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This transaction is already being added to the back stack"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_8
    :goto_2
    iget-object p2, v4, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    invoke-virtual {p2}, Landroidx/fragment/app/O;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/N;

    .line 45
    iget-object p4, p3, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 46
    iget v0, p4, Landroidx/fragment/app/p;->U:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_9

    iget-object v0, p4, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    .line 48
    iput-object p1, p4, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {p3}, Landroidx/fragment/app/N;->b()V

    goto :goto_3

    :cond_a
    return-object p1

    .line 50
    :cond_b
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    return-object v2

    .line 51
    :cond_c
    const-string p2, "class"

    invoke-interface {p4, v2, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    sget-object v0, LW/a;->a:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p2, :cond_d

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_d
    const/4 v5, -0x1

    .line 54
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    .line 55
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_20

    .line 57
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 58
    :try_start_1
    invoke-static {v0, p2}, Landroidx/fragment/app/C;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 59
    const-class v9, Landroidx/fragment/app/p;

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_e

    goto/16 :goto_a

    :cond_e
    if-eqz p1, :cond_f

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    :cond_f
    if-ne v1, v5, :cond_11

    if-ne v6, v5, :cond_11

    if-eqz v8, :cond_10

    goto :goto_4

    .line 61
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_4
    if-eq v6, v5, :cond_12

    .line 62
    invoke-virtual {v4, v6}, Landroidx/fragment/app/I;->y(I)Landroidx/fragment/app/p;

    move-result-object v0

    goto :goto_5

    :cond_12
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_13

    if-eqz v8, :cond_13

    .line 63
    invoke-virtual {v4, v8}, Landroidx/fragment/app/I;->z(Ljava/lang/String;)Landroidx/fragment/app/p;

    move-result-object v0

    :cond_13
    if-nez v0, :cond_14

    if-eq v1, v5, :cond_14

    .line 64
    invoke-virtual {v4, v1}, Landroidx/fragment/app/I;->y(I)Landroidx/fragment/app/p;

    move-result-object v0

    .line 65
    :cond_14
    const-string v5, "Fragment "

    const-string v9, "FragmentManager"

    if-nez v0, :cond_18

    .line 66
    invoke-virtual {v4}, Landroidx/fragment/app/I;->B()Landroidx/fragment/app/C;

    move-result-object p4

    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    invoke-virtual {p4, p2}, Landroidx/fragment/app/C;->a(Ljava/lang/String;)Landroidx/fragment/app/p;

    move-result-object v0

    .line 69
    iput-boolean v3, v0, Landroidx/fragment/app/p;->K:Z

    if-eqz v6, :cond_15

    move p3, v6

    goto :goto_6

    :cond_15
    move p3, v1

    .line 70
    :goto_6
    iput p3, v0, Landroidx/fragment/app/p;->T:I

    .line 71
    iput v1, v0, Landroidx/fragment/app/p;->U:I

    .line 72
    iput-object v8, v0, Landroidx/fragment/app/p;->V:Ljava/lang/String;

    .line 73
    iput-boolean v3, v0, Landroidx/fragment/app/p;->L:Z

    .line 74
    iput-object v4, v0, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 75
    iget-object p3, v4, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 76
    iput-object p3, v0, Landroidx/fragment/app/p;->Q:Landroidx/fragment/app/s;

    .line 77
    iget-object p4, p3, Landroidx/fragment/app/s;->z:Landroid/content/Context;

    .line 78
    iput-boolean v3, v0, Landroidx/fragment/app/p;->a0:Z

    if-nez p3, :cond_16

    goto :goto_7

    .line 79
    :cond_16
    iget-object v2, p3, Landroidx/fragment/app/s;->y:Landroid/app/Activity;

    :goto_7
    if-eqz v2, :cond_17

    .line 80
    iput-boolean v3, v0, Landroidx/fragment/app/p;->a0:Z

    .line 81
    :cond_17
    invoke-virtual {v4, v0}, Landroidx/fragment/app/I;->a(Landroidx/fragment/app/p;)Landroidx/fragment/app/N;

    move-result-object p3

    .line 82
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_1b

    .line 83
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 85
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 86
    :cond_18
    iget-boolean p3, v0, Landroidx/fragment/app/p;->L:Z

    if-nez p3, :cond_1f

    .line 87
    iput-boolean v3, v0, Landroidx/fragment/app/p;->L:Z

    .line 88
    iput-object v4, v0, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 89
    iget-object p3, v4, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 90
    iput-object p3, v0, Landroidx/fragment/app/p;->Q:Landroidx/fragment/app/s;

    .line 91
    iget-object p4, p3, Landroidx/fragment/app/s;->z:Landroid/content/Context;

    .line 92
    iput-boolean v3, v0, Landroidx/fragment/app/p;->a0:Z

    if-nez p3, :cond_19

    goto :goto_8

    .line 93
    :cond_19
    iget-object v2, p3, Landroidx/fragment/app/s;->y:Landroid/app/Activity;

    :goto_8
    if-eqz v2, :cond_1a

    .line 94
    iput-boolean v3, v0, Landroidx/fragment/app/p;->a0:Z

    .line 95
    :cond_1a
    invoke-virtual {v4, v0}, Landroidx/fragment/app/I;->f(Landroidx/fragment/app/p;)Landroidx/fragment/app/N;

    move-result-object p3

    .line 96
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_1b

    .line 97
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Retained Fragment "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 99
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_1b
    :goto_9
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {p3}, Landroidx/fragment/app/N;->k()V

    .line 102
    invoke-virtual {p3}, Landroidx/fragment/app/N;->j()V

    .line 103
    iget-object p1, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    if-eqz p1, :cond_1e

    if-eqz v6, :cond_1c

    .line 104
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 105
    :cond_1c
    iget-object p1, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1d

    .line 106
    iget-object p1, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    :cond_1d
    iget-object p1, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    new-instance p2, Landroidx/fragment/app/z;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/A;Landroidx/fragment/app/N;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 108
    iget-object p1, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    return-object p1

    .line 109
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, " did not create a view."

    .line 110
    invoke-static {v5, p2, p3}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_20
    :goto_a
    return-object v2
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/A;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
