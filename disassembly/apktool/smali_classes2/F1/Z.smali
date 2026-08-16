.class public final LF1/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/O;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public synthetic constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LF1/Z;->b:I

    .line 6
    iput p2, p0, LF1/Z;->c:I

    .line 8
    iput p3, p0, LF1/Z;->d:I

    .line 10
    iput p4, p0, LF1/Z;->e:I

    .line 12
    iput p5, p0, LF1/Z;->f:I

    .line 14
    iput p6, p0, LF1/Z;->g:I

    .line 16
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    throw p0

    .line 10
    :pswitch_1
    const p0, 0xf906

    .line 13
    return p0

    .line 14
    :pswitch_2
    const p0, 0x52080

    .line 17
    return p0

    .line 18
    :pswitch_3
    const p0, 0x3e800

    .line 21
    return p0

    .line 22
    :pswitch_4
    const/16 p0, 0x1f40

    .line 24
    return p0

    .line 25
    :pswitch_5
    const p0, 0x2ebae4

    .line 28
    return p0

    .line 29
    :pswitch_6
    const/16 p0, 0x1b58

    .line 31
    return p0

    .line 32
    :pswitch_7
    const/16 p0, 0x3e80

    .line 34
    return p0

    .line 35
    :pswitch_8
    const p0, 0x186a0

    .line 38
    return p0

    .line 39
    :pswitch_9
    const p0, 0x9c40

    .line 42
    return p0

    .line 43
    :pswitch_a
    const p0, 0x225510

    .line 46
    return p0

    .line 47
    :pswitch_b
    const p0, 0x2ee00

    .line 50
    return p0

    .line 51
    :pswitch_c
    const p0, 0xbb800

    .line 54
    return p0

    .line 55
    :pswitch_d
    const p0, 0x13880

    .line 58
    return p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
