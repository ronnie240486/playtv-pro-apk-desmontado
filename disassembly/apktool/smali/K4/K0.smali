.class public final LK4/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK4/N0;


# direct methods
.method public synthetic constructor <init>(LK4/N0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/K0;->a:I

    .line 6
    iput-object p1, p0, LK4/K0;->b:LK4/N0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget p1, p0, LK4/K0;->a:I

    .line 3
    const v0, 0x7f06002b

    .line 6
    const v1, 0x7f0602b4

    .line 9
    iget-object v2, p0, LK4/K0;->b:LK4/N0;

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    if-eqz p2, :cond_0

    .line 16
    iget-object p1, v2, LK4/N0;->E0:Landroid/widget/ImageButton;

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/p;->q()Landroid/content/res/Resources;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, v2, LK4/N0;->E0:Landroid/widget/ImageButton;

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/p;->q()Landroid/content/res/Resources;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    if-nez p2, :cond_1

    .line 54
    const/4 p1, 0x0

    .line 55
    sput-boolean p1, Lcom/bx/xc7914/ORPlayerMainActivity;->t0:Z

    .line 57
    iget-object p1, v2, LK4/N0;->r0:Landroid/widget/GridView;

    .line 59
    const p2, 0x7f0807f5

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, v2, LK4/N0;->r0:Landroid/widget/GridView;

    .line 68
    const p2, 0x7f0807f6

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_1
    if-eqz p2, :cond_2

    .line 77
    iget-object p1, v2, LK4/N0;->D0:Landroid/widget/ImageButton;

    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/p;->q()Landroid/content/res/Resources;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    move-result p2

    .line 87
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object p1, v2, LK4/N0;->D0:Landroid/widget/ImageButton;

    .line 97
    invoke-virtual {v2}, Landroidx/fragment/app/p;->q()Landroid/content/res/Resources;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 112
    :goto_2
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
