.class public final Ld/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/f;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ld/k;->m(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ld/j;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ld/f;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-static {p1, p2}, Ld/k;->m(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ld/f;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Ld/j;->a:Ld/f;

    .line 6
    iput p2, p0, Ld/j;->b:I

    return-void
.end method


# virtual methods
.method public create()Ld/k;
    .locals 11

    .line 1
    new-instance v0, Ld/k;

    .line 3
    iget-object v1, p0, Ld/j;->a:Ld/f;

    .line 5
    iget-object v2, v1, Ld/f;->a:Landroid/content/Context;

    .line 7
    iget v3, p0, Ld/j;->b:I

    .line 9
    invoke-direct {v0, v2, v3}, Ld/k;-><init>(Landroid/content/Context;I)V

    .line 12
    iget-object v2, v1, Ld/f;->e:Landroid/view/View;

    .line 14
    iget-object v3, v0, Ld/k;->C:Ld/i;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iput-object v2, v3, Ld/i;->B:Landroid/view/View;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Ld/f;->d:Ljava/lang/CharSequence;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iput-object v2, v3, Ld/i;->e:Ljava/lang/CharSequence;

    .line 28
    iget-object v5, v3, Ld/i;->z:Landroid/widget/TextView;

    .line 30
    if-eqz v5, :cond_1

    .line 32
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_1
    iget-object v2, v1, Ld/f;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iput-object v2, v3, Ld/i;->x:Landroid/graphics/drawable/Drawable;

    .line 41
    iput v4, v3, Ld/i;->w:I

    .line 43
    iget-object v5, v3, Ld/i;->y:Landroid/widget/ImageView;

    .line 45
    if-eqz v5, :cond_2

    .line 47
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v5, v3, Ld/i;->y:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Ld/f;->f:Ljava/lang/CharSequence;

    .line 57
    if-nez v2, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v5, v1, Ld/f;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 62
    const/4 v6, -0x1

    .line 63
    invoke-virtual {v3, v6, v2, v5}, Ld/i;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 66
    :goto_1
    iget-object v2, v1, Ld/f;->h:Ljava/lang/CharSequence;

    .line 68
    if-nez v2, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object v5, v1, Ld/f;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 73
    const/4 v6, -0x2

    .line 74
    invoke-virtual {v3, v6, v2, v5}, Ld/i;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    :goto_2
    iget-object v2, v1, Ld/f;->k:Landroid/widget/ListAdapter;

    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v2, :cond_9

    .line 83
    iget v2, v3, Ld/i;->F:I

    .line 85
    iget-object v7, v1, Ld/f;->b:Landroid/view/LayoutInflater;

    .line 87
    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 93
    iget-boolean v7, v1, Ld/f;->n:Z

    .line 95
    if-eqz v7, :cond_5

    .line 97
    iget v7, v3, Ld/i;->G:I

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget v7, v3, Ld/i;->H:I

    .line 102
    :goto_3
    iget-object v8, v1, Ld/f;->k:Landroid/widget/ListAdapter;

    .line 104
    if-eqz v8, :cond_6

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    new-instance v8, Ld/h;

    .line 109
    iget-object v9, v1, Ld/f;->a:Landroid/content/Context;

    .line 111
    const v10, 0x1020014

    .line 114
    invoke-direct {v8, v9, v7, v10, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 117
    :goto_4
    iput-object v8, v3, Ld/i;->C:Landroid/widget/ListAdapter;

    .line 119
    iget v7, v1, Ld/f;->o:I

    .line 121
    iput v7, v3, Ld/i;->D:I

    .line 123
    iget-object v7, v1, Ld/f;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 125
    if-eqz v7, :cond_7

    .line 127
    new-instance v7, Ld/e;

    .line 129
    invoke-direct {v7, v4, v1, v3}, Ld/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
    :cond_7
    iget-boolean v7, v1, Ld/f;->n:Z

    .line 137
    if-eqz v7, :cond_8

    .line 139
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 142
    :cond_8
    iput-object v2, v3, Ld/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 144
    :cond_9
    iget-object v2, v1, Ld/f;->m:Landroid/view/View;

    .line 146
    if-eqz v2, :cond_a

    .line 148
    iput-object v2, v3, Ld/i;->g:Landroid/view/View;

    .line 150
    iput v4, v3, Ld/i;->h:I

    .line 152
    iput-boolean v4, v3, Ld/i;->i:Z

    .line 154
    :cond_a
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 157
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 160
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 163
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 166
    iget-object v1, v1, Ld/f;->j:Landroid/content/DialogInterface$OnKeyListener;

    .line 168
    if-eqz v1, :cond_b

    .line 170
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 173
    :cond_b
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j;->a:Ld/f;

    .line 3
    iget-object v0, v0, Ld/f;->a:Landroid/content/Context;

    .line 5
    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Ld/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j;->a:Ld/f;

    .line 3
    iget-object v1, v0, Ld/f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ld/f;->h:Ljava/lang/CharSequence;

    .line 11
    iput-object p2, v0, Ld/f;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Ld/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j;->a:Ld/f;

    .line 3
    iget-object v1, v0, Ld/f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ld/f;->f:Ljava/lang/CharSequence;

    .line 11
    iput-object p2, v0, Ld/f;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Ld/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j;->a:Ld/f;

    .line 3
    iput-object p1, v0, Ld/f;->d:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Ld/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j;->a:Ld/f;

    .line 3
    iput-object p1, v0, Ld/f;->m:Landroid/view/View;

    .line 5
    return-object p0
.end method
