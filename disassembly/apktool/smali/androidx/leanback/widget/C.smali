.class public final Landroidx/leanback/widget/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/SearchBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/leanback/widget/C;->a:I

    iput-object p1, p0, Landroidx/leanback/widget/C;->b:Landroidx/leanback/widget/SearchBar;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Landroidx/leanback/widget/C;->a:I

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/C;->b:Landroidx/leanback/widget/SearchBar;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget-object v0, v1, Landroidx/leanback/widget/SearchBar;->y:Landroidx/leanback/widget/SearchEditText;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v1, Landroidx/leanback/widget/SearchBar;->G:Landroid/view/inputmethod/InputMethodManager;

    .line 19
    invoke-virtual {v2, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 22
    iget-boolean v0, v1, Landroidx/leanback/widget/SearchBar;->H:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v1}, Landroidx/leanback/widget/SearchBar;->a()V

    .line 29
    iput-boolean p1, v1, Landroidx/leanback/widget/SearchBar;->H:Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v1, p2}, Landroidx/leanback/widget/SearchBar;->d(Z)V

    .line 38
    return-void

    .line 39
    :pswitch_0
    if-eqz p2, :cond_2

    .line 41
    iget-object p1, v1, Landroidx/leanback/widget/SearchBar;->F:Landroid/os/Handler;

    .line 43
    new-instance v0, Landroidx/leanback/widget/D;

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/D;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, v1, Landroidx/leanback/widget/SearchBar;->y:Landroidx/leanback/widget/SearchEditText;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v1, Landroidx/leanback/widget/SearchBar;->G:Landroid/view/inputmethod/InputMethodManager;

    .line 61
    invoke-virtual {v2, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 64
    :goto_1
    invoke-virtual {v1, p2}, Landroidx/leanback/widget/SearchBar;->d(Z)V

    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
