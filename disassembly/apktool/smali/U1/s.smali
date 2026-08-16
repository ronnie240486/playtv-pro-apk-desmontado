.class public final LU1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:LM1/y;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-nez p7, :cond_1

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    :goto_1
    xor-int/2addr v2, v3

    .line 17
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Z)V

    .line 20
    iput-boolean p1, p0, LU1/s;->a:Z

    .line 22
    iput-object p2, p0, LU1/s;->b:Ljava/lang/String;

    .line 24
    iput p3, p0, LU1/s;->d:I

    .line 26
    iput-object p7, p0, LU1/s;->e:[B

    .line 28
    new-instance p1, LM1/y;

    .line 30
    if-nez p2, :cond_2

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result p3

    .line 37
    const/4 p7, 0x2

    .line 38
    const/4 v2, -0x1

    .line 39
    sparse-switch p3, :sswitch_data_0

    .line 42
    :goto_2
    const/4 v0, -0x1

    .line 43
    goto :goto_3

    .line 44
    :sswitch_0
    const-string p3, "cens"

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v0, 0x3

    .line 54
    goto :goto_3

    .line 55
    :sswitch_1
    const-string p3, "cenc"

    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v0, 0x2

    .line 65
    goto :goto_3

    .line 66
    :sswitch_2
    const-string p3, "cbcs"

    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v0, 0x1

    .line 76
    goto :goto_3

    .line 77
    :sswitch_3
    const-string p3, "cbc1"

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_6

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    const-string p7, "Unsupported protection scheme type \'"

    .line 93
    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p2, "\'. Assuming AES-CTR crypto mode."

    .line 101
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    const-string p3, "TrackEncryptionBox"

    .line 110
    invoke-static {p3, p2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_4

    .line 114
    :pswitch_0
    const/4 v1, 0x2

    .line 115
    :goto_4
    :pswitch_1
    invoke-direct {p1, v1, p4, p5, p6}, LM1/y;-><init>(I[BII)V

    .line 118
    iput-object p1, p0, LU1/s;->c:LM1/y;

    .line 120
    return-void

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
