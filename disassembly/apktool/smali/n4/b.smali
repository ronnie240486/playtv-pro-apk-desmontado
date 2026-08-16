.class public final synthetic Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ln4/b;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ln4/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    check-cast p2, Ll4/g;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    invoke-interface {p2, p1}, Ll4/g;->c(Z)Ll4/g;

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    check-cast p2, Ll4/g;

    .line 22
    invoke-interface {p2, p1}, Ll4/g;->b(Ljava/lang/String;)Ll4/g;

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
