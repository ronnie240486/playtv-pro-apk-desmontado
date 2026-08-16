.class public final synthetic LT4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LT4/i;


# direct methods
.method public synthetic constructor <init>(LT4/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LT4/h;->y:I

    .line 6
    iput-object p1, p0, LT4/h;->z:LT4/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LT4/h;->y:I

    .line 3
    iget-object v1, p0, LT4/h;->z:LT4/i;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, LT4/i;->y:Lcom/bx/xc7914/updatecontents/XCUpdateContents;

    .line 10
    invoke-static {v0}, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->a(Lcom/bx/xc7914/updatecontents/XCUpdateContents;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v1, LT4/i;->y:Lcom/bx/xc7914/updatecontents/XCUpdateContents;

    .line 16
    invoke-static {v0}, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->a(Lcom/bx/xc7914/updatecontents/XCUpdateContents;)V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
