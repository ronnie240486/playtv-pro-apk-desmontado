.class public final LM/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/e;
.implements LM/g;


# instance fields
.field public final A:I

.field public B:I

.field public C:Landroid/net/Uri;

.field public D:Landroid/os/Bundle;

.field public final synthetic y:I

.field public final z:Landroid/content/ClipData;


# direct methods
.method public constructor <init>(LM/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LM/f;->y:I

    .line 3
    iget-object v1, p1, LM/f;->z:Landroid/content/ClipData;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object v1, p0, LM/f;->z:Landroid/content/ClipData;

    .line 6
    iget v1, p1, LM/f;->A:I

    if-ltz v1, :cond_2

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    iput v1, p0, LM/f;->A:I

    .line 7
    iget v1, p1, LM/f;->B:I

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v1, :cond_0

    iput v1, p0, LM/f;->B:I

    .line 8
    iget-object v0, p1, LM/f;->C:Landroid/net/Uri;

    iput-object v0, p0, LM/f;->C:Landroid/net/Uri;

    .line 9
    iget-object p1, p1, LM/f;->D:Landroid/os/Bundle;

    iput-object p1, p0, LM/f;->D:Landroid/os/Bundle;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requested flags 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but only 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are allowed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    const-string v0, "source is out of range of [0, 5] (too high)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    const-string v0, "source is out of range of [0, 5] (too low)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, LM/f;->y:I

    .line 19
    iput-object p1, p0, LM/f;->z:Landroid/content/ClipData;

    .line 20
    iput p2, p0, LM/f;->A:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/f;->C:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public final build()LM/h;
    .locals 2

    .line 1
    new-instance v0, LM/h;

    .line 3
    new-instance v1, LM/f;

    .line 5
    invoke-direct {v1, p0}, LM/f;-><init>(LM/f;)V

    .line 8
    invoke-direct {v0, v1}, LM/h;-><init>(LM/g;)V

    .line 11
    return-object v0
.end method

.method public final d()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, LM/f;->z:Landroid/content/ClipData;

    .line 3
    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    .line 1
    iget v0, p0, LM/f;->B:I

    .line 3
    return v0
.end method

.method public final s()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/f;->D:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public final setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, LM/f;->B:I

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LM/f;->y:I

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
    const-string v1, "ContentInfoCompat{clip="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, LM/f;->z:Landroid/content/ClipData;

    .line 20
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", source="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, LM/f;->A:I

    .line 34
    if-eqz v1, :cond_5

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_4

    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v1, v2, :cond_3

    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v1, v2, :cond_2

    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v1, v2, :cond_1

    .line 48
    const/4 v2, 0x5

    .line 49
    if-eq v1, v2, :cond_0

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "SOURCE_PROCESS_TEXT"

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "SOURCE_AUTOFILL"

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v1, "SOURCE_DRAG_AND_DROP"

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v1, "SOURCE_INPUT_METHOD"

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v1, "SOURCE_CLIPBOARD"

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string v1, "SOURCE_APP"

    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", flags="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, LM/f;->B:I

    .line 83
    and-int/lit8 v2, v1, 0x1

    .line 85
    if-eqz v2, :cond_6

    .line 87
    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, LM/f;->C:Landroid/net/Uri;

    .line 99
    const-string v2, ""

    .line 101
    if-nez v1, :cond_7

    .line 103
    move-object v1, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    const-string v3, ", hasLinkUri("

    .line 109
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v3, p0, LM/f;->C:Landroid/net/Uri;

    .line 114
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    move-result v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v3, ")"

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v1, p0, LM/f;->D:Landroid/os/Bundle;

    .line 139
    if-nez v1, :cond_8

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    const-string v2, ", hasExtras"

    .line 144
    :goto_3
    const-string v1, "}"

    .line 146
    invoke-static {v0, v2, v1}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, LM/f;->A:I

    .line 3
    return v0
.end method
