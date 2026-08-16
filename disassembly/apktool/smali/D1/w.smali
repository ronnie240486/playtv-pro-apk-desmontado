.class public final synthetic LD1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/g;
.implements LI2/o;
.implements LI2/f;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD1/w;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD1/w;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LU1/r;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-instance v0, LE1/v;

    .line 11
    check-cast p1, LI2/c;

    .line 13
    invoke-direct {v0, p1}, LE1/v;-><init>(LI2/c;)V

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LJ1/p;

    .line 3
    iget v0, p0, LD1/w;->y:I

    .line 5
    invoke-virtual {p1, v0}, LJ1/p;->d(I)V

    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LD1/J0;

    .line 3
    iget v0, p0, LD1/w;->y:I

    .line 5
    invoke-interface {p1, v0}, LD1/J0;->onRepeatModeChanged(I)V

    .line 8
    return-void
.end method
