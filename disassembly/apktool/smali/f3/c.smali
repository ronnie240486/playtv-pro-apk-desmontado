.class public final Lf3/c;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public A:Landroid/app/AlertDialog;

.field public y:Landroid/app/Dialog;

.field public z:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c;->z:Landroid/content/DialogInterface$OnCancelListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p1, p0, Lf3/c;->y:Landroid/app/Dialog;

    .line 3
    if-nez p1, :cond_1

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    .line 9
    iget-object p1, p0, Lf3/c;->A:Landroid/app/AlertDialog;

    .line 11
    if-nez p1, :cond_0

    .line 13
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lf3/c;->A:Landroid/app/AlertDialog;

    .line 31
    :cond_0
    iget-object p1, p0, Lf3/c;->A:Landroid/app/AlertDialog;

    .line 33
    :cond_1
    return-object p1
.end method

.method public final show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    return-void
.end method
