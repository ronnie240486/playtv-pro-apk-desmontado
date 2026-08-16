.class public final Lokhttp3/Cookie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cookie$Builder;,
        Lokhttp3/Cookie$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Cookie$Companion;

.field private static final DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final YEAR_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final domain:Ljava/lang/String;

.field private final expiresAt:J

.field private final hostOnly:Z

.field private final httpOnly:Z

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final persistent:Z

.field private final secure:Z

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Cookie$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/Cookie$Companion;-><init>(LQ5/d;)V

    .line 7
    sput-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    .line 9
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lokhttp3/Cookie;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lokhttp3/Cookie;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lokhttp3/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 6
    iput-object p5, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lokhttp3/Cookie;->secure:Z

    .line 9
    iput-boolean p8, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 10
    iput-boolean p9, p0, Lokhttp3/Cookie;->persistent:Z

    .line 11
    iput-boolean p10, p0, Lokhttp3/Cookie;->hostOnly:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLQ5/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final synthetic access$getDAY_OF_MONTH_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Cookie;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Cookie;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getYEAR_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 1

    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/Cookie$Companion;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object p0

    return-object p0
.end method

.method public static final parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/Cookie$Companion;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_domain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final -deprecated_expiresAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 3
    return-wide v0
.end method

.method public final -deprecated_hostOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 3
    return v0
.end method

.method public final -deprecated_httpOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 3
    return v0
.end method

.method public final -deprecated_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final -deprecated_path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final -deprecated_persistent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cookie;->persistent:Z

    .line 3
    return v0
.end method

.method public final -deprecated_secure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cookie;->secure:Z

    .line 3
    return v0
.end method

.method public final -deprecated_value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final domain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lokhttp3/Cookie;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lokhttp3/Cookie;

    .line 7
    iget-object v0, p1, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-wide v0, p1, Lokhttp3/Cookie;->expiresAt:J

    .line 29
    iget-wide v2, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 31
    cmp-long v4, v0, v2

    .line 33
    if-nez v4, :cond_0

    .line 35
    iget-object v0, p1, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p1, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-boolean v0, p1, Lokhttp3/Cookie;->secure:Z

    .line 57
    iget-boolean v1, p0, Lokhttp3/Cookie;->secure:Z

    .line 59
    if-ne v0, v1, :cond_0

    .line 61
    iget-boolean v0, p1, Lokhttp3/Cookie;->httpOnly:Z

    .line 63
    iget-boolean v1, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 65
    if-ne v0, v1, :cond_0

    .line 67
    iget-boolean v0, p1, Lokhttp3/Cookie;->persistent:Z

    .line 69
    iget-boolean v1, p0, Lokhttp3/Cookie;->persistent:Z

    .line 71
    if-ne v0, v1, :cond_0

    .line 73
    iget-boolean p1, p1, Lokhttp3/Cookie;->hostOnly:Z

    .line 75
    iget-boolean v0, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 77
    if-ne p1, v0, :cond_0

    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    return p1
.end method

.method public final expiresAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 3
    const/16 v1, 0x20f

    .line 5
    const/16 v2, 0x1f

    .line 7
    invoke-static {v0, v1, v2}, Lf5/e;->g(Ljava/lang/String;II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0, v2}, Lf5/e;->g(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    iget-wide v3, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 19
    const/16 v1, 0x20

    .line 21
    ushr-long v5, v3, v1

    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v1, v3

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v1, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0, v2}, Lf5/e;->g(Ljava/lang/String;II)I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0, v2}, Lf5/e;->g(Ljava/lang/String;II)I

    .line 39
    move-result v0

    .line 40
    iget-boolean v1, p0, Lokhttp3/Cookie;->secure:Z

    .line 42
    const/16 v3, 0x4d5

    .line 44
    const/16 v4, 0x4cf

    .line 46
    if-eqz v1, :cond_0

    .line 48
    const/16 v1, 0x4cf

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v1, 0x4d5

    .line 53
    :goto_0
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-boolean v1, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 58
    if-eqz v1, :cond_1

    .line 60
    const/16 v1, 0x4cf

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v1, 0x4d5

    .line 65
    :goto_1
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-boolean v1, p0, Lokhttp3/Cookie;->persistent:Z

    .line 70
    if-eqz v1, :cond_2

    .line 72
    const/16 v1, 0x4cf

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v1, 0x4d5

    .line 77
    :goto_2
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-boolean v1, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 82
    if-eqz v1, :cond_3

    .line 84
    const/16 v3, 0x4cf

    .line 86
    :cond_3
    add-int/2addr v0, v3

    .line 87
    return v0
.end method

.method public final hostOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 3
    return v0
.end method

.method public final httpOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 3
    return v0
.end method

.method public final matches(Lokhttp3/HttpUrl;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    .line 23
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1, v2}, Lokhttp3/Cookie$Companion;->access$domainMatch(Lokhttp3/Cookie$Companion;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 36
    return v1

    .line 37
    :cond_1
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    .line 39
    iget-object v2, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 41
    invoke-static {v0, p1, v2}, Lokhttp3/Cookie$Companion;->access$pathMatch(Lokhttp3/Cookie$Companion;Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    return v1

    .line 48
    :cond_2
    iget-boolean v0, p0, Lokhttp3/Cookie;->secure:Z

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 58
    :cond_3
    const/4 v1, 0x1

    .line 59
    :cond_4
    return v1
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final persistent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cookie;->persistent:Z

    .line 3
    return v0
.end method

.method public final secure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cookie;->secure:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/Cookie;->toString$okhttp(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final toString$okhttp(Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x3d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lokhttp3/Cookie;->persistent()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0}, Lokhttp3/Cookie;->expiresAt()J

    .line 34
    move-result-wide v1

    .line 35
    const-wide/high16 v3, -0x8000000000000000L

    .line 37
    cmp-long v5, v1, v3

    .line 39
    if-nez v5, :cond_0

    .line 41
    const-string v1, "; max-age=0"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "; expires="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v1, Ljava/util/Date;

    .line 54
    invoke-virtual {p0}, Lokhttp3/Cookie;->expiresAt()J

    .line 57
    move-result-wide v2

    .line 58
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 61
    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->toHttpDateString(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Cookie;->hostOnly()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 74
    const-string v1, "; domain="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    if-eqz p1, :cond_2

    .line 81
    const-string p1, "."

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_2
    invoke-virtual {p0}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_3
    const-string p1, "; path="

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Lokhttp3/Cookie;->secure()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 111
    const-string p1, "; secure"

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_4
    invoke-virtual {p0}, Lokhttp3/Cookie;->httpOnly()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 122
    const-string p1, "; httponly"

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    const-string v0, "toString()"

    .line 133
    invoke-static {p1, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    return-object p1
.end method

.method public final value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
