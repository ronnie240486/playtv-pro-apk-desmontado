.class public final synthetic Lq2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lq2/x;


# direct methods
.method public synthetic constructor <init>(Lq2/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lq2/s;->y:I

    .line 6
    iput-object p1, p0, Lq2/s;->z:Lq2/x;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lq2/s;->y:I

    .line 3
    iget-object v1, p0, Lq2/s;->z:Lq2/x;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {v1}, Lq2/x;->q(Lq2/x;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {v1}, Lq2/x;->q(Lq2/x;)V

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
