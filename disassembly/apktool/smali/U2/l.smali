.class public final LU2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU2/l;->y:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LU2/l;->z:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, LU2/l;->A:Z

    .line 10
    iput-boolean p4, p0, LU2/l;->B:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 5
    iget-object v0, p0, LU2/l;->y:Landroid/content/Context;

    .line 7
    invoke-static {v0}, LU2/L;->h(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LU2/l;->z:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    iget-boolean v1, p0, LU2/l;->A:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string v1, "Error"

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "Info"

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    :goto_0
    iget-boolean v1, p0, LU2/l;->B:Z

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "Dismiss"

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v1, LU2/g;

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v1, p0, v4}, LU2/g;-><init>(Ljava/lang/Object;I)V

    .line 48
    const-string v4, "Learn More"

    .line 50
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 63
    return-void
.end method
