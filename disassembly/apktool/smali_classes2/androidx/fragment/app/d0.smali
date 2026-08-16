.class public final Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroidx/fragment/app/f0;

.field public final synthetic y:I

.field public final synthetic z:Landroidx/fragment/app/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f0;Landroidx/fragment/app/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/fragment/app/d0;->y:I

    iput-object p1, p0, Landroidx/fragment/app/d0;->A:Landroidx/fragment/app/f0;

    iput-object p2, p0, Landroidx/fragment/app/d0;->z:Landroidx/fragment/app/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/d0;->y:I

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d0;->z:Landroidx/fragment/app/e0;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/d0;->A:Landroidx/fragment/app/f0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v2, Landroidx/fragment/app/f0;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, v2, Landroidx/fragment/app/f0;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v2, Landroidx/fragment/app/f0;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget v0, v1, Landroidx/fragment/app/e0;->a:I

    .line 31
    iget-object v1, v1, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/p;

    .line 33
    iget-object v1, v1, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 35
    invoke-static {v0, v1}, LW0/m;->a(ILandroid/view/View;)V

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
