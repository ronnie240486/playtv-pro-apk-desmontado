.class public Landroidx/fragment/app/l;
.super Landroidx/fragment/app/p;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A0:Z

.field public final B0:Lcom/google/android/gms/internal/pal/v1;

.field public C0:Landroid/app/Dialog;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public r0:Landroid/os/Handler;

.field public final s0:Landroidx/fragment/app/u;

.field public final t0:Landroidx/fragment/app/i;

.field public final u0:Landroidx/fragment/app/j;

.field public v0:I

.field public w0:I

.field public x0:Z

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 4
    new-instance v0, Landroidx/fragment/app/u;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/u;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/l;->s0:Landroidx/fragment/app/u;

    .line 12
    new-instance v0, Landroidx/fragment/app/i;

    .line 14
    invoke-direct {v0, p0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/l;)V

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/l;->t0:Landroidx/fragment/app/i;

    .line 19
    new-instance v0, Landroidx/fragment/app/j;

    .line 21
    invoke-direct {v0, p0}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/l;)V

    .line 24
    iput-object v0, p0, Landroidx/fragment/app/l;->u0:Landroidx/fragment/app/j;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroidx/fragment/app/l;->v0:I

    .line 29
    iput v0, p0, Landroidx/fragment/app/l;->w0:I

    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Landroidx/fragment/app/l;->x0:Z

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/l;->y0:Z

    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Landroidx/fragment/app/l;->z0:I

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/pal/v1;

    .line 41
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/pal/v1;-><init>(Ljava/lang/Object;I)V

    .line 44
    iput-object v1, p0, Landroidx/fragment/app/l;->B0:Lcom/google/android/gms/internal/pal/v1;

    .line 46
    iput-boolean v0, p0, Landroidx/fragment/app/l;->G0:Z

    .line 48
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/l;->D0:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    iget-boolean v1, p0, Landroidx/fragment/app/l;->E0:Z

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 28
    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/l;->G0:Z

    .line 33
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    iget-boolean v1, p0, Landroidx/fragment/app/l;->F0:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/l;->E0:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/l;->E0:Z

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->B0:Lcom/google/android/gms/internal/pal/v1;

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/p;->m0:Landroidx/lifecycle/w;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v2, "removeObserver"

    .line 23
    invoke-static {v2}, Landroidx/lifecycle/u;->a(Ljava/lang/String;)V

    .line 26
    iget-object v1, v1, Landroidx/lifecycle/u;->b:Ll/g;

    .line 28
    invoke-virtual {v1, v0}, Ll/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/lifecycle/t;

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/t;->d()V

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->c(Z)V

    .line 44
    :goto_0
    return-void
.end method

