.class public abstract Lh5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/BitSet;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    const/16 v1, 0x7f

    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    const/16 v1, 0x2d

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    const/16 v1, 0x5f

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 18
    const/16 v1, 0x2e

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 23
    const/16 v1, 0x30

    .line 25
    :goto_0
    const/16 v2, 0x39

    .line 27
    if-gt v1, v2, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    int-to-char v1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x61

    .line 38
    :goto_1
    const/16 v2, 0x7a

    .line 40
    if-gt v1, v2, :cond_1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    int-to-char v1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sput-object v0, Lh5/l;->c:Ljava/util/BitSet;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v2, "name"

    .line 14
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/Av;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    xor-int/2addr v2, v1

    .line 22
    const-string v3, "token must have at least 1 tchar"

    .line 24
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Av;->f(Ljava/lang/String;Z)V

    .line 27
    const-string v2, "connection"

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    sget-object v2, Lh5/o;->a:Ljava/util/logging/Logger;

    .line 37
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 39
    new-instance v4, Ljava/lang/RuntimeException;

    .line 41
    const-string v5, "exception to show backtrace"

    .line 43
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v5, "Metadata key is \'Connection\', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1"

    .line 48
    invoke-virtual {v2, v3, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_3

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v3

    .line 62
    if-eqz p2, :cond_1

    .line 64
    const/16 v4, 0x3a

    .line 66
    if-ne v3, v4, :cond_1

    .line 68
    if-nez v2, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v4, Lh5/l;->c:Ljava/util/BitSet;

    .line 73
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 79
    :goto_1
    add-int/2addr v2, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    move-result-object p3

    .line 87
    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    aput-object p3, v2, v0

    .line 92
    aput-object p1, v2, v1

    .line 94
    const-string p1, "Invalid character \'%s\' in key name \'%s\'"

    .line 96
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/p1;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p2

    .line 104
    :cond_3
    iput-object p1, p0, Lh5/l;->a:Ljava/lang/String;

    .line 106
    sget-object p2, LY3/f;->a:Ljava/nio/charset/Charset;

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 111
    iput-object p3, p0, Lh5/l;->b:Ljava/lang/Object;

    .line 113
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lh5/l;

    .line 20
    iget-object v0, p0, Lh5/l;->a:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lh5/l;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/l;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Key{name=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lh5/l;->a:Ljava/lang/String;

    .line 10
    const-string v2, "\'}"

    .line 12
    invoke-static {v0, v1, v2}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
