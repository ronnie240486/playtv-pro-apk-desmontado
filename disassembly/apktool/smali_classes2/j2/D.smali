.class public final synthetic Lj2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lj2/G;

.field public final synthetic B:Lj2/r;

.field public final synthetic C:Lj2/w;

.field public final synthetic y:I

.field public final synthetic z:Lj2/F;


# direct methods
.method public synthetic constructor <init>(Lj2/F;Lj2/G;Lj2/r;Lj2/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p5, p0, Lj2/D;->y:I

    .line 6
    iput-object p1, p0, Lj2/D;->z:Lj2/F;

    .line 8
    iput-object p2, p0, Lj2/D;->A:Lj2/G;

    .line 10
    iput-object p3, p0, Lj2/D;->B:Lj2/r;

    .line 12
    iput-object p4, p0, Lj2/D;->C:Lj2/w;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lj2/D;->y:I

    .line 3
    iget-object v1, p0, Lj2/D;->C:Lj2/w;

    .line 5
    iget-object v2, p0, Lj2/D;->B:Lj2/r;

    .line 7
    iget-object v3, p0, Lj2/D;->A:Lj2/G;

    .line 9
    iget-object v4, p0, Lj2/D;->z:Lj2/F;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget v0, v4, Lj2/F;->a:I

    .line 16
    iget-object v4, v4, Lj2/F;->b:Lj2/B;

    .line 18
    invoke-interface {v3, v0, v4, v2, v1}, Lj2/G;->D(ILj2/B;Lj2/r;Lj2/w;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v0, v4, Lj2/F;->a:I

    .line 24
    iget-object v4, v4, Lj2/F;->b:Lj2/B;

    .line 26
    invoke-interface {v3, v0, v4, v2, v1}, Lj2/G;->L(ILj2/B;Lj2/r;Lj2/w;)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    iget v0, v4, Lj2/F;->a:I

    .line 32
    iget-object v4, v4, Lj2/F;->b:Lj2/B;

    .line 34
    invoke-interface {v3, v0, v4, v2, v1}, Lj2/G;->A(ILj2/B;Lj2/r;Lj2/w;)V

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
