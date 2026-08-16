.class public final LK/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/f;


# static fields
.field public static final a:LK/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LK/e;->a:LK/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    :goto_0
    if-ge v2, p2, :cond_2

    .line 7
    if-ne v3, v1, :cond_2

    .line 9
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 16
    move-result v3

    .line 17
    sget-object v4, LK/i;->a:LK/h;

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 22
    if-eq v3, v4, :cond_0

    .line 24
    if-eq v3, v1, :cond_0

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 29
    const/4 v3, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :pswitch_0
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :pswitch_1
    const/4 v3, 0x1

    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v3

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
