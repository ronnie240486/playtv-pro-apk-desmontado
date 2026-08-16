.class public final La6/u;
.super LQ5/f;
.source "SourceFile"

# interfaces
.implements LP5/p;


# static fields
.field public static final A:La6/u;

.field public static final B:La6/u;

.field public static final z:La6/u;


# instance fields
.field public final synthetic y:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La6/u;-><init>(I)V

    .line 7
    sput-object v0, La6/u;->z:La6/u;

    .line 9
    new-instance v0, La6/u;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La6/u;-><init>(I)V

    .line 15
    sput-object v0, La6/u;->A:La6/u;

    .line 17
    new-instance v0, La6/u;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, La6/u;-><init>(I)V

    .line 23
    sput-object v0, La6/u;->B:La6/u;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La6/u;->y:I

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LQ5/f;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La6/u;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, La6/x;

    .line 8
    check-cast p2, LJ5/h;

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 14
    check-cast p2, LJ5/h;

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p2, LJ5/h;

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
