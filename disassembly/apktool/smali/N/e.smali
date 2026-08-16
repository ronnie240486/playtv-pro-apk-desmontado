.class public final LN/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:LN/d;


# direct methods
.method public constructor <init>(LN/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN/e;->a:LN/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LN/e;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LN/e;

    .line 13
    iget-object v0, p0, LN/e;->a:LN/d;

    .line 15
    iget-object p1, p1, LN/e;->a:LN/d;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LN/e;->a:LN/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LN/e;->a:LN/d;

    .line 3
    check-cast v0, LO/d;

    .line 5
    iget-object v0, v0, LO/d;->z:Ljava/lang/Object;

    .line 7
    check-cast v0, LR3/i;

    .line 9
    iget-object v1, v0, LR3/i;->e:Landroid/widget/AutoCompleteTextView;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->y(Landroid/widget/EditText;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :goto_0
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 26
    iget-object v0, v0, LR3/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    invoke-static {v0, p1}, LM/B;->s(Landroid/view/View;I)V

    .line 31
    :cond_1
    return-void
.end method
