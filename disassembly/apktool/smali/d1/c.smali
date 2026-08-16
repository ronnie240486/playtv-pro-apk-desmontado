.class public final Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/m;


# instance fields
.field public final synthetic a:I

.field public final b:LX0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld1/c;->a:I

    .line 3
    new-instance v0, LA/l;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Ld1/c;->b:LX0/d;

    return-void
.end method

.method public constructor <init>(LX0/d;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Ld1/c;->a:I

    .line 8
    iput-object p1, p0, Ld1/c;->b:LX0/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LU0/k;)Z
    .locals 1

    .line 1
    iget p2, p0, Ld1/c;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 7
    check-cast p1, LS0/a;

    .line 9
    return v0

    .line 10
    :pswitch_0
    invoke-static {p1}, LN/f;->v(Ljava/lang/Object;)V

    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILU0/k;)LW0/G;
    .locals 1

    .line 1
    iget v0, p0, Ld1/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LS0/a;

    .line 8
    check-cast p1, LS0/e;

    .line 10
    invoke-virtual {p1}, LS0/e;->b()Landroid/graphics/Bitmap;

    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Ld1/c;->b:LX0/d;

    .line 16
    invoke-static {p1, p2}, Ld1/d;->b(Landroid/graphics/Bitmap;LX0/d;)Ld1/d;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-static {p1}, LN/f;->g(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Ld1/c;->c(Landroid/graphics/ImageDecoder$Source;IILU0/k;)Ld1/d;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILU0/k;)Ld1/d;
    .locals 3

    .line 1
    new-instance v0, Lc1/b;

    .line 3
    invoke-direct {v0, p2, p3, p4}, Lc1/b;-><init>(IILU0/k;)V

    .line 6
    invoke-static {p1, v0}, LN/f;->e(Landroid/graphics/ImageDecoder$Source;Lc1/b;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p1

    .line 10
    const-string p4, "BitmapImageDecoder"

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "Decoded ["

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "x"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "] for ["

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string p2, "]"

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-static {p4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_0
    new-instance p2, Ld1/d;

    .line 73
    iget-object p3, p0, Ld1/c;->b:LX0/d;

    .line 75
    invoke-direct {p2, p1, p3}, Ld1/d;-><init>(Landroid/graphics/Bitmap;LX0/d;)V

    .line 78
    return-object p2
.end method
