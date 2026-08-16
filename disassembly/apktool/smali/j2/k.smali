.class public final synthetic Lj2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/r;


# instance fields
.field public final synthetic A:LG2/l;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LG2/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lj2/k;->y:I

    .line 6
    iput-object p1, p0, Lj2/k;->z:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lj2/k;->A:LG2/l;

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj2/k;->y:I

    .line 3
    iget-object v1, p0, Lj2/k;->A:LG2/l;

    .line 5
    iget-object v2, p0, Lj2/k;->z:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lj2/l;

    .line 12
    new-instance v0, Lj2/U;

    .line 14
    iget-object v2, v2, Lj2/l;->a:Ljava/lang/Object;

    .line 16
    check-cast v2, LM1/p;

    .line 18
    invoke-direct {v0, v1, v2}, Lj2/U;-><init>(LG2/l;LM1/p;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v2, Ljava/lang/Class;

    .line 24
    invoke-static {v2, v1}, Lj2/n;->e(Ljava/lang/Class;LG2/l;)Lj2/A;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast v2, Ljava/lang/Class;

    .line 31
    invoke-static {v2, v1}, Lj2/n;->e(Ljava/lang/Class;LG2/l;)Lj2/A;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    check-cast v2, Ljava/lang/Class;

    .line 38
    invoke-static {v2, v1}, Lj2/n;->e(Ljava/lang/Class;LG2/l;)Lj2/A;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
