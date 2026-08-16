.class public final Le0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# instance fields
.field public A:I

.field public B:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v1, p0, Le0/c;->y:I

    .line 4
    iput v1, p0, Le0/c;->z:I

    .line 5
    iput v1, p0, Le0/c;->A:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Le0/c;->B:I

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Le0/c;->y:I

    iput v1, p0, Le0/c;->z:I

    iput v1, p0, Le0/c;->A:I

    const/16 p1, 0x20

    iput p1, p0, Le0/c;->B:I

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/c;->y:I

    iput p2, p0, Le0/c;->z:I

    iput p3, p0, Le0/c;->A:I

    iput p4, p0, Le0/c;->B:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 5
    iget p1, p0, Le0/c;->y:I

    .line 7
    iget v2, p0, Le0/c;->z:I

    .line 9
    sub-int/2addr p1, v2

    .line 10
    if-le p1, v1, :cond_1

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget p1, p0, Le0/c;->A:I

    .line 16
    iget v2, p0, Le0/c;->B:I

    .line 18
    sub-int/2addr p1, v2

    .line 19
    if-le p1, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return v0
.end method

.method public final b(Lo0/e0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lo0/e0;->y:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Le0/c;->y:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Le0/c;->z:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Le0/c;->A:I

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Le0/c;->B:I

    .line 27
    return-void
.end method

.method public final build()Landroidx/media/AudioAttributesImpl;
    .locals 5

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    .line 3
    iget v1, p0, Le0/c;->z:I

    .line 5
    iget v2, p0, Le0/c;->A:I

    .line 7
    iget v3, p0, Le0/c;->y:I

    .line 9
    iget v4, p0, Le0/c;->B:I

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 16
    iput v2, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 18
    iput v3, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 20
    iput v4, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 22
    return-object v0
.end method

.method public final s(I)Le0/a;
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Le0/c;->B:I

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x4

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "Invalid stream type "

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, " for AudioAttributesCompat"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "AudioAttributesCompat"

    .line 34
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    iput v1, p0, Le0/c;->z:I

    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    iput v2, p0, Le0/c;->z:I

    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    iput v2, p0, Le0/c;->z:I

    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    iget v3, p0, Le0/c;->A:I

    .line 49
    or-int/2addr v3, v1

    .line 50
    iput v3, p0, Le0/c;->A:I

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    iput v1, p0, Le0/c;->z:I

    .line 55
    iget v3, p0, Le0/c;->A:I

    .line 57
    or-int/2addr v3, v2

    .line 58
    iput v3, p0, Le0/c;->A:I

    .line 60
    goto :goto_1

    .line 61
    :pswitch_5
    iput v2, p0, Le0/c;->z:I

    .line 63
    goto :goto_1

    .line 64
    :pswitch_6
    iput v2, p0, Le0/c;->z:I

    .line 66
    goto :goto_1

    .line 67
    :pswitch_7
    iput v0, p0, Le0/c;->z:I

    .line 69
    goto :goto_1

    .line 70
    :pswitch_8
    iput v2, p0, Le0/c;->z:I

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    :pswitch_9
    iput v2, p0, Le0/c;->z:I

    .line 75
    goto :goto_1

    .line 76
    :pswitch_a
    iput v1, p0, Le0/c;->z:I

    .line 78
    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 81
    :pswitch_b
    const/4 v0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :pswitch_c
    const/16 v0, 0xb

    .line 85
    goto :goto_2

    .line 86
    :pswitch_d
    const/4 v0, 0x3

    .line 87
    goto :goto_2

    .line 88
    :pswitch_e
    const/4 v0, 0x5

    .line 89
    goto :goto_2

    .line 90
    :pswitch_f
    const/4 v0, 0x4

    .line 91
    goto :goto_2

    .line 92
    :pswitch_10
    const/4 v0, 0x1

    .line 93
    goto :goto_2

    .line 94
    :pswitch_11
    const/4 v0, 0x6

    .line 95
    goto :goto_2

    .line 96
    :pswitch_12
    const/16 v0, 0xd

    .line 98
    :goto_2
    :pswitch_13
    iput v0, p0, Le0/c;->y:I

    .line 100
    return-object p0

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 135
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
