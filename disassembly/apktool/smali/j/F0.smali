.class public final Lj/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lj/M0;


# direct methods
.method public synthetic constructor <init>(Lj/M0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lj/F0;->y:I

    .line 6
    iput-object p1, p0, Lj/F0;->z:Lj/M0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lj/F0;->y:I

    .line 3
    iget-object v1, p0, Lj/F0;->z:Lj/M0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lj/M0;->A:Lj/z0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v2, LM/T;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {v0}, LM/E;->b(Landroid/view/View;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v1, Lj/M0;->A:Lj/z0;

    .line 22
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 25
    move-result v0

    .line 26
    iget-object v2, v1, Lj/M0;->A:Lj/z0;

    .line 28
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v2

    .line 32
    if-le v0, v2, :cond_0

    .line 34
    iget-object v0, v1, Lj/M0;->A:Lj/z0;

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    move-result v0

    .line 40
    iget v2, v1, Lj/M0;->K:I

    .line 42
    if-gt v0, v2, :cond_0

    .line 44
    iget-object v0, v1, Lj/M0;->X:Lj/E;

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 50
    invoke-virtual {v1}, Lj/M0;->c()V

    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, v1, Lj/M0;->A:Lj/z0;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lj/z0;->setListSelectionHidden(Z)V

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
