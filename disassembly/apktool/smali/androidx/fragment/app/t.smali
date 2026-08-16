.class public abstract Landroidx/fragment/app/t;
.super Landroidx/activity/i;
.source "SourceFile"

# interfaces
.implements LA/c;
.implements LA/d;


# instance fields
.field public final L:Lcom/google/android/gms/internal/pal/v1;

.field public final M:Landroidx/lifecycle/p;

.field public N:Z

.field public O:Z

.field public P:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/activity/i;-><init>()V

    .line 4
    new-instance v0, Landroidx/fragment/app/s;

    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ld/n;

    .line 9
    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ld/n;)V

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/pal/v1;

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/pal/v1;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v2, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 20
    new-instance v0, Landroidx/lifecycle/p;

    .line 22
    invoke-direct {v0, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/n;)V

    .line 25
    iput-object v0, p0, Landroidx/fragment/app/t;->M:Landroidx/lifecycle/p;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/t;->P:Z

    .line 30
    iget-object v0, p0, Landroidx/activity/i;->C:Ls0/e;

    .line 32
    iget-object v0, v0, Ls0/e;->b:Ls0/d;

    .line 34
    new-instance v2, Landroidx/fragment/app/q;

    .line 36
    invoke-direct {v2, v1}, Landroidx/fragment/app/q;-><init>(Ld/n;)V

    .line 39
    const-string v3, "android:support:fragments"

    .line 41
    invoke-virtual {v0, v3, v2}, Ls0/d;->b(Ljava/lang/String;Ls0/c;)V

    .line 44
    new-instance v0, Landroidx/fragment/app/r;

    .line 46
    invoke-direct {v0, v1}, Landroidx/fragment/app/r;-><init>(Ld/n;)V

    .line 49
    invoke-virtual {p0, v0}, Landroidx/activity/i;->i(La/a;)V

    .line 52
    return-void
.end method

