.class public final La1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/y;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, La1/i;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILU0/k;)La1/x;
    .locals 1

    .line 1
    iget p2, p0, La1/i;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 10
    new-instance p2, La1/x;

    .line 12
    new-instance p3, Ll1/d;

    .line 14
    invoke-direct {p3, p1}, Ll1/d;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance p4, La1/h;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p4, p1, v0}, La1/h;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-direct {p2, p3, p4}, La1/x;-><init>(LU0/h;Lcom/bumptech/glide/load/data/e;)V

    .line 26
    return-object p2

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, La1/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
