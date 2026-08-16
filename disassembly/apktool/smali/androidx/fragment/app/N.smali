.class public final Landroidx/fragment/app/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj/Y;

.field public final b:Landroidx/fragment/app/O;

.field public final c:Landroidx/fragment/app/p;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lj/Y;Landroidx/fragment/app/O;Landroidx/fragment/app/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/N;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/N;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/N;->a:Lj/Y;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/O;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    return-void
.end method

.method public constructor <init>(Lj/Y;Landroidx/fragment/app/O;Landroidx/fragment/app/p;Landroidx/fragment/app/M;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/N;->d:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Landroidx/fragment/app/N;->e:I

    .line 35
    iput-object p1, p0, Landroidx/fragment/app/N;->a:Lj/Y;

    .line 36
    iput-object p2, p0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/O;

    .line 37
    iput-object p3, p0, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p3, Landroidx/fragment/app/p;->A:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/p;->B:Landroid/os/Bundle;

    .line 40
    iput v0, p3, Landroidx/fragment/app/p;->O:I

    .line 41
    iput-boolean v0, p3, Landroidx/fragment/app/p;->L:Z

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/p;->I:Z

    .line 43
    iget-object p2, p3, Landroidx/fragment/app/p;->E:Landroidx/fragment/app/p;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/p;->F:Ljava/lang/String;

    .line 44
    iput-object p1, p3, Landroidx/fragment/app/p;->E:Landroidx/fragment/app/p;

    .line 45
    iget-object p1, p4, Landroidx/fragment/app/M;->K:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 46
    iput-object p1, p3, Landroidx/fragment/app/p;->z:Landroid/os/Bundle;

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/p;->z:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lj/Y;Landroidx/fragment/app/O;Ljava/lang/ClassLoader;Landroidx/fragment/app/C;Landroidx/fragment/app/M;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/N;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/N;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/N;->a:Lj/Y;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/O;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/M;->y:Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroidx/fragment/app/C;->a(Ljava/lang/String;)Landroidx/fragment/app/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/M;->H:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/p;->P(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/M;->z:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/M;->A:Z

    iput-boolean p2, p1, Landroidx/fragment/app/p;->K:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/p;->M:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/M;->B:I

    iput p2, p1, Landroidx/fragment/app/p;->T:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/M;->C:I

    iput p2, p1, Landroidx/fragment/app/p;->U:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/M;->D:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/p;->V:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/M;->E:Z

    iput-boolean p2, p1, Landroidx/fragment/app/p;->Y:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/M;->F:Z

    iput-boolean p2, p1, Landroidx/fragment/app/p;->J:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/M;->G:Z

    iput-boolean p2, p1, Landroidx/fragment/app/p;->X:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/M;->I:Z

    iput-boolean p2, p1, Landroidx/fragment/app/p;->W:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/k;->values()[Landroidx/lifecycle/k;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/M;->J:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/p;->j0:Landroidx/lifecycle/k;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/M;->K:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/p;->z:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/p;->z:Landroid/os/Bundle;

    :goto_0
    const/4 p2, 0x2

    .line 30
    const-string p3, "FragmentManager"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/p;->z:Landroid/os/Bundle;

    .line 31
    iget-object v2, v3, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/I;->J()V

    .line 36
    iput v1, v3, Landroidx/fragment/app/p;->y:I

    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v3, Landroidx/fragment/app/p;->a0:Z

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "moveto RESTORE_VIEW_STATE: "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_1
    iget-object v0, v3, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_5

    .line 70
    iget-object v4, v3, Landroidx/fragment/app/p;->z:Landroid/os/Bundle;

    .line 72
    iget-object v5, v3, Landroidx/fragment/app/p;->A:Landroid/util/SparseArray;

    .line 74
    if-eqz v5, :cond_2

    .line 76
    invoke-virtual {v0, v5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 79
    iput-object v2, v3, Landroidx/fragment/app/p;->A:Landroid/util/SparseArray;

    .line 81
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    iget-object v0, v3, Landroidx/fragment/app/p;->l0:Landroidx/fragment/app/b0;

    .line 87
    iget-object v5, v3, Landroidx/fragment/app/p;->B:Landroid/os/Bundle;

    .line 89
    iget-object v0, v0, Landroidx/fragment/app/b0;->A:Ls0/e;

    .line 91
    invoke-virtual {v0, v5}, Ls0/e;->b(Landroid/os/Bundle;)V

    .line 94
    iput-object v2, v3, Landroidx/fragment/app/p;->B:Landroid/os/Bundle;

    .line 96
    :cond_3
    iput-boolean v1, v3, Landroidx/fragment/app/p;->a0:Z

    .line 98
    invoke-virtual {v3, v4}, Landroidx/fragment/app/p;->I(Landroid/os/Bundle;)V

    .line 101
    iget-boolean v0, v3, Landroidx/fragment/app/p;->a0:Z

    .line 103
    if-eqz v0, :cond_4

    .line 105
    iget-object v0, v3, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 107
    if-eqz v0, :cond_5

    .line 109
    iget-object v0, v3, Landroidx/fragment/app/p;->l0:Landroidx/fragment/app/b0;

    .line 111
    sget-object v4, Landroidx/lifecycle/j;->ON_CREATE:Landroidx/lifecycle/j;

    .line 113
    invoke-virtual {v0, v4}, Landroidx/fragment/app/b0;->b(Landroidx/lifecycle/j;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance v0, Landroidx/fragment/app/g0;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    const-string v2, "Fragment "

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_5
    :goto_0
    iput-object v2, v3, Landroidx/fragment/app/p;->z:Landroid/os/Bundle;

    .line 144
    iget-object v0, v3, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 146
    iput-boolean v1, v0, Landroidx/fragment/app/I;->B:Z

    .line 148
    iput-boolean v1, v0, Landroidx/fragment/app/I;->C:Z

    .line 150
    iget-object v2, v0, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 152
    iput-boolean v1, v2, Landroidx/fragment/app/K;->h:Z

    .line 154
    const/4 v2, 0x4

    .line 155
    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->s(I)V

    .line 158
    iget-object v0, p0, Landroidx/fragment/app/N;->a:Lj/Y;

    .line 160
    invoke-virtual {v0, v1}, Lj/Y;->s(Z)V

    .line 163
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/O;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 8
    iget-object v2, v1, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/O;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    move-result v4

    .line 20
    add-int/lit8 v5, v4, -0x1

    .line 22
    :goto_0
    if-ltz v5, :cond_2

    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/fragment/app/p;

    .line 30
    iget-object v7, v6, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 32
    if-ne v7, v2, :cond_1

    .line 34
    iget-object v6, v6, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 36
    if-eqz v6, :cond_1

    .line 38
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v3, v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_4

    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroidx/fragment/app/p;

    .line 62
    iget-object v6, v5, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 64
    if-ne v6, v2, :cond_3

    .line 66
    iget-object v5, v5, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 68
    if-eqz v5, :cond_3

    .line 70
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 73
    move-result v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    iget-object v0, v1, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 78
    iget-object v1, v1, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "moveto ATTACHED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/p;->E:Landroidx/fragment/app/p;

    .line 31
    const-string v1, " that does not belong to this FragmentManager!"

    .line 33
    const-string v3, " declared target fragment "

    .line 35
    iget-object v4, p0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/O;

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "Fragment "

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, v0, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 44
    iget-object v4, v4, Landroidx/fragment/app/O;->b:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/N;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v1, v2, Landroidx/fragment/app/p;->E:Landroidx/fragment/app/p;

    .line 56
    iget-object v1, v1, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 58
    iput-object v1, v2, Landroidx/fragment/app/p;->F:Ljava/lang/String;

    .line 60
    iput-object v5, v2, Landroidx/fragment/app/p;->E:Landroidx/fragment/app/p;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, v2, Landroidx/fragment/app/p;->E:Landroidx/fragment/app/p;

    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/p;->F:Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_4

    .line 96
    iget-object v4, v4, Landroidx/fragment/app/O;->b:Ljava/util/HashMap;

    .line 98
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/fragment/app/N;

    .line 104
    if-eqz v0, :cond_3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v2, v2, Landroidx/fragment/app/p;->F:Ljava/lang/String;

    .line 122
    invoke-static {v4, v2, v1}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    :cond_4
    move-object v0, v5

    .line 131
    :goto_0
    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/N;->k()V

    .line 136
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 138
    iget-object v1, v0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 140
    iput-object v1, v2, Landroidx/fragment/app/p;->Q:Landroidx/fragment/app/s;

    .line 142
    iget-object v0, v0, Landroidx/fragment/app/I;->s:Landroidx/fragment/app/p;

    .line 144
    iput-object v0, v2, Landroidx/fragment/app/p;->S:Landroidx/fragment/app/p;

    .line 146
    iget-object v0, p0, Landroidx/fragment/app/N;->a:Lj/Y;

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Lj/Y;->z(Z)V

    .line 152
    iget-object v3, v2, Landroidx/fragment/app/p;->p0:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_8

    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 167
    iget-object v3, v2, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 169
    iget-object v4, v2, Landroidx/fragment/app/p;->Q:Landroidx/fragment/app/s;

    .line 171
    invoke-virtual {v2}, Landroidx/fragment/app/p;->e()Landroidx/fragment/app/y;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3, v4, v5, v2}, Landroidx/fragment/app/I;->b(Landroidx/fragment/app/s;Landroidx/fragment/app/y;Landroidx/fragment/app/p;)V

    .line 178
    iput v1, v2, Landroidx/fragment/app/p;->y:I

    .line 180
    iput-boolean v1, v2, Landroidx/fragment/app/p;->a0:Z

    .line 182
    iget-object v3, v2, Landroidx/fragment/app/p;->Q:Landroidx/fragment/app/s;

    .line 184
    iget-object v3, v3, Landroidx/fragment/app/s;->z:Landroid/content/Context;

    .line 186
    invoke-virtual {v2, v3}, Landroidx/fragment/app/p;->w(Landroid/content/Context;)V

    .line 189
    iget-boolean v3, v2, Landroidx/fragment/app/p;->a0:Z

    .line 191
    if-eqz v3, :cond_7

    .line 193
    iget-object v3, v2, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 195
    iget-object v3, v3, Landroidx/fragment/app/I;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v3

    .line 201
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_6

    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroidx/fragment/app/L;

    .line 213
    invoke-interface {v4}, Landroidx/fragment/app/L;->b()V

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    iget-object v2, v2, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 219
    iput-boolean v1, v2, Landroidx/fragment/app/I;->B:Z

    .line 221
    iput-boolean v1, v2, Landroidx/fragment/app/I;->C:Z

    .line 223
    iget-object v3, v2, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 225
    iput-boolean v1, v3, Landroidx/fragment/app/K;->h:Z

    .line 227
    invoke-virtual {v2, v1}, Landroidx/fragment/app/I;->s(I)V

    .line 230
    invoke-virtual {v0, v1}, Lj/Y;->t(Z)V

    .line 233
    return-void

    .line 234
    :cond_7
    new-instance v0, Landroidx/fragment/app/g0;

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    const-string v2, " did not call through to super.onAttach()"

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0

    .line 257
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 264
    throw v5
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget v0, v0, Landroidx/fragment/app/p;->y:I

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/N;->e:I

    .line 12
    iget-object v2, v0, Landroidx/fragment/app/p;->j0:Landroidx/lifecycle/k;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, -0x1

    .line 24
    const/4 v9, 0x4

    .line 25
    if-eq v2, v3, :cond_3

    .line 27
    if-eq v2, v4, :cond_2

    .line 29
    if-eq v2, v5, :cond_1

    .line 31
    if-eq v2, v9, :cond_4

    .line 33
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/p;->K:Z

    .line 54
    if-eqz v2, :cond_7

    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/p;->L:Z

    .line 58
    if-eqz v2, :cond_5

    .line 60
    iget v1, p0, Landroidx/fragment/app/N;->e:I

    .line 62
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 68
    if-eqz v2, :cond_7

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 76
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Landroidx/fragment/app/N;->e:I

    .line 83
    if-ge v2, v9, :cond_6

    .line 85
    iget v2, v0, Landroidx/fragment/app/p;->y:I

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/p;->I:Z

    .line 98
    if-nez v2, :cond_8

    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 106
    if-eqz v2, :cond_d

    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/p;->o()Landroidx/fragment/app/I;

    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Landroidx/fragment/app/I;->C()Landroidx/fragment/app/B;

    .line 115
    move-result-object v10

    .line 116
    invoke-static {v2, v10}, Landroidx/fragment/app/f0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/B;)Landroidx/fragment/app/f0;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v2, v0}, Landroidx/fragment/app/f0;->d(Landroidx/fragment/app/p;)Landroidx/fragment/app/e0;

    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_9

    .line 129
    iget v6, v10, Landroidx/fragment/app/e0;->b:I

    .line 131
    :cond_9
    iget-object v2, v2, Landroidx/fragment/app/f0;->c:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 137
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_b

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Landroidx/fragment/app/e0;

    .line 149
    iget-object v11, v10, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/p;

    .line 151
    invoke-virtual {v11, v0}, Landroidx/fragment/app/p;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_a

    .line 157
    iget-boolean v11, v10, Landroidx/fragment/app/e0;->f:Z

    .line 159
    if-nez v11, :cond_a

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    const/4 v10, 0x0

    .line 163
    :goto_2
    if-eqz v10, :cond_d

    .line 165
    if-eqz v6, :cond_c

    .line 167
    if-ne v6, v3, :cond_d

    .line 169
    :cond_c
    iget v2, v10, Landroidx/fragment/app/e0;->b:I

    .line 171
    move v6, v2

    .line 172
    :cond_d
    if-ne v6, v4, :cond_e

    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 178
    move-result v1

    .line 179
    goto :goto_3

    .line 180
    :cond_e
    if-ne v6, v5, :cond_f

    .line 182
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v1

    .line 186
    goto :goto_3

    .line 187
    :cond_f
    iget-boolean v2, v0, Landroidx/fragment/app/p;->J:Z

    .line 189
    if-eqz v2, :cond_11

    .line 191
    iget v2, v0, Landroidx/fragment/app/p;->O:I

    .line 193
    if-lez v2, :cond_10

    .line 195
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 198
    move-result v1

    .line 199
    goto :goto_3

    .line 200
    :cond_10
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 203
    move-result v1

    .line 204
    :cond_11
    :goto_3
    iget-boolean v2, v0, Landroidx/fragment/app/p;->d0:Z

    .line 206
    if-eqz v2, :cond_12

    .line 208
    iget v2, v0, Landroidx/fragment/app/p;->y:I

    .line 210
    if-ge v2, v7, :cond_12

    .line 212
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 215
    move-result v1

    .line 216
    :cond_12
    const-string v2, "FragmentManager"

    .line 218
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_13

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    const-string v4, "computeExpectedState() of "

    .line 228
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const-string v4, " for "

    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_13
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "moveto CREATED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/p;->i0:Z

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/N;->a:Lj/Y;

    .line 37
    invoke-virtual {v0, v1}, Lj/Y;->A(Z)V

    .line 40
    iget-object v4, v2, Landroidx/fragment/app/p;->z:Landroid/os/Bundle;

    .line 42
    iget-object v5, v2, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/I;->J()V

    .line 47
    iput v3, v2, Landroidx/fragment/app/p;->y:I

    .line 49
    iput-boolean v1, v2, Landroidx/fragment/app/p;->a0:Z

    .line 51
    iget-object v5, v2, Landroidx/fragment/app/p;->k0:Landroidx/lifecycle/p;

    .line 53
    new-instance v6, Landroidx/fragment/app/Fragment$5;

    .line 55
    invoke-direct {v6, v2}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/p;)V

    .line 58
    invoke-virtual {v5, v6}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/m;)V

    .line 61
    iget-object v5, v2, Landroidx/fragment/app/p;->n0:Ls0/e;

    .line 63
    invoke-virtual {v5, v4}, Ls0/e;->b(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {v2, v4}, Landroidx/fragment/app/p;->x(Landroid/os/Bundle;)V

    .line 69
    iput-boolean v3, v2, Landroidx/fragment/app/p;->i0:Z

    .line 71
    iget-boolean v3, v2, Landroidx/fragment/app/p;->a0:Z

    .line 73
    if-eqz v3, :cond_1

    .line 75
    iget-object v2, v2, Landroidx/fragment/app/p;->k0:Landroidx/lifecycle/p;

    .line 77
    sget-object v3, Landroidx/lifecycle/j;->ON_CREATE:Landroidx/lifecycle/j;

    .line 79
    invoke-virtual {v2, v3}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/j;)V

    .line 82
    invoke-virtual {v0, v1}, Lj/Y;->u(Z)V

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Landroidx/fragment/app/g0;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    const-string v3, "Fragment "

    .line 92
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, " did not call through to super.onCreate()"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/p;->z:Landroid/os/Bundle;

    .line 113
    if-eqz v0, :cond_3

    .line 115
    const-string v4, "android:support:fragments"

    .line 117
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 123
    iget-object v4, v2, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 125
    invoke-virtual {v4, v0}, Landroidx/fragment/app/I;->O(Landroid/os/Parcelable;)V

    .line 128
    iget-object v0, v2, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 130
    iput-boolean v1, v0, Landroidx/fragment/app/I;->B:Z

    .line 132
    iput-boolean v1, v0, Landroidx/fragment/app/I;->C:Z

    .line 134
    iget-object v4, v0, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 136
    iput-boolean v1, v4, Landroidx/fragment/app/K;->h:Z

    .line 138
    invoke-virtual {v0, v3}, Landroidx/fragment/app/I;->s(I)V

    .line 141
    :cond_3
    iput v3, v2, Landroidx/fragment/app/p;->y:I

    .line 143
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/p;->K:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    const-string v2, "FragmentManager"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/p;->z:Landroid/os/Bundle;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v3, v0, Landroidx/fragment/app/p;->U:I

    .line 47
    if-eqz v3, :cond_5

    .line 49
    const/4 v4, -0x1

    .line 50
    if-eq v3, v4, :cond_4

    .line 52
    iget-object v4, v0, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 54
    iget-object v4, v4, Landroidx/fragment/app/I;->r:Landroidx/fragment/app/y;

    .line 56
    invoke-virtual {v4, v3}, Landroidx/fragment/app/y;->c(I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/ViewGroup;

    .line 62
    if-nez v3, :cond_6

    .line 64
    iget-boolean v4, v0, Landroidx/fragment/app/p;->M:Z

    .line 66
    if-eqz v4, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/p;->q()Landroid/content/res/Resources;

    .line 72
    move-result-object v1

    .line 73
    iget v2, v0, Landroidx/fragment/app/p;->U:I

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    const-string v1, "unknown"

    .line 82
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    const-string v4, "No view found for id 0x"

    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget v4, v0, Landroidx/fragment/app/p;->U:I

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v4, " ("

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ") for fragment "

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v2

    .line 124
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    const-string v3, "Cannot create fragment "

    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, " for a container view with no id"

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v1

    .line 149
    :cond_5
    const/4 v3, 0x0

    .line 150
    :cond_6
    :goto_1
    iput-object v3, v0, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 152
    iget-object v4, v0, Landroidx/fragment/app/p;->z:Landroid/os/Bundle;

    .line 154
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/p;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 157
    iget-object v1, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 159
    const/4 v4, 0x2

    .line 160
    if-eqz v1, :cond_b

    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 166
    iget-object v1, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 168
    const v6, 0x7f0b0221

    .line 171
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 174
    if-eqz v3, :cond_7

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/N;->b()V

    .line 179
    :cond_7
    iget-boolean v1, v0, Landroidx/fragment/app/p;->W:Z

    .line 181
    if-eqz v1, :cond_8

    .line 183
    iget-object v1, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 185
    const/16 v3, 0x8

    .line 187
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 192
    sget-object v3, LM/T;->a:Ljava/util/WeakHashMap;

    .line 194
    invoke-static {v1}, LM/E;->b(Landroid/view/View;)Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 200
    iget-object v1, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 202
    invoke-static {v1}, LM/F;->c(Landroid/view/View;)V

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 208
    new-instance v3, Landroidx/fragment/app/z;

    .line 210
    invoke-direct {v3, p0, v1}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/N;Landroid/view/View;)V

    .line 213
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 216
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 218
    invoke-virtual {v1, v4}, Landroidx/fragment/app/I;->s(I)V

    .line 221
    iget-object v1, p0, Landroidx/fragment/app/N;->a:Lj/Y;

    .line 223
    invoke-virtual {v1, v5}, Lj/Y;->G(Z)V

    .line 226
    iget-object v1, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 231
    move-result v1

    .line 232
    iget-object v3, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 237
    move-result v3

    .line 238
    invoke-virtual {v0}, Landroidx/fragment/app/p;->j()Landroidx/fragment/app/n;

    .line 241
    move-result-object v5

    .line 242
    iput v3, v5, Landroidx/fragment/app/n;->n:F

    .line 244
    iget-object v3, v0, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 246
    if-eqz v3, :cond_b

    .line 248
    if-nez v1, :cond_b

    .line 250
    iget-object v1, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_a

    .line 258
    invoke-virtual {v0}, Landroidx/fragment/app/p;->j()Landroidx/fragment/app/n;

    .line 261
    move-result-object v3

    .line 262
    iput-object v1, v3, Landroidx/fragment/app/n;->o:Landroid/view/View;

    .line 264
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_a

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    const-string v5, "requestFocus: Saved focused view "

    .line 274
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    const-string v1, " for Fragment "

    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 301
    :cond_b
    iput v4, v0, Landroidx/fragment/app/p;->y:I

    .line 303
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "movefrom CREATED: "

    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-boolean v2, v3, Landroidx/fragment/app/p;->J:Z

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget v2, v3, Landroidx/fragment/app/p;->O:I

    .line 37
    if-lez v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    iget-object v6, p0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/O;

    .line 45
    if-nez v2, :cond_6

    .line 47
    iget-object v7, v6, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/K;

    .line 49
    iget-object v8, v7, Landroidx/fragment/app/K;->c:Ljava/util/HashMap;

    .line 51
    iget-object v9, v3, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 53
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-boolean v8, v7, Landroidx/fragment/app/K;->f:Z

    .line 62
    if-eqz v8, :cond_6

    .line 64
    iget-boolean v7, v7, Landroidx/fragment/app/K;->g:Z

    .line 66
    if-eqz v7, :cond_4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, v3, Landroidx/fragment/app/p;->F:Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v6, v0}, Landroidx/fragment/app/O;->b(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 79
    iget-boolean v1, v0, Landroidx/fragment/app/p;->Y:Z

    .line 81
    if-eqz v1, :cond_5

    .line 83
    iput-object v0, v3, Landroidx/fragment/app/p;->E:Landroidx/fragment/app/p;

    .line 85
    :cond_5
    iput v5, v3, Landroidx/fragment/app/p;->y:I

    .line 87
    goto/16 :goto_5

    .line 89
    :cond_6
    :goto_2
    iget-object v7, v3, Landroidx/fragment/app/p;->Q:Landroidx/fragment/app/s;

    .line 91
    instance-of v8, v7, Landroidx/lifecycle/L;

    .line 93
    if-eqz v8, :cond_7

    .line 95
    iget-object v4, v6, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/K;

    .line 97
    iget-boolean v4, v4, Landroidx/fragment/app/K;->g:Z

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    iget-object v7, v7, Landroidx/fragment/app/s;->z:Landroid/content/Context;

    .line 102
    instance-of v8, v7, Landroid/app/Activity;

    .line 104
    if-eqz v8, :cond_8

    .line 106
    check-cast v7, Landroid/app/Activity;

    .line 108
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 111
    move-result v7

    .line 112
    xor-int/2addr v4, v7

    .line 113
    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 115
    if-eqz v4, :cond_c

    .line 117
    :cond_9
    iget-object v2, v6, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/K;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_a

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    const-string v4, "Clearing non-config state for "

    .line 132
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_a
    iget-object v0, v2, Landroidx/fragment/app/K;->d:Ljava/util/HashMap;

    .line 147
    iget-object v1, v3, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroidx/fragment/app/K;

    .line 155
    if-eqz v1, :cond_b

    .line 157
    invoke-virtual {v1}, Landroidx/fragment/app/K;->a()V

    .line 160
    iget-object v1, v3, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_b
    iget-object v0, v2, Landroidx/fragment/app/K;->e:Ljava/util/HashMap;

    .line 167
    iget-object v1, v3, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroidx/lifecycle/K;

    .line 175
    if-eqz v1, :cond_c

    .line 177
    invoke-virtual {v1}, Landroidx/lifecycle/K;->a()V

    .line 180
    iget-object v1, v3, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_c
    iget-object v0, v3, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/I;->k()V

    .line 190
    iget-object v0, v3, Landroidx/fragment/app/p;->k0:Landroidx/lifecycle/p;

    .line 192
    sget-object v1, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    .line 194
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/j;)V

    .line 197
    iput v5, v3, Landroidx/fragment/app/p;->y:I

    .line 199
    iput-boolean v5, v3, Landroidx/fragment/app/p;->a0:Z

    .line 201
    iput-boolean v5, v3, Landroidx/fragment/app/p;->i0:Z

    .line 203
    invoke-virtual {v3}, Landroidx/fragment/app/p;->z()V

    .line 206
    iget-boolean v0, v3, Landroidx/fragment/app/p;->a0:Z

    .line 208
    if-eqz v0, :cond_10

    .line 210
    iget-object v0, p0, Landroidx/fragment/app/N;->a:Lj/Y;

    .line 212
    invoke-virtual {v0, v5}, Lj/Y;->v(Z)V

    .line 215
    invoke-virtual {v6}, Landroidx/fragment/app/O;->d()Ljava/util/ArrayList;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v0

    .line 223
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_e

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroidx/fragment/app/N;

    .line 235
    if-eqz v1, :cond_d

    .line 237
    iget-object v2, v3, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 239
    iget-object v1, v1, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 241
    iget-object v4, v1, Landroidx/fragment/app/p;->F:Ljava/lang/String;

    .line 243
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_d

    .line 249
    iput-object v3, v1, Landroidx/fragment/app/p;->E:Landroidx/fragment/app/p;

    .line 251
    const/4 v2, 0x0

    .line 252
    iput-object v2, v1, Landroidx/fragment/app/p;->F:Ljava/lang/String;

    .line 254
    goto :goto_4

    .line 255
    :cond_e
    iget-object v0, v3, Landroidx/fragment/app/p;->F:Ljava/lang/String;

    .line 257
    if-eqz v0, :cond_f

    .line 259
    invoke-virtual {v6, v0}, Landroidx/fragment/app/O;->b(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v3, Landroidx/fragment/app/p;->E:Landroidx/fragment/app/p;

    .line 265
    :cond_f
    invoke-virtual {v6, p0}, Landroidx/fragment/app/O;->h(Landroidx/fragment/app/N;)V

    .line 268
    :goto_5
    return-void

    .line 269
    :cond_10
    new-instance v0, Landroidx/fragment/app/g0;

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    const-string v2, "Fragment "

    .line 275
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    const-string v2, " did not call through to super.onDestroy()"

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "movefrom CREATE_VIEW: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v1, v2, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/p;->K()V

    .line 43
    iget-object v0, p0, Landroidx/fragment/app/N;->a:Lj/Y;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lj/Y;->H(Z)V

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 52
    iput-object v0, v2, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 54
    iput-object v0, v2, Landroidx/fragment/app/p;->l0:Landroidx/fragment/app/b0;

    .line 56
    iget-object v3, v2, Landroidx/fragment/app/p;->m0:Landroidx/lifecycle/w;

    .line 58
    invoke-virtual {v3, v0}, Landroidx/lifecycle/w;->e(Ljava/lang/Object;)V

    .line 61
    iput-boolean v1, v2, Landroidx/fragment/app/p;->L:Z

    .line 63
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    const/4 v2, -0x1

    .line 30
    iput v2, v3, Landroidx/fragment/app/p;->y:I

    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/p;->a0:Z

    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/p;->B()V

    .line 38
    iget-boolean v5, v3, Landroidx/fragment/app/p;->a0:Z

    .line 40
    if-eqz v5, :cond_7

    .line 42
    iget-object v5, v3, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 44
    iget-boolean v6, v5, Landroidx/fragment/app/I;->D:Z

    .line 46
    if-nez v6, :cond_1

    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/I;->k()V

    .line 51
    new-instance v5, Landroidx/fragment/app/I;

    .line 53
    invoke-direct {v5}, Landroidx/fragment/app/I;-><init>()V

    .line 56
    iput-object v5, v3, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 58
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/N;->a:Lj/Y;

    .line 60
    invoke-virtual {v5, v4}, Lj/Y;->x(Z)V

    .line 63
    iput v2, v3, Landroidx/fragment/app/p;->y:I

    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, v3, Landroidx/fragment/app/p;->Q:Landroidx/fragment/app/s;

    .line 68
    iput-object v2, v3, Landroidx/fragment/app/p;->S:Landroidx/fragment/app/p;

    .line 70
    iput-object v2, v3, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 72
    iget-boolean v5, v3, Landroidx/fragment/app/p;->J:Z

    .line 74
    if-eqz v5, :cond_2

    .line 76
    iget v5, v3, Landroidx/fragment/app/p;->O:I

    .line 78
    if-lez v5, :cond_4

    .line 80
    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/O;

    .line 82
    iget-object v5, v5, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/K;

    .line 84
    iget-object v6, v5, Landroidx/fragment/app/K;->c:Ljava/util/HashMap;

    .line 86
    iget-object v7, v3, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 88
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-boolean v6, v5, Landroidx/fragment/app/K;->f:Z

    .line 97
    if-eqz v6, :cond_4

    .line 99
    iget-boolean v5, v5, Landroidx/fragment/app/K;->g:Z

    .line 101
    if-eqz v5, :cond_6

    .line 103
    :cond_4
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    const-string v5, "initState called for fragment: "

    .line 113
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_5
    new-instance v0, Landroidx/lifecycle/p;

    .line 128
    invoke-direct {v0, v3}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/n;)V

    .line 131
    iput-object v0, v3, Landroidx/fragment/app/p;->k0:Landroidx/lifecycle/p;

    .line 133
    new-instance v0, Ls0/e;

    .line 135
    invoke-direct {v0, v3}, Ls0/e;-><init>(Ls0/f;)V

    .line 138
    iput-object v0, v3, Landroidx/fragment/app/p;->n0:Ls0/e;

    .line 140
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v3, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 150
    iput-boolean v4, v3, Landroidx/fragment/app/p;->I:Z

    .line 152
    iput-boolean v4, v3, Landroidx/fragment/app/p;->J:Z

    .line 154
    iput-boolean v4, v3, Landroidx/fragment/app/p;->K:Z

    .line 156
    iput-boolean v4, v3, Landroidx/fragment/app/p;->L:Z

    .line 158
    iput-boolean v4, v3, Landroidx/fragment/app/p;->M:Z

    .line 160
    iput v4, v3, Landroidx/fragment/app/p;->O:I

    .line 162
    iput-object v2, v3, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 164
    new-instance v0, Landroidx/fragment/app/I;

    .line 166
    invoke-direct {v0}, Landroidx/fragment/app/I;-><init>()V

    .line 169
    iput-object v0, v3, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 171
    iput-object v2, v3, Landroidx/fragment/app/p;->Q:Landroidx/fragment/app/s;

    .line 173
    iput v4, v3, Landroidx/fragment/app/p;->T:I

    .line 175
    iput v4, v3, Landroidx/fragment/app/p;->U:I

    .line 177
    iput-object v2, v3, Landroidx/fragment/app/p;->V:Ljava/lang/String;

    .line 179
    iput-boolean v4, v3, Landroidx/fragment/app/p;->W:Z

    .line 181
    iput-boolean v4, v3, Landroidx/fragment/app/p;->X:Z

    .line 183
    :cond_6
    return-void

    .line 184
    :cond_7
    new-instance v0, Landroidx/fragment/app/g0;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    const-string v2, "Fragment "

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v2, " did not call through to super.onDetach()"

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/p;->K:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/p;->L:Z

    .line 9
    if-eqz v1, :cond_2

    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/p;->N:Z

    .line 13
    if-nez v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "FragmentManager"

    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "moveto CREATE_VIEW: "

    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/p;->z:Landroid/os/Bundle;

    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, v0, Landroidx/fragment/app/p;->z:Landroid/os/Bundle;

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/p;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 53
    iget-object v1, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 61
    iget-object v1, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 63
    const v3, 0x7f0b0221

    .line 66
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    iget-boolean v1, v0, Landroidx/fragment/app/p;->W:Z

    .line 71
    if-eqz v1, :cond_1

    .line 73
    iget-object v1, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 75
    const/16 v3, 0x8

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v1, v3}, Landroidx/fragment/app/I;->s(I)V

    .line 86
    iget-object v1, p0, Landroidx/fragment/app/N;->a:Lj/Y;

    .line 88
    invoke-virtual {v1, v2}, Lj/Y;->G(Z)V

    .line 91
    iput v3, v0, Landroidx/fragment/app/p;->y:I

    .line 93
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/N;->d:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/N;->d:Z

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/N;->d()I

    .line 41
    move-result v5

    .line 42
    iget v6, v3, Landroidx/fragment/app/p;->y:I

    .line 44
    const/4 v7, 0x3

    .line 45
    if-eq v5, v6, :cond_9

    .line 47
    if-le v5, v6, :cond_4

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 51
    packed-switch v6, :pswitch_data_0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/N;->n()V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_2

    .line 62
    :pswitch_1
    const/4 v5, 0x6

    .line 63
    iput v5, v3, Landroidx/fragment/app/p;->y:I

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/N;->p()V

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 72
    if-eqz v5, :cond_3

    .line 74
    iget-object v5, v3, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 76
    if-eqz v5, :cond_3

    .line 78
    invoke-virtual {v3}, Landroidx/fragment/app/p;->o()Landroidx/fragment/app/I;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Landroidx/fragment/app/I;->C()Landroidx/fragment/app/B;

    .line 85
    move-result-object v6

    .line 86
    invoke-static {v5, v6}, Landroidx/fragment/app/f0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/B;)Landroidx/fragment/app/f0;

    .line 89
    move-result-object v5

    .line 90
    iget-object v6, v3, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, LW0/m;->b(I)I

    .line 99
    move-result v6

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 113
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_2
    invoke-virtual {v5, v6, v1, p0}, Landroidx/fragment/app/f0;->a(IILandroidx/fragment/app/N;)V

    .line 129
    :cond_3
    const/4 v5, 0x4

    .line 130
    iput v5, v3, Landroidx/fragment/app/p;->y:I

    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/N;->a()V

    .line 136
    goto :goto_0

    .line 137
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/N;->j()V

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/N;->f()V

    .line 143
    goto :goto_0

    .line 144
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/N;->e()V

    .line 147
    goto :goto_0

    .line 148
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/N;->c()V

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 154
    packed-switch v6, :pswitch_data_1

    .line 157
    goto :goto_0

    .line 158
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/N;->l()V

    .line 161
    goto :goto_0

    .line 162
    :pswitch_9
    const/4 v5, 0x5

    .line 163
    iput v5, v3, Landroidx/fragment/app/p;->y:I

    .line 165
    goto :goto_0

    .line 166
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/N;->q()V

    .line 169
    goto/16 :goto_0

    .line 171
    :pswitch_b
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_5

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_5
    iget-object v5, v3, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 199
    if-eqz v5, :cond_6

    .line 201
    iget-object v5, v3, Landroidx/fragment/app/p;->A:Landroid/util/SparseArray;

    .line 203
    if-nez v5, :cond_6

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/N;->o()V

    .line 208
    :cond_6
    iget-object v5, v3, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 210
    if-eqz v5, :cond_8

    .line 212
    iget-object v5, v3, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 214
    if-eqz v5, :cond_8

    .line 216
    invoke-virtual {v3}, Landroidx/fragment/app/p;->o()Landroidx/fragment/app/I;

    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Landroidx/fragment/app/I;->C()Landroidx/fragment/app/B;

    .line 223
    move-result-object v6

    .line 224
    invoke-static {v5, v6}, Landroidx/fragment/app/f0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/B;)Landroidx/fragment/app/f0;

    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_7

    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 241
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v6

    .line 251
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :cond_7
    invoke-virtual {v5, v0, v7, p0}, Landroidx/fragment/app/f0;->a(IILandroidx/fragment/app/N;)V

    .line 257
    :cond_8
    iput v7, v3, Landroidx/fragment/app/p;->y:I

    .line 259
    goto/16 :goto_0

    .line 261
    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/p;->L:Z

    .line 263
    iput v1, v3, Landroidx/fragment/app/p;->y:I

    .line 265
    goto/16 :goto_0

    .line 267
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/N;->h()V

    .line 270
    iput v0, v3, Landroidx/fragment/app/p;->y:I

    .line 272
    goto/16 :goto_0

    .line 274
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/N;->g()V

    .line 277
    goto/16 :goto_0

    .line 279
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/N;->i()V

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_9
    iget-boolean v5, v3, Landroidx/fragment/app/p;->g0:Z

    .line 286
    if-eqz v5, :cond_f

    .line 288
    iget-object v5, v3, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 290
    if-eqz v5, :cond_d

    .line 292
    iget-object v5, v3, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 294
    if-eqz v5, :cond_d

    .line 296
    invoke-virtual {v3}, Landroidx/fragment/app/p;->o()Landroidx/fragment/app/I;

    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Landroidx/fragment/app/I;->C()Landroidx/fragment/app/B;

    .line 303
    move-result-object v6

    .line 304
    invoke-static {v5, v6}, Landroidx/fragment/app/f0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/B;)Landroidx/fragment/app/f0;

    .line 307
    move-result-object v5

    .line 308
    iget-boolean v6, v3, Landroidx/fragment/app/p;->W:Z

    .line 310
    if-eqz v6, :cond_b

    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_a

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 325
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :cond_a
    invoke-virtual {v5, v7, v0, p0}, Landroidx/fragment/app/f0;->a(IILandroidx/fragment/app/N;)V

    .line 341
    goto :goto_1

    .line 342
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_c

    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 353
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 355
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v6

    .line 365
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_c
    invoke-virtual {v5, v1, v0, p0}, Landroidx/fragment/app/f0;->a(IILandroidx/fragment/app/N;)V

    .line 371
    :cond_d
    :goto_1
    iget-object v1, v3, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 373
    if-eqz v1, :cond_e

    .line 375
    iget-boolean v2, v3, Landroidx/fragment/app/p;->I:Z

    .line 377
    if-eqz v2, :cond_e

    .line 379
    invoke-static {v3}, Landroidx/fragment/app/I;->E(Landroidx/fragment/app/p;)Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_e

    .line 385
    iput-boolean v0, v1, Landroidx/fragment/app/I;->A:Z

    .line 387
    :cond_e
    iput-boolean v4, v3, Landroidx/fragment/app/p;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_f
    iput-boolean v4, p0, Landroidx/fragment/app/N;->d:Z

    .line 391
    return-void

    .line 392
    :goto_2
    iput-boolean v4, p0, Landroidx/fragment/app/N;->d:Z

    .line 394
    throw v0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 415
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "movefrom RESUMED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->s(I)V

    .line 35
    iget-object v0, v2, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, v2, Landroidx/fragment/app/p;->l0:Landroidx/fragment/app/b0;

    .line 41
    sget-object v1, Landroidx/lifecycle/j;->ON_PAUSE:Landroidx/lifecycle/j;

    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->b(Landroidx/lifecycle/j;)V

    .line 46
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/p;->k0:Landroidx/lifecycle/p;

    .line 48
    sget-object v1, Landroidx/lifecycle/j;->ON_PAUSE:Landroidx/lifecycle/j;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/j;)V

    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v2, Landroidx/fragment/app/p;->y:I

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v2, Landroidx/fragment/app/p;->a0:Z

    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/p;->D()V

    .line 62
    iget-boolean v1, v2, Landroidx/fragment/app/p;->a0:Z

    .line 64
    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Landroidx/fragment/app/N;->a:Lj/Y;

    .line 68
    invoke-virtual {v1, v0}, Lj/Y;->y(Z)V

    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Landroidx/fragment/app/g0;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    const-string v3, "Fragment "

    .line 78
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, " did not call through to super.onPause()"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/p;->z:Landroid/os/Bundle;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    iget-object p1, v0, Landroidx/fragment/app/p;->z:Landroid/os/Bundle;

    .line 13
    const-string v1, "android:view_state"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Landroidx/fragment/app/p;->A:Landroid/util/SparseArray;

    .line 21
    iget-object p1, v0, Landroidx/fragment/app/p;->z:Landroid/os/Bundle;

    .line 23
    const-string v1, "android:view_registry_state"

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Landroidx/fragment/app/p;->B:Landroid/os/Bundle;

    .line 31
    iget-object p1, v0, Landroidx/fragment/app/p;->z:Landroid/os/Bundle;

    .line 33
    const-string v1, "android:target_state"

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/p;->F:Ljava/lang/String;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-object p1, v0, Landroidx/fragment/app/p;->z:Landroid/os/Bundle;

    .line 45
    const-string v1, "android:target_req_state"

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    move-result p1

    .line 52
    iput p1, v0, Landroidx/fragment/app/p;->G:I

    .line 54
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/p;->z:Landroid/os/Bundle;

    .line 56
    const-string v1, "android:user_visible_hint"

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result p1

    .line 63
    iput-boolean p1, v0, Landroidx/fragment/app/p;->e0:Z

    .line 65
    if-nez p1, :cond_2

    .line 67
    iput-boolean v2, v0, Landroidx/fragment/app/p;->d0:Z

    .line 69
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "moveto RESUMED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/n;->o:Landroid/view/View;

    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 40
    iget-object v4, v2, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 42
    if-ne v0, v4, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 51
    iget-object v5, v2, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 53
    if-ne v4, v5, :cond_4

    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " "

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    if-eqz v4, :cond_3

    .line 83
    const-string v0, "succeeded"

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " on Fragment "

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " resulting in focused view "

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, v2, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/p;->j()Landroidx/fragment/app/n;

    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Landroidx/fragment/app/n;->o:Landroid/view/View;

    .line 132
    iget-object v0, v2, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/I;->J()V

    .line 137
    iget-object v0, v2, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->w(Z)Z

    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Landroidx/fragment/app/p;->y:I

    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Landroidx/fragment/app/p;->a0:Z

    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/p;->E()V

    .line 152
    iget-boolean v4, v2, Landroidx/fragment/app/p;->a0:Z

    .line 154
    if-eqz v4, :cond_7

    .line 156
    iget-object v4, v2, Landroidx/fragment/app/p;->k0:Landroidx/lifecycle/p;

    .line 158
    sget-object v5, Landroidx/lifecycle/j;->ON_RESUME:Landroidx/lifecycle/j;

    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/j;)V

    .line 163
    iget-object v4, v2, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 165
    if-eqz v4, :cond_6

    .line 167
    iget-object v4, v2, Landroidx/fragment/app/p;->l0:Landroidx/fragment/app/b0;

    .line 169
    invoke-virtual {v4, v5}, Landroidx/fragment/app/b0;->b(Landroidx/lifecycle/j;)V

    .line 172
    :cond_6
    iget-object v4, v2, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 174
    iput-boolean v1, v4, Landroidx/fragment/app/I;->B:Z

    .line 176
    iput-boolean v1, v4, Landroidx/fragment/app/I;->C:Z

    .line 178
    iget-object v5, v4, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 180
    iput-boolean v1, v5, Landroidx/fragment/app/K;->h:Z

    .line 182
    invoke-virtual {v4, v0}, Landroidx/fragment/app/I;->s(I)V

    .line 185
    iget-object v0, p0, Landroidx/fragment/app/N;->a:Lj/Y;

    .line 187
    invoke-virtual {v0, v1}, Lj/Y;->B(Z)V

    .line 190
    iput-object v3, v2, Landroidx/fragment/app/p;->z:Landroid/os/Bundle;

    .line 192
    iput-object v3, v2, Landroidx/fragment/app/p;->A:Landroid/util/SparseArray;

    .line 194
    iput-object v3, v2, Landroidx/fragment/app/p;->B:Landroid/os/Bundle;

    .line 196
    return-void

    .line 197
    :cond_7
    new-instance v0, Landroidx/fragment/app/g0;

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    const-string v3, "Fragment "

    .line 203
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    const-string v2, " did not call through to super.onResume()"

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iget-object v2, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 24
    iput-object v1, v0, Landroidx/fragment/app/p;->A:Landroid/util/SparseArray;

    .line 26
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object v2, v0, Landroidx/fragment/app/p;->l0:Landroidx/fragment/app/b0;

    .line 33
    iget-object v2, v2, Landroidx/fragment/app/b0;->A:Ls0/e;

    .line 35
    invoke-virtual {v2, v1}, Ls0/e;->c(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 44
    iput-object v1, v0, Landroidx/fragment/app/p;->B:Landroid/os/Bundle;

    .line 46
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "moveto STARTED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/I;->J()V

    .line 34
    iget-object v0, v2, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->w(Z)Z

    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v2, Landroidx/fragment/app/p;->y:I

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v2, Landroidx/fragment/app/p;->a0:Z

    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/p;->G()V

    .line 49
    iget-boolean v3, v2, Landroidx/fragment/app/p;->a0:Z

    .line 51
    if-eqz v3, :cond_2

    .line 53
    iget-object v3, v2, Landroidx/fragment/app/p;->k0:Landroidx/lifecycle/p;

    .line 55
    sget-object v4, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/j;)V

    .line 60
    iget-object v3, v2, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 62
    if-eqz v3, :cond_1

    .line 64
    iget-object v3, v2, Landroidx/fragment/app/p;->l0:Landroidx/fragment/app/b0;

    .line 66
    invoke-virtual {v3, v4}, Landroidx/fragment/app/b0;->b(Landroidx/lifecycle/j;)V

    .line 69
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 71
    iput-boolean v1, v2, Landroidx/fragment/app/I;->B:Z

    .line 73
    iput-boolean v1, v2, Landroidx/fragment/app/I;->C:Z

    .line 75
    iget-object v3, v2, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 77
    iput-boolean v1, v3, Landroidx/fragment/app/K;->h:Z

    .line 79
    invoke-virtual {v2, v0}, Landroidx/fragment/app/I;->s(I)V

    .line 82
    iget-object v0, p0, Landroidx/fragment/app/N;->a:Lj/Y;

    .line 84
    invoke-virtual {v0, v1}, Lj/Y;->D(Z)V

    .line 87
    return-void

    .line 88
    :cond_2
    new-instance v0, Landroidx/fragment/app/g0;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    const-string v3, "Fragment "

    .line 94
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v2, " did not call through to super.onStart()"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "movefrom STARTED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/p;->R:Landroidx/fragment/app/I;

    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Landroidx/fragment/app/I;->C:Z

    .line 34
    iget-object v3, v0, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 36
    iput-boolean v1, v3, Landroidx/fragment/app/K;->h:Z

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->s(I)V

    .line 42
    iget-object v0, v2, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, v2, Landroidx/fragment/app/p;->l0:Landroidx/fragment/app/b0;

    .line 48
    sget-object v3, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    .line 50
    invoke-virtual {v0, v3}, Landroidx/fragment/app/b0;->b(Landroidx/lifecycle/j;)V

    .line 53
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/p;->k0:Landroidx/lifecycle/p;

    .line 55
    sget-object v3, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/j;)V

    .line 60
    iput v1, v2, Landroidx/fragment/app/p;->y:I

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, Landroidx/fragment/app/p;->a0:Z

    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/p;->H()V

    .line 68
    iget-boolean v1, v2, Landroidx/fragment/app/p;->a0:Z

    .line 70
    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Landroidx/fragment/app/N;->a:Lj/Y;

    .line 74
    invoke-virtual {v1, v0}, Lj/Y;->E(Z)V

    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Landroidx/fragment/app/g0;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    const-string v3, "Fragment "

    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, " did not call through to super.onStop()"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
.end method
