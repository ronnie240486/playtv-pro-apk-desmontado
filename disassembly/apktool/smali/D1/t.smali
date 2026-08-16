.class public final synthetic LD1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/r;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LD1/t;->y:I

    .line 6
    iput-object p1, p0, LD1/t;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LD1/t;->y:I

    .line 3
    iget-object v1, p0, LD1/t;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj2/A;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw v1

    .line 33
    :pswitch_0
    check-cast v1, LD1/O;

    .line 35
    iget-boolean v0, v1, LD1/O;->X:Z

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast v1, Lj2/A;

    .line 44
    return-object v1

    .line 45
    :pswitch_2
    check-cast v1, LD1/q;

    .line 47
    return-object v1

    .line 48
    :pswitch_3
    check-cast v1, LE2/w;

    .line 50
    return-object v1

    .line 51
    :pswitch_4
    check-cast v1, LD1/W;

    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
