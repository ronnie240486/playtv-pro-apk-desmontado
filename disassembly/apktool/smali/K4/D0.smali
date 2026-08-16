.class public final LK4/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A:Lo0/E;

.field public final synthetic y:I

.field public final synthetic z:Lo0/e0;


# direct methods
.method public synthetic constructor <init>(Lo0/E;Lo0/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LK4/D0;->y:I

    .line 6
    iput-object p1, p0, LK4/D0;->A:Lo0/E;

    .line 8
    iput-object p2, p0, LK4/D0;->z:Lo0/e0;

    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget v0, p0, LK4/D0;->y:I

    .line 3
    iget-object v1, p0, LK4/D0;->A:Lo0/E;

    .line 5
    iget-object v2, p0, LK4/D0;->z:Lo0/e0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, LK4/R0;

    .line 12
    iget-object v0, v2, LK4/R0;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    check-cast v1, LF2/y;

    .line 23
    iget-object v0, v1, LF2/y;->F:Ljava/lang/Object;

    .line 25
    check-cast v0, LK4/U0;

    .line 27
    sget v1, LK4/U0;->p1:I

    .line 29
    invoke-virtual {v0}, LK4/U0;->X()V

    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v2, LK4/C0;

    .line 35
    iget-object v0, v2, LK4/C0;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    check-cast v1, LK4/E0;

    .line 46
    iget-object v0, v1, LK4/E0;->E:LK4/I0;

    .line 48
    sget v1, LK4/I0;->q1:I

    .line 50
    invoke-virtual {v0}, LK4/I0;->U()V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
