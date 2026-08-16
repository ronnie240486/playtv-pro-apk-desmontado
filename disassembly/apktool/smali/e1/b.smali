.class public final Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/m;


# instance fields
.field public final synthetic a:I

.field public final b:Lj/Y;


# direct methods
.method public synthetic constructor <init>(Lj/Y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Le1/b;->a:I

    .line 6
    iput-object p1, p0, Le1/b;->b:Lj/Y;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LU0/k;)Z
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Le1/b;->a:I

    .line 5
    iget-object v2, p0, Le1/b;->b:Lj/Y;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/io/InputStream;

    .line 12
    iget-object v1, v2, Lj/Y;->z:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/List;

    .line 16
    iget-object v2, v2, Lj/Y;->A:Ljava/lang/Object;

    .line 18
    check-cast v2, LX0/h;

    .line 20
    invoke-static {v2, p1, v1}, Lcom/bumptech/glide/f;->k(LX0/h;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    if-ne p1, v1, :cond_0

    .line 28
    const/4 p2, 0x1

    .line 29
    :cond_0
    return p2

    .line 30
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 32
    iget-object v1, v2, Lj/Y;->z:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/util/List;

    .line 36
    invoke-static {v1, p1}, Lcom/bumptech/glide/f;->l(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 42
    if-ne p1, v1, :cond_1

    .line 44
    const/4 p2, 0x1

    .line 45
    :cond_1
    return p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILU0/k;)LW0/G;
    .locals 2

    .line 1
    iget v0, p0, Le1/b;->a:I

    .line 3
    iget-object v1, p0, Le1/b;->b:Lj/Y;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 10
    invoke-static {p1}, Lm1/c;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LN/f;->h(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1, p2, p3, p4}, Lj/Y;->r(Landroid/graphics/ImageDecoder$Source;IILU0/k;)Ld1/B;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 28
    invoke-static {p1}, LN/f;->h(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p1, p2, p3, p4}, Lj/Y;->r(Landroid/graphics/ImageDecoder$Source;IILU0/k;)Ld1/B;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
