.class public final Ln2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    iput p3, p0, Ln2/t;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ln2/t;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Ln2/t;->c:Ljava/lang/String;

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string p3, "log tag cannot be null"

    .line 19
    invoke-static {p1, p3}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result p3

    .line 26
    const/16 v1, 0x17

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object p1, v3, v4

    .line 38
    aput-object v2, v3, v0

    .line 40
    if-gt p3, v1, :cond_3

    .line 42
    iput-object p1, p0, Ln2/t;->b:Ljava/lang/String;

    .line 44
    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    move-result p1

    .line 50
    if-gtz p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-object p2, p0, Ln2/t;->c:Ljava/lang/String;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Ln2/t;->c:Ljava/lang/String;

    .line 59
    :goto_1
    return-void

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    .line 64
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ln2/t;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Ln2/t;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Ln2/t;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
