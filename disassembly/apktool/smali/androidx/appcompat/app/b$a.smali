.class public final Landroidx/appcompat/app/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/b;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/b;->i(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/b$a;->b:I

    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/b;
    .locals 10

    .line 1
    new-instance v0, Landroidx/appcompat/app/b;

    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/b$a;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/b;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v2, v0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->B:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 6
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 7
    iget-object v5, v2, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 10
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->x:Landroid/graphics/drawable/Drawable;

    .line 11
    iput v4, v2, Landroidx/appcompat/app/AlertController;->w:I

    .line 12
    iget-object v5, v2, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v5, v2, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_2
    :goto_0
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    .line 16
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$b;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v5, v3, v6}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    :goto_1
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, -0x2

    .line 18
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$b;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v5, v3, v6}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 19
    :goto_2
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->k:Landroid/widget/ListAdapter;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    .line 20
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    iget v7, v2, Landroidx/appcompat/app/AlertController;->G:I

    .line 21
    invoke-virtual {v3, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 22
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$b;->n:Z

    if-eqz v7, :cond_5

    .line 23
    iget v7, v2, Landroidx/appcompat/app/AlertController;->I:I

    goto :goto_3

    .line 24
    :cond_5
    iget v7, v2, Landroidx/appcompat/app/AlertController;->J:I

    .line 25
    :goto_3
    iget-object v8, v1, Landroidx/appcompat/app/AlertController$b;->k:Landroid/widget/ListAdapter;

    if-eqz v8, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    new-instance v8, Landroidx/appcompat/app/AlertController$d;

    iget-object v9, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v7}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;I)V

    .line 27
    :goto_4
    iput-object v8, v2, Landroidx/appcompat/app/AlertController;->C:Landroid/widget/ListAdapter;

    .line 28
    iget v7, v1, Landroidx/appcompat/app/AlertController$b;->o:I

    iput v7, v2, Landroidx/appcompat/app/AlertController;->D:I

    .line 29
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v7, :cond_7

    .line 30
    new-instance v7, Landroidx/appcompat/app/a;

    invoke-direct {v7, v1, v2}, Landroidx/appcompat/app/a;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v3, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    :cond_7
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$b;->n:Z

    if-eqz v7, :cond_8

    .line 32
    invoke-virtual {v3, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 33
    :cond_8
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 34
    :cond_9
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->m:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 35
    iput-object v1, v2, Landroidx/appcompat/app/AlertController;->g:Landroid/view/View;

    .line 36
    iput v4, v2, Landroidx/appcompat/app/AlertController;->h:I

    .line 37
    iput-boolean v4, v2, Landroidx/appcompat/app/AlertController;->i:Z

    .line 38
    :cond_a
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 39
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 41
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 42
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 43
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_b

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_b
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->m:Landroid/view/View;

    return-object p0
.end method
