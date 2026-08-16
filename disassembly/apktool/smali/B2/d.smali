.class public final LB2/d;
.super Lu2/g;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:LB2/c;

.field public static final w:LM/r;


# instance fields
.field public final n:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB2/d;->o:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LB2/d;->p:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LB2/d;->q:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LB2/d;->r:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LB2/d;->s:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LB2/d;->t:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LB2/d;->u:Ljava/util/regex/Pattern;

    .line 57
    new-instance v0, LB2/c;

    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, LB2/c;-><init>(FII)V

    .line 65
    sput-object v0, LB2/d;->v:LB2/c;

    .line 67
    new-instance v0, LM/r;

    .line 69
    const/16 v1, 0x20

    .line 71
    const/16 v2, 0xf

    .line 73
    invoke-direct {v0, v1, v2}, LM/r;-><init>(II)V

    .line 76
    sput-object v0, LB2/d;->w:LM/r;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "TtmlDecoder"

    .line 3
    invoke-direct {p0, v0}, Lu2/g;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LB2/d;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v1
.end method

.method public static l(LB2/g;)LB2/g;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, LB2/g;

    .line 5
    invoke-direct {p0}, LB2/g;-><init>()V

    .line 8
    :cond_0
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "head"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "body"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "div"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string v0, "p"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    const-string v0, "span"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    const-string v0, "br"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    const-string v0, "style"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    const-string v0, "styling"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 73
    const-string v0, "layout"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 81
    const-string v0, "region"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 89
    const-string v0, "metadata"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 97
    const-string v0, "image"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 105
    const-string v0, "data"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 113
    const-string v0, "information"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    :goto_1
    return p0
.end method

