.class public final synthetic LU2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:LU2/j;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LU2/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU2/d;->y:LU2/j;

    .line 6
    iput-object p2, p0, LU2/d;->z:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, LU2/d;->y:LU2/j;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p2, LQ2/k;->A:LQ2/k;

    .line 8
    iget-object p2, p2, LQ2/k;->c:LU2/L;

    .line 10
    new-instance p2, Landroid/content/Intent;

    .line 12
    const-string v0, "android.intent.action.SEND"

    .line 14
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v0, "text/plain"

    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object p2

    .line 23
    const-string v0, "android.intent.extra.TEXT"

    .line 25
    iget-object v1, p0, LU2/d;->z:Ljava/lang/String;

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object p2

    .line 31
    const-string v0, "Share via"

    .line 33
    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 36
    move-result-object p2

    .line 37
    iget-object p1, p1, LU2/j;->a:Landroid/content/Context;

    .line 39
    invoke-static {p1, p2}, LU2/L;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    return-void
.end method
