.class public final Ld1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/m;


# instance fields
.field public final synthetic a:I

.field public final b:Ld1/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Ld1/g;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ld1/c;

    .line 11
    invoke-direct {p1}, Ld1/c;-><init>()V

    .line 14
    iput-object p1, p0, Ld1/g;->b:Ld1/c;

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ld1/c;

    .line 22
    invoke-direct {p1}, Ld1/c;-><init>()V

    .line 25
    iput-object p1, p0, Ld1/g;->b:Ld1/c;

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LU0/k;)Z
    .locals 1

    .line 1
    iget p2, p0, Ld1/g;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 9
    return v0

    .line 10
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILU0/k;)LW0/G;
    .locals 2

    .line 1
    iget v0, p0, Ld1/g;->a:I

    .line 3
    iget-object v1, p0, Ld1/g;->b:Ld1/c;

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
    invoke-virtual {v1, p1, p2, p3, p4}, Ld1/c;->c(Landroid/graphics/ImageDecoder$Source;IILU0/k;)Ld1/d;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 25
    invoke-static {p1}, LN/f;->h(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1, p2, p3, p4}, Ld1/c;->c(Landroid/graphics/ImageDecoder$Source;IILU0/k;)Ld1/d;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
