.class public final LK/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:LK/b;

.field public static final g:LK/b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:LK/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LK/i;->c:LK/h;

    .line 3
    const/16 v1, 0x200e

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LK/b;->d:Ljava/lang/String;

    .line 11
    const/16 v1, 0x200f

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LK/b;->e:Ljava/lang/String;

    .line 19
    new-instance v1, LK/b;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, v2, v3, v0}, LK/b;-><init>(ZILK/g;)V

    .line 26
    sput-object v1, LK/b;->f:LK/b;

    .line 28
    new-instance v1, LK/b;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2, v3, v0}, LK/b;-><init>(ZILK/g;)V

    .line 34
    sput-object v1, LK/b;->g:LK/b;

    .line 36
    return-void
.end method

.method public constructor <init>(ZILK/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LK/b;->a:Z

    .line 6
    iput p2, p0, LK/b;->b:I

    .line 8
    iput-object p3, p0, LK/b;->c:LK/g;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, LK/a;

    .line 3
    invoke-direct {v0, p0}, LK/a;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, LK/a;->c:I

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    iget v4, v0, LK/a;->c:I

    .line 14
    iget v5, v0, LK/a;->b:I

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, -0x1

    .line 18
    if-ge v4, v5, :cond_6

    .line 20
    if-nez v1, :cond_6

    .line 22
    iget-object v5, v0, LK/a;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    iput-char v4, v0, LK/a;->d:C

    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    iget v4, v0, LK/a;->c:I

    .line 38
    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 41
    move-result v4

    .line 42
    iget v5, v0, LK/a;->c:I

    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v5

    .line 49
    iput v8, v0, LK/a;->c:I

    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v4, v0, LK/a;->c:I

    .line 58
    add-int/2addr v4, v6

    .line 59
    iput v4, v0, LK/a;->c:I

    .line 61
    iget-char v4, v0, LK/a;->d:C

    .line 63
    const/16 v5, 0x700

    .line 65
    if-ge v4, v5, :cond_2

    .line 67
    sget-object v5, LK/a;->e:[B

    .line 69
    aget-byte v4, v5, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 75
    move-result v4

    .line 76
    :goto_1
    if-eqz v4, :cond_4

    .line 78
    if-eq v4, v6, :cond_3

    .line 80
    const/4 v5, 0x2

    .line 81
    if-eq v4, v5, :cond_3

    .line 83
    const/16 v5, 0x9

    .line 85
    if-eq v4, v5, :cond_0

    .line 87
    packed-switch v4, :pswitch_data_0

    .line 90
    goto :goto_4

    .line 91
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 101
    const/4 v2, -0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-nez v3, :cond_5

    .line 105
    :goto_2
    const/4 p0, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_4
    if-nez v3, :cond_5

    .line 109
    :goto_3
    const/4 p0, -0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    :goto_4
    move v1, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    if-nez v1, :cond_7

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v2, :cond_8

    .line 118
    move p0, v2

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    :goto_5
    iget v2, v0, LK/a;->c:I

    .line 122
    if-lez v2, :cond_a

    .line 124
    invoke-virtual {v0}, LK/a;->a()B

    .line 127
    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_1

    .line 131
    goto :goto_5

    .line 132
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_5

    .line 135
    :pswitch_4
    if-ne v1, v3, :cond_9

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 140
    goto :goto_5

    .line 141
    :pswitch_5
    if-ne v1, v3, :cond_9

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    :goto_6
    return p0

    .line 145
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 159
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 7

    .line 1
    new-instance v0, LK/a;

    .line 3
    invoke-direct {v0, p0}, LK/a;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iget p0, v0, LK/a;->b:I

    .line 8
    iput p0, v0, LK/a;->c:I

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    iget v3, v0, LK/a;->c:I

    .line 15
    if-lez v3, :cond_6

    .line 17
    invoke-virtual {v0}, LK/a;->a()B

    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz v3, :cond_4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_2

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v3, v6, :cond_2

    .line 30
    const/16 v6, 0x9

    .line 32
    if-eq v3, v6, :cond_0

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 37
    if-nez v2, :cond_0

    .line 39
    goto :goto_3

    .line 40
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    if-ne v2, v1, :cond_1

    .line 45
    :goto_1
    const/4 p0, 0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    if-ne v2, v1, :cond_1

    .line 52
    :goto_2
    const/4 p0, -0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-nez v2, :cond_0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    if-nez v1, :cond_5

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    if-nez v2, :cond_0

    .line 65
    :goto_3
    move v2, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_4
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;LK/g;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, p1, v0}, LK/g;->k(Ljava/lang/CharSequence;I)Z

    .line 12
    move-result p2

    .line 13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    iget v1, p0, LK/b;->b:I

    .line 20
    and-int/lit8 v1, v1, 0x2

    .line 22
    const-string v2, ""

    .line 24
    sget-object v3, LK/b;->e:Ljava/lang/String;

    .line 26
    const/4 v4, -0x1

    .line 27
    sget-object v5, LK/b;->d:Ljava/lang/String;

    .line 29
    const/4 v6, 0x1

    .line 30
    iget-boolean v7, p0, LK/b;->a:Z

    .line 32
    if-eqz v1, :cond_6

    .line 34
    if-eqz p2, :cond_1

    .line 36
    sget-object v1, LK/i;->b:LK/h;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, LK/i;->a:LK/h;

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v8

    .line 45
    invoke-virtual {v1, p1, v8}, LK/g;->k(Ljava/lang/CharSequence;I)Z

    .line 48
    move-result v1

    .line 49
    if-nez v7, :cond_3

    .line 51
    if-nez v1, :cond_2

    .line 53
    invoke-static {p1}, LK/b;->a(Ljava/lang/CharSequence;)I

    .line 56
    move-result v8

    .line 57
    if-ne v8, v6, :cond_3

    .line 59
    :cond_2
    move-object v1, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz v7, :cond_5

    .line 63
    if-eqz v1, :cond_4

    .line 65
    invoke-static {p1}, LK/b;->a(Ljava/lang/CharSequence;)I

    .line 68
    move-result v1

    .line 69
    if-ne v1, v4, :cond_5

    .line 71
    :cond_4
    move-object v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move-object v1, v2

    .line 74
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    :cond_6
    if-eq p2, v7, :cond_8

    .line 79
    if-eqz p2, :cond_7

    .line 81
    const/16 v1, 0x202b

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    const/16 v1, 0x202a

    .line 86
    :goto_2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 89
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    const/16 v1, 0x202c

    .line 94
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 97
    goto :goto_3

    .line 98
    :cond_8
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    :goto_3
    if-eqz p2, :cond_9

    .line 103
    sget-object p2, LK/i;->b:LK/h;

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    sget-object p2, LK/i;->a:LK/h;

    .line 108
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result v1

    .line 112
    invoke-virtual {p2, p1, v1}, LK/g;->k(Ljava/lang/CharSequence;I)Z

    .line 115
    move-result p2

    .line 116
    if-nez v7, :cond_b

    .line 118
    if-nez p2, :cond_a

    .line 120
    invoke-static {p1}, LK/b;->b(Ljava/lang/CharSequence;)I

    .line 123
    move-result v1

    .line 124
    if-ne v1, v6, :cond_b

    .line 126
    :cond_a
    move-object v2, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_b
    if-eqz v7, :cond_d

    .line 130
    if-eqz p2, :cond_c

    .line 132
    invoke-static {p1}, LK/b;->b(Ljava/lang/CharSequence;)I

    .line 135
    move-result p1

    .line 136
    if-ne p1, v4, :cond_d

    .line 138
    :cond_c
    move-object v2, v3

    .line 139
    :cond_d
    :goto_5
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    return-object v0
.end method
