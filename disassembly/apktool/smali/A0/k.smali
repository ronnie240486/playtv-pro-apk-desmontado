.class public final LA0/k;
.super LA0/c;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ALGORITHMIC_DARKENING"

    .line 3
    invoke-direct {p0, v0, v0}, LA0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "\\A\\d+"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LA0/k;->d:Ljava/util/regex/Pattern;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-super {p0}, LA0/c;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x1d

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget v0, Lz0/e;->a:I

    .line 16
    const/16 v0, 0x1a

    .line 18
    if-lt v1, v0, :cond_1

    .line 20
    invoke-static {}, LA0/d;->a()Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    invoke-static {}, Lz0/e;->a()Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v2, p0, LA0/k;->d:Ljava/util/regex/Pattern;

    .line 37
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    const/16 v2, 0x69

    .line 69
    if-lt v0, v2, :cond_3

    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_3
    return v1

    .line 73
    :cond_4
    :goto_1
    return v0
.end method
