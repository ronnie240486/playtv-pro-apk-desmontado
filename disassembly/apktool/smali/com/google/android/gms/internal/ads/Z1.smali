.class public final Lcom/google/android/gms/internal/ads/Z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\\{([^}]*)\\}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/Z1;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\\s*\\d+(?:\\.\\d+)?\\s*"

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 17
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    const-string v5, "\\\\pos\\((%1$s),(%1$s)\\)"

    .line 21
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/ads/Z1;->b:Ljava/util/regex/Pattern;

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    aput-object v0, v1, v3

    .line 35
    const-string v0, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"

    .line 37
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/Z1;->c:Ljava/util/regex/Pattern;

    .line 47
    const-string v0, "\\\\an(\\d+)"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/Z1;->d:Ljava/util/regex/Pattern;

    .line 55
    return-void
.end method
