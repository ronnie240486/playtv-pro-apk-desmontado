.class public final synthetic LE1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/o;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LD1/C0;


# direct methods
.method public synthetic constructor <init>(LE1/b;LD1/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LE1/e;->y:I

    .line 6
    iput-object p2, p0, LE1/e;->z:LD1/C0;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LE1/e;->y:I

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
    check-cast p1, LE1/z;

    .line 14
    iget-object v0, p0, LE1/e;->z:LD1/C0;

    .line 16
    iput-object v0, p1, LE1/z;->n:LD1/C0;

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
