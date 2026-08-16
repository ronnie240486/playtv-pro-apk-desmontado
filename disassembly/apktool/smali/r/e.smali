.class public Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/d;


# instance fields
.field public A:I

.field public final synthetic y:I

.field public final z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    iput p2, p0, Lr/e;->y:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "The max pool size must be > 0"

    .line 6
    if-eq p2, v0, :cond_1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    if-lez p1, :cond_0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lr/e;->z:[Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-lez p1, :cond_2

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lr/e;->z:[Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lr/e;->y:I

    .line 3
    iget-object v1, p0, Lr/e;->z:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v4, p0, Lr/e;->A:I

    .line 13
    if-ge v0, v4, :cond_1

    .line 15
    aget-object v4, v1, v0

    .line 17
    if-eq v4, p1, :cond_0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "Already in the pool!"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    array-length v0, v1

    .line 31
    if-ge v4, v0, :cond_2

    .line 33
    aput-object p1, v1, v4

    .line 35
    add-int/2addr v4, v3

    .line 36
    iput v4, p0, Lr/e;->A:I

    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_2
    return v2

    .line 40
    :pswitch_0
    iget v0, p0, Lr/e;->A:I

    .line 42
    array-length v4, v1

    .line 43
    if-ge v0, v4, :cond_3

    .line 45
    aput-object p1, v1, v0

    .line 47
    add-int/2addr v0, v3

    .line 48
    iput v0, p0, Lr/e;->A:I

    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_3
    return v2

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr/e;->y:I

    .line 3
    iget-object v1, p0, Lr/e;->z:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget v0, p0, Lr/e;->A:I

    .line 11
    if-lez v0, :cond_0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    aget-object v3, v1, v0

    .line 17
    aput-object v2, v1, v0

    .line 19
    iput v0, p0, Lr/e;->A:I

    .line 21
    move-object v2, v3

    .line 22
    :cond_0
    return-object v2

    .line 23
    :pswitch_0
    iget v0, p0, Lr/e;->A:I

    .line 25
    if-lez v0, :cond_1

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    aget-object v3, v1, v0

    .line 31
    aput-object v2, v1, v0

    .line 33
    iput v0, p0, Lr/e;->A:I

    .line 35
    move-object v2, v3

    .line 36
    :cond_1
    return-object v2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
