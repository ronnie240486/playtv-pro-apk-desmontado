.class public final synthetic LE1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/o;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LI1/f;


# direct methods
.method public synthetic constructor <init>(LE1/b;LI1/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LE1/m;->y:I

    .line 6
    iput-object p2, p0, LE1/m;->z:LI1/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LE1/m;->y:I

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
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p1, LE1/z;

    .line 22
    iget v0, p1, LE1/z;->x:I

    .line 24
    iget-object v1, p0, LE1/m;->z:LI1/f;

    .line 26
    iget v2, v1, LI1/f;->h:I

    .line 28
    add-int/2addr v0, v2

    .line 29
    iput v0, p1, LE1/z;->x:I

    .line 31
    iget v0, p1, LE1/z;->y:I

    .line 33
    iget v1, v1, LI1/f;->f:I

    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p1, LE1/z;->y:I

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
