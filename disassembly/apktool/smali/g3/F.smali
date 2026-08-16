.class public final Lg3/F;
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
    iput p2, p0, Lg3/F;->y:I

    .line 6
    iput-object p1, p0, Lg3/F;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lg3/F;->y:I

    .line 3
    iget-object v1, p0, Lg3/F;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lg3/w;

    .line 10
    iget-object v0, v1, Lg3/w;->a:Lg3/x;

    .line 12
    iget-object v0, v0, Lg3/x;->z:Lcom/google/android/gms/common/api/e;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, " disconnecting because it was signed out."

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/e;->disconnect(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v1, Lg3/x;

    .line 34
    invoke-virtual {v1}, Lg3/x;->e()V

    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v1, Lg3/G;

    .line 40
    iget-object v0, v1, Lg3/G;->E:LT2/m;

    .line 42
    new-instance v1, Lf3/b;

    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lf3/b;-><init>(I)V

    .line 48
    invoke-virtual {v0, v1}, LT2/m;->a(Lf3/b;)V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
