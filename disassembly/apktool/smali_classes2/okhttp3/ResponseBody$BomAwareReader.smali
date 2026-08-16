.class public final Lokhttp3/ResponseBody$BomAwareReader;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BomAwareReader"
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private closed:Z

.field private delegate:Ljava/io/Reader;

.field private final source:Ld6/j;


# direct methods
.method public constructor <init>(Ld6/j;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 14
    iput-object p1, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:Ld6/j;

    .line 16
    iput-object p2, p0, Lokhttp3/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->closed:Z

    .line 4
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 13
    sget-object v0, LG5/g;->a:LG5/g;

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:Ld6/j;

    .line 19
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 22
    :cond_1
    return-void
.end method

.method public read([CII)I
    .locals 4

    .line 1
    const-string v0, "cbuf"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->closed:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/io/InputStreamReader;

    .line 16
    iget-object v1, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:Ld6/j;

    .line 18
    invoke-interface {v1}, Ld6/j;->F()Ld6/g;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:Ld6/j;

    .line 24
    iget-object v3, p0, Lokhttp3/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    .line 26
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->readBomAsCharset(Ld6/j;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 33
    iput-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    .line 35
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 42
    const-string p2, "Stream closed"

    .line 44
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
