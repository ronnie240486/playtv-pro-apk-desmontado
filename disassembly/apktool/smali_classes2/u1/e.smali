.class public final Lu1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/b;


# instance fields
.field public final A:LF5/a;

.field public final B:LF5/a;

.field public final synthetic y:I

.field public final z:LF5/a;


# direct methods
.method public synthetic constructor <init>(LF5/a;LP3/e;LP3/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lu1/e;->y:I

    .line 6
    iput-object p1, p0, Lu1/e;->z:LF5/a;

    .line 8
    iput-object p2, p0, Lu1/e;->A:LF5/a;

    .line 10
    iput-object p3, p0, Lu1/e;->B:LF5/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu1/e;->y:I

    .line 3
    iget-object v1, p0, Lu1/e;->B:LF5/a;

    .line 5
    iget-object v2, p0, Lu1/e;->A:LF5/a;

    .line 7
    iget-object v3, p0, Lu1/e;->z:LF5/a;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-interface {v3}, LF5/a;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 18
    invoke-interface {v2}, LF5/a;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-interface {v1}, LF5/a;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    new-instance v3, Lz1/o;

    .line 36
    invoke-direct {v3, v1, v0, v2}, Lz1/o;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 39
    return-object v3

    .line 40
    :pswitch_0
    invoke-interface {v3}, LF5/a;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 46
    invoke-interface {v2}, LF5/a;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LB1/a;

    .line 52
    invoke-interface {v1}, LF5/a;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LB1/a;

    .line 58
    new-instance v3, Lu1/d;

    .line 60
    invoke-direct {v3, v0, v2, v1}, Lu1/d;-><init>(Landroid/content/Context;LB1/a;LB1/a;)V

    .line 63
    return-object v3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
