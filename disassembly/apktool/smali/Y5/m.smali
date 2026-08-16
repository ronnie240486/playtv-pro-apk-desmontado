.class public final LY5/m;
.super LQ5/f;
.source "SourceFile"

# interfaces
.implements LP5/p;


# static fields
.field public static final A:LY5/m;

.field public static final z:LY5/m;


# instance fields
.field public final synthetic y:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY5/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY5/m;-><init>(I)V

    .line 7
    sput-object v0, LY5/m;->z:LY5/m;

    .line 9
    new-instance v0, LY5/m;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LY5/m;-><init>(I)V

    .line 15
    sput-object v0, LY5/m;->A:LY5/m;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY5/m;->y:I

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
    iget v0, p0, LY5/m;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p2, LJ5/h;

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, LJ5/j;

    .line 16
    check-cast p2, LJ5/h;

    .line 18
    invoke-interface {p1, p2}, LJ5/j;->p(LJ5/j;)LJ5/j;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
