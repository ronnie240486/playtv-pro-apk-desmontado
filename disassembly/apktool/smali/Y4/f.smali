.class public final LY4/f;
.super La5/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final D:LY4/c;

.field public final E:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/preference/ui/debug/DebugActivity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0/E;-><init>()V

    .line 4
    new-instance v0, LX2/e;

    .line 6
    invoke-direct {v0, p1}, LX2/e;-><init>(Ljava/util/ArrayList;)V

    .line 9
    iput-object v0, p0, La5/b;->B:LX2/e;

    .line 11
    new-instance p1, La5/a;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p1, La5/a;->b:LX2/e;

    .line 18
    iput-object p0, p1, La5/a;->a:La5/b;

    .line 20
    iput-object p1, p0, La5/b;->C:La5/a;

    .line 22
    iput-object p2, p0, LY4/f;->D:LY4/c;

    .line 24
    iput-boolean p3, p0, LY4/f;->E:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 5

    .line 1
    iget-object v0, p0, La5/b;->B:LX2/e;

    .line 3
    invoke-virtual {v0, p1}, LX2/e;->c(I)Lb5/b;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LX2/e;->z:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/List;

    .line 11
    iget v3, v1, Lb5/b;->a:I

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lb5/a;

    .line 19
    iget v3, v1, Lb5/b;->d:I

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v3, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, LX2/e;->c(I)Lb5/b;

    .line 31
    move-result-object p1

    .line 32
    iget v3, p1, Lb5/b;->d:I

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, v1, Lb5/b;->b:I

    .line 37
    iget-object v0, v2, Lb5/a;->z:Ljava/util/List;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LW4/b;

    .line 45
    iget p1, p1, LW4/b;->B:I

    .line 47
    if-ne p1, v4, :cond_2

    .line 49
    const/4 p1, 0x4

    .line 50
    const/4 v3, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x3

    .line 53
    const/4 v3, 0x3

    .line 54
    :goto_0
    return v3
.end method

