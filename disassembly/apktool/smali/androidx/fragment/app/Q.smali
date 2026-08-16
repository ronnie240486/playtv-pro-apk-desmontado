.class public final Landroidx/fragment/app/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;Ljava/util/ArrayList;Landroidx/fragment/app/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/fragment/app/Q;->y:I

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/Q;->B:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/fragment/app/Q;->z:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/fragment/app/Q;->A:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/Q;->y:I

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Q;->B:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/Q;->A:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/Q;->z:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v3, Ljava/util/List;

    .line 14
    check-cast v2, Landroidx/fragment/app/e0;

    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    check-cast v1, Landroidx/fragment/app/h;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, v2, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/p;

    .line 32
    iget-object v0, v0, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 34
    iget v1, v2, Landroidx/fragment/app/e0;->a:I

    .line 36
    invoke-static {v1, v0}, LW0/m;->a(ILandroid/view/View;)V

    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast v3, Landroidx/fragment/app/B;

    .line 42
    check-cast v2, Landroidx/fragment/app/p;

    .line 44
    check-cast v1, LI/b;

    .line 46
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/B;->c(Landroidx/fragment/app/p;LI/b;)V

    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast v3, Landroidx/fragment/app/B;

    .line 52
    check-cast v2, Landroidx/fragment/app/p;

    .line 54
    check-cast v1, LI/b;

    .line 56
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/B;->c(Landroidx/fragment/app/p;LI/b;)V

    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
