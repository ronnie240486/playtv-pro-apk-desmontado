.class public final Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic y:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/i;->y:Landroidx/fragment/app/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/i;->y:Landroidx/fragment/app/l;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l;->onCancel(Landroid/content/DialogInterface;)V

    .line 10
    :cond_0
    return-void
.end method