.method public final d(Lo0/e0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, La5/b;->B:LX2/e;

    .line 3
    invoke-virtual {v0, p2}, LX2/e;->c(I)Lb5/b;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, LX2/e;->z:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    iget v2, v1, Lb5/b;->a:I

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lb5/a;

    .line 19
    invoke-virtual {p0, p2}, LY4/f;->c(I)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    check-cast p1, Lc5/b;

    .line 28
    check-cast p1, LY4/e;

    .line 30
    iget-object p2, v0, Lb5/a;->y:Ljava/lang/String;

    .line 32
    iget-object p1, p1, LY4/e;->T:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, LY4/f;->c(I)I

    .line 41
    move-result p2

    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq p2, v2, :cond_1

    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne p2, v2, :cond_4

    .line 48
    :cond_1
    check-cast p1, Lc5/a;

    .line 50
    iget p2, v1, Lb5/b;->b:I

    .line 52
    iget-object v0, v0, Lb5/a;->z:Ljava/util/List;

    .line 54
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LW4/b;

    .line 60
    iget v0, p2, LW4/b;->B:I

    .line 62
    iget-object v1, p2, LW4/b;->z:Ljava/lang/String;

    .line 64
    const/4 v2, 0x1

    .line 65
    iget-boolean v3, p0, LY4/f;->E:Z

    .line 67
    if-ne v0, v2, :cond_3

    .line 69
    check-cast p1, LY4/a;

    .line 71
    iget-object v0, p1, LY4/a;->S:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p2, LW4/b;->A:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v0

    .line 84
    iget-object p1, p1, LY4/a;->T:Landroid/widget/CheckBox;

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 89
    if-eqz v3, :cond_2

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v0, p1

    .line 107
    check-cast v0, LY4/d;

    .line 109
    iget-object v2, v0, LY4/d;->S:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    iget-object v2, p2, LW4/b;->A:Ljava/lang/Object;

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v2, ""

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v0, LY4/d;->T:Landroid/widget/TextView;

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    if-eqz v3, :cond_4

    .line 140
    const/4 v1, -0x1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object p1, p1, Lo0/e0;->y:Landroid/view/View;

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lo0/e0;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    const p2, 0x7f0e0126

    .line 13
    invoke-static {p1, p2, p1, v1}, LB0/a;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LY4/e;

    .line 19
    invoke-direct {p2, p1}, Lo0/e0;-><init>(Landroid/view/View;)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const v0, 0x7f0b03d1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 34
    iput-object p1, p2, LY4/e;->T:Landroid/widget/TextView;

    .line 36
    iput-object p0, p2, Lc5/b;->S:La5/b;

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v0, 0x4

    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq p2, v2, :cond_3

    .line 43
    if-ne p2, v0, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p2, "viewType is not valid"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_1
    const v3, 0x7f0b059d

    .line 57
    const v4, 0x7f0b02b4

    .line 60
    if-eq p2, v2, :cond_5

    .line 62
    if-eq p2, v0, :cond_4

    .line 64
    const/4 p1, 0x0

    .line 65
    move-object p2, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const p2, 0x7f0e0124

    .line 70
    invoke-static {p1, p2, p1, v1}, LB0/a;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    new-instance p2, LY4/a;

    .line 76
    invoke-direct {p2, p1}, Lo0/e0;-><init>(Landroid/view/View;)V

    .line 79
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 85
    iput-object v0, p2, LY4/a;->S:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/CheckBox;

    .line 93
    iput-object p1, p2, LY4/a;->T:Landroid/widget/CheckBox;

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const p2, 0x7f0e0125

    .line 99
    invoke-static {p1, p2, p1, v1}, LB0/a;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 102
    move-result-object p1

    .line 103
    new-instance p2, LY4/d;

    .line 105
    invoke-direct {p2, p1}, Lo0/e0;-><init>(Landroid/view/View;)V

    .line 108
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 114
    iput-object v0, p2, LY4/d;->S:Landroid/widget/TextView;

    .line 116
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 122
    iput-object p1, p2, LY4/d;->T:Landroid/widget/TextView;

    .line 124
    :goto_2
    return-object p2
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, La5/b;->B:LX2/e;

    .line 3
    iget-object v0, v0, LX2/e;->z:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 15
    iget-object v1, p0, La5/b;->C:La5/a;

    .line 17
    iget-object v2, v1, La5/a;->b:LX2/e;

    .line 19
    invoke-virtual {v2, v0}, LX2/e;->c(I)Lb5/b;

    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v2, LX2/e;->A:Ljava/lang/Object;

    .line 25
    check-cast v2, [Z

    .line 27
    iget v3, v3, Lb5/b;->a:I

    .line 29
    aget-boolean v2, v2, v3

    .line 31
    if-eqz v2, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, La5/a;->c(I)Z

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lo0/E;->y:Lo0/F;

    .line 42
    invoke-virtual {v0}, Lo0/F;->b()V

    .line 45
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LW4/b;

    .line 7
    iget v1, v0, LW4/b;->B:I

    .line 9
    invoke-static {v1}, Lr/h;->b(I)I

    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, LW4/b;->z:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LY4/f;->D:LY4/c;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    if-eqz v3, :cond_1

    .line 21
    check-cast v3, Lcom/preference/ui/debug/DebugActivity;

    .line 23
    iget-object p1, v3, Lcom/preference/ui/debug/DebugActivity;->T:LW0/K;

    .line 25
    iget-object p1, p1, LW0/K;->z:Ljava/lang/Object;

    .line 27
    check-cast p1, LY4/g;

    .line 29
    check-cast p1, Lcom/preference/ui/debug/DebugActivity;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v1, Ld/j;

    .line 36
    invoke-direct {v1, p1}, Ld/j;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f0e0078

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 51
    const v4, 0x7f0b059e

    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/widget/EditText;

    .line 60
    const v6, 0x7f0b02b5

    .line 63
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/widget/TextView;

    .line 69
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, v0, LW4/b;->A:Ljava/lang/Object;

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v1, v3}, Ld/j;->setView(Landroid/view/View;)Ld/j;

    .line 84
    new-instance v2, LZ4/a;

    .line 86
    invoke-direct {v2, p1, v0, v4}, LZ4/a;-><init>(Lcom/preference/ui/debug/DebugActivity;LW4/b;Landroid/widget/EditText;)V

    .line 89
    const-string p1, "Save"

    .line 91
    iget-object v0, v1, Ld/j;->a:Ld/f;

    .line 93
    iput-object p1, v0, Ld/f;->f:Ljava/lang/CharSequence;

    .line 95
    iput-object v2, v0, Ld/f;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 97
    const-string p1, "Cancel"

    .line 99
    iput-object p1, v0, Ld/f;->h:Ljava/lang/CharSequence;

    .line 101
    iput-object v5, v0, Ld/f;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 103
    invoke-virtual {v1}, Ld/j;->create()Ld/k;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    check-cast p1, Landroid/widget/CheckBox;

    .line 113
    if-eqz v3, :cond_1

    .line 115
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 118
    move-result p1

    .line 119
    check-cast v3, Lcom/preference/ui/debug/DebugActivity;

    .line 121
    iget-object v1, v3, Lcom/preference/ui/debug/DebugActivity;->T:LW0/K;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object v1, v0, LW4/b;->y:Ljava/lang/String;

    .line 128
    invoke-static {}, LV4/b;->b()LV4/b;

    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v3, LV4/b;->b:Ljava/util/Map;

    .line 134
    const/4 v4, 0x0

    .line 135
    iget-object v3, v3, LV4/b;->a:Landroid/content/Context;

    .line 137
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v0, LW4/b;->A:Ljava/lang/Object;

    .line 158
    :cond_1
    :goto_0
    return-void
.end method
