.class public final synthetic LL1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LL1/e;


# direct methods
.method public synthetic constructor <init>(LL1/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LL1/a;->y:I

    .line 6
    iput-object p1, p0, LL1/a;->z:LL1/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LL1/a;->y:I

    .line 3
    iget-object v1, p0, LL1/a;->z:LL1/e;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 13
    const-string v2, "Ad loading timed out"

    .line 15
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, LL1/e;->L(Ljava/lang/Exception;)V

    .line 21
    invoke-virtual {v1}, LL1/e;->V()V

    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {v1}, LL1/e;->Z()V

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
