.class public final Lw5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Timer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lw5/e;->a:I

    .line 6
    iput-object p1, p0, Lw5/e;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lw5/e;->b:Ljava/util/Timer;

    .line 10
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget v0, p0, Lw5/e;->a:I

    .line 3
    iget-object v1, p0, Lw5/e;->b:Ljava/util/Timer;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

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