.method public final C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/l;->y0:Z

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "FragmentManager"

    .line 10
    if-eqz v0, :cond_9

    .line 12
    iget-boolean v3, p0, Landroidx/fragment/app/l;->A0:Z

    .line 14
    if-eqz v3, :cond_0

    .line 16
    goto/16 :goto_5

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 20
    goto :goto_4

    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->G0:Z

    .line 23
    if-nez v0, :cond_6

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/l;->A0:Z

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/l;->S()Landroid/app/Dialog;

    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 35
    iget-boolean v5, p0, Landroidx/fragment/app/l;->y0:Z

    .line 37
    if-eqz v5, :cond_5

    .line 39
    iget v5, p0, Landroidx/fragment/app/l;->v0:I

    .line 41
    if-eq v5, v3, :cond_3

    .line 43
    if-eq v5, v1, :cond_3

    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v6, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3

    .line 55
    const/16 v6, 0x18

    .line 57
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 60
    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 63
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v4, Landroid/app/Activity;

    .line 69
    if-eqz v5, :cond_4

    .line 71
    iget-object v5, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 73
    check-cast v4, Landroid/app/Activity;

    .line 75
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 83
    iget-boolean v5, p0, Landroidx/fragment/app/l;->x0:Z

    .line 85
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 88
    iget-object v4, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 90
    iget-object v5, p0, Landroidx/fragment/app/l;->t0:Landroidx/fragment/app/i;

    .line 92
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 95
    iget-object v4, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 97
    iget-object v5, p0, Landroidx/fragment/app/l;->u0:Landroidx/fragment/app/j;

    .line 99
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 102
    iput-boolean v3, p0, Landroidx/fragment/app/l;->G0:Z

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v3, 0x0

    .line 106
    iput-object v3, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/l;->A0:Z

    .line 110
    goto :goto_4

    .line 111
    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/l;->A0:Z

    .line 113
    throw p1

    .line 114
    :cond_6
    :goto_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    const-string v1, "get layout inflater for DialogFragment "

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, " from dialog context"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 144
    if-eqz v0, :cond_8

    .line 146
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    move-result-object p1

    .line 154
    :cond_8
    return-object p1

    .line 155
    :cond_9
    :goto_5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "getting layout inflater for DialogFragment "

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    iget-boolean v1, p0, Landroidx/fragment/app/l;->y0:Z

    .line 177
    if-nez v1, :cond_a

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    const-string v3, "mShowsDialog = false: "

    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    const-string v3, "mCreatingDialog = true: "

    .line 201
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_b
    :goto_6
    return-object p1
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v1, "android:savedDialogState"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :cond_0
    iget v0, p0, Landroidx/fragment/app/l;->v0:I

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-string v1, "android:style"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    :cond_1
    iget v0, p0, Landroidx/fragment/app/l;->w0:I

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const-string v1, "android:theme"

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/l;->x0:Z

    .line 40
    if-nez v0, :cond_3

    .line 42
    const-string v1, "android:cancelable"

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/l;->y0:Z

    .line 49
    if-nez v0, :cond_4

    .line 51
    const-string v1, "android:showsDialog"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    :cond_4
    iget v0, p0, Landroidx/fragment/app/l;->z0:I

    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_5

    .line 61
    const-string v1, "android:backStackId"

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    :cond_5
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/l;->D0:Z

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0b05a7

    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    const v1, 0x7f0b05aa

    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    const v1, 0x7f0b05a9

    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 11
    :cond_0
    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "android:savedDialogState"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    if-eqz p3, :cond_0

    .line 14
    const-string p1, "android:savedDialogState"

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p2, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final R(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->E0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/l;->E0:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/l;->F0:Z

    .line 12
    iget-object v2, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 14
    if-eqz v2, :cond_2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 25
    if-nez p2, :cond_2

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/l;->r0:Landroid/os/Handler;

    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_1

    .line 39
    iget-object p2, p0, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 41
    invoke-virtual {p0, p2}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/l;->r0:Landroid/os/Handler;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/l;->s0:Landroidx/fragment/app/u;

    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/l;->D0:Z

    .line 54
    iget p2, p0, Landroidx/fragment/app/l;->z0:I

    .line 56
    if-ltz p2, :cond_4

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/p;->o()Landroidx/fragment/app/I;

    .line 61
    move-result-object p1

    .line 62
    iget p2, p0, Landroidx/fragment/app/l;->z0:I

    .line 64
    if-ltz p2, :cond_3

    .line 66
    new-instance v0, Landroidx/fragment/app/H;

    .line 68
    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/H;-><init>(Landroidx/fragment/app/I;I)V

    .line 71
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/I;->u(Landroidx/fragment/app/G;Z)V

    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Landroidx/fragment/app/l;->z0:I

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string v0, "Bad id: "

    .line 82
    invoke-static {v0, p2}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/p;->o()Landroidx/fragment/app/I;

    .line 93
    move-result-object p2

    .line 94
    new-instance v2, Landroidx/fragment/app/a;

    .line 96
    invoke-direct {v2, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/I;)V

    .line 99
    invoke-virtual {v2, p0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/p;)V

    .line 102
    if-eqz p1, :cond_5

    .line 104
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->d(Z)I

    .line 111
    :goto_1
    return-void
.end method

.method public S()Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "onCreateDialog called for DialogFragment "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/p;->M()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Landroidx/fragment/app/l;->w0:I

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 38
    return-object v0
.end method

.method public final e()Landroidx/fragment/app/y;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/m;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/p;)V

    .line 6
    new-instance v1, Landroidx/fragment/app/k;

    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/m;)V

    .line 11
    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/l;->D0:Z

    .line 3
    if-nez p1, :cond_1

    .line 5
    const-string p1, "FragmentManager"

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "onDismiss called for DialogFragment "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/l;->R(ZZ)V

    .line 35
    :cond_1
    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->w(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/l;->B0:Lcom/google/android/gms/internal/pal/v1;

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/p;->m0:Landroidx/lifecycle/w;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/x;)V

    .line 11
    iget-boolean p1, p0, Landroidx/fragment/app/l;->F0:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/fragment/app/l;->E0:Z

    .line 18
    :cond_0
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->x(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/l;->r0:Landroid/os/Handler;

    .line 11
    iget v0, p0, Landroidx/fragment/app/p;->U:I

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/l;->y0:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const-string v0, "android:style"

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/fragment/app/l;->v0:I

    .line 32
    const-string v0, "android:theme"

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/fragment/app/l;->w0:I

    .line 40
    const-string v0, "android:cancelable"

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Landroidx/fragment/app/l;->x0:Z

    .line 48
    const-string v0, "android:showsDialog"

    .line 50
    iget-boolean v1, p0, Landroidx/fragment/app/l;->y0:Z

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Landroidx/fragment/app/l;->y0:Z

    .line 58
    const-string v0, "android:backStackId"

    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/fragment/app/l;->z0:I

    .line 67
    :cond_1
    return-void
.end method
