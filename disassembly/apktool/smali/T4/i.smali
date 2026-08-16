.class public final LT4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic y:Lcom/bx/xc7914/updatecontents/XCUpdateContents;


# direct methods
.method public constructor <init>(Lcom/bx/xc7914/updatecontents/XCUpdateContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT4/i;->y:Lcom/bx/xc7914/updatecontents/XCUpdateContents;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->E()V

    .line 4
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    iget-object p1, p0, LT4/i;->y:Lcom/bx/xc7914/updatecontents/XCUpdateContents;

    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    sget-object v1, Lcom/bx/xc7914/util/OTRApp;->y:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 30
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "/epg.xml"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->bytes()[B

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 63
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 66
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->R()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    sput-object p2, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 79
    iget-object p2, p1, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->C:Lcom/bx/xc7914/updatecontents/XCUpdateContents;

    .line 81
    invoke-static {p2}, LM4/j;->a(Landroid/content/Context;)Lg1/c;

    .line 84
    move-result-object p2

    .line 85
    iget-object p2, p2, Lg1/c;->a:Ljava/util/List;

    .line 87
    sput-object p2, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 89
    new-instance p2, LT4/h;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p2, p0, v0}, LT4/h;-><init>(LT4/i;I)V

    .line 95
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->E()V

    .line 102
    new-instance p2, LT4/h;

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-direct {p2, p0, v0}, LT4/h;-><init>(LT4/i;I)V

    .line 108
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    :cond_1
    :goto_0
    return-void
.end method
