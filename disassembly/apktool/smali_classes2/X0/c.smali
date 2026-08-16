.class public final LX0/c;
.super LK/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LX0/c;->b:I

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LK/g;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final r()LX0/k;
    .locals 1

    .line 1
    iget v0, p0, LX0/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, LX0/m;

    .line 8
    invoke-direct {v0, p0}, LX0/m;-><init>(LX0/c;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LX0/g;

    .line 14
    invoke-direct {v0, p0}, LX0/g;-><init>(LX0/c;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LX0/b;

    .line 20
    invoke-direct {v0, p0}, LX0/b;-><init>(LX0/c;)V

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
