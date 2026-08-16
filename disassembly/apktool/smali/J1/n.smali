.class public final synthetic LJ1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LJ1/q;

.field public final synthetic y:I

.field public final synthetic z:LJ1/p;


# direct methods
.method public synthetic constructor <init>(LJ1/p;LJ1/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LJ1/n;->y:I

    .line 6
    iput-object p1, p0, LJ1/n;->z:LJ1/p;

    .line 8
    iput-object p2, p0, LJ1/n;->A:LJ1/q;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LJ1/n;->y:I

    .line 3
    iget-object v1, p0, LJ1/n;->A:LJ1/q;

    .line 5
    iget-object v2, p0, LJ1/n;->z:LJ1/p;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget v0, v2, LJ1/p;->a:I

    .line 12
    iget-object v2, v2, LJ1/p;->b:Lj2/B;

    .line 14
    invoke-interface {v1, v0, v2}, LJ1/q;->b(ILj2/B;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, v2, LJ1/p;->a:I

    .line 20
    iget-object v2, v2, LJ1/p;->b:Lj2/B;

    .line 22
    invoke-interface {v1, v0, v2}, LJ1/q;->y(ILj2/B;)V

    .line 25
    return-void

    .line 26
    :pswitch_1
    iget v0, v2, LJ1/p;->a:I

    .line 28
    iget-object v2, v2, LJ1/p;->b:Lj2/B;

    .line 30
    invoke-interface {v1, v0, v2}, LJ1/q;->i(ILj2/B;)V

    .line 33
    return-void

    .line 34
    :pswitch_2
    iget v0, v2, LJ1/p;->a:I

    .line 36
    iget-object v2, v2, LJ1/p;->b:Lj2/B;

    .line 38
    invoke-interface {v1, v0, v2}, LJ1/q;->w(ILj2/B;)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
