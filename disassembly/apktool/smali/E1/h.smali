.class public final synthetic LE1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/o;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(LE1/b;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LE1/h;->y:I

    return-void
.end method

.method public synthetic constructor <init>(LE1/b;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, LE1/h;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LE1/h;->y:I

    .line 3
    check-cast p1, LE1/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
