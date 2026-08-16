.class public final LB/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LB/k;->b:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, LB/k;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2f

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LB/k;->b:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/io/File;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    new-instance p1, Ljava/io/File;

    .line 41
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    return-object p1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 65
    const-string v0, "Resolved path jumped beyond configured root"

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "Failed to resolve canonical path for "

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "Unable to find configured root for "

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method
