.class public final LG2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, LG2/g;->a:I

    .line 8
    iput p2, p0, LG2/g;->b:I

    .line 9
    iput-object p1, p0, LG2/g;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LG2/g;->a:I

    .line 3
    iput-object p1, p0, LG2/g;->c:Ljava/lang/String;

    .line 4
    invoke-static {p2}, LG2/g;->a(Ljava/lang/String;)J

    move-result-wide p1

    const-wide v0, 0x100000000L

    add-long/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x1

    and-long/2addr v1, p1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    const-wide v1, 0x1ffffffffL

    shr-long/2addr v1, v0

    const/16 v3, 0x20

    cmp-long v4, p1, v1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v0

    .line 5
    :goto_1
    iput v3, p0, LG2/g;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-string v0, "\\."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    const/16 v2, 0x18

    .line 16
    shl-long/2addr v0, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object v2, p0, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    shl-int/lit8 v2, v2, 0x10

    .line 26
    int-to-long v2, v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    const/4 v2, 0x2

    .line 29
    aget-object v2, p0, v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result v2

    .line 35
    shl-int/lit8 v2, v2, 0x8

    .line 37
    int-to-long v2, v2

    .line 38
    add-long/2addr v0, v2

    .line 39
    const/4 v2, 0x3

    .line 40
    aget-object p0, p0, v2

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result p0

    .line 46
    int-to-long v2, p0

    .line 47
    add-long/2addr v0, v2

    .line 48
    return-wide v0
.end method


# virtual methods
.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, LG2/g;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, LG2/g;->a(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, LG2/g;->b:I

    .line 9
    rsub-int/lit8 v2, v2, 0x20

    .line 11
    const-wide v3, 0xffffffffL

    .line 16
    shl-long v2, v3, v2

    .line 18
    and-long/2addr v2, v0

    .line 19
    cmp-long v4, v2, v0

    .line 21
    if-eqz v4, :cond_0

    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    const-wide/32 v0, -0x1000000

    .line 28
    and-long/2addr v0, v2

    .line 29
    const/16 v4, 0x18

    .line 31
    shr-long/2addr v0, v4

    .line 32
    const-wide/32 v4, 0xff0000

    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v6, 0x10

    .line 38
    shr-long/2addr v4, v6

    .line 39
    const-wide/32 v6, 0xff00

    .line 42
    and-long/2addr v6, v2

    .line 43
    const/16 v8, 0x8

    .line 45
    shr-long/2addr v6, v8

    .line 46
    const-wide/16 v8, 0xff

    .line 48
    and-long/2addr v2, v8

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "."

    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LG2/g;->c:Ljava/lang/String;

    .line 83
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LG2/g;->a:I

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
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    iget-object v0, p0, LG2/g;->c:Ljava/lang/String;

    .line 15
    iget v1, p0, LG2/g;->b:I

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "/"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
