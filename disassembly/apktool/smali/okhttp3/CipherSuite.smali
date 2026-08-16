.class public final Lokhttp3/CipherSuite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CipherSuite$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/CipherSuite$Companion;

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation
.end field

.field private static final ORDER_BY_NAME:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TLS_AES_128_CCM_8_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_AES_128_CCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_EMPTY_RENEGOTIATION_INFO_SCSV:Lokhttp3/CipherSuite;

.field public static final TLS_FALLBACK_SCSV:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_RC4_40_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_3DES_EDE_CBC_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_DES_CBC_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_PSK_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_PSK_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_PSK_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_PSK_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_SEED_CBC_SHA:Lokhttp3/CipherSuite;


# instance fields
.field private final javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/CipherSuite$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/CipherSuite$Companion;-><init>(LQ5/d;)V

    .line 7
    sput-object v0, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    .line 9
    new-instance v1, Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    .line 11
    invoke-direct {v1}, Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;-><init>()V

    .line 14
    sput-object v1, Lokhttp3/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    sput-object v1, Lokhttp3/CipherSuite;->INSTANCES:Ljava/util/Map;

    .line 23
    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_NULL_MD5:Lokhttp3/CipherSuite;

    .line 32
    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    .line 41
    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

    .line 50
    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

    .line 59
    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    .line 68
    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 70
    const/16 v2, 0x8

    .line 72
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

    .line 78
    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 80
    const/16 v2, 0x9

    .line 82
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    .line 88
    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 90
    const/16 v2, 0xa

    .line 92
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 98
    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 100
    const/16 v2, 0x11

    .line 102
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

    .line 108
    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 110
    const/16 v2, 0x12

    .line 112
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 115
    move-result-object v1

    .line 116
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    .line 118
    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 120
    const/16 v2, 0x13

    .line 122
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 125
    move-result-object v1

    .line 126
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 128
    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 130
    const/16 v2, 0x14

    .line 132
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 135
    move-result-object v1

    .line 136
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

    .line 138
    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 140
    const/16 v2, 0x15

    .line 142
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 145
    move-result-object v1

    .line 146
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    .line 148
    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 150
    const/16 v2, 0x16

    .line 152
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 155
    move-result-object v1

    .line 156
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 158
    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 160
    const/16 v2, 0x17

    .line 162
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 165
    move-result-object v1

    .line 166
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

    .line 168
    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 170
    const/16 v2, 0x18

    .line 172
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 175
    move-result-object v1

    .line 176
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

    .line 178
    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 180
    const/16 v2, 0x19

    .line 182
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 185
    move-result-object v1

    .line 186
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

    .line 188
    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 190
    const/16 v2, 0x1a

    .line 192
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 195
    move-result-object v1

    .line 196
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    .line 198
    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 200
    const/16 v2, 0x1b

    .line 202
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 205
    move-result-object v1

    .line 206
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 208
    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 210
    const/16 v2, 0x1e

    .line 212
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 215
    move-result-object v1

    .line 216
    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    .line 218
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 220
    const/16 v2, 0x1f

    .line 222
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 225
    move-result-object v1

    .line 226
    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 228
    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 230
    const/16 v2, 0x20

    .line 232
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 235
    move-result-object v1

    .line 236
    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    .line 238
    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 240
    const/16 v2, 0x22

    .line 242
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 245
    move-result-object v1

    .line 246
    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_DES_CBC_MD5:Lokhttp3/CipherSuite;

    .line 248
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 250
    const/16 v2, 0x23

    .line 252
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 255
    move-result-object v1

    .line 256
    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_3DES_EDE_CBC_MD5:Lokhttp3/CipherSuite;

    .line 258
    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 260
    const/16 v2, 0x24

    .line 262
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 265
    move-result-object v1

    .line 266
    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

    .line 268
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 270
    const/16 v2, 0x26

    .line 272
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 275
    move-result-object v1

    .line 276
    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA:Lokhttp3/CipherSuite;

    .line 278
    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 280
    const/16 v2, 0x28

    .line 282
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 285
    move-result-object v1

    .line 286
    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_RC4_40_SHA:Lokhttp3/CipherSuite;

    .line 288
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 290
    const/16 v2, 0x29

    .line 292
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 295
    move-result-object v1

    .line 296
    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5:Lokhttp3/CipherSuite;

    .line 298
    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 300
    const/16 v2, 0x2b

    .line 302
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 305
    move-result-object v1

    .line 306
    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

    .line 308
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 310
    const/16 v2, 0x2f

    .line 312
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 315
    move-result-object v1

    .line 316
    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 318
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 320
    const/16 v2, 0x32

    .line 322
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 325
    move-result-object v1

    .line 326
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 328
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 330
    const/16 v2, 0x33

    .line 332
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 335
    move-result-object v1

    .line 336
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 338
    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 340
    const/16 v2, 0x34

    .line 342
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 345
    move-result-object v1

    .line 346
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 348
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 350
    const/16 v2, 0x35

    .line 352
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 355
    move-result-object v1

    .line 356
    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 358
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 360
    const/16 v2, 0x38

    .line 362
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 365
    move-result-object v1

    .line 366
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 368
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 370
    const/16 v2, 0x39

    .line 372
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 375
    move-result-object v1

    .line 376
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 378
    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 380
    const/16 v2, 0x3a

    .line 382
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 385
    move-result-object v1

    .line 386
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 388
    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    .line 390
    const/16 v2, 0x3b

    .line 392
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 395
    move-result-object v1

    .line 396
    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_NULL_SHA256:Lokhttp3/CipherSuite;

    .line 398
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 400
    const/16 v2, 0x3c

    .line 402
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 405
    move-result-object v1

    .line 406
    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 408
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 410
    const/16 v2, 0x3d

    .line 412
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 415
    move-result-object v1

    .line 416
    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 418
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 420
    const/16 v2, 0x40

    .line 422
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 425
    move-result-object v1

    .line 426
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 428
    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 430
    const/16 v2, 0x41

    .line 432
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 435
    move-result-object v1

    .line 436
    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 438
    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 440
    const/16 v2, 0x44

    .line 442
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 445
    move-result-object v1

    .line 446
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 448
    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 450
    const/16 v2, 0x45

    .line 452
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 455
    move-result-object v1

    .line 456
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 458
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 460
    const/16 v2, 0x67

    .line 462
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 465
    move-result-object v1

    .line 466
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 468
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 470
    const/16 v2, 0x6a

    .line 472
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 475
    move-result-object v1

    .line 476
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 478
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 480
    const/16 v2, 0x6b

    .line 482
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 485
    move-result-object v1

    .line 486
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 488
    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 490
    const/16 v2, 0x6c

    .line 492
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 495
    move-result-object v1

    .line 496
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 498
    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 500
    const/16 v2, 0x6d

    .line 502
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 505
    move-result-object v1

    .line 506
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 508
    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 510
    const/16 v2, 0x84

    .line 512
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 515
    move-result-object v1

    .line 516
    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 518
    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 520
    const/16 v2, 0x87

    .line 522
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 525
    move-result-object v1

    .line 526
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 528
    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 530
    const/16 v2, 0x88

    .line 532
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 535
    move-result-object v1

    .line 536
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 538
    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    .line 540
    const/16 v2, 0x8a

    .line 542
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 545
    move-result-object v1

    .line 546
    sput-object v1, Lokhttp3/CipherSuite;->TLS_PSK_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    .line 548
    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 550
    const/16 v2, 0x8b

    .line 552
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 555
    move-result-object v1

    .line 556
    sput-object v1, Lokhttp3/CipherSuite;->TLS_PSK_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 558
    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 560
    const/16 v2, 0x8c

    .line 562
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 565
    move-result-object v1

    .line 566
    sput-object v1, Lokhttp3/CipherSuite;->TLS_PSK_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 568
    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 570
    const/16 v2, 0x8d

    .line 572
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 575
    move-result-object v1

    .line 576
    sput-object v1, Lokhttp3/CipherSuite;->TLS_PSK_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 578
    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 580
    const/16 v2, 0x96

    .line 582
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 585
    move-result-object v1

    .line 586
    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_SEED_CBC_SHA:Lokhttp3/CipherSuite;

    .line 588
    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 590
    const/16 v2, 0x9c

    .line 592
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 595
    move-result-object v1

    .line 596
    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 598
    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 600
    const/16 v2, 0x9d

    .line 602
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 605
    move-result-object v1

    .line 606
    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 608
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 610
    const/16 v2, 0x9e

    .line 612
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 615
    move-result-object v1

    .line 616
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 618
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 620
    const/16 v2, 0x9f

    .line 622
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 625
    move-result-object v1

    .line 626
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 628
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 630
    const/16 v2, 0xa2

    .line 632
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 635
    move-result-object v1

    .line 636
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 638
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 640
    const/16 v2, 0xa3

    .line 642
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 645
    move-result-object v1

    .line 646
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 648
    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 650
    const/16 v2, 0xa6

    .line 652
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 655
    move-result-object v1

    .line 656
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 658
    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 660
    const/16 v2, 0xa7

    .line 662
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 665
    move-result-object v1

    .line 666
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 668
    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 670
    const/16 v2, 0xff

    .line 672
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 675
    move-result-object v1

    .line 676
    sput-object v1, Lokhttp3/CipherSuite;->TLS_EMPTY_RENEGOTIATION_INFO_SCSV:Lokhttp3/CipherSuite;

    .line 678
    const-string v1, "TLS_FALLBACK_SCSV"

    .line 680
    const/16 v2, 0x5600

    .line 682
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 685
    move-result-object v1

    .line 686
    sput-object v1, Lokhttp3/CipherSuite;->TLS_FALLBACK_SCSV:Lokhttp3/CipherSuite;

    .line 688
    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 690
    const v2, 0xc001

    .line 693
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 696
    move-result-object v1

    .line 697
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    .line 699
    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 701
    const v2, 0xc002

    .line 704
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 707
    move-result-object v1

    .line 708
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    .line 710
    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 712
    const v2, 0xc003

    .line 715
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 718
    move-result-object v1

    .line 719
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 721
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 723
    const v2, 0xc004

    .line 726
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 729
    move-result-object v1

    .line 730
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 732
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 734
    const v2, 0xc005

    .line 737
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 740
    move-result-object v1

    .line 741
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 743
    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 745
    const v2, 0xc006

    .line 748
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 751
    move-result-object v1

    .line 752
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    .line 754
    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 756
    const v2, 0xc007

    .line 759
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 762
    move-result-object v1

    .line 763
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    .line 765
    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 767
    const v2, 0xc008

    .line 770
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 773
    move-result-object v1

    .line 774
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 776
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 778
    const v2, 0xc009

    .line 781
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 784
    move-result-object v1

    .line 785
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 787
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 789
    const v2, 0xc00a

    .line 792
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 795
    move-result-object v1

    .line 796
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 798
    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 800
    const v2, 0xc00b

    .line 803
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 806
    move-result-object v1

    .line 807
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    .line 809
    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 811
    const v2, 0xc00c

    .line 814
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 817
    move-result-object v1

    .line 818
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    .line 820
    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 822
    const v2, 0xc00d

    .line 825
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 828
    move-result-object v1

    .line 829
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 831
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 833
    const v2, 0xc00e

    .line 836
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 839
    move-result-object v1

    .line 840
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 842
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 844
    const v2, 0xc00f

    .line 847
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 850
    move-result-object v1

    .line 851
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 853
    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 855
    const v2, 0xc010

    .line 858
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 861
    move-result-object v1

    .line 862
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    .line 864
    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 866
    const v2, 0xc011

    .line 869
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 872
    move-result-object v1

    .line 873
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    .line 875
    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 877
    const v2, 0xc012

    .line 880
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 883
    move-result-object v1

    .line 884
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 886
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 888
    const v2, 0xc013

    .line 891
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 894
    move-result-object v1

    .line 895
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 897
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 899
    const v2, 0xc014

    .line 902
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 905
    move-result-object v1

    .line 906
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 908
    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 910
    const v2, 0xc015

    .line 913
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 916
    move-result-object v1

    .line 917
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    .line 919
    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 921
    const v2, 0xc016

    .line 924
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 927
    move-result-object v1

    .line 928
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    .line 930
    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 932
    const v2, 0xc017

    .line 935
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 938
    move-result-object v1

    .line 939
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 941
    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 943
    const v2, 0xc018

    .line 946
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 949
    move-result-object v1

    .line 950
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 952
    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 954
    const v2, 0xc019

    .line 957
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 960
    move-result-object v1

    .line 961
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 963
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 965
    const v2, 0xc023

    .line 968
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 971
    move-result-object v1

    .line 972
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 974
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 976
    const v2, 0xc024

    .line 979
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 982
    move-result-object v1

    .line 983
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    .line 985
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 987
    const v2, 0xc025

    .line 990
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 993
    move-result-object v1

    .line 994
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 996
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 998
    const v2, 0xc026

    .line 1001
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1004
    move-result-object v1

    .line 1005
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    .line 1007
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 1009
    const v2, 0xc027

    .line 1012
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1015
    move-result-object v1

    .line 1016
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 1018
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 1020
    const v2, 0xc028

    .line 1023
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1026
    move-result-object v1

    .line 1027
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    .line 1029
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 1031
    const v2, 0xc029

    .line 1034
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1037
    move-result-object v1

    .line 1038
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 1040
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 1042
    const v2, 0xc02a

    .line 1045
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1048
    move-result-object v1

    .line 1049
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    .line 1051
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 1053
    const v2, 0xc02b

    .line 1056
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1059
    move-result-object v1

    .line 1060
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 1062
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 1064
    const v2, 0xc02c

    .line 1067
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1070
    move-result-object v1

    .line 1071
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 1073
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 1075
    const v2, 0xc02d

    .line 1078
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1081
    move-result-object v1

    .line 1082
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 1084
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 1086
    const v2, 0xc02e

    .line 1089
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1092
    move-result-object v1

    .line 1093
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 1095
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 1097
    const v2, 0xc02f

    .line 1100
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1103
    move-result-object v1

    .line 1104
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 1106
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 1108
    const v2, 0xc030

    .line 1111
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1114
    move-result-object v1

    .line 1115
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 1117
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 1119
    const v2, 0xc031

    .line 1122
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1125
    move-result-object v1

    .line 1126
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 1128
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 1130
    const v2, 0xc032

    .line 1133
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1136
    move-result-object v1

    .line 1137
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 1139
    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 1141
    const v2, 0xc035

    .line 1144
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1147
    move-result-object v1

    .line 1148
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 1150
    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 1152
    const v2, 0xc036

    .line 1155
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1158
    move-result-object v1

    .line 1159
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 1161
    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 1163
    const v2, 0xcca8

    .line 1166
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1169
    move-result-object v1

    .line 1170
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 1172
    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 1174
    const v2, 0xcca9

    .line 1177
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1180
    move-result-object v1

    .line 1181
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 1183
    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 1185
    const v2, 0xccaa

    .line 1188
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1191
    move-result-object v1

    .line 1192
    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 1194
    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 1196
    const v2, 0xccac

    .line 1199
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1202
    move-result-object v1

    .line 1203
    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 1205
    const-string v1, "TLS_AES_128_GCM_SHA256"

    .line 1207
    const/16 v2, 0x1301

    .line 1209
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1212
    move-result-object v1

    .line 1213
    sput-object v1, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 1215
    const-string v1, "TLS_AES_256_GCM_SHA384"

    .line 1217
    const/16 v2, 0x1302

    .line 1219
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1222
    move-result-object v1

    .line 1223
    sput-object v1, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 1225
    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    .line 1227
    const/16 v2, 0x1303

    .line 1229
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1232
    move-result-object v1

    .line 1233
    sput-object v1, Lokhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 1235
    const-string v1, "TLS_AES_128_CCM_SHA256"

    .line 1237
    const/16 v2, 0x1304

    .line 1239
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1242
    move-result-object v1

    .line 1243
    sput-object v1, Lokhttp3/CipherSuite;->TLS_AES_128_CCM_SHA256:Lokhttp3/CipherSuite;

    .line 1245
    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    .line 1247
    const/16 v2, 0x1305

    .line 1249
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 1252
    move-result-object v0

    .line 1253
    sput-object v0, Lokhttp3/CipherSuite;->TLS_AES_128_CCM_8_SHA256:Lokhttp3/CipherSuite;

    .line 1255
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LQ5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCES$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/CipherSuite;->INSTANCES:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getORDER_BY_NAME$cp()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static final declared-synchronized forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;
    .locals 2

    const-class v0, Lokhttp3/CipherSuite;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v1, p0}, Lokhttp3/CipherSuite$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final -deprecated_javaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final javaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
