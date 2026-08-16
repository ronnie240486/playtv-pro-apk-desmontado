.class public final Ld1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ld1/C;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LU0/k;)Z
    .locals 1

    .line 1
    iget p2, p0, Ld1/C;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    return v0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 12
    return v0

    .line 13
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILU0/k;)LW0/G;
    .locals 0

    .line 1
    iget p2, p0, Ld1/C;->a:I

    .line 3
    const/4 p3, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    new-instance p2, Ld1/B;

    .line 11
    invoke-direct {p2, p1}, Ld1/B;-><init>(Ljava/io/File;)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    new-instance p2, Le1/e;

    .line 21
    invoke-direct {p2, p1, p3}, Le1/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    return-object p2

    .line 27
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 29
    new-instance p2, Ld1/B;

    .line 31
    invoke-direct {p2, p1, p3}, Ld1/B;-><init>(Ljava/lang/Object;I)V

    .line 34
    return-object p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
