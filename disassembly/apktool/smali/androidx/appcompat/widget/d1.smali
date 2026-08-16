.class public final synthetic Landroidx/appcompat/widget/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/d1;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/d1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/d1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/d1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/d1;->c:Ljava/lang/Object;

    check-cast v0, Ld5/h0;

    .line 1
    iget-boolean v1, v0, Ld5/h0;->M:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Ld5/h0;->r:Ld5/u$a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, Ld5/m0$a;->m(Ld5/m0;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