.method public static n(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "right"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "left"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "end"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "center"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 78
    return-object p0

    .line 79
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 84
    return-object p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;LM/r;)LM/r;
    .locals 7

    .line 1
    const-string v0, "Invalid cell resolution "

    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    const-string v2, "cellResolution"

    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, LB2/d;->u:Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    move-result v2

    .line 24
    const-string v3, "Ignoring malformed cell resolution: "

    .line 26
    const-string v4, "TtmlDecoder"

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {v4, p0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v2

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    if-eqz v2, :cond_2

    .line 64
    if-eqz v1, :cond_2

    .line 66
    new-instance v0, LM/r;

    .line 68
    invoke-direct {v0, v2, v1}, LM/r;-><init>(II)V

    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance v5, Lu2/j;

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " "

    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    throw v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {v4, p0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-object p1
.end method

.method public static p(Ljava/lang/String;LB2/g;)V
    .locals 7

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const-string v0, "\\s+"

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    sget-object v4, LB2/d;->q:Ljava/util/regex/Pattern;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v1, v0

    .line 23
    if-ne v1, v3, :cond_5

    .line 25
    aget-object v0, v0, v2

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "TtmlDecoder"

    .line 33
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 35
    invoke-static {v1, v4}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result v1

    .line 42
    const-string v4, "\'."

    .line 44
    if-eqz v1, :cond_4

    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    const/4 v5, -0x1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v6

    .line 62
    sparse-switch v6, :sswitch_data_0

    .line 65
    goto :goto_1

    .line 66
    :sswitch_0
    const-string v6, "px"

    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v5, 0x2

    .line 76
    goto :goto_1

    .line 77
    :sswitch_1
    const-string v6, "em"

    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, 0x1

    .line 87
    goto :goto_1

    .line 88
    :sswitch_2
    const-string v6, "%"

    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v5, 0x0

    .line 98
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 101
    new-instance p0, Lu2/j;

    .line 103
    const-string p1, "Invalid unit for fontSize: \'"

    .line 105
    invoke-static {p1, v1, v4}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    :pswitch_0
    iput v2, p1, LB2/g;->j:I

    .line 115
    goto :goto_2

    .line 116
    :pswitch_1
    iput v3, p1, LB2/g;->j:I

    .line 118
    goto :goto_2

    .line 119
    :pswitch_2
    iput p0, p1, LB2/g;->j:I

    .line 121
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    move-result p0

    .line 132
    iput p0, p1, LB2/g;->k:F

    .line 134
    return-void

    .line 135
    :cond_4
    new-instance p1, Lu2/j;

    .line 137
    const-string v0, "Invalid expression for fontSize: \'"

    .line 139
    invoke-static {v0, p0, v4}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_5
    new-instance p0, Lu2/j;

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "Invalid number of entries for fontSize: "

    .line 153
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    array-length v0, v0

    .line 157
    const-string v1, "."

    .line 159
    invoke-static {p1, v0, v1}, LW0/m;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;)LB2/c;
    .locals 6

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 3
    const-string v1, "frameRate"

    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x1e

    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 20
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    sget v3, LI2/M;->a:I

    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    const/4 v3, 0x0

    .line 40
    aget-object v3, v2, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    const/4 v4, 0x1

    .line 48
    aget-object v2, v2, v4

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Lu2/j;

    .line 59
    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    :goto_1
    sget-object v2, LB2/d;->v:LB2/c;

    .line 69
    iget v4, v2, LB2/c;->b:I

    .line 71
    const-string v5, "subFrameRate"

    .line 73
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result v4

    .line 83
    :cond_3
    const-string v5, "tickRate"

    .line 85
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result p0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget p0, v2, LB2/c;->c:I

    .line 98
    :goto_2
    new-instance v0, LB2/c;

    .line 100
    int-to-float v1, v1

    .line 101
    mul-float v1, v1, v3

    .line 103
    invoke-direct {v0, v1, v4, p0}, LB2/c;-><init>(FII)V

    .line 106
    return-object v0
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;LM/r;LM/r;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    const-string v3, "style"

    .line 12
    invoke-static {v0, v3}, LI2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_6

    .line 20
    invoke-static {v0, v3}, LI2/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, LB2/g;

    .line 26
    invoke-direct {v4}, LB2/g;-><init>()V

    .line 29
    invoke-static {v0, v4}, LB2/d;->t(Lorg/xmlpull/v1/XmlPullParser;LB2/g;)LB2/g;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 45
    new-array v3, v6, [Ljava/lang/String;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v7, LI2/M;->a:I

    .line 50
    const-string v7, "\\s+"

    .line 52
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    :goto_0
    array-length v5, v3

    .line 57
    :goto_1
    if-ge v6, v5, :cond_2

    .line 59
    aget-object v7, v3, v6

    .line 61
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LB2/g;

    .line 67
    invoke-virtual {v4, v7}, LB2/g;->a(LB2/g;)V

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v4, LB2/g;->l:Ljava/lang/String;

    .line 75
    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_3
    move-object/from16 v3, p2

    .line 82
    :cond_4
    move-object/from16 v5, p4

    .line 84
    :cond_5
    :goto_2
    move-object/from16 v9, p5

    .line 86
    goto/16 :goto_f

    .line 88
    :cond_6
    const-string v3, "region"

    .line 90
    invoke-static {v0, v3}, LI2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 93
    move-result v3

    .line 94
    const-string v4, "id"

    .line 96
    if-eqz v3, :cond_17

    .line 98
    invoke-static {v0, v4}, LI2/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    if-nez v8, :cond_7

    .line 104
    :goto_3
    move-object/from16 v3, p2

    .line 106
    :goto_4
    const/4 v6, 0x0

    .line 107
    goto/16 :goto_d

    .line 109
    :cond_7
    const-string v4, "origin"

    .line 111
    invoke-static {v0, v4}, LI2/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    const-string v7, "TtmlDecoder"

    .line 117
    if-eqz v4, :cond_16

    .line 119
    sget-object v9, LB2/d;->s:Ljava/util/regex/Pattern;

    .line 121
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    move-result-object v10

    .line 125
    sget-object v11, LB2/d;->t:Ljava/util/regex/Pattern;

    .line 127
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    move-result v13

    .line 135
    const/4 v14, 0x2

    .line 136
    const/4 v15, 0x1

    .line 137
    const-string v3, "Ignoring region with missing tts:extent: "

    .line 139
    const-string v5, "Ignoring region with malformed origin: "

    .line 141
    const/high16 v18, 0x42c80000    # 100.0f

    .line 143
    if-eqz v13, :cond_8

    .line 145
    :try_start_0
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 155
    move-result v12

    .line 156
    div-float v12, v12, v18

    .line 158
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 168
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    div-float v5, v5, v18

    .line 171
    move v10, v12

    .line 172
    goto :goto_5

    .line 173
    :catch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    invoke-static {v7, v3}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_15

    .line 187
    if-nez v2, :cond_9

    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    invoke-static {v7, v3}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    :try_start_1
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    move-result v10

    .line 208
    invoke-virtual {v12, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    move-result v12

    .line 219
    int-to-float v10, v10

    .line 220
    iget v13, v2, LM/r;->y:I

    .line 222
    int-to-float v13, v13

    .line 223
    div-float/2addr v10, v13

    .line 224
    int-to-float v12, v12

    .line 225
    iget v5, v2, LM/r;->z:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 227
    int-to-float v5, v5

    .line 228
    div-float v5, v12, v5

    .line 230
    :goto_5
    const-string v12, "extent"

    .line 232
    invoke-static {v0, v12}, LI2/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v12

    .line 236
    if-eqz v12, :cond_14

    .line 238
    invoke-virtual {v9, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 249
    move-result v12

    .line 250
    const-string v13, "Ignoring region with malformed extent: "

    .line 252
    if-eqz v12, :cond_a

    .line 254
    :try_start_2
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 264
    move-result v3

    .line 265
    div-float v3, v3, v18

    .line 267
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 277
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 278
    div-float v4, v4, v18

    .line 280
    move v13, v3

    .line 281
    goto :goto_6

    .line 282
    :catch_1
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    invoke-static {v7, v3}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    goto/16 :goto_3

    .line 291
    :cond_a
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_13

    .line 297
    if-nez v2, :cond_b

    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    invoke-static {v7, v3}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    goto/16 :goto_3

    .line 308
    :cond_b
    :try_start_3
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 318
    move-result v3

    .line 319
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 329
    move-result v9

    .line 330
    int-to-float v3, v3

    .line 331
    iget v11, v2, LM/r;->y:I

    .line 333
    int-to-float v11, v11

    .line 334
    div-float/2addr v3, v11

    .line 335
    int-to-float v9, v9

    .line 336
    iget v4, v2, LM/r;->z:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 338
    int-to-float v4, v4

    .line 339
    div-float/2addr v9, v4

    .line 340
    move v13, v3

    .line 341
    move v4, v9

    .line 342
    :goto_6
    const-string v3, "displayAlign"

    .line 344
    invoke-static {v0, v3}, LI2/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_e

    .line 350
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    const-string v7, "center"

    .line 359
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v7

    .line 363
    if-nez v7, :cond_d

    .line 365
    const-string v7, "after"

    .line 367
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_c

    .line 373
    goto :goto_7

    .line 374
    :cond_c
    add-float/2addr v5, v4

    .line 375
    move-object/from16 v3, p2

    .line 377
    const/4 v12, 0x2

    .line 378
    goto :goto_8

    .line 379
    :cond_d
    const/high16 v3, 0x40000000    # 2.0f

    .line 381
    div-float v3, v4, v3

    .line 383
    add-float/2addr v3, v5

    .line 384
    move v5, v3

    .line 385
    const/4 v12, 0x1

    .line 386
    move-object/from16 v3, p2

    .line 388
    goto :goto_8

    .line 389
    :cond_e
    :goto_7
    move-object/from16 v3, p2

    .line 391
    const/4 v12, 0x0

    .line 392
    :goto_8
    iget v7, v3, LM/r;->z:I

    .line 394
    int-to-float v7, v7

    .line 395
    const/high16 v9, 0x3f800000    # 1.0f

    .line 397
    div-float v16, v9, v7

    .line 399
    const-string v7, "writingMode"

    .line 401
    invoke-static {v0, v7}, LI2/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v7

    .line 405
    if-eqz v7, :cond_12

    .line 407
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 417
    move-result v9

    .line 418
    sparse-switch v9, :sswitch_data_0

    .line 421
    :goto_9
    const/16 v17, -0x1

    .line 423
    goto :goto_a

    .line 424
    :sswitch_0
    const-string v6, "tbrl"

    .line 426
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_f

    .line 432
    goto :goto_9

    .line 433
    :cond_f
    const/16 v17, 0x2

    .line 435
    goto :goto_a

    .line 436
    :sswitch_1
    const-string v6, "tblr"

    .line 438
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_10

    .line 444
    goto :goto_9

    .line 445
    :cond_10
    const/16 v17, 0x1

    .line 447
    goto :goto_a

    .line 448
    :sswitch_2
    const-string v9, "tb"

    .line 450
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v7

    .line 454
    if-nez v7, :cond_11

    .line 456
    goto :goto_9

    .line 457
    :cond_11
    const/16 v17, 0x0

    .line 459
    :goto_a
    packed-switch v17, :pswitch_data_0

    .line 462
    goto :goto_b

    .line 463
    :pswitch_0
    const/16 v17, 0x1

    .line 465
    goto :goto_c

    .line 466
    :pswitch_1
    const/16 v17, 0x2

    .line 468
    goto :goto_c

    .line 469
    :cond_12
    :goto_b
    const/high16 v6, -0x80000000

    .line 471
    const/high16 v17, -0x80000000

    .line 473
    :goto_c
    new-instance v6, LB2/f;

    .line 475
    const/4 v11, 0x0

    .line 476
    const/4 v15, 0x1

    .line 477
    move-object v7, v6

    .line 478
    move v9, v10

    .line 479
    move v10, v5

    .line 480
    move v14, v4

    .line 481
    invoke-direct/range {v7 .. v17}, LB2/f;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 484
    goto :goto_d

    .line 485
    :catch_2
    move-object/from16 v3, p2

    .line 487
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v4

    .line 491
    invoke-static {v7, v4}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    goto/16 :goto_4

    .line 496
    :cond_13
    move-object/from16 v3, p2

    .line 498
    const-string v5, "Ignoring region with unsupported extent: "

    .line 500
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v4

    .line 504
    invoke-static {v7, v4}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    goto/16 :goto_4

    .line 509
    :cond_14
    move-object/from16 v3, p2

    .line 511
    const-string v4, "Ignoring region without an extent"

    .line 513
    invoke-static {v7, v4}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    goto/16 :goto_4

    .line 518
    :catch_3
    move-object/from16 v3, p2

    .line 520
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v4

    .line 524
    invoke-static {v7, v4}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    goto/16 :goto_4

    .line 529
    :cond_15
    move-object/from16 v3, p2

    .line 531
    const-string v5, "Ignoring region with unsupported origin: "

    .line 533
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v4

    .line 537
    invoke-static {v7, v4}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    goto/16 :goto_4

    .line 542
    :cond_16
    move-object/from16 v3, p2

    .line 544
    const-string v4, "Ignoring region without an origin"

    .line 546
    invoke-static {v7, v4}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    goto/16 :goto_4

    .line 551
    :goto_d
    if-eqz v6, :cond_4

    .line 553
    iget-object v4, v6, LB2/f;->a:Ljava/lang/String;

    .line 555
    move-object/from16 v5, p4

    .line 557
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    goto/16 :goto_2

    .line 562
    :cond_17
    move-object/from16 v3, p2

    .line 564
    move-object/from16 v5, p4

    .line 566
    const-string v6, "metadata"

    .line 568
    invoke-static {v0, v6}, LI2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_5

    .line 574
    :cond_18
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 577
    const-string v7, "image"

    .line 579
    invoke-static {v0, v7}, LI2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_19

    .line 585
    invoke-static {v0, v4}, LI2/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    move-result-object v7

    .line 589
    if-eqz v7, :cond_19

    .line 591
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 594
    move-result-object v8

    .line 595
    move-object/from16 v9, p5

    .line 597
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    goto :goto_e

    .line 601
    :cond_19
    move-object/from16 v9, p5

    .line 603
    :goto_e
    invoke-static {v0, v6}, LI2/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 606
    move-result v7

    .line 607
    if-eqz v7, :cond_18

    .line 609
    :goto_f
    const-string v4, "head"

    .line 611
    invoke-static {v0, v4}, LI2/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_0

    .line 617
    return-void

    .line 618
    nop

    .line 619
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;LB2/e;Ljava/util/HashMap;LB2/c;)LB2/e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move-object/from16 v1, p3

    .line 7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, LB2/d;->t(Lorg/xmlpull/v1/XmlPullParser;LB2/g;)LB2/g;

    .line 15
    move-result-object v7

    .line 16
    const-string v6, ""

    .line 18
    move-object v9, v3

    .line 19
    move-object v12, v9

    .line 20
    move-object v10, v6

    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    :goto_0
    if-ge v3, v2, :cond_a

    .line 39
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v5

    .line 54
    const/4 v8, 0x1

    .line 55
    sparse-switch v5, :sswitch_data_0

    .line 58
    :goto_1
    const/4 v5, -0x1

    .line 59
    goto :goto_2

    .line 60
    :sswitch_0
    const-string v5, "backgroundImage"

    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v5, 0x5

    .line 70
    goto :goto_2

    .line 71
    :sswitch_1
    const-string v5, "style"

    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v5, 0x4

    .line 81
    goto :goto_2

    .line 82
    :sswitch_2
    const-string v5, "begin"

    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v5, 0x3

    .line 92
    goto :goto_2

    .line 93
    :sswitch_3
    const-string v5, "end"

    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v5, 0x2

    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const-string v5, "dur"

    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v5, 0x1

    .line 114
    goto :goto_2

    .line 115
    :sswitch_5
    const-string v5, "region"

    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v5, 0x0

    .line 125
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 128
    goto :goto_3

    .line 129
    :pswitch_0
    const-string v5, "#"

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 137
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    move-result-object v12

    .line 141
    :cond_6
    :goto_3
    move-object/from16 v6, p2

    .line 143
    const/4 v5, 0x0

    .line 144
    goto :goto_6

    .line 145
    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 155
    const/4 v5, 0x0

    .line 156
    new-array v4, v5, [Ljava/lang/String;

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const/4 v5, 0x0

    .line 160
    sget v6, LI2/M;->a:I

    .line 162
    const-string v6, "\\s+"

    .line 164
    const/4 v8, -0x1

    .line 165
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    :goto_4
    array-length v6, v4

    .line 170
    if-lez v6, :cond_8

    .line 172
    move-object/from16 v6, p2

    .line 174
    move-object v9, v4

    .line 175
    goto :goto_6

    .line 176
    :pswitch_2
    const/4 v5, 0x0

    .line 177
    invoke-static {v4, v1}, LB2/d;->u(Ljava/lang/String;LB2/c;)J

    .line 180
    move-result-wide v13

    .line 181
    :cond_8
    :goto_5
    move-object/from16 v6, p2

    .line 183
    goto :goto_6

    .line 184
    :pswitch_3
    const/4 v5, 0x0

    .line 185
    invoke-static {v4, v1}, LB2/d;->u(Ljava/lang/String;LB2/c;)J

    .line 188
    move-result-wide v15

    .line 189
    goto :goto_5

    .line 190
    :pswitch_4
    const/4 v5, 0x0

    .line 191
    invoke-static {v4, v1}, LB2/d;->u(Ljava/lang/String;LB2/c;)J

    .line 194
    move-result-wide v17

    .line 195
    goto :goto_5

    .line 196
    :pswitch_5
    move-object/from16 v6, p2

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_9

    .line 205
    move-object v10, v4

    .line 206
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_a
    if-eqz v11, :cond_c

    .line 212
    iget-wide v1, v11, LB2/e;->d:J

    .line 214
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 219
    cmp-long v5, v1, v3

    .line 221
    if-eqz v5, :cond_d

    .line 223
    cmp-long v5, v13, v3

    .line 225
    if-eqz v5, :cond_b

    .line 227
    add-long/2addr v13, v1

    .line 228
    :cond_b
    cmp-long v5, v15, v3

    .line 230
    if-eqz v5, :cond_d

    .line 232
    add-long/2addr v15, v1

    .line 233
    goto :goto_7

    .line 234
    :cond_c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    :cond_d
    :goto_7
    cmp-long v1, v15, v3

    .line 241
    if-nez v1, :cond_f

    .line 243
    cmp-long v1, v17, v3

    .line 245
    if-eqz v1, :cond_e

    .line 247
    add-long v17, v13, v17

    .line 249
    move-wide/from16 v5, v17

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    if-eqz v11, :cond_f

    .line 254
    iget-wide v1, v11, LB2/e;->e:J

    .line 256
    cmp-long v5, v1, v3

    .line 258
    if-eqz v5, :cond_f

    .line 260
    move-wide v5, v1

    .line 261
    goto :goto_8

    .line 262
    :cond_f
    move-wide v5, v15

    .line 263
    :goto_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    new-instance v15, LB2/e;

    .line 269
    const/4 v2, 0x0

    .line 270
    move-object v0, v15

    .line 271
    move-wide v3, v13

    .line 272
    move-object v8, v9

    .line 273
    move-object v9, v10

    .line 274
    move-object v10, v12

    .line 275
    move-object/from16 v11, p1

    .line 277
    invoke-direct/range {v0 .. v11}, LB2/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJLB2/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB2/e;)V

    .line 280
    return-object v15

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;LB2/g;)LB2/g;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_37

    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x5

    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v11, 0x3

    .line 32
    const/4 v12, -0x1

    .line 33
    const/4 v13, 0x1

    .line 34
    sparse-switch v7, :sswitch_data_0

    .line 37
    :goto_1
    const/4 v9, -0x1

    .line 38
    goto/16 :goto_2

    .line 40
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/16 v9, 0xe

    .line 51
    goto/16 :goto_2

    .line 53
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v9, 0xd

    .line 64
    goto/16 :goto_2

    .line 66
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v9, 0xc

    .line 77
    goto/16 :goto_2

    .line 79
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/16 v9, 0xb

    .line 90
    goto/16 :goto_2

    .line 92
    :sswitch_4
    const-string v7, "fontSize"

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/16 v9, 0xa

    .line 103
    goto/16 :goto_2

    .line 105
    :sswitch_5
    const-string v7, "textCombine"

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/16 v9, 0x9

    .line 116
    goto/16 :goto_2

    .line 118
    :sswitch_6
    const-string v7, "shear"

    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/16 v9, 0x8

    .line 129
    goto :goto_2

    .line 130
    :sswitch_7
    const-string v7, "color"

    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_7

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/4 v9, 0x7

    .line 140
    goto :goto_2

    .line 141
    :sswitch_8
    const-string v7, "ruby"

    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_8

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/4 v9, 0x6

    .line 151
    goto :goto_2

    .line 152
    :sswitch_9
    const-string v7, "id"

    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_e

    .line 160
    goto :goto_1

    .line 161
    :sswitch_a
    const-string v7, "fontWeight"

    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_9

    .line 169
    goto/16 :goto_1

    .line 171
    :cond_9
    const/4 v9, 0x4

    .line 172
    goto :goto_2

    .line 173
    :sswitch_b
    const-string v7, "textDecoration"

    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_a

    .line 181
    goto/16 :goto_1

    .line 183
    :cond_a
    const/4 v9, 0x3

    .line 184
    goto :goto_2

    .line 185
    :sswitch_c
    const-string v7, "textAlign"

    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_b

    .line 193
    goto/16 :goto_1

    .line 195
    :cond_b
    const/4 v9, 0x2

    .line 196
    goto :goto_2

    .line 197
    :sswitch_d
    const-string v7, "fontFamily"

    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_c

    .line 205
    goto/16 :goto_1

    .line 207
    :cond_c
    const/4 v9, 0x1

    .line 208
    goto :goto_2

    .line 209
    :sswitch_e
    const-string v7, "fontStyle"

    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_d

    .line 217
    goto/16 :goto_1

    .line 219
    :cond_d
    const/4 v9, 0x0

    .line 220
    :cond_e
    :goto_2
    const-string v6, "none"

    .line 222
    const-string v7, "after"

    .line 224
    const-string v14, "before"

    .line 226
    const-string v15, "TtmlDecoder"

    .line 228
    packed-switch v9, :pswitch_data_0

    .line 231
    goto/16 :goto_11

    .line 233
    :pswitch_0
    invoke-static {v0}, LB2/d;->l(LB2/g;)LB2/g;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v5}, LB2/d;->n(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 240
    move-result-object v5

    .line 241
    iput-object v5, v0, LB2/g;->p:Landroid/text/Layout$Alignment;

    .line 243
    goto/16 :goto_11

    .line 245
    :pswitch_1
    invoke-static {v0}, LB2/d;->l(LB2/g;)LB2/g;

    .line 248
    move-result-object v0

    .line 249
    :try_start_0
    invoke-static {v5, v3}, LI2/e;->a(Ljava/lang/String;Z)I

    .line 252
    move-result v6

    .line 253
    iput v6, v0, LB2/g;->d:I

    .line 255
    iput-boolean v13, v0, LB2/g;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    goto/16 :goto_11

    .line 259
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 261
    invoke-static {v6, v5, v15}, LW0/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    goto/16 :goto_11

    .line 266
    :pswitch_2
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_10

    .line 279
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_f

    .line 285
    goto/16 :goto_11

    .line 287
    :cond_f
    invoke-static {v0}, LB2/d;->l(LB2/g;)LB2/g;

    .line 290
    move-result-object v0

    .line 291
    iput v10, v0, LB2/g;->n:I

    .line 293
    goto/16 :goto_11

    .line 295
    :cond_10
    invoke-static {v0}, LB2/d;->l(LB2/g;)LB2/g;

    .line 298
    move-result-object v0

    .line 299
    iput v13, v0, LB2/g;->n:I

    .line 301
    goto/16 :goto_11

    .line 303
    :pswitch_3
    invoke-static {v0}, LB2/d;->l(LB2/g;)LB2/g;

    .line 306
    move-result-object v0

    .line 307
    sget-object v8, LB2/b;->d:Ljava/util/regex/Pattern;

    .line 309
    const/4 v8, 0x0

    .line 310
    if-nez v5, :cond_11

    .line 312
    goto/16 :goto_d

    .line 314
    :cond_11
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_12

    .line 328
    goto/16 :goto_d

    .line 330
    :cond_12
    sget-object v8, LB2/b;->d:Ljava/util/regex/Pattern;

    .line 332
    invoke-static {v5, v8}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 335
    move-result-object v5

    .line 336
    array-length v8, v5

    .line 337
    if-eqz v8, :cond_14

    .line 339
    if-eq v8, v13, :cond_13

    .line 341
    array-length v8, v5

    .line 342
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 345
    move-result-object v5

    .line 346
    check-cast v5, [Ljava/lang/Object;

    .line 348
    invoke-static {v8, v5}, LZ3/b0;->r(I[Ljava/lang/Object;)LZ3/b0;

    .line 351
    move-result-object v5

    .line 352
    goto :goto_3

    .line 353
    :cond_13
    aget-object v5, v5, v3

    .line 355
    new-instance v8, LZ3/G0;

    .line 357
    invoke-direct {v8, v5}, LZ3/G0;-><init>(Ljava/lang/Object;)V

    .line 360
    move-object v5, v8

    .line 361
    goto :goto_3

    .line 362
    :cond_14
    sget-object v5, LZ3/A0;->H:LZ3/A0;

    .line 364
    :goto_3
    sget-object v8, LB2/b;->h:LZ3/b0;

    .line 366
    invoke-static {v8, v5}, LY3/i;->A(LZ3/b0;LZ3/b0;)LZ3/D0;

    .line 369
    move-result-object v8

    .line 370
    const-string v9, "outside"

    .line 372
    invoke-static {v8, v9}, Ll3/a;->r(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Ljava/lang/String;

    .line 378
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 381
    move-result v15

    .line 382
    const v10, -0x5305c081

    .line 385
    if-eq v15, v10, :cond_17

    .line 387
    const v10, -0x41ecca5b

    .line 390
    if-eq v15, v10, :cond_16

    .line 392
    const v9, 0x58705dc

    .line 395
    if-eq v15, v9, :cond_15

    .line 397
    goto :goto_4

    .line 398
    :cond_15
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_18

    .line 404
    const/4 v7, 0x0

    .line 405
    goto :goto_5

    .line 406
    :cond_16
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_18

    .line 412
    const/4 v7, 0x1

    .line 413
    goto :goto_5

    .line 414
    :cond_17
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_18

    .line 420
    const/4 v7, 0x2

    .line 421
    goto :goto_5

    .line 422
    :cond_18
    :goto_4
    const/4 v7, -0x1

    .line 423
    :goto_5
    if-eqz v7, :cond_1a

    .line 425
    if-eq v7, v13, :cond_19

    .line 427
    const/4 v7, 0x1

    .line 428
    goto :goto_6

    .line 429
    :cond_19
    const/4 v7, -0x2

    .line 430
    goto :goto_6

    .line 431
    :cond_1a
    const/4 v7, 0x2

    .line 432
    :goto_6
    sget-object v8, LB2/b;->e:LZ3/b0;

    .line 434
    invoke-static {v8, v5}, LY3/i;->A(LZ3/b0;LZ3/b0;)LZ3/D0;

    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v8}, LZ3/D0;->isEmpty()Z

    .line 441
    move-result v9

    .line 442
    if-nez v9, :cond_1e

    .line 444
    new-instance v5, LZ3/c0;

    .line 446
    invoke-direct {v5, v8}, LZ3/c0;-><init>(LZ3/D0;)V

    .line 449
    invoke-virtual {v5}, LZ3/b;->next()Ljava/lang/Object;

    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ljava/lang/String;

    .line 455
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 458
    move-result v8

    .line 459
    const v9, 0x2dddaf

    .line 462
    if-eq v8, v9, :cond_1c

    .line 464
    const v9, 0x33af38

    .line 467
    if-eq v8, v9, :cond_1b

    .line 469
    goto :goto_7

    .line 470
    :cond_1b
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_1d

    .line 476
    const/4 v12, 0x0

    .line 477
    goto :goto_7

    .line 478
    :cond_1c
    const-string v6, "auto"

    .line 480
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v5

    .line 484
    :cond_1d
    :goto_7
    new-instance v5, LB2/b;

    .line 486
    invoke-direct {v5, v12, v3, v7}, LB2/b;-><init>(III)V

    .line 489
    :goto_8
    move-object v8, v5

    .line 490
    goto/16 :goto_d

    .line 492
    :cond_1e
    sget-object v6, LB2/b;->g:LZ3/b0;

    .line 494
    invoke-static {v6, v5}, LY3/i;->A(LZ3/b0;LZ3/b0;)LZ3/D0;

    .line 497
    move-result-object v6

    .line 498
    sget-object v8, LB2/b;->f:LZ3/b0;

    .line 500
    invoke-static {v8, v5}, LY3/i;->A(LZ3/b0;LZ3/b0;)LZ3/D0;

    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v6}, LZ3/D0;->isEmpty()Z

    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_1f

    .line 510
    invoke-virtual {v5}, LZ3/D0;->isEmpty()Z

    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_1f

    .line 516
    new-instance v5, LB2/b;

    .line 518
    invoke-direct {v5, v12, v3, v7}, LB2/b;-><init>(III)V

    .line 521
    goto :goto_8

    .line 522
    :cond_1f
    const-string v8, "filled"

    .line 524
    invoke-static {v6, v8}, Ll3/a;->r(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Ljava/lang/String;

    .line 530
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 533
    move-result v9

    .line 534
    const v10, -0x4bf7529e

    .line 537
    if-eq v9, v10, :cond_21

    .line 539
    const v8, 0x34264a

    .line 542
    if-eq v9, v8, :cond_20

    .line 544
    goto :goto_9

    .line 545
    :cond_20
    const-string v8, "open"

    .line 547
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_22

    .line 553
    const/4 v6, 0x2

    .line 554
    goto :goto_a

    .line 555
    :cond_21
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v6

    .line 559
    :cond_22
    :goto_9
    const/4 v6, 0x1

    .line 560
    :goto_a
    const-string v8, "circle"

    .line 562
    invoke-static {v5, v8}, Ll3/a;->r(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/lang/String;

    .line 568
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 571
    move-result v9

    .line 572
    const v10, -0x51134330

    .line 575
    if-eq v9, v10, :cond_25

    .line 577
    const v8, -0x35fdaa48    # -2135406.0f

    .line 580
    if-eq v9, v8, :cond_24

    .line 582
    const v8, 0x18549

    .line 585
    if-eq v9, v8, :cond_23

    .line 587
    goto :goto_b

    .line 588
    :cond_23
    const-string v8, "dot"

    .line 590
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_26

    .line 596
    const/4 v12, 0x0

    .line 597
    goto :goto_b

    .line 598
    :cond_24
    const-string v8, "sesame"

    .line 600
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_26

    .line 606
    const/4 v12, 0x1

    .line 607
    goto :goto_b

    .line 608
    :cond_25
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_26

    .line 614
    const/4 v12, 0x2

    .line 615
    :cond_26
    :goto_b
    if-eqz v12, :cond_28

    .line 617
    if-eq v12, v13, :cond_27

    .line 619
    const/4 v10, 0x1

    .line 620
    goto :goto_c

    .line 621
    :cond_27
    const/4 v10, 0x3

    .line 622
    goto :goto_c

    .line 623
    :cond_28
    const/4 v10, 0x2

    .line 624
    :goto_c
    new-instance v5, LB2/b;

    .line 626
    invoke-direct {v5, v10, v6, v7}, LB2/b;-><init>(III)V

    .line 629
    goto/16 :goto_8

    .line 631
    :goto_d
    iput-object v8, v0, LB2/g;->r:LB2/b;

    .line 633
    goto/16 :goto_11

    .line 635
    :pswitch_4
    :try_start_1
    invoke-static {v0}, LB2/d;->l(LB2/g;)LB2/g;

    .line 638
    move-result-object v0

    .line 639
    invoke-static {v5, v0}, LB2/d;->p(Ljava/lang/String;LB2/g;)V
    :try_end_1
    .catch Lu2/j; {:try_start_1 .. :try_end_1} :catch_1

    .line 642
    goto/16 :goto_11

    .line 644
    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    .line 646
    invoke-static {v6, v5, v15}, LW0/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    goto/16 :goto_11

    .line 651
    :pswitch_5
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    const-string v7, "all"

    .line 660
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v7

    .line 664
    if-nez v7, :cond_2a

    .line 666
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    move-result v5

    .line 670
    if-nez v5, :cond_29

    .line 672
    goto/16 :goto_11

    .line 674
    :cond_29
    invoke-static {v0}, LB2/d;->l(LB2/g;)LB2/g;

    .line 677
    move-result-object v0

    .line 678
    iput v3, v0, LB2/g;->q:I

    .line 680
    goto/16 :goto_11

    .line 682
    :cond_2a
    invoke-static {v0}, LB2/d;->l(LB2/g;)LB2/g;

    .line 685
    move-result-object v0

    .line 686
    iput v13, v0, LB2/g;->q:I

    .line 688
    goto/16 :goto_11

    .line 690
    :pswitch_6
    invoke-static {v0}, LB2/d;->l(LB2/g;)LB2/g;

    .line 693
    move-result-object v6

    .line 694
    sget-object v0, LB2/d;->r:Ljava/util/regex/Pattern;

    .line 696
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 703
    move-result v7

    .line 704
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 707
    if-nez v7, :cond_2b

    .line 709
    const-string v0, "Invalid value for shear: "

    .line 711
    invoke-static {v0, v5, v15}, LW0/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    goto :goto_e

    .line 715
    :cond_2b
    :try_start_2
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 725
    move-result v0

    .line 726
    const/high16 v7, -0x3d380000    # -100.0f

    .line 728
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 731
    move-result v0

    .line 732
    const/high16 v7, 0x42c80000    # 100.0f

    .line 734
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 737
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 738
    goto :goto_e

    .line 739
    :catch_2
    move-exception v0

    .line 740
    new-instance v7, Ljava/lang/StringBuilder;

    .line 742
    const-string v9, "Failed to parse shear: "

    .line 744
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    move-result-object v5

    .line 754
    invoke-static {v15, v5, v0}, LI2/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 757
    :goto_e
    iput v8, v6, LB2/g;->s:F

    .line 759
    move-object v0, v6

    .line 760
    goto/16 :goto_11

    .line 762
    :pswitch_7
    invoke-static {v0}, LB2/d;->l(LB2/g;)LB2/g;

    .line 765
    move-result-object v0

    .line 766
    :try_start_3
    invoke-static {v5, v3}, LI2/e;->a(Ljava/lang/String;Z)I

    .line 769
    move-result v6

    .line 770
    iput v6, v0, LB2/g;->b:I

    .line 772
    iput-boolean v13, v0, LB2/g;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 774
    goto/16 :goto_11

    .line 776
    :catch_3
    const-string v6, "Failed parsing color value: "

    .line 778
    invoke-static {v6, v5, v15}, LW0/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    goto/16 :goto_11

    .line 783
    :pswitch_8
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 793
    const/4 v6, -0x1

    .line 794
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 797
    move-result v7

    .line 798
    sparse-switch v7, :sswitch_data_1

    .line 801
    goto :goto_f

    .line 802
    :sswitch_f
    const-string v7, "text"

    .line 804
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    move-result v5

    .line 808
    if-nez v5, :cond_2c

    .line 810
    goto :goto_f

    .line 811
    :cond_2c
    const/4 v6, 0x5

    .line 812
    goto :goto_f

    .line 813
    :sswitch_10
    const-string v7, "base"

    .line 815
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v5

    .line 819
    if-nez v5, :cond_2d

    .line 821
    goto :goto_f

    .line 822
    :cond_2d
    const/4 v6, 0x4

    .line 823
    goto :goto_f

    .line 824
    :sswitch_11
    const-string v7, "textContainer"

    .line 826
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result v5

    .line 830
    if-nez v5, :cond_2e

    .line 832
    goto :goto_f

    .line 833
    :cond_2e
    const/4 v6, 0x3

    .line 834
    goto :goto_f

    .line 835
    :sswitch_12
    const-string v7, "delimiter"

    .line 837
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    move-result v5

    .line 841
    if-nez v5, :cond_2f

    .line 843
    goto :goto_f

    .line 844
    :cond_2f
    const/4 v6, 0x2

    .line 845
    goto :goto_f

    .line 846
    :sswitch_13
    const-string v7, "container"

    .line 848
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    move-result v5

    .line 852
    if-nez v5, :cond_30

    .line 854
    goto :goto_f

    .line 855
    :cond_30
    const/4 v6, 0x1

    .line 856
    goto :goto_f

    .line 857
    :sswitch_14
    const-string v7, "baseContainer"

    .line 859
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    move-result v5

    .line 863
    if-nez v5, :cond_31

    .line 865
    goto :goto_f

    .line 866
    :cond_31
    const/4 v6, 0x0

    .line 867
    :goto_f
    packed-switch v6, :pswitch_data_1

    .line 870
    goto/16 :goto_11

    .line 872
    :pswitch_9
    invoke-static {v0}, LB2/d;->l(LB2/g;)LB2/g;

    .line 875
    move-result-object v0

    .line 876
    iput v11, v0, LB2/g;->m:I

    .line 878
    goto/16 :goto_11

    .line 880
    :pswitch_a
    invoke-static {v0}, LB2/d;->l(LB2/g;)LB2/g;

    .line 883
    move-result-object v0

    .line 884
    iput v8, v0, LB2/g;->m:I

    .line 886
    goto/16 :goto_11

    .line 888
    :pswitch_b
    invoke-static {v0}, LB2/d;->l(LB2/g;)LB2/g;

    .line 891
    move-result-object v0

    .line 892
    iput v13, v0, LB2/g;->m:I

    .line 894
    goto/16 :goto_11

    .line 896
    :pswitch_c
    invoke-static {v0}, LB2/d;->l(LB2/g;)LB2/g;

    .line 899
    move-result-object v0

    .line 900
    const/4 v5, 0x2

    .line 901
    iput v5, v0, LB2/g;->m:I

    .line 903
    goto/16 :goto_11

    .line 905
    :pswitch_d
    const-string v6, "style"

    .line 907
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 910
    move-result-object v7

    .line 911
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_36

    .line 917
    invoke-static {v0}, LB2/d;->l(LB2/g;)LB2/g;

    .line 920
    move-result-object v0

    .line 921
    iput-object v5, v0, LB2/g;->l:Ljava/lang/String;

    .line 923
    goto/16 :goto_11

    .line 925
    :pswitch_e
    invoke-static {v0}, LB2/d;->l(LB2/g;)LB2/g;

    .line 928
    move-result-object v0

    .line 929
    const-string v6, "bold"

    .line 931
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 934
    move-result v5

    .line 935
    iput v5, v0, LB2/g;->h:I

    .line 937
    goto/16 :goto_11

    .line 939
    :pswitch_f
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    move-result-object v5

    .line 943
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 949
    const/4 v6, -0x1

    .line 950
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 953
    move-result v7

    .line 954
    sparse-switch v7, :sswitch_data_2

    .line 957
    goto :goto_10

    .line 958
    :sswitch_15
    const-string v7, "linethrough"

    .line 960
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    move-result v5

    .line 964
    if-nez v5, :cond_32

    .line 966
    goto :goto_10

    .line 967
    :cond_32
    const/4 v6, 0x3

    .line 968
    goto :goto_10

    .line 969
    :sswitch_16
    const-string v7, "nolinethrough"

    .line 971
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    move-result v5

    .line 975
    if-nez v5, :cond_33

    .line 977
    goto :goto_10

    .line 978
    :cond_33
    const/4 v6, 0x2

    .line 979
    goto :goto_10

    .line 980
    :sswitch_17
    const-string v7, "underline"

    .line 982
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    move-result v5

    .line 986
    if-nez v5, :cond_34

    .line 988
    goto :goto_10

    .line 989
    :cond_34
    const/4 v6, 0x1

    .line 990
    goto :goto_10

    .line 991
    :sswitch_18
    const-string v7, "nounderline"

    .line 993
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    move-result v5

    .line 997
    if-nez v5, :cond_35

    .line 999
    goto :goto_10

    .line 1000
    :cond_35
    const/4 v6, 0x0

    .line 1001
    :goto_10
    packed-switch v6, :pswitch_data_2

    .line 1004
    goto :goto_11

    .line 1005
    :pswitch_10
    invoke-static {v0}, LB2/d;->l(LB2/g;)LB2/g;

    .line 1008
    move-result-object v0

    .line 1009
    iput v13, v0, LB2/g;->f:I

    .line 1011
    goto :goto_11

    .line 1012
    :pswitch_11
    invoke-static {v0}, LB2/d;->l(LB2/g;)LB2/g;

    .line 1015
    move-result-object v0

    .line 1016
    iput v3, v0, LB2/g;->f:I

    .line 1018
    goto :goto_11

    .line 1019
    :pswitch_12
    invoke-static {v0}, LB2/d;->l(LB2/g;)LB2/g;

    .line 1022
    move-result-object v0

    .line 1023
    iput v13, v0, LB2/g;->g:I

    .line 1025
    goto :goto_11

    .line 1026
    :pswitch_13
    invoke-static {v0}, LB2/d;->l(LB2/g;)LB2/g;

    .line 1029
    move-result-object v0

    .line 1030
    iput v3, v0, LB2/g;->g:I

    .line 1032
    goto :goto_11

    .line 1033
    :pswitch_14
    invoke-static {v0}, LB2/d;->l(LB2/g;)LB2/g;

    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v5}, LB2/d;->n(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 1040
    move-result-object v5

    .line 1041
    iput-object v5, v0, LB2/g;->o:Landroid/text/Layout$Alignment;

    .line 1043
    goto :goto_11

    .line 1044
    :pswitch_15
    invoke-static {v0}, LB2/d;->l(LB2/g;)LB2/g;

    .line 1047
    move-result-object v0

    .line 1048
    iput-object v5, v0, LB2/g;->a:Ljava/lang/String;

    .line 1050
    goto :goto_11

    .line 1051
    :pswitch_16
    invoke-static {v0}, LB2/d;->l(LB2/g;)LB2/g;

    .line 1054
    move-result-object v0

    .line 1055
    const-string v6, "italic"

    .line 1057
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1060
    move-result v5

    .line 1061
    iput v5, v0, LB2/g;->i:I

    .line 1063
    :cond_36
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 1065
    goto/16 :goto_0

    .line 1067
    :cond_37
    return-object v0

    .line 1068
    nop

    .line 1069
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1165
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    .line 1191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    .line 1207
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    .line 1225
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static u(Ljava/lang/String;LB2/c;)J
    .locals 13

    .line 1
    sget-object v0, LB2/d;->o:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 35
    mul-long v7, v7, v9

    .line 37
    long-to-double v7, v7

    .line 38
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v9

    .line 49
    const-wide/16 v11, 0x3c

    .line 51
    mul-long v9, v9, v11

    .line 53
    long-to-double v9, v9

    .line 54
    add-double/2addr v7, v9

    .line 55
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    move-result-wide v5

    .line 66
    long-to-double v5, v5

    .line 67
    add-double/2addr v7, v5

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v4, 0x0

    .line 74
    if-eqz p0, :cond_0

    .line 76
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    move-result-wide v9

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide v9, v4

    .line 82
    :goto_0
    add-double/2addr v7, v9

    .line 83
    const/4 p0, 0x5

    .line 84
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_1

    .line 90
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    move-result-wide v9

    .line 94
    long-to-float p0, v9

    .line 95
    iget v1, p1, LB2/c;->a:F

    .line 97
    div-float/2addr p0, v1

    .line 98
    float-to-double v9, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-wide v9, v4

    .line 101
    :goto_1
    add-double/2addr v7, v9

    .line 102
    const/4 p0, 0x6

    .line 103
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_2

    .line 109
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    move-result-wide v0

    .line 113
    long-to-double v0, v0

    .line 114
    iget p0, p1, LB2/c;->b:I

    .line 116
    int-to-double v4, p0

    .line 117
    div-double/2addr v0, v4

    .line 118
    iget p0, p1, LB2/c;->a:F

    .line 120
    float-to-double p0, p0

    .line 121
    div-double v4, v0, p0

    .line 123
    :cond_2
    add-double/2addr v7, v4

    .line 124
    mul-double v7, v7, v2

    .line 126
    double-to-long p0, v7

    .line 127
    return-wide p0

    .line 128
    :cond_3
    sget-object v0, LB2/d;->p:Ljava/util/regex/Pattern;

    .line 130
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 140
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150
    move-result-wide v4

    .line 151
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 161
    const/4 v0, -0x1

    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 165
    move-result v1

    .line 166
    sparse-switch v1, :sswitch_data_0

    .line 169
    goto :goto_2

    .line 170
    :sswitch_0
    const-string v1, "ms"

    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_4

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/4 v0, 0x4

    .line 180
    goto :goto_2

    .line 181
    :sswitch_1
    const-string v1, "t"

    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_5

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const/4 v0, 0x3

    .line 191
    goto :goto_2

    .line 192
    :sswitch_2
    const-string v1, "m"

    .line 194
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_6

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/4 v0, 0x2

    .line 202
    goto :goto_2

    .line 203
    :sswitch_3
    const-string v1, "h"

    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_7

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const/4 v0, 0x1

    .line 213
    goto :goto_2

    .line 214
    :sswitch_4
    const-string v1, "f"

    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_8

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    const/4 v0, 0x0

    .line 224
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 227
    goto :goto_5

    .line 228
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 233
    :goto_3
    div-double/2addr v4, p0

    .line 234
    goto :goto_5

    .line 235
    :pswitch_1
    iget p0, p1, LB2/c;->c:I

    .line 237
    int-to-double p0, p0

    .line 238
    goto :goto_3

    .line 239
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 241
    :goto_4
    mul-double v4, v4, p0

    .line 243
    goto :goto_5

    .line 244
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 249
    goto :goto_4

    .line 250
    :pswitch_4
    iget p0, p1, LB2/c;->a:F

    .line 252
    float-to-double p0, p0

    .line 253
    goto :goto_3

    .line 254
    :goto_5
    mul-double v4, v4, v2

    .line 256
    double-to-long p0, v4

    .line 257
    return-wide p0

    .line 258
    :cond_9
    new-instance p1, Lu2/j;

    .line 260
    const-string v0, "Malformed time expression: "

    .line 262
    invoke-static {v0, p0}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 266
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 269
    throw p1

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;)LM/r;
    .locals 5

    .line 1
    const-string v0, "extent"

    .line 3
    invoke-static {p0, v0}, LI2/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, LB2/d;->t:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlDecoder"

    .line 23
    if-nez v2, :cond_1

    .line 25
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    new-instance v4, LM/r;

    .line 61
    invoke-direct {v4, v2, v1}, LM/r;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object v4

    .line 65
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, p0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-object v0
.end method


# virtual methods
.method public final k([BIZ)Lu2/h;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    :try_start_0
    iget-object v0, v1, LB2/d;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/HashMap;

    .line 11
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v10, Ljava/util/HashMap;

    .line 16
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v11, Ljava/util/HashMap;

    .line 21
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string v0, ""

    .line 26
    new-instance v2, LB2/f;

    .line 28
    const-string v13, ""

    .line 30
    const/high16 v17, -0x80000000

    .line 32
    const v18, -0x800001

    .line 35
    const v19, -0x800001

    .line 38
    const/high16 v20, -0x80000000

    .line 40
    const v21, -0x800001

    .line 43
    const/high16 v22, -0x80000000

    .line 45
    const v14, -0x800001

    .line 48
    const v15, -0x800001

    .line 51
    const/high16 v16, -0x80000000

    .line 53
    move-object v12, v2

    .line 54
    invoke-direct/range {v12 .. v22}, LB2/f;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 57
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object/from16 v3, p1

    .line 65
    move/from16 v4, p2

    .line 67
    invoke-direct {v0, v3, v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v8, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 74
    new-instance v12, Ljava/util/ArrayDeque;

    .line 76
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 82
    move-result v0

    .line 83
    sget-object v4, LB2/d;->v:LB2/c;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    sget-object v13, LB2/d;->w:LM/r;

    .line 87
    move-object v15, v3

    .line 88
    move-object v2, v13

    .line 89
    const/4 v14, 0x0

    .line 90
    :goto_0
    const/4 v5, 0x1

    .line 91
    if-eq v0, v5, :cond_c

    .line 93
    :try_start_1
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LB2/e;

    .line 99
    const/4 v7, 0x2

    .line 100
    if-nez v14, :cond_9

    .line 102
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 105
    move-result-object v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    const-string v1, "tt"

    .line 108
    if-ne v0, v7, :cond_5

    .line 110
    :try_start_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 116
    invoke-static {v8}, LB2/d;->q(Lorg/xmlpull/v1/XmlPullParser;)LB2/c;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {v8, v13}, LB2/d;->o(Lorg/xmlpull/v1/XmlPullParser;LM/r;)LM/r;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v8}, LB2/d;->v(Lorg/xmlpull/v1/XmlPullParser;)LM/r;

    .line 127
    move-result-object v3

    .line 128
    :cond_0
    move-object v1, v2

    .line 129
    move-object/from16 v16, v3

    .line 131
    move-object v7, v4

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto/16 :goto_5

    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto/16 :goto_6

    .line 139
    :goto_1
    invoke-static {v6}, LB2/d;->m(Ljava/lang/String;)Z

    .line 142
    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    const-string v2, "TtmlDecoder"

    .line 145
    if-nez v0, :cond_1

    .line 147
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v3, "Ignoring unsupported tag: "

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0}, LI2/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 173
    move-object v2, v1

    .line 174
    move-object v4, v7

    .line 175
    :goto_2
    move-object/from16 v3, v16

    .line 177
    goto/16 :goto_4

    .line 179
    :cond_1
    const-string v0, "head"

    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 187
    move-object v2, v8

    .line 188
    move-object v3, v9

    .line 189
    move-object v4, v1

    .line 190
    move-object/from16 v5, v16

    .line 192
    move-object v6, v10

    .line 193
    move-object/from16 p1, v1

    .line 195
    move-object v1, v7

    .line 196
    move-object v7, v11

    .line 197
    invoke-static/range {v2 .. v7}, LB2/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;LM/r;LM/r;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    goto :goto_3

    .line 201
    :cond_2
    move-object/from16 p1, v1

    .line 203
    move-object v1, v7

    .line 204
    :try_start_4
    invoke-static {v8, v5, v10, v1}, LB2/d;->s(Lorg/xmlpull/v1/XmlPullParser;LB2/e;Ljava/util/HashMap;LB2/c;)LB2/e;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 211
    if-eqz v5, :cond_4

    .line 213
    iget-object v3, v5, LB2/e;->m:Ljava/util/ArrayList;

    .line 215
    if-nez v3, :cond_3

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    iput-object v3, v5, LB2/e;->m:Ljava/util/ArrayList;

    .line 224
    :cond_3
    iget-object v3, v5, LB2/e;->m:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lu2/j; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 229
    :cond_4
    :goto_3
    move-object/from16 v2, p1

    .line 231
    move-object v4, v1

    .line 232
    goto :goto_2

    .line 233
    :catch_2
    move-exception v0

    .line 234
    :try_start_5
    const-string v3, "Suppressing parser error"

    .line 236
    invoke-static {v2, v3, v0}, LI2/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    add-int/lit8 v14, v14, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    const/4 v6, 0x4

    .line 243
    if-ne v0, v6, :cond_7

    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LB2/e;->a(Ljava/lang/String;)LB2/e;

    .line 255
    move-result-object v0

    .line 256
    iget-object v1, v5, LB2/e;->m:Ljava/util/ArrayList;

    .line 258
    if-nez v1, :cond_6

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    iput-object v1, v5, LB2/e;->m:Ljava/util/ArrayList;

    .line 267
    :cond_6
    iget-object v1, v5, LB2/e;->m:Ljava/util/ArrayList;

    .line 269
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    const/4 v5, 0x3

    .line 274
    if-ne v0, v5, :cond_b

    .line 276
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 286
    new-instance v15, LB2/h;

    .line 288
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LB2/e;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-direct {v15, v0, v9, v10, v11}, LB2/h;-><init>(LB2/e;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 300
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 303
    goto :goto_4

    .line 304
    :cond_9
    if-ne v0, v7, :cond_a

    .line 306
    add-int/lit8 v14, v14, 0x1

    .line 308
    goto :goto_4

    .line 309
    :cond_a
    const/4 v1, 0x3

    .line 310
    if-ne v0, v1, :cond_b

    .line 312
    add-int/lit8 v14, v14, -0x1

    .line 314
    :cond_b
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 317
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 320
    move-result v0

    .line 321
    move-object/from16 v1, p0

    .line 323
    goto/16 :goto_0

    .line 325
    :cond_c
    if-eqz v15, :cond_d

    .line 327
    return-object v15

    .line 328
    :cond_d
    new-instance v0, Lu2/j;

    .line 330
    const-string v1, "No TTML subtitles found"

    .line 332
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 335
    throw v0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 336
    :goto_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 338
    const-string v2, "Unexpected error when reading input."

    .line 340
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    throw v1

    .line 344
    :goto_6
    new-instance v1, Lu2/j;

    .line 346
    const-string v2, "Unable to decode source"

    .line 348
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    throw v1
.end method
