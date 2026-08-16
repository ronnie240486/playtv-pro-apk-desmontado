.class public final Lo0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/p0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lo0/K;->a:I

    .line 6
    iput-object p1, p0, Lo0/K;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lo0/K;->a:I

    .line 3
    iget-object v1, p0, Lo0/K;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo0/N;

    .line 14
    check-cast v1, Lo0/M;

    .line 16
    invoke-virtual {v1, p1}, Lo0/M;->A(Landroid/view/View;)I

    .line 19
    move-result p1

    .line 20
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo0/N;

    .line 30
    check-cast v1, Lo0/M;

    .line 32
    invoke-virtual {v1, p1}, Lo0/M;->F(Landroid/view/View;)I

    .line 35
    move-result p1

    .line 36
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    add-int/2addr p1, v0

    .line 39
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lo0/K;->a:I

    .line 3
    iget-object v1, p0, Lo0/K;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo0/N;

    .line 14
    check-cast v1, Lo0/M;

    .line 16
    invoke-virtual {v1, p1}, Lo0/M;->G(Landroid/view/View;)I

    .line 19
    move-result p1

    .line 20
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    sub-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo0/N;

    .line 30
    check-cast v1, Lo0/M;

    .line 32
    invoke-virtual {v1, p1}, Lo0/M;->C(Landroid/view/View;)I

    .line 35
    move-result p1

    .line 36
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    sub-int/2addr p1, v0

    .line 39
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
