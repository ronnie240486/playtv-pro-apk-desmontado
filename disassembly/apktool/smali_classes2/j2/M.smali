.class public final synthetic Lj2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lj2/S;


# direct methods
.method public synthetic constructor <init>(Lj2/S;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lj2/M;->y:I

    .line 6
    iput-object p1, p0, Lj2/M;->z:Lj2/S;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lj2/M;->y:I

    .line 3
    iget-object v1, p0, Lj2/M;->z:Lj2/S;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lj2/S;->d0:Z

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-boolean v0, v1, Lj2/S;->j0:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, v1, Lj2/S;->O:Lj2/x;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v0, v1}, Lj2/d0;->k(Lj2/e0;)V

    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    invoke-virtual {v1}, Lj2/S;->p()V

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
