.class public abstract LR3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:LR3/l;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(LR3/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, LR3/l;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iput-object v0, p0, LR3/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iput-object p1, p0, LR3/m;->b:LR3/l;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LR3/m;->c:Landroid/content/Context;

    .line 16
    iget-object p1, p1, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    iput-object p1, p0, LR3/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()LN/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    instance-of v0, p0, LR3/i;

    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LN/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, LR3/m;->b:LR3/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LR3/l;->e(Z)V

    .line 7
    return-void
.end method

.method public abstract r()V
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method
