.class public final synthetic Lj/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lj/C1;


# direct methods
.method public synthetic constructor <init>(Lj/C1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lj/B1;->y:I

    .line 6
    iput-object p1, p0, Lj/B1;->z:Lj/C1;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lj/B1;->y:I

    .line 3
    iget-object v1, p0, Lj/B1;->z:Lj/C1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Lj/C1;->a()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lj/C1;->c(Z)V

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
