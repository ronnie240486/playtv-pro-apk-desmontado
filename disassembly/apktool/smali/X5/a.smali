.class public abstract LX5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static volatile b:Ljava/nio/charset/Charset;

.field public static volatile c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "forName(\"UTF-8\")"

    .line 9
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, LX5/a;->a:Ljava/nio/charset/Charset;

    .line 14
    const-string v0, "UTF-16"

    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "forName(\"UTF-16\")"

    .line 22
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "UTF-16BE"

    .line 27
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "forName(\"UTF-16BE\")"

    .line 33
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "UTF-16LE"

    .line 38
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "forName(\"UTF-16LE\")"

    .line 44
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "US-ASCII"

    .line 49
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "forName(\"US-ASCII\")"

    .line 55
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "ISO-8859-1"

    .line 60
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "forName(\"ISO-8859-1\")"

    .line 66
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-void
.end method
