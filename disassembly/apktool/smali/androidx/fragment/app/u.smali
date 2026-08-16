.class public final Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/fragment/app/u;->y:I

    iput-object p1, p0, Landroidx/fragment/app/u;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/u;->y:I

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/u;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v1, v0}, Landroidx/fragment/app/T;->c(Ljava/util/ArrayList;I)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/I;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->w(Z)Z

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v1, Landroidx/fragment/app/l;

    .line 24
    iget-object v0, v1, Landroidx/fragment/app/l;->u0:Landroidx/fragment/app/j;

    .line 26
    iget-object v1, v1, Landroidx/fragment/app/l;->C0:Landroid/app/Dialog;

    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast v1, Landroidx/fragment/app/d;

    .line 34
    iget-object v0, v1, Landroidx/fragment/app/d;->b:Landroid/view/ViewGroup;

    .line 36
    iget-object v2, v1, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroid/view/View;

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 43
    iget-object v0, v1, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/fragment/app/f;

    .line 47
    invoke-virtual {v0}, Ld/y;->c()V

    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast v1, Landroidx/fragment/app/d;

    .line 53
    iget-object v0, v1, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Landroidx/fragment/app/p;

    .line 58
    iget-object v2, v2, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v2, :cond_0

    .line 63
    move-object v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, v2, Landroidx/fragment/app/n;->a:Landroid/view/View;

    .line 67
    :goto_0
    if-eqz v2, :cond_1

    .line 69
    check-cast v0, Landroidx/fragment/app/p;

    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/p;->j()Landroidx/fragment/app/n;

    .line 74
    move-result-object v0

    .line 75
    iput-object v3, v0, Landroidx/fragment/app/n;->a:Landroid/view/View;

    .line 77
    iget-object v0, v1, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 79
    check-cast v0, Landroidx/fragment/app/B;

    .line 81
    iget-object v2, v1, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 83
    check-cast v2, Landroidx/fragment/app/p;

    .line 85
    iget-object v1, v1, Landroidx/fragment/app/d;->e:Ljava/lang/Object;

    .line 87
    check-cast v1, LI/b;

    .line 89
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/B;->c(Landroidx/fragment/app/p;LI/b;)V

    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
