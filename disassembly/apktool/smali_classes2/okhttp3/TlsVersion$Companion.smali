.class public final Lokhttp3/TlsVersion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/TlsVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/TlsVersion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;
    .locals 2

    .line 1
    const-string v0, "javaName"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const v1, 0x4b88569

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const v1, 0x4c38896

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    sget-object p1, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    sget-object p1, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    sget-object p1, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "TLSv1"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    sget-object p1, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "SSLv3"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    sget-object p1, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 78
    :goto_0
    return-object p1

    .line 79
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v1, "Unexpected TLS version: "

    .line 83
    invoke-static {p1, v1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
