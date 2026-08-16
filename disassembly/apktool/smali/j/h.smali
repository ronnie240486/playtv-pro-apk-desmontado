.class public final Lj/h;
.super Li/A;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lj/m;


# direct methods
.method public constructor <init>(Lj/m;Landroid/content/Context;Li/I;Landroid/view/View;)V
    .locals 8

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lj/h;->m:I

    .line 10
    iput-object p1, p0, Lj/h;->n:Lj/m;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const v2, 0x7f040022

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Li/A;-><init>(IILandroid/content/Context;Landroid/view/View;Li/o;Z)V

    .line 12
    iget-object p2, p3, Li/I;->A:Li/q;

    .line 13
    invoke-virtual {p2}, Li/q;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    iget-object p2, p1, Lj/m;->G:Lj/l;

    if-nez p2, :cond_0

    .line 15
    iget-object p2, p1, Lj/m;->F:Li/E;

    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    :cond_0
    iput-object p2, p0, Li/A;->f:Landroid/view/View;

    .line 18
    :cond_1
    iget-object p1, p1, Lj/m;->U:Ld/J;

    .line 19
    iput-object p1, p0, Li/A;->i:Li/B;

    .line 20
    iget-object p2, p0, Li/A;->j:Li/x;

    if-eqz p2, :cond_2

    .line 21
    invoke-interface {p2, p1}, Li/C;->d(Li/B;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lj/m;Landroid/content/Context;Li/o;Lj/l;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lj/h;->m:I

    .line 2
    iput-object p1, p0, Lj/h;->n:Lj/m;

    const/4 v3, 0x0

    const v2, 0x7f040022

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 3
    invoke-direct/range {v1 .. v7}, Li/A;-><init>(IILandroid/content/Context;Landroid/view/View;Li/o;Z)V

    const p2, 0x800005

    .line 4
    iput p2, p0, Li/A;->g:I

    .line 5
    iget-object p1, p1, Lj/m;->U:Ld/J;

    .line 6
    iput-object p1, p0, Li/A;->i:Li/B;

    .line 7
    iget-object p2, p0, Li/A;->j:Li/x;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Li/C;->d(Li/B;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lj/h;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj/h;->n:Lj/m;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, v2, Lj/m;->A:Li/o;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Li/o;->c(Z)V

    .line 17
    :cond_0
    iput-object v1, v2, Lj/m;->Q:Lj/h;

    .line 19
    invoke-super {p0}, Li/A;->c()V

    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object v1, v2, Lj/m;->R:Lj/h;

    .line 25
    invoke-super {p0}, Li/A;->c()V

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
