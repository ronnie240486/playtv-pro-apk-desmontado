.class public final Landroidx/fragment/app/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroidx/fragment/app/p;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public f:Z

.field public g:Z

.field public final h:Landroidx/fragment/app/N;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/N;LI/b;)V
    .locals 2

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, p0, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v1, p0, Landroidx/fragment/app/e0;->e:Ljava/util/HashSet;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/fragment/app/e0;->f:Z

    .line 23
    iput-boolean v1, p0, Landroidx/fragment/app/e0;->g:Z

    .line 25
    iput p1, p0, Landroidx/fragment/app/e0;->a:I

    .line 27
    iput p2, p0, Landroidx/fragment/app/e0;->b:I

    .line 29
    iput-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/p;

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/pal/v1;

    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/pal/v1;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {p4, p1}, LI/b;->b(LI/a;)V

    .line 40
    iput-object p3, p0, Landroidx/fragment/app/e0;->h:Landroidx/fragment/app/N;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/e0;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->f:Z

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->b()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LI/b;

    .line 42
    invoke-virtual {v1}, LI/b;->a()V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/e0;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "FragmentManager"

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "SpecialEffectsController: "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " has called complete."

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->g:Z

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Runnable;

    .line 58
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/e0;->h:Landroidx/fragment/app/N;

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/N;->k()V

    .line 67
    return-void
.end method

.method public final c(II)V
    .locals 6

    .line 1
    invoke-static {p2}, Lr/h;->b(I)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, " mFinalState = "

    .line 9
    iget-object v3, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/p;

    .line 11
    const-string v4, "SpecialEffectsController: For fragment "

    .line 13
    const-string v5, "FragmentManager"

    .line 15
    if-eqz p2, :cond_4

    .line 17
    if-eq p2, v0, :cond_2

    .line 19
    if-eq p2, v1, :cond_0

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget p2, p0, Landroidx/fragment/app/e0;->a:I

    .line 42
    invoke-static {p2}, LW0/m;->E(I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget p2, p0, Landroidx/fragment/app/e0;->b:I

    .line 56
    invoke-static {p2}, LW0/m;->D(I)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p2, " to REMOVING."

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_1
    iput v0, p0, Landroidx/fragment/app/e0;->a:I

    .line 77
    const/4 p1, 0x3

    .line 78
    iput p1, p0, Landroidx/fragment/app/e0;->b:I

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget p1, p0, Landroidx/fragment/app/e0;->a:I

    .line 83
    if-ne p1, v0, :cond_6

    .line 85
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget p2, p0, Landroidx/fragment/app/e0;->b:I

    .line 106
    invoke-static {p2}, LW0/m;->D(I)Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string p2, " to ADDING."

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_3
    iput v1, p0, Landroidx/fragment/app/e0;->a:I

    .line 127
    iput v1, p0, Landroidx/fragment/app/e0;->b:I

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget p2, p0, Landroidx/fragment/app/e0;->a:I

    .line 132
    if-eq p2, v0, :cond_6

    .line 134
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget v0, p0, Landroidx/fragment/app/e0;->a:I

    .line 153
    invoke-static {v0}, LW0/m;->E(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, " -> "

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {p1}, LW0/m;->E(I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ". "

    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    invoke-static {v5, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_5
    iput p1, p0, Landroidx/fragment/app/e0;->a:I

    .line 186
    :cond_6
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/e0;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/e0;->h:Landroidx/fragment/app/N;

    .line 8
    iget-object v2, v0, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/p;

    .line 10
    iget-object v3, v2, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/p;->j()Landroidx/fragment/app/n;

    .line 21
    move-result-object v4

    .line 22
    iput-object v3, v4, Landroidx/fragment/app/n;->o:Landroid/view/View;

    .line 24
    const-string v4, "FragmentManager"

    .line 26
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v5, "requestFocus: Saved focused view "

    .line 36
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, " for Fragment "

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/p;

    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/p;->N()Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v3, :cond_1

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/N;->b()V

    .line 73
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 76
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 79
    move-result v0

    .line 80
    cmpl-float v0, v0, v4

    .line 82
    if-nez v0, :cond_2

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 96
    if-nez v0, :cond_3

    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget v0, v0, Landroidx/fragment/app/n;->n:F

    .line 103
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 106
    :cond_4
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Operation {"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "} {mFinalState = "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroidx/fragment/app/e0;->a:I

    .line 26
    invoke-static {v1}, LW0/m;->E(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "} {mLifecycleImpact = "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/fragment/app/e0;->b:I

    .line 40
    invoke-static {v1}, LW0/m;->D(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "} {mFragment = "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/p;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "}"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
