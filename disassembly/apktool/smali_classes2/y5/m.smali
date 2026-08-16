.class public final Ly5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ly5/o;


# direct methods
.method public synthetic constructor <init>(Ly5/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ly5/m;->y:I

    .line 6
    iput-object p1, p0, Ly5/m;->z:Ly5/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Ly5/m;->y:I

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ly5/m;->z:Ly5/o;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    iget v1, v3, Ly5/o;->k:I

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    :cond_0
    invoke-virtual {v3}, Ly5/o;->r()V

    .line 20
    iput v0, v3, Ly5/o;->k:I

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    const-string v1, "close"

    .line 27
    invoke-virtual {v3, v1, v0}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    iget v1, v3, Ly5/o;->k:I

    .line 33
    if-eq v1, v0, :cond_2

    .line 35
    if-nez v1, :cond_3

    .line 37
    :cond_2
    iput v2, v3, Ly5/o;->k:I

    .line 39
    invoke-virtual {v3}, Ly5/o;->s()V

    .line 42
    :cond_3
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
