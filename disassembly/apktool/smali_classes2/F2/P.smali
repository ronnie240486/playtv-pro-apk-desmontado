.class public final synthetic LF2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/k;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LF2/P;->y:I

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LF2/P;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
