.class public final Lokhttp3/HttpUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder;,
        Lokhttp3/HttpUrl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/HttpUrl$Companion;

.field public static final FORM_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

.field public static final FRAGMENT_ENCODE_SET:Ljava/lang/String; = ""

.field public static final FRAGMENT_ENCODE_SET_URI:Ljava/lang/String; = " \"#<>\\^`{|}"

.field private static final HEX_DIGITS:[C

.field public static final PASSWORD_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET_URI:Ljava/lang/String; = "[]"

.field public static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String; = " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

.field public static final QUERY_COMPONENT_ENCODE_SET_URI:Ljava/lang/String; = "\\^`{|}"

.field public static final QUERY_COMPONENT_REENCODE_SET:Ljava/lang/String; = " \"\'<>#&="

.field public static final QUERY_ENCODE_SET:Ljava/lang/String; = " \"\'<>#"

.field public static final USERNAME_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"


# instance fields
.field private final fragment:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final isHttps:Z

.field private final password:Ljava/lang/String;

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final port:I

.field private final queryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scheme:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Companion;-><init>(LQ5/d;)V

    .line 7
    sput-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 9
    const/16 v0, 0x10

    .line 11
    new-array v0, v0, [C

    .line 13
    fill-array-data v0, :array_0

    .line 16
    sput-object v0, Lokhttp3/HttpUrl;->HEX_DIGITS:[C

    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "scheme"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "username"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "password"

    .line 13
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "host"

    .line 18
    invoke-static {p4, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "pathSegments"

    .line 23
    invoke-static {p6, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "url"

    .line 28
    invoke-static {p9, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 42
    iput p5, p0, Lokhttp3/HttpUrl;->port:I

    .line 44
    iput-object p6, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    .line 46
    iput-object p7, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 48
    iput-object p8, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 50
    iput-object p9, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 52
    const-string p2, "https"

    .line 54
    invoke-static {p1, p2}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lokhttp3/HttpUrl;->isHttps:Z

    .line 60
    return-void
.end method

.method public static final synthetic access$getHEX_DIGITS$cp()[C
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/HttpUrl;->HEX_DIGITS:[C

    .line 3
    return-object v0
.end method

.method public static final defaultPort(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .locals 1

    .line 2
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URI;)Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .locals 1

    .line 3
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URL;)Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_encodedFragment()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_encodedPassword()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_encodedPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_encodedPathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_encodedQuery()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_encodedUsername()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_fragment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final -deprecated_host()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final -deprecated_password()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final -deprecated_pathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final -deprecated_pathSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->pathSize()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final -deprecated_port()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/HttpUrl;->port:I

    .line 3
    return v0
.end method

.method public final -deprecated_query()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_queryParameterNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->queryParameterNames()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_querySize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->querySize()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final -deprecated_scheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final -deprecated_uri()Ljava/net/URI;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_url()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_username()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final encodedFragment()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 9
    const/4 v1, 0x6

    .line 10
    const/16 v2, 0x23

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v3, v3, v1}, LX5/i;->x(Ljava/lang/CharSequence;CIZI)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 27
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public final encodedPassword()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x3

    .line 22
    const/4 v2, 0x4

    .line 23
    const/16 v3, 0x3a

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v3, v1, v4, v2}, LX5/i;->x(Ljava/lang/CharSequence;CIZI)I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 34
    const/4 v2, 0x6

    .line 35
    const/16 v3, 0x40

    .line 37
    invoke-static {v1, v3, v4, v4, v2}, LX5/i;->x(Ljava/lang/CharSequence;CIZI)I

    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 49
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public final encodedPath()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x3

    .line 11
    const/16 v2, 0x2f

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v0, v2, v1, v3, v4}, LX5/i;->x(Ljava/lang/CharSequence;CIZI)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    const-string v3, "?#"

    .line 27
    invoke-static {v1, v3, v0, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 39
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object v0
.end method

.method public final encodedPathSegments()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x2f

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v0, v3, v1, v2, v4}, LX5/i;->x(Ljava/lang/CharSequence;CIZI)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    const-string v4, "?#"

    .line 27
    invoke-static {v1, v4, v0, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :goto_0
    if-ge v0, v1, :cond_0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    iget-object v4, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 42
    invoke-static {v4, v3, v0, v1}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 48
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 54
    invoke-static {v0, v5}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    move v0, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v2
.end method

.method public final encodedQuery()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 9
    const/4 v1, 0x6

    .line 10
    const/16 v2, 0x3f

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v3, v3, v1}, LX5/i;->x(Ljava/lang/CharSequence;CIZI)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x23

    .line 27
    invoke-static {v1, v3, v0, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 39
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object v0
.end method

.method public final encodedUsername()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 20
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 22
    const-string v2, ":@"

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 40
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokhttp3/HttpUrl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lokhttp3/HttpUrl;

    .line 7
    iget-object p1, p1, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final fragment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final host()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isHttps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/HttpUrl;->isHttps:Z

    .line 3
    return v0
.end method

.method public final newBuilder()Lokhttp3/HttpUrl$Builder;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setScheme$okhttp(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setEncodedUsername$okhttp(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setEncodedPassword$okhttp(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setHost$okhttp(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lokhttp3/HttpUrl;->port:I

    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v3, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lokhttp3/HttpUrl;->port:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setPort$okhttp(I)V

    .line 7
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 10
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setEncodedFragment$okhttp(Ljava/lang/String;)V

    return-object v0
.end method

.method public final newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final password()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final pathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final pathSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final port()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/HttpUrl;->port:I

    .line 3
    return v0
.end method

.method public final query()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 14
    iget-object v2, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 16
    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Companion;->toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final queryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0}, LF4/h;->p0(II)LU5/c;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v2}, LF4/h;->k0(LU5/c;I)LU5/a;

    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, LU5/a;->y:I

    .line 28
    iget v3, v0, LU5/a;->z:I

    .line 30
    iget v0, v0, LU5/a;->A:I

    .line 32
    if-lez v0, :cond_1

    .line 34
    if-le v2, v3, :cond_2

    .line 36
    :cond_1
    if-gez v0, :cond_5

    .line 38
    if-gt v3, v2, :cond_5

    .line 40
    :cond_2
    :goto_0
    add-int v4, v2, v0

    .line 42
    iget-object v5, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 44
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {p1, v5}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 54
    iget-object p1, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 64
    return-object p1

    .line 65
    :cond_3
    if-ne v2, v3, :cond_4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final queryParameterName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 22
    throw p1
.end method

.method public final queryParameterNames()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, LH5/q;->y:LH5/q;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    iget-object v1, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, LF4/h;->p0(II)LU5/c;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v1, v2}, LF4/h;->k0(LU5/c;I)LU5/a;

    .line 28
    move-result-object v1

    .line 29
    iget v2, v1, LU5/a;->y:I

    .line 31
    iget v3, v1, LU5/a;->z:I

    .line 33
    iget v1, v1, LU5/a;->A:I

    .line 35
    if-lez v1, :cond_1

    .line 37
    if-le v2, v3, :cond_2

    .line 39
    :cond_1
    if-gez v1, :cond_4

    .line 41
    if-gt v3, v2, :cond_4

    .line 43
    :cond_2
    :goto_0
    add-int v4, v2, v1

    .line 45
    iget-object v5, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 47
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    if-ne v2, v3, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "unmodifiableSet(result)"

    .line 68
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object v0
.end method

.method public final queryParameterValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 21
    throw p1
.end method

.method public final queryParameterValues(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object p1, LH5/o;->y:LH5/o;

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1}, LF4/h;->p0(II)LU5/c;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v1, v2}, LF4/h;->k0(LU5/c;I)LU5/a;

    .line 33
    move-result-object v1

    .line 34
    iget v2, v1, LU5/a;->y:I

    .line 36
    iget v3, v1, LU5/a;->z:I

    .line 38
    iget v1, v1, LU5/a;->A:I

    .line 40
    if-lez v1, :cond_1

    .line 42
    if-le v2, v3, :cond_2

    .line 44
    :cond_1
    if-gez v1, :cond_5

    .line 46
    if-gt v3, v2, :cond_5

    .line 48
    :cond_2
    :goto_0
    add-int v4, v2, v1

    .line 50
    iget-object v5, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 52
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    invoke-static {p1, v5}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 62
    iget-object v5, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 64
    add-int/lit8 v6, v2, 0x1

    .line 66
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_3
    if-ne v2, v3, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    const-string v0, "unmodifiableList(result)"

    .line 84
    invoke-static {p1, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    return-object p1
.end method

.method public final querySize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final redact()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/..."

    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 10
    const-string v1, ""

    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    const-string v0, "link"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final scheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final topPrivateDomain()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lokhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final uri()Ljava/net/URI;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->reencodeForUri$okhttp()Lokhttp3/HttpUrl$Builder;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 15
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 22
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "compile(pattern)"

    .line 28
    invoke-static {v2, v3}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v3, ""

    .line 33
    const-string v4, "input"

    .line 35
    invoke-static {v0, v4}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 48
    invoke-static {v0, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 54
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    const-string v0, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    .line 57
    invoke-static {v1, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-object v1

    .line 61
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method

.method public final url()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v1
.end method

.method public final username()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    .line 3
    return-object v0
.end method
