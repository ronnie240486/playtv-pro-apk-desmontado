.class public final synthetic LD1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/o;


# instance fields
.field public final synthetic A:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LD1/y;->y:I

    .line 6
    iput-object p1, p0, LD1/y;->z:Ljava/lang/Object;

    .line 8
    iput p2, p0, LD1/y;->A:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LD1/y;->y:I

    .line 3
    iget v1, p0, LD1/y;->A:I

    .line 5
    iget-object v2, p0, LD1/y;->z:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, LD1/j0;

    .line 12
    check-cast p1, LD1/J0;

    .line 14
    invoke-interface {p1, v2, v1}, LD1/J0;->x(LD1/j0;I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, LD1/D0;

    .line 20
    check-cast p1, LD1/J0;

    .line 22
    iget-boolean v0, v2, LD1/D0;->l:Z

    .line 24
    invoke-interface {p1, v1, v0}, LD1/J0;->o(IZ)V

    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v2, LD1/D0;

    .line 30
    check-cast p1, LD1/J0;

    .line 32
    iget-object v0, v2, LD1/D0;->a:LD1/Z0;

    .line 34
    invoke-interface {p1, v0, v1}, LD1/J0;->F(LD1/Z0;I)V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
