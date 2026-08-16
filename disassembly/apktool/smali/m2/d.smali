.class public final synthetic Lm2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lm2/j;


# direct methods
.method public synthetic constructor <init>(Lm2/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lm2/d;->y:I

    .line 6
    iput-object p1, p0, Lm2/d;->z:Lm2/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lm2/d;->y:I

    .line 3
    iget-object v1, p0, Lm2/d;->z:Lm2/j;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lm2/j;->y(Z)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Lm2/j;->z()V

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
