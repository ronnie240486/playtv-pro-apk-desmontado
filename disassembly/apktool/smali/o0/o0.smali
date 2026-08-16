.class public final Lo0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lo0/o0;->a:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lo0/o0;->a:I

    .line 11
    iput p2, p0, Lo0/o0;->b:I

    .line 12
    iput p3, p0, Lo0/o0;->c:I

    .line 13
    iput p4, p0, Lo0/o0;->d:I

    .line 14
    iput p5, p0, Lo0/o0;->e:I

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p6, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo0/o0;->a:I

    .line 4
    iput p2, p0, Lo0/o0;->c:I

    .line 5
    iput p3, p0, Lo0/o0;->b:I

    .line 6
    iput p4, p0, Lo0/o0;->d:I

    .line 7
    iput p5, p0, Lo0/o0;->e:I

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0/o0;->a:I

    iput p2, p0, Lo0/o0;->b:I

    iput p3, p0, Lo0/o0;->c:I

    iput p4, p0, Lo0/o0;->d:I

    iput p5, p0, Lo0/o0;->e:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lo0/o0;
    .locals 9

    .line 1
    const-string v0, "Format:"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v7, -0x1

    .line 28
    :goto_0
    array-length v3, p0

    .line 29
    if-ge v2, v3, :cond_4

    .line 31
    aget-object v3, p0, v2

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v8

    .line 48
    sparse-switch v8, :sswitch_data_0

    .line 51
    :goto_1
    const/4 v3, -0x1

    .line 52
    goto :goto_2

    .line 53
    :sswitch_0
    const-string v8, "style"

    .line 55
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v3, 0x3

    .line 63
    goto :goto_2

    .line 64
    :sswitch_1
    const-string v8, "start"

    .line 66
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v3, 0x2

    .line 74
    goto :goto_2

    .line 75
    :sswitch_2
    const-string v8, "text"

    .line 77
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v3, 0x1

    .line 85
    goto :goto_2

    .line 86
    :sswitch_3
    const-string v8, "end"

    .line 88
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x0

    .line 96
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 99
    goto :goto_3

    .line 100
    :pswitch_0
    move v6, v2

    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    move v4, v2

    .line 103
    goto :goto_3

    .line 104
    :pswitch_2
    move v7, v2

    .line 105
    goto :goto_3

    .line 106
    :pswitch_3
    move v5, v2

    .line 107
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-eq v4, v0, :cond_5

    .line 112
    if-eq v5, v0, :cond_5

    .line 114
    if-eq v7, v0, :cond_5

    .line 116
    new-instance v0, Lo0/o0;

    .line 118
    array-length v8, p0

    .line 119
    move-object v3, v0

    .line 120
    invoke-direct/range {v3 .. v8}, Lo0/o0;-><init>(IIIII)V

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    :goto_4
    return-object v0

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Lo0/o0;
    .locals 10

    .line 1
    const-string v0, "Format:"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lk3/c;->z(Z)V

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v7, -0x1

    .line 28
    :goto_0
    array-length v8, p0

    .line 29
    if-ge v2, v8, :cond_4

    .line 31
    aget-object v3, p0, v2

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LI2/d;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v8

    .line 48
    sparse-switch v8, :sswitch_data_0

    .line 51
    :goto_1
    const/4 v3, -0x1

    .line 52
    goto :goto_2

    .line 53
    :sswitch_0
    const-string v8, "style"

    .line 55
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v3, 0x3

    .line 63
    goto :goto_2

    .line 64
    :sswitch_1
    const-string v8, "start"

    .line 66
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v3, 0x2

    .line 74
    goto :goto_2

    .line 75
    :sswitch_2
    const-string v8, "text"

    .line 77
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v3, 0x1

    .line 85
    goto :goto_2

    .line 86
    :sswitch_3
    const-string v8, "end"

    .line 88
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x0

    .line 96
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 99
    goto :goto_3

    .line 100
    :pswitch_0
    move v6, v2

    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    move v4, v2

    .line 103
    goto :goto_3

    .line 104
    :pswitch_2
    move v7, v2

    .line 105
    goto :goto_3

    .line 106
    :pswitch_3
    move v5, v2

    .line 107
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-eq v4, v1, :cond_5

    .line 112
    if-eq v5, v1, :cond_5

    .line 114
    if-eq v7, v1, :cond_5

    .line 116
    new-instance p0, Lo0/o0;

    .line 118
    const/4 v9, 0x3

    .line 119
    move-object v3, p0

    .line 120
    invoke-direct/range {v3 .. v9}, Lo0/o0;-><init>(IIIIII)V

    .line 123
    return-object p0

    .line 124
    :cond_5
    const/4 p0, 0x0

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget v0, p0, Lo0/o0;->a:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 11
    iget v1, p0, Lo0/o0;->d:I

    .line 13
    iget v6, p0, Lo0/o0;->b:I

    .line 15
    if-le v1, v6, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne v1, v6, :cond_1

    .line 21
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x4

    .line 24
    :goto_0
    and-int/2addr v1, v0

    .line 25
    if-nez v1, :cond_2

    .line 27
    return v5

    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x70

    .line 30
    if-eqz v1, :cond_5

    .line 32
    iget v1, p0, Lo0/o0;->d:I

    .line 34
    iget v6, p0, Lo0/o0;->c:I

    .line 36
    if-le v1, v6, :cond_3

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-ne v1, v6, :cond_4

    .line 42
    const/4 v1, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 v1, 0x4

    .line 45
    :goto_1
    shl-int/2addr v1, v3

    .line 46
    and-int/2addr v1, v0

    .line 47
    if-nez v1, :cond_5

    .line 49
    return v5

    .line 50
    :cond_5
    and-int/lit16 v1, v0, 0x700

    .line 52
    if-eqz v1, :cond_8

    .line 54
    iget v1, p0, Lo0/o0;->e:I

    .line 56
    iget v6, p0, Lo0/o0;->b:I

    .line 58
    if-le v1, v6, :cond_6

    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    if-ne v1, v6, :cond_7

    .line 64
    const/4 v1, 0x2

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    const/4 v1, 0x4

    .line 67
    :goto_2
    shl-int/lit8 v1, v1, 0x8

    .line 69
    and-int/2addr v1, v0

    .line 70
    if-nez v1, :cond_8

    .line 72
    return v5

    .line 73
    :cond_8
    and-int/lit16 v1, v0, 0x7000

    .line 75
    if-eqz v1, :cond_b

    .line 77
    iget v1, p0, Lo0/o0;->e:I

    .line 79
    iget v6, p0, Lo0/o0;->c:I

    .line 81
    if-le v1, v6, :cond_9

    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_9
    if-ne v1, v6, :cond_a

    .line 87
    goto :goto_3

    .line 88
    :cond_a
    const/4 v2, 0x4

    .line 89
    :goto_3
    shl-int/lit8 v1, v2, 0xc

    .line 91
    and-int/2addr v0, v1

    .line 92
    if-nez v0, :cond_b

    .line 94
    return v5

    .line 95
    :cond_b
    return v4
.end method
