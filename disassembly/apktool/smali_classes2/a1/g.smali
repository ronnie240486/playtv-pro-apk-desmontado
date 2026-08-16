.class public final La1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/y;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, La1/g;->a:I

    .line 6
    iput-object p1, p0, La1/g;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILU0/k;)La1/x;
    .locals 2

    .line 1
    iget p2, p0, La1/g;->a:I

    .line 3
    iget-object p3, p0, La1/g;->b:Ljava/lang/Object;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/io/File;

    .line 10
    new-instance p2, La1/x;

    .line 12
    new-instance p4, Ll1/d;

    .line 14
    invoke-direct {p4, p1}, Ll1/d;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v0, La1/j;

    .line 19
    check-cast p3, La1/n;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p1, p3}, La1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-direct {p2, p4, v0}, La1/x;-><init>(LU0/h;Lcom/bumptech/glide/load/data/e;)V

    .line 28
    return-object p2

    .line 29
    :pswitch_0
    new-instance p2, La1/x;

    .line 31
    new-instance p4, Ll1/d;

    .line 33
    invoke-direct {p4, p1}, Ll1/d;-><init>(Ljava/lang/Object;)V

    .line 36
    new-instance v0, La1/j;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    check-cast p3, Lb/a;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1, p1, p3}, La1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-direct {p2, p4, v0}, La1/x;-><init>(LU0/h;Lcom/bumptech/glide/load/data/e;)V

    .line 51
    return-object p2

    .line 52
    :pswitch_1
    check-cast p1, [B

    .line 54
    new-instance p2, La1/x;

    .line 56
    new-instance p4, Ll1/d;

    .line 58
    invoke-direct {p4, p1}, Ll1/d;-><init>(Ljava/lang/Object;)V

    .line 61
    new-instance v0, La1/f;

    .line 63
    check-cast p3, La1/e;

    .line 65
    invoke-direct {v0, p1, p3}, La1/f;-><init>([BLa1/e;)V

    .line 68
    invoke-direct {p2, p4, v0}, La1/x;-><init>(LU0/h;Lcom/bumptech/glide/load/data/e;)V

    .line 71
    return-object p2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, La1/g;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    return v1

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "data:image"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_1
    check-cast p1, [B

    .line 23
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
