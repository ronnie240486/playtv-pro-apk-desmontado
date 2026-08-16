.class public abstract LI1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic y:I

.field public z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI1/a;->y:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LI1/a;->y:I

    iput p1, p0, LI1/a;->z:I

    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    shr-int/lit8 v1, p0, 0x18

    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 12
    int-to-char v1, v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    shr-int/lit8 v1, p0, 0x10

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    int-to-char v1, v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    shr-int/lit8 v1, p0, 0x8

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 28
    int-to-char v1, v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 34
    int-to-char p0, p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static k(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    shr-int/lit8 v1, p0, 0x18

    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 10
    int-to-char v1, v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    shr-int/lit8 v1, p0, 0x10

    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 18
    int-to-char v1, v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    shr-int/lit8 v1, p0, 0x8

    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 26
    int-to-char v1, v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 32
    int-to-char p0, p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, LI1/a;->z:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, LI1/a;->z:I

    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LI1/a;->z:I

    .line 4
    return-void
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, LI1/a;->z:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget v0, p0, LI1/a;->z:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LI1/a;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget v0, p0, LI1/a;->z:I

    .line 13
    invoke-static {v0}, LI1/a;->l(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget v0, p0, LI1/a;->z:I

    .line 20
    invoke-static {v0}, LI1/a;->g(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
