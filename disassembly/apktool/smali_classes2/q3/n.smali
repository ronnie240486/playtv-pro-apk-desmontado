.class public abstract Lq3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const-string v0, "http"

    .line 3
    const-string v1, "https"

    .line 5
    const-string v2, "mailto"

    .line 7
    const-string v3, "ftp"

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x4

    .line 21
    if-ge v3, v4, :cond_0

    .line 23
    aget-object v4, v0, v3

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lq3/n;->a:Ljava/util/Set;

    .line 37
    const-string v28, "video/mp4"

    .line 39
    const-string v29, "video/ogg"

    .line 41
    const-string v3, "audio/3gpp2"

    .line 43
    const-string v4, "audio/3gpp"

    .line 45
    const-string v5, "audio/aac"

    .line 47
    const-string v6, "audio/midi"

    .line 49
    const-string v7, "audio/mp3"

    .line 51
    const-string v8, "audio/mp4"

    .line 53
    const-string v9, "audio/mpeg"

    .line 55
    const-string v10, "audio/oga"

    .line 57
    const-string v11, "audio/ogg"

    .line 59
    const-string v12, "audio/opus"

    .line 61
    const-string v13, "audio/x-m4a"

    .line 63
    const-string v14, "audio/x-matroska"

    .line 65
    const-string v15, "audio/x-wav"

    .line 67
    const-string v16, "audio/wav"

    .line 69
    const-string v17, "audio/webm"

    .line 71
    const-string v18, "image/bmp"

    .line 73
    const-string v19, "image/gif"

    .line 75
    const-string v20, "image/jpeg"

    .line 77
    const-string v21, "image/jpg"

    .line 79
    const-string v22, "image/png"

    .line 81
    const-string v23, "image/svg+xml"

    .line 83
    const-string v24, "image/tiff"

    .line 85
    const-string v25, "image/webp"

    .line 87
    const-string v26, "image/x-icon"

    .line 89
    const-string v27, "video/mpeg"

    .line 91
    const-string v30, "video/webm"

    .line 93
    const-string v31, "video/x-matroska"

    .line 95
    filled-new-array/range {v3 .. v31}, [Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/HashSet;

    .line 101
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 104
    :goto_1
    const/16 v3, 0x1d

    .line 106
    if-ge v2, v3, :cond_1

    .line 108
    aget-object v3, v0, v2

    .line 110
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lq3/n;->b:Ljava/util/Set;

    .line 122
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lq3/n;->c:Ljava/util/Set;

    .line 128
    return-void
.end method
