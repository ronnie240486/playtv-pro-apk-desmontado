.class public final Landroidx/leanback/widget/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/SearchBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/leanback/widget/D;->y:I

    iput-object p1, p0, Landroidx/leanback/widget/D;->z:Landroidx/leanback/widget/SearchBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/leanback/widget/D;->y:I

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/D;->z:Landroidx/leanback/widget/SearchBar;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Landroidx/leanback/widget/SearchBar;->y:Landroidx/leanback/widget/SearchEditText;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 13
    iget-object v0, v1, Landroidx/leanback/widget/SearchBar;->y:Landroidx/leanback/widget/SearchEditText;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v4

    .line 23
    iget-object v6, v1, Landroidx/leanback/widget/SearchBar;->y:Landroidx/leanback/widget/SearchEditText;

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v6

    .line 29
    int-to-float v7, v6

    .line 30
    iget-object v6, v1, Landroidx/leanback/widget/SearchBar;->y:Landroidx/leanback/widget/SearchEditText;

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v6

    .line 36
    int-to-float v8, v6

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    iget-object v0, v1, Landroidx/leanback/widget/SearchBar;->y:Landroidx/leanback/widget/SearchEditText;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    move-result-wide v2

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    move-result-wide v4

    .line 56
    iget-object v6, v1, Landroidx/leanback/widget/SearchBar;->y:Landroidx/leanback/widget/SearchEditText;

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v6

    .line 62
    int-to-float v7, v6

    .line 63
    iget-object v1, v1, Landroidx/leanback/widget/SearchBar;->y:Landroidx/leanback/widget/SearchEditText;

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v1

    .line 69
    int-to-float v8, v1

    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    return-void

    .line 79
    :pswitch_0
    iget-object v0, v1, Landroidx/leanback/widget/SearchBar;->y:Landroidx/leanback/widget/SearchEditText;

    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SearchBar;->setSearchQueryInternal(Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
