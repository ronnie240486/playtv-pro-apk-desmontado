.class public final synthetic Lo2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lo2/p;->y:I

    .line 6
    iput-object p1, p0, Lo2/p;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo2/p;->y:I

    .line 3
    iget-object v1, p0, Lo2/p;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lm2/g;

    .line 10
    invoke-virtual {v1}, Lm2/g;->u()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lo2/s;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lo2/s;->a0:Z

    .line 19
    invoke-virtual {v1}, Lo2/s;->v()V

    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v1, Lo2/s;

    .line 25
    invoke-virtual {v1}, Lo2/s;->v()V

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