.method public static j(Landroidx/fragment/app/I;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/O;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/O;->f()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/p;

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/p;->Q:Landroidx/fragment/app/s;

    .line 29
    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/t;

    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/p;->l()Landroidx/fragment/app/I;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroidx/fragment/app/t;->j(Landroidx/fragment/app/I;)Z

    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/p;->l0:Landroidx/fragment/app/b0;

    .line 48
    sget-object v3, Landroidx/lifecycle/k;->B:Landroidx/lifecycle/k;

    .line 50
    const-string v4, "setCurrentState"

    .line 52
    sget-object v5, Landroidx/lifecycle/k;->A:Landroidx/lifecycle/k;

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/b0;->d()V

    .line 60
    iget-object v2, v2, Landroidx/fragment/app/b0;->z:Landroidx/lifecycle/p;

    .line 62
    iget-object v2, v2, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/k;

    .line 64
    invoke-virtual {v2, v3}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/k;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 70
    iget-object v0, v1, Landroidx/fragment/app/p;->l0:Landroidx/fragment/app/b0;

    .line 72
    iget-object v0, v0, Landroidx/fragment/app/b0;->z:Landroidx/lifecycle/p;

    .line 74
    invoke-virtual {v0, v4}, Landroidx/lifecycle/p;->d(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v5}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k;)V

    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/p;->k0:Landroidx/lifecycle/p;

    .line 83
    iget-object v2, v2, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/k;

    .line 85
    invoke-virtual {v2, v3}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/k;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 91
    iget-object v0, v1, Landroidx/fragment/app/p;->k0:Landroidx/lifecycle/p;

    .line 93
    invoke-virtual {v0, v4}, Landroidx/lifecycle/p;->d(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v5}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k;)V

    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    const-string v0, "Local FragmentActivity "

    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    const-string v0, " State:"

    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "  "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    const-string v1, "mCreated="

    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    iget-boolean v1, p0, Landroidx/fragment/app/t;->N:Z

    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 58
    const-string v1, " mResumed="

    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    iget-boolean v1, p0, Landroidx/fragment/app/t;->O:Z

    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 68
    const-string v1, " mStopped="

    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget-boolean v1, p0, Landroidx/fragment/app/t;->P:Z

    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 84
    invoke-interface {p0}, Landroidx/lifecycle/L;->f()Landroidx/lifecycle/K;

    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Landroidx/activity/result/d;

    .line 90
    sget-object v3, Lc0/a;->d:LB0/o;

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v2, v1, v3, v4}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/K;LB0/o;I)V

    .line 96
    const-class v1, Lc0/a;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_1

    .line 104
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v1, v3}, Landroidx/activity/result/d;->o(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/H;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lc0/a;

    .line 116
    iget-object v1, v1, Lc0/a;->c:Lp/m;

    .line 118
    iget v2, v1, Lp/m;->A:I

    .line 120
    if-lez v2, :cond_2

    .line 122
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    const-string v2, "Loaders:"

    .line 127
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    iget v2, v1, Lp/m;->A:I

    .line 132
    if-gtz v2, :cond_0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, v1, Lp/m;->z:[Ljava/lang/Object;

    .line 137
    aget-object p1, p1, v4

    .line 139
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    const-string p1, "  #"

    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    iget-object p1, v1, Lp/m;->y:[I

    .line 152
    aget p1, p1, v4

    .line 154
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 157
    const-string p1, ": "

    .line 159
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    const/4 p1, 0x0

    .line 163
    throw p1

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/v1;->b()Landroidx/fragment/app/I;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/I;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/v1;->c()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/v1;->c()V

    .line 6
    invoke-super {p0, p1}, Landroidx/activity/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroidx/fragment/app/s;

    .line 13
    iget-object p1, p1, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/I;->h()V

    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/i;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/t;->M:Landroidx/lifecycle/p;

    .line 6
    sget-object v0, Landroidx/lifecycle/j;->ON_CREATE:Landroidx/lifecycle/j;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/j;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroidx/fragment/app/s;

    .line 17
    iget-object p1, p1, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/I;->B:Z

    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/I;->C:Z

    .line 24
    iget-object v1, p1, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 26
    iput-boolean v0, v1, Landroidx/fragment/app/K;->h:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/I;->s(I)V

    .line 32
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/activity/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 14
    check-cast p1, Landroidx/fragment/app/s;

    .line 16
    iget-object p1, p1, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/I;->j()Z

    .line 21
    move-result p1

    .line 22
    or-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 27
    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    iget-object v0, v0, Landroidx/fragment/app/I;->f:Landroidx/fragment/app/A;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/A;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    iget-object v0, v0, Landroidx/fragment/app/I;->f:Landroidx/fragment/app/A;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/A;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/fragment/app/s;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/I;->k()V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/t;->M:Landroidx/lifecycle/p;

    .line 17
    sget-object v1, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/j;)V

    .line 22
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/fragment/app/s;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/I;->l()V

    .line 15
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/i;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 11
    if-eqz p1, :cond_2

    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 20
    check-cast p1, Landroidx/fragment/app/s;

    .line 22
    iget-object p1, p1, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/I;->i()Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    iget-object p1, p2, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroidx/fragment/app/s;

    .line 33
    iget-object p1, p1, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/I;->n()Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/fragment/app/s;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/I;->m(Z)V

    .line 12
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/v1;->c()V

    .line 6
    invoke-super {p0, p1}, Landroidx/activity/i;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/s;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/I;->o()V

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/i;->onPanelClosed(ILandroid/view/Menu;)V

    .line 17
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/t;->O:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/fragment/app/s;

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->s(I)V

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/t;->M:Landroidx/lifecycle/p;

    .line 21
    sget-object v1, Landroidx/lifecycle/j;->ON_PAUSE:Landroidx/lifecycle/j;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/j;)V

    .line 26
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/fragment/app/s;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/I;->q(Z)V

    .line 12
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/t;->M:Landroidx/lifecycle/p;

    .line 6
    sget-object v1, Landroidx/lifecycle/j;->ON_RESUME:Landroidx/lifecycle/j;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/j;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/fragment/app/s;

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/I;->B:Z

    .line 22
    iput-boolean v1, v0, Landroidx/fragment/app/I;->C:Z

    .line 24
    iget-object v2, v0, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/K;->h:Z

    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->s(I)V

    .line 32
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroidx/fragment/app/s;

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/I;->r()Z

    .line 19
    move-result p1

    .line 20
    or-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 25
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/v1;->c()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/i;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/v1;->c()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/t;->O:Z

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/fragment/app/s;

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->w(Z)Z

    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/v1;->c()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/t;->P:Z

    .line 12
    iget-boolean v2, p0, Landroidx/fragment/app/t;->N:Z

    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 17
    if-nez v2, :cond_0

    .line 19
    iput-boolean v3, p0, Landroidx/fragment/app/t;->N:Z

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Landroidx/fragment/app/s;

    .line 24
    iget-object v2, v2, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/I;->B:Z

    .line 28
    iput-boolean v1, v2, Landroidx/fragment/app/I;->C:Z

    .line 30
    iget-object v4, v2, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 32
    iput-boolean v1, v4, Landroidx/fragment/app/K;->h:Z

    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v2, v4}, Landroidx/fragment/app/I;->s(I)V

    .line 38
    :cond_0
    move-object v2, v0

    .line 39
    check-cast v2, Landroidx/fragment/app/s;

    .line 41
    iget-object v2, v2, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 43
    invoke-virtual {v2, v3}, Landroidx/fragment/app/I;->w(Z)Z

    .line 46
    iget-object v2, p0, Landroidx/fragment/app/t;->M:Landroidx/lifecycle/p;

    .line 48
    sget-object v3, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    .line 50
    invoke-virtual {v2, v3}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/j;)V

    .line 53
    check-cast v0, Landroidx/fragment/app/s;

    .line 55
    iget-object v0, v0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 57
    iput-boolean v1, v0, Landroidx/fragment/app/I;->B:Z

    .line 59
    iput-boolean v1, v0, Landroidx/fragment/app/I;->C:Z

    .line 61
    iget-object v2, v0, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 63
    iput-boolean v1, v2, Landroidx/fragment/app/K;->h:Z

    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->s(I)V

    .line 69
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/v1;->c()V

    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/t;->P:Z

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/v1;->b()Landroidx/fragment/app/I;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroidx/fragment/app/t;->j(Landroidx/fragment/app/I;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroidx/fragment/app/s;

    .line 23
    iget-object v1, v1, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/I;->C:Z

    .line 27
    iget-object v2, v1, Landroidx/fragment/app/I;->I:Landroidx/fragment/app/K;

    .line 29
    iput-boolean v0, v2, Landroidx/fragment/app/K;->h:Z

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->s(I)V

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/t;->M:Landroidx/lifecycle/p;

    .line 37
    sget-object v1, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/j;)V

    .line 42
    return-void
.end method
