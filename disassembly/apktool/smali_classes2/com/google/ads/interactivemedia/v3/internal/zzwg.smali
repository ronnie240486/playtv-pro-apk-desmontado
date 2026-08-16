.class public final Lcom/google/ads/interactivemedia/v3/internal/zzwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzwg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 3
    const-string v1, "\n"

    .line 5
    const-string v2, "  "

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p1, "\n"

    .line 6
    const-string p2, "[\r\n]*"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    const-string p1, "  "

    .line 16
    const-string p2, "[ \t]*"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "Only combinations of spaces and tabs allowed in indent."

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p2, "Only combinations of \\n and \\r are allowed in newline."

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
