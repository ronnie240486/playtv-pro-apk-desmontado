.class public final LY5/n;
.super LQ5/f;
.source "SourceFile"

# interfaces
.implements LP5/l;


# static fields
.field public static final A:LY5/n;

.field public static final z:LY5/n;


# instance fields
.field public final synthetic y:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY5/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY5/n;-><init>(I)V

    .line 7
    sput-object v0, LY5/n;->z:LY5/n;

    .line 9
    new-instance v0, LY5/n;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LY5/n;-><init>(I)V

    .line 15
    sput-object v0, LY5/n;->A:LY5/n;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY5/n;->y:I

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LQ5/f;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LY5/n;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, LJ5/h;

    .line 9
    instance-of v0, p1, LY5/H;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LY5/H;

    .line 16
    :cond_0
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, LJ5/h;

    .line 19
    instance-of v0, p1, LY5/p;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, LY5/p;

    .line 26
    :cond_1
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
