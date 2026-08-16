.class public final LR3/j;
.super LK3/j;
.source "SourceFile"


# instance fields
.field public final synthetic y:LR3/l;


# direct methods
.method public constructor <init>(LR3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR3/j;->y:LR3/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LR3/j;->y:LR3/l;

    .line 3
    invoke-virtual {p1}, LR3/l;->b()LR3/m;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LR3/m;->a()V

    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, LR3/j;->y:LR3/l;

    .line 3
    invoke-virtual {p1}, LR3/l;->b()LR3/m;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LR3/m;->b()V

    .line 10
    return-void
.end method
