.class public final Lj/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lj/b1;->y:I

    .line 6
    iput-object p1, p0, Lj/b1;->z:Landroidx/appcompat/widget/SearchView;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lj/b1;->y:I

    .line 3
    iget-object v1, p0, Lj/b1;->z:Landroidx/appcompat/widget/SearchView;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->p0:LQ/b;

    .line 10
    instance-of v1, v0, Lj/o1;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LQ/b;->b(Landroid/database/Cursor;)V

    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 22
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
