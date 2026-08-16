.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 7
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 9
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 9
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 11
    invoke-static {v0, v1}, Landroidx/media/AudioAttributesCompat;->b(II)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 9
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 11
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 13
    if-ne v0, v2, :cond_3

    .line 15
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 17
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 19
    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->a()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x6

    .line 24
    if-ne v3, v4, :cond_1

    .line 26
    or-int/lit8 v2, v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x7

    .line 30
    if-ne v3, v4, :cond_2

    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 34
    :cond_2
    :goto_0
    and-int/lit16 v2, v2, 0x111

    .line 36
    if-ne v0, v2, :cond_3

    .line 38
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 40
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 42
    if-ne v0, v2, :cond_3

    .line 44
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 46
    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 48
    if-ne v0, p1, :cond_3

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AudioAttributesCompat:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    const-string v1, " stream="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " derived"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    const-string v1, " usage="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 35
    sget v2, Landroidx/media/AudioAttributesCompat;->b:I

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 40
    :pswitch_0
    const-string v2, "unknown usage "

    .line 42
    invoke-static {v2, v1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const-string v1, "USAGE_ASSISTANT"

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const-string v1, "USAGE_GAME"

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const-string v1, "USAGE_ASSISTANCE_SONIFICATION"

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const-string v1, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const-string v1, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    const-string v1, "USAGE_NOTIFICATION_EVENT"

    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 70
    goto :goto_0

    .line 71
    :pswitch_9
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 73
    goto :goto_0

    .line 74
    :pswitch_a
    const-string v1, "USAGE_NOTIFICATION_RINGTONE"

    .line 76
    goto :goto_0

    .line 77
    :pswitch_b
    const-string v1, "USAGE_NOTIFICATION"

    .line 79
    goto :goto_0

    .line 80
    :pswitch_c
    const-string v1, "USAGE_ALARM"

    .line 82
    goto :goto_0

    .line 83
    :pswitch_d
    const-string v1, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 85
    goto :goto_0

    .line 86
    :pswitch_e
    const-string v1, "USAGE_VOICE_COMMUNICATION"

    .line 88
    goto :goto_0

    .line 89
    :pswitch_f
    const-string v1, "USAGE_MEDIA"

    .line 91
    goto :goto_0

    .line 92
    :pswitch_10
    const-string v1, "USAGE_UNKNOWN"

    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, " content="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, " flags=0x"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
