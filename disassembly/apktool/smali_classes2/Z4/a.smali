.class public final LZ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:Landroid/widget/EditText;

.field public final synthetic y:LZ4/b;

.field public final synthetic z:LW4/b;


# direct methods
.method public constructor <init>(Lcom/preference/ui/debug/DebugActivity;LW4/b;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ4/a;->y:LZ4/b;

    .line 6
    iput-object p2, p0, LZ4/a;->z:LW4/b;

    .line 8
    iput-object p3, p0, LZ4/a;->A:Landroid/widget/EditText;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, LZ4/a;->y:LZ4/b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, LZ4/a;->z:LW4/b;

    .line 7
    iget-object v0, p0, LZ4/a;->A:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Lcom/preference/ui/debug/DebugActivity;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_0
    iget-object v1, p1, Lcom/preference/ui/debug/DebugActivity;->T:LW0/K;

    .line 24
    invoke-virtual {v1, p2, v0}, LW0/K;->b(LW4/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string p2, "you have entered an incorrect value"

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    :cond_0
    :goto_0
    return-void
.end method
