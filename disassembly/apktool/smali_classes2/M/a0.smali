.class public LM/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LR5/a;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:I


# direct methods
.method public constructor <init>(LW5/b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 7
    iput v0, p0, LM/a0;->y:I

    .line 8
    iget-object v0, p1, LW5/b;->a:LW5/c;

    .line 9
    invoke-interface {v0}, LW5/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LM/a0;->A:Ljava/lang/Object;

    .line 10
    iget p1, p1, LW5/b;->b:I

    iput p1, p0, LM/a0;->z:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LM/a0;->y:I

    iput-object p1, p0, LM/a0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LM/a0;->y:I

    .line 4
    const-string v0, "array"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LM/a0;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, LM/a0;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LM/a0;->A:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :goto_0
    iget v0, p0, LM/a0;->z:I

    .line 12
    if-lez v0, :cond_0

    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, Ljava/util/Iterator;

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    iget v0, p0, LM/a0;->z:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, LM/a0;->z:I

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast v3, Ljava/util/Iterator;

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :pswitch_0
    iget v0, p0, LM/a0;->z:I

    .line 42
    check-cast v3, [Ljava/lang/Object;

    .line 44
    array-length v3, v3

    .line 45
    if-ge v0, v3, :cond_1

    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    return v1

    .line 49
    :pswitch_1
    iget v0, p0, LM/a0;->z:I

    .line 51
    check-cast v3, LH5/e;

    .line 53
    invoke-virtual {v3}, LH5/b;->b()I

    .line 56
    move-result v3

    .line 57
    if-ge v0, v3, :cond_2

    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    return v1

    .line 61
    :pswitch_2
    iget v0, p0, LM/a0;->z:I

    .line 63
    check-cast v3, Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    move-result v3

    .line 69
    if-ge v0, v3, :cond_3

    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LM/a0;->y:I

    .line 3
    iget-object v1, p0, LM/a0;->A:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :goto_0
    iget v0, p0, LM/a0;->z:I

    .line 10
    if-lez v0, :cond_0

    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    iget v0, p0, LM/a0;->z:I

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, p0, LM/a0;->z:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast v1, Ljava/util/Iterator;

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    :try_start_0
    check-cast v1, [Ljava/lang/Object;

    .line 40
    iget v0, p0, LM/a0;->z:I

    .line 42
    add-int/lit8 v2, v0, 0x1

    .line 44
    iput v2, p0, LM/a0;->z:I

    .line 46
    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iget v1, p0, LM/a0;->z:I

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 54
    iput v1, p0, LM/a0;->z:I

    .line 56
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :pswitch_1
    invoke-virtual {p0}, LM/a0;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    check-cast v1, LH5/e;

    .line 74
    iget v0, p0, LM/a0;->z:I

    .line 76
    add-int/lit8 v2, v0, 0x1

    .line 78
    iput v2, p0, LM/a0;->z:I

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 87
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 90
    throw v0

    .line 91
    :pswitch_2
    check-cast v1, Landroid/view/ViewGroup;

    .line 93
    iget v0, p0, LM/a0;->z:I

    .line 95
    add-int/lit8 v2, v0, 0x1

    .line 97
    iput v2, p0, LM/a0;->z:I

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    return-object v0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 108
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 111
    throw v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LM/a0;->y:I

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :pswitch_2
    iget-object v0, p0, LM/a0;->A:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    iget v1, p0, LM/a0;->z:I

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    iput v1, p0, LM/a0;->z:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
