.class public final synthetic LD1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/o;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LD1/D0;


# direct methods
.method public synthetic constructor <init>(LD1/D0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LD1/z;->y:I

    .line 6
    iput-object p1, p0, LD1/z;->z:LD1/D0;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LD1/z;->y:I

    .line 3
    iget-object v1, p0, LD1/z;->z:LD1/D0;

    .line 5
    check-cast p1, LD1/J0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget v0, v1, LD1/D0;->e:I

    .line 12
    invoke-interface {p1, v0}, LD1/J0;->u(I)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-boolean v0, v1, LD1/D0;->l:Z

    .line 18
    iget v1, v1, LD1/D0;->e:I

    .line 20
    invoke-interface {p1, v1, v0}, LD1/J0;->n(IZ)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-boolean v0, v1, LD1/D0;->g:Z

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-boolean v0, v1, LD1/D0;->g:Z

    .line 31
    invoke-interface {p1, v0}, LD1/J0;->j(Z)V

    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, v1, LD1/D0;->i:LE2/A;

    .line 37
    iget-object v0, v0, LE2/A;->d:LD1/b1;

    .line 39
    invoke-interface {p1, v0}, LD1/J0;->f(LD1/b1;)V

    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v0, v1, LD1/D0;->f:LD1/s;

    .line 45
    invoke-interface {p1, v0}, LD1/J0;->e(LD1/s;)V

    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object v0, v1, LD1/D0;->f:LD1/s;

    .line 51
    invoke-interface {p1, v0}, LD1/J0;->K(LD1/s;)V

    .line 54
    return-void

    .line 55
    :pswitch_5
    iget-object v0, v1, LD1/D0;->n:LD1/E0;

    .line 57
    invoke-interface {p1, v0}, LD1/J0;->r(LD1/E0;)V

    .line 60
    return-void

    .line 61
    :pswitch_6
    invoke-virtual {v1}, LD1/D0;->k()Z

    .line 64
    move-result v0

    .line 65
    invoke-interface {p1, v0}, LD1/J0;->N(Z)V

    .line 68
    return-void

    .line 69
    :pswitch_7
    iget v0, v1, LD1/D0;->m:I

    .line 71
    invoke-interface {p1, v0}, LD1/J0;->d(I)V

    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
