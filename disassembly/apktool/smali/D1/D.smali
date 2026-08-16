.class public final synthetic LD1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/o;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LD1/D;->y:I

    .line 6
    iput-boolean p1, p0, LD1/D;->z:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LD1/D;->y:I

    .line 3
    iget-boolean v1, p0, LD1/D;->z:Z

    .line 5
    check-cast p1, LD1/J0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p1, v1}, LD1/J0;->c(Z)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p1, v1}, LD1/J0;->z(Z)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
