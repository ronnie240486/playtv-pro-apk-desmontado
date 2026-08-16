.class public final Lg5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lg5/b;->d:Ljava/util/regex/Pattern;

    .line 10
    const-string v0, "[ |\t]*(charset)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lg5/b;->e:Ljava/util/regex/Pattern;

    .line 18
    const-string v0, "[ |\t]*(boundary)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lg5/b;->f:Ljava/util/regex/Pattern;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg5/b;->a:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, ""

    .line 9
    if-eqz p1, :cond_2

    .line 11
    sget-object v2, Lg5/b;->d:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :cond_0
    iput-object v1, p0, Lg5/b;->b:Ljava/lang/String;

    .line 30
    sget-object v1, Lg5/b;->e:Ljava/util/regex/Pattern;

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    iput-object v1, p0, Lg5/b;->c:Ljava/lang/String;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput-object v1, p0, Lg5/b;->b:Ljava/lang/String;

    .line 53
    const-string v1, "UTF-8"

    .line 55
    iput-object v1, p0, Lg5/b;->c:Ljava/lang/String;

    .line 57
    :goto_1
    const-string v1, "multipart/form-data"

    .line 59
    iget-object v2, p0, Lg5/b;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    sget-object v1, Lg5/b;->f:Ljava/util/regex/Pattern;

    .line 69
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    :cond_3
    return-void
.end method
