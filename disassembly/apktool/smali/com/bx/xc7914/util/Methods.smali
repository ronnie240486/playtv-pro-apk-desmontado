.class public Lcom/bx/xc7914/util/Methods;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    const-string v1, "MM/dd/yyyy HH:mm:ss"

    .line 10
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/bx/xc7914/util/OTRApp;->y:Landroid/content/Context;

    .line 15
    sget-object v1, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bx/xc7914/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 24
    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    new-instance p0, Ljava/util/Date;

    .line 10
    mul-long v0, v0, v2

    .line 12
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17
    const-string v1, "MMM dd, yyyy"

    .line 19
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v1, "GMT-4"

    .line 24
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 31
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyy-mm-dd"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    const-string v2, "yyyy"

    .line 12
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const-string p0, ""

    .line 26
    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/String;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 17
    return-object v0
.end method

.method public static D(Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, v1

    .line 16
    if-ge v2, v3, :cond_1

    .line 18
    new-instance v3, Ljava/io/File;

    .line 20
    aget-object v4, v1, v2

    .line 22
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-static {v3}, Lcom/bx/xc7914/util/Methods;->D(Ljava/io/File;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    if-eqz p0, :cond_3

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    return v0
.end method

.method public static E()V
    .locals 4

    .line 1
    const-string v0, "XCIPTV_TAG"

    .line 3
    const-string v1, "/epg.xml"

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 7
    sget-object v3, Lcom/bx/xc7914/util/OTRApp;->y:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const-string v1, "Methods - epg.xml Exist and deleted."

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "Methods - Exception while deleting file "

    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public static F(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    aget-object v3, v0, v2

    .line 17
    invoke-static {v3}, Lcom/bx/xc7914/util/Methods;->F(Ljava/io/File;)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "Unable to delete: "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public static G(I)Ljava/lang/String;
    .locals 3

    .line 1
    rem-int/lit16 v0, p0, 0xe10

    .line 3
    div-int/lit8 v0, v0, 0x3c

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-int v0, v0

    .line 11
    div-int/lit16 p0, p0, 0xe10

    .line 13
    int-to-double v1, p0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 17
    move-result-wide v1

    .line 18
    double-to-int p0, v1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, ""

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, " hr "

    .line 53
    const-string v2, " min"

    .line 55
    invoke-static {p0, v1, v0, v2}, Lf5/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static H(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p0

    .line 6
    sget-object v1, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string p0, ""

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v0
.end method

.method public static I()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyyMMddHHmmss"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/Date;

    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static J()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyyMMddHH"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/Date;

    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0000"

    .line 19
    invoke-static {v0, v1}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static K()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "MMM dd, yyyy HH:mm"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/Date;

    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "MMM dd, yyyy HH:mm"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    move-result-object v1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    nop

    .line 21
    move-object p0, v1

    .line 22
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const-string p0, "larger"

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    const-string p0, "smaller"

    .line 39
    return-object p0

    .line 40
    :cond_1
    if-ne p0, v1, :cond_2

    .line 42
    const-string p0, "equal"

    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string p0, "d1d2"

    .line 47
    return-object p0
.end method

.method public static M()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/bx/xc7914/util/OTRApp;->y:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f080794

    .line 10
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    const/16 v3, 0x64

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object v0

    .line 30
    array-length v0, v0

    .line 31
    div-int/lit16 v0, v0, 0x400

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static N()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static O(Landroid/app/Activity;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Lcom/google/gson/Gson;

    .line 15
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "tv_arraylist_search"

    .line 21
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lcom/bx/xc7914/util/Methods$1;

    .line 45
    invoke-direct {p0}, Lcom/bx/xc7914/util/Methods$1;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, v2, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 3
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 13
    move-result-wide v3

    .line 14
    mul-long v3, v3, v1

    .line 16
    const-wide/32 v1, 0x100000

    .line 19
    div-long/2addr v3, v1

    .line 20
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 27
    move-result-wide v7

    .line 28
    mul-long v7, v7, v5

    .line 30
    div-long/2addr v7, v1

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "MB"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "GB"

    .line 73
    const-wide/16 v5, 0x400

    .line 75
    cmp-long v2, v3, v5

    .line 77
    if-lez v2, :cond_0

    .line 79
    div-long/2addr v3, v5

    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    :cond_0
    cmp-long v2, v7, v5

    .line 101
    if-lez v2, :cond_1

    .line 103
    div-long/2addr v7, v5

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    :cond_1
    const-string v1, "Total: "

    .line 125
    const-string v2, "  Free: "

    .line 127
    invoke-static {v1, v0, v2, p0}, LB0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static Q(Lcom/bx/xc7914/CategoriesActivity;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v1, 0x17

    .line 11
    if-lt v0, v1, :cond_2

    .line 13
    if-eqz p0, :cond_2

    .line 15
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17
    invoke-static {p0, v0}, LB/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    :goto_0
    return v2
.end method

.method public static R()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    sget-object v1, Lcom/bx/xc7914/util/OTRApp;->y:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "/epg.xml"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static S()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    const-string v1, "AFT"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static T(Landroid/content/ContextWrapper;)Z
    .locals 6

    .line 1
    const-string v0, "XCIPTV_TAG"

    .line 3
    const-string v1, "Methods - Network Check Running-----------"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->f()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string p0, "Methods - Running On Emulator-----------"

    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return v2

    .line 21
    :cond_0
    const-string v1, "connectivity"

    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 29
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 32
    move-result-object p0

    .line 33
    array-length v1, p0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_2

    .line 38
    aget-object v5, p0, v4

    .line 40
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 46
    const-string p0, "Methods - Internet Connected-----------"

    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_1
    return v2
.end method

.method public static U(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "new_layout"

    .line 10
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "yes"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v1
.end method

.method public static V(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 9
    const v0, 0x7fffffff

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 32
    iget-object v1, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 34
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "Service:"

    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "XCIPTV_TAG"

    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 59
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public static W(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "XCIPTV_TAG"

    .line 3
    const-string v1, "--------------------------Tv"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const-string v0, "uimode"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/UiModeManager;

    .line 16
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p0, v0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static X(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "whichplayer_tv"

    .line 14
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    :cond_0
    const-string v1, "whichplayer_vod"

    .line 25
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    :cond_1
    const-string v1, "whichplayer_series"

    .line 36
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    :cond_2
    const-string v1, "whichplayer_catchup"

    .line 47
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 53
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    :cond_3
    const-string v1, "streamFormat"

    .line 58
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 64
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    :cond_4
    const-string v1, "exo_hw"

    .line 69
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 75
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    :cond_5
    const-string v1, "vlc_hw"

    .line 80
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 86
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    :cond_6
    const-string v1, "last_volume"

    .line 91
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 97
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    :cond_7
    const-string v1, "plyer_exo_buffer"

    .line 102
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 108
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    :cond_8
    const-string v1, "plyer_vlc_buffer"

    .line 113
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 119
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    :cond_9
    const-string v1, "video_resize_exo"

    .line 124
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_a

    .line 130
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    :cond_a
    const-string v1, "video_resize_vlc"

    .line 135
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_b

    .line 141
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    :cond_b
    const-string v1, "video_subtiltes_exo"

    .line 146
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_c

    .line 152
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    :cond_c
    const-string v1, "video_subtiltes_vlc"

    .line 157
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_d

    .line 163
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    :cond_d
    const-string v1, "did"

    .line 168
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_e

    .line 174
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    :cond_e
    return-void
.end method

.method public static Y(Lcom/bx/xc7914/SplashActivity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "language"

    .line 14
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    :cond_0
    const-string v2, "load_last_channel"

    .line 25
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    :cond_1
    invoke-static {p0}, Lcom/bx/xc7914/util/Methods;->X(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bx/xc7914/util/Methods;->V(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    :cond_0
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyyMMddHHmmss"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->I()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 25
    const/16 v1, 0xb

    .line 27
    invoke-virtual {v2, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 30
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static a0(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ORT_isRecordingRunning"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    new-instance v0, LL4/a;

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, LL4/a;-><init>(Landroid/content/Context;I)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    const-string v1, "Scheduled"

    .line 30
    invoke-virtual {v0, v1}, LL4/a;->L(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v3

    .line 38
    const-class v4, Lcom/bx/xc7914/services/RecordingServices;

    .line 40
    if-ge v2, v3, :cond_2

    .line 42
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->K()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LQ4/f;

    .line 52
    iget-object v5, v5, LQ4/f;->g:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->K()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LQ4/f;

    .line 71
    iget-object v5, v5, LQ4/f;->g:Ljava/lang/String;

    .line 73
    invoke-static {v3, v5}, Lcom/bx/xc7914/util/Methods;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    const-string v5, "smaller"

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 85
    :goto_1
    invoke-static {p0, v4}, Lcom/bx/xc7914/util/Methods;->V(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 91
    invoke-static {p0, v4}, Lcom/bx/xc7914/util/Methods;->Z(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 101
    invoke-static {p0, v4}, Lcom/bx/xc7914/util/Methods;->b0(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    .line 1
    div-int/lit16 v0, p0, 0xe10

    .line 3
    rem-int/lit16 v1, p0, 0xe10

    .line 5
    div-int/lit8 v1, v1, 0x3c

    .line 7
    rem-int/lit8 p0, p0, 0x3c

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object p0, v2, v0

    .line 33
    const-string p0, "%02d:%02d:%02d"

    .line 35
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static b0(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bx/xc7914/util/Methods;->V(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyyMMddHHmmss"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    move-result-object v1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    nop

    .line 21
    move-object p0, v1

    .line 22
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const-string p0, "larger"

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    const-string p0, "smaller"

    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "d1d2"

    .line 42
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, " "

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    const-string v1, "yyyyMMddHHmmss"

    .line 11
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    aget-object p0, p0, v1

    .line 18
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    move-result-object v2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    nop

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    nop

    .line 30
    move-object p0, v2

    .line 31
    :goto_0
    invoke-virtual {p0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    const-string p0, "larger"

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 46
    const-string p0, "smaller"

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "d1d2"

    .line 51
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyyMMddHHmmss Z"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    const-string v2, "Z"

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, " "

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/util/Date;

    .line 39
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 42
    new-instance v4, Ljava/util/Date;

    .line 44
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 47
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 49
    const-string v5, "yyyyMMddHHmmss"

    .line 51
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 54
    const/4 v5, 0x0

    .line 55
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 58
    move-result-object p0

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    aget-object v7, v3, v5

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 90
    move-result-wide v6

    .line 91
    sub-long/2addr v1, v6

    .line 92
    long-to-int p0, v1

    .line 93
    const v0, 0x36ee80

    .line 96
    div-int/2addr p0, v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    int-to-long v6, v0

    .line 98
    :try_start_1
    rem-long/2addr v1, v6

    .line 99
    long-to-int v0, v1

    .line 100
    const v1, 0xea60

    .line 103
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    const/4 p0, 0x0

    .line 106
    :catch_1
    const/4 v0, 0x0

    .line 107
    :goto_0
    :try_start_2
    aget-object v1, v3, v5

    .line 109
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120
    const/16 v1, 0xb

    .line 122
    invoke-virtual {v2, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 125
    const/16 p0, 0xc

    .line 127
    invoke-virtual {v2, p0, v0}, Ljava/util/Calendar;->add(II)V

    .line 130
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v4, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 137
    move-result-object p0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    goto :goto_1

    .line 139
    :catch_2
    const-string p0, ""

    .line 141
    :goto_1
    return-object p0
.end method

.method public static encryptionSHA1([B)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "0"

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    :try_start_0
    const-string v2, "SHA1"

    .line 10
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 17
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 20
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    move-result-object p0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    array-length v3, p0

    .line 26
    if-ge v2, v3, :cond_1

    .line 28
    aget-byte v3, p0, v2

    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    aget-byte v3, p0, v2

    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    aget-byte v3, p0, v2

    .line 60
    and-int/lit16 v3, v3, 0xff

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :catch_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/bx/xc7914/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 10
    const-string v3, "timezone"

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    move-result-object v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 42
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 48
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ABCDEF2GHJKL345MNPQR678STUVWXYZ9"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    new-instance v2, Ljava/util/Random;

    .line 14
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, p0, :cond_0

    .line 20
    array-length v4, v0

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 24
    move-result v4

    .line 25
    aget-char v4, v0, v4

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static getSHA1(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bx/xc7914/util/Methods;->encryptionSHA1([B)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static gsigf()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bx/xc7914/util/OTRApp;->y:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 9
    const/16 v2, 0x40

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 20
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->getSHA1(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    const-string v0, "0"

    .line 31
    return-object v0
.end method

.method public static h(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "parental_recovery"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Methods - Recovery Key -- "

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const-string v1, "XCIPTV_TAG"

    .line 56
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p0

    .line 22
    if-ge v1, v2, :cond_0

    .line 24
    aget-byte v2, p0, v1

    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 28
    or-int/lit16 v2, v2, 0x100

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static j(Ljava/util/Date;Ljava/util/Date;)I
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyyMMddHHmmss"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    cmp-long v5, v1, v3

    .line 21
    if-gez v5, :cond_0

    .line 23
    const-string v1, "24:00"

    .line 25
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "00:00"

    .line 31
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 47
    move-result-wide p0

    .line 48
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr p0, v3

    .line 53
    add-long/2addr v1, p0

    .line 54
    :cond_0
    const-wide/32 p0, 0x5265c00

    .line 57
    div-long p0, v1, p0

    .line 59
    long-to-int p1, p0

    .line 60
    const p0, 0x5265c00

    .line 63
    mul-int p1, p1, p0

    .line 65
    int-to-long p0, p1

    .line 66
    sub-long/2addr v1, p0

    .line 67
    const-wide/32 p0, 0x36ee80

    .line 70
    div-long p0, v1, p0

    .line 72
    long-to-int p1, p0

    .line 73
    const p0, 0x36ee80

    .line 76
    mul-int p0, p0, p1

    .line 78
    int-to-long v3, p0

    .line 79
    sub-long/2addr v1, v3

    .line 80
    long-to-int p0, v1

    .line 81
    const v0, 0xea60

    .line 84
    div-int/2addr p0, v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    mul-int/lit8 p1, p1, 0x3c

    .line 87
    add-int/2addr p1, p0

    .line 88
    return p1

    .line 89
    :catch_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static k(Ljava/util/Date;Ljava/util/Date;Ljava/text/SimpleDateFormat;)I
    .locals 6

    .line 1
    const-string v0, "Days: "

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v1, v3

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v5, v1, v3

    .line 16
    if-gez v5, :cond_0

    .line 18
    const-string v1, "24:00"

    .line 20
    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "00:00"

    .line 26
    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 42
    move-result-wide p0

    .line 43
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 46
    move-result-wide v3

    .line 47
    sub-long/2addr p0, v3

    .line 48
    add-long/2addr v1, p0

    .line 49
    :cond_0
    const-wide/32 p0, 0x5265c00

    .line 52
    div-long p0, v1, p0

    .line 54
    long-to-int p1, p0

    .line 55
    const p0, 0x5265c00

    .line 58
    mul-int p0, p0, p1

    .line 60
    int-to-long v3, p0

    .line 61
    sub-long/2addr v1, v3

    .line 62
    const-wide/32 v3, 0x36ee80

    .line 65
    div-long v3, v1, v3

    .line 67
    long-to-int p0, v3

    .line 68
    const p2, 0x36ee80

    .line 71
    mul-int p2, p2, p0

    .line 73
    int-to-long v3, p2

    .line 74
    sub-long/2addr v1, v3

    .line 75
    long-to-int p2, v1

    .line 76
    const v1, 0xea60

    .line 79
    div-int/2addr p2, v1

    .line 80
    const-string v1, "XCIPTV_TAG"

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", Hours: "

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", Mins: "

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    mul-int/lit16 p1, p1, 0x5a0

    .line 115
    mul-int/lit8 p0, p0, 0x3c

    .line 117
    add-int/2addr p0, p2

    .line 118
    add-int/2addr p0, p1

    .line 119
    return p0

    .line 120
    :catch_0
    const/4 p0, 0x0

    .line 121
    return p0
.end method

.method public static l(Ljava/util/Date;Ljava/util/Date;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    const-wide/32 p0, 0x5265c00

    .line 13
    div-long v2, v0, p0

    .line 15
    rem-long/2addr v0, p0

    .line 16
    const-wide/32 p0, 0x36ee80

    .line 19
    div-long/2addr v0, p0

    .line 20
    const-wide/16 p0, 0x18

    .line 22
    mul-long v2, v2, p0

    .line 24
    add-long/2addr v2, v0

    .line 25
    long-to-int p0, v2

    .line 26
    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyyMMdd"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/Date;

    .line 10
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 13
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x3e8

    .line 23
    mul-long v3, v3, v5

    .line 25
    invoke-static {v1, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const-string p0, ""

    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 40
    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 44
    move-result-object v1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-object p0, v1

    .line 47
    :catch_2
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v2, v0

    .line 56
    const-wide/32 v0, 0x5265c00

    .line 59
    div-long/2addr v2, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 60
    long-to-int p0, v2

    .line 61
    const/4 v0, 0x4

    .line 62
    if-ge p0, v0, :cond_0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :catch_3
    :goto_2
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static n(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyyMMddHH"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xa

    .line 11
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 26
    const/16 v1, 0xb

    .line 28
    invoke-virtual {v2, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 31
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    return-object p1
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0135

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    const-string v3, "#4f000000"

    .line 30
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    const v3, 0x7f0b0584

    .line 40
    invoke-static {v1, v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 46
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const p1, 0x7f0b0145

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/Button;

    .line 58
    const-string v0, "OK"

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v0, LK4/x0;

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, LK4/x0;-><init>(Landroid/app/AlertDialog;I)V

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 75
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "ORT_WHICH_PANEL"

    .line 10
    const-string v2, "xtreamcodes"

    .line 12
    invoke-static {v0, v2, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    const-string v2, "timeShiftMin"

    .line 18
    const-string v3, "timeShiftHR"

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const-string v0, "timezone"

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 31
    const-string v5, "yyyy-MM-dd HH:mm:ss"

    .line 33
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 43
    new-instance v6, Ljava/util/Date;

    .line 45
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 48
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 54
    invoke-direct {v8, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v8, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 64
    invoke-virtual {v8, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    :try_start_0
    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 79
    move-result-wide v8

    .line 80
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 83
    move-result-wide v10

    .line 84
    sub-long/2addr v8, v10

    .line 85
    long-to-int v4, v8

    .line 86
    const v6, 0x36ee80

    .line 89
    div-int/2addr v4, v6
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    int-to-long v10, v6

    .line 91
    :try_start_1
    rem-long/2addr v8, v10

    .line 92
    long-to-int v6, v8

    .line 93
    const v8, 0xea60

    .line 96
    div-int v1, v6, v8
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    nop

    .line 100
    goto :goto_0

    .line 101
    :catch_1
    nop

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    const-string v8, "Methods - current_datetime_phone_timezone--"

    .line 107
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v7, " current_datetime_xc_timezone-"

    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    const-string v6, "XCIPTV_TAG"

    .line 127
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    const-string v7, "Methods - current_datetime_XC--"

    .line 134
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    const-string v5, "Methods - current_datetime_hr : "

    .line 151
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    const-string v5, "Methods - current_datetime_min : "

    .line 168
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 187
    const-string v0, "yes"

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_2

    .line 195
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 198
    move-result-object p0

    .line 199
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 219
    goto :goto_1

    .line 220
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 223
    move-result-object p0

    .line 224
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 244
    goto :goto_1

    .line 245
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 248
    move-result-object p0

    .line 249
    const-string p1, "0"

    .line 251
    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 263
    :cond_2
    :goto_1
    return-void
.end method

.method public static q(ILjava/lang/String;)[Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, ""

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 5
    const-string v2, "yyyyMMddHHmmss Z"

    .line 7
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 12
    const-string v3, "Z"

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, " "

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/util/Date;

    .line 41
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 44
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    new-instance v6, Ljava/util/Date;

    .line 54
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 57
    new-instance v6, Ljava/util/Date;

    .line 59
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 62
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 64
    const-string v7, "yyyyMMddHHmmss"

    .line 66
    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 74
    move-result-object v5

    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    aget-object v10, p1, v8

    .line 82
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    aget-object v10, v4, v7

    .line 90
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v1, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 104
    move-result-wide v9

    .line 105
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 108
    move-result-wide v11

    .line 109
    sub-long/2addr v9, v11

    .line 110
    long-to-int v1, v9

    .line 111
    const v5, 0x36ee80

    .line 114
    div-int/2addr v1, v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    int-to-long v11, v5

    .line 116
    :try_start_1
    rem-long/2addr v9, v11

    .line 117
    long-to-int v5, v9

    .line 118
    const v9, 0xea60

    .line 121
    div-int/2addr v5, v9
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    const/4 v1, 0x0

    .line 124
    :catch_1
    const/4 v5, 0x0

    .line 125
    :goto_0
    :try_start_2
    aget-object v9, p1, v8

    .line 127
    invoke-virtual {v6, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 130
    move-result-object v9

    .line 131
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 138
    const/16 v9, 0xb

    .line 140
    invoke-virtual {v10, v9, v1}, Ljava/util/Calendar;->add(II)V

    .line 143
    const/16 v11, 0xc

    .line 145
    invoke-virtual {v10, v11, v5}, Ljava/util/Calendar;->add(II)V

    .line 148
    aget-object v5, p1, v7

    .line 150
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_0

    .line 156
    new-instance v2, Ljava/util/Date;

    .line 158
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 161
    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    goto :goto_1

    .line 166
    :catch_2
    move-object v2, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_0
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 175
    move-result-object v2
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    :goto_1
    :try_start_3
    aget-object p1, p1, v8

    .line 178
    invoke-virtual {v6, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 189
    add-int/2addr v1, p0

    .line 190
    invoke-virtual {v5, v9, v1}, Ljava/util/Calendar;->add(II)V

    .line 193
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v6, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 200
    move-result-object v0
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 201
    :catch_3
    :goto_2
    invoke-static {v2, v3}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    move-result-object p0

    .line 205
    aget-object p1, v4, v7

    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    invoke-static {v0, v3}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    move-result-object p1

    .line 218
    aget-object v0, v4, v7

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    const-string v2, "MMM dd, HH:mm"

    .line 12
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    const-string v2, "MMM dd, hh:mm a"

    .line 12
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyyMMddHHmmss"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    const-string v1, "h:mm a"

    .line 16
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string p0, ""

    .line 26
    :goto_0
    return-object p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 9
    invoke-direct {p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 14
    const-string v0, "H:mm"

    .line 16
    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string p0, ""

    .line 30
    :goto_0
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyyMMddHHmmss"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    const-string v2, "hh:mm aa"

    .line 12
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    const-string v2, "yyyyMMddHHmmss"

    .line 12
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    const-string p0, "MMMM dd, yyyy HH:mm"

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    mul-long v0, v0, v2

    .line 11
    invoke-static {p0, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string p0, ""

    .line 22
    :goto_0
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyyMMddHHmmss"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    const-string v2, "MMM dd, yyyy HH:mm"

    .line 12
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    new-instance p0, Ljava/util/Date;

    .line 10
    mul-long v0, v0, v2

    .line 12
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17
    const-string v1, "yyyyMMddHHmmss Z"

    .line 19
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v1, "GMT-4"

    .line 24
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 31
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
