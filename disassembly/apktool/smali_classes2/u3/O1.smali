.class public final Lu3/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lu3/P1;


# direct methods
.method public synthetic constructor <init>(Lu3/P1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lu3/O1;->y:I

    .line 6
    iput-object p1, p0, Lu3/O1;->z:Lu3/P1;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lu3/O1;->y:I

    .line 3
    iget-object v1, p0, Lu3/O1;->z:Lu3/P1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Lu3/P1;->j:Lu3/M1;

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v1, Lu3/P1;->j:Lu3/M1;

    .line 14
    iput-object v0, v1, Lu3/P1;->e:Lu3/M1;

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
