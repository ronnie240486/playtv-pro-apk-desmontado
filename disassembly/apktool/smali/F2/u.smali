.class public final synthetic LF2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LF2/v;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LF2/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF2/u;->y:LF2/v;

    .line 6
    iput p2, p0, LF2/u;->z:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LF2/u;->y:LF2/v;

    .line 3
    iget v0, p1, LF2/v;->D:I

    .line 5
    iget v1, p0, LF2/u;->z:I

    .line 7
    iget-object v2, p1, LF2/v;->E:LF2/D;

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    iget-object p1, p1, LF2/v;->C:[F

    .line 13
    aget p1, p1, v1

    .line 15
    invoke-static {v2, p1}, LF2/D;->b(LF2/D;F)V

    .line 18
    :cond_0
    iget-object p1, v2, LF2/D;->I:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    return-void
.end method
