.class public Lf3/l;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# instance fields
.field public H0:Landroid/app/Dialog;

.field public I0:Landroid/content/DialogInterface$OnCancelListener;

.field public J0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final S()Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/l;->H0:Landroid/app/Dialog;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/l;->y0:Z

    .line 8
    iget-object v0, p0, Lf3/l;->J0:Landroid/app/AlertDialog;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 21
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lf3/l;->J0:Landroid/app/AlertDialog;

    .line 30
    :cond_0
    iget-object v0, p0, Lf3/l;->J0:Landroid/app/AlertDialog;

    .line 32
    :cond_1
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/l;->I0:Landroid/content/DialogInterface$OnCancelListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 8
    :cond_0
    return-void
.end method
