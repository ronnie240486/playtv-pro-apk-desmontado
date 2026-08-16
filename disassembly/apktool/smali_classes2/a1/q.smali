.class public final La1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "http.agent"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_3

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x1f

    .line 36
    if-gt v4, v5, :cond_1

    .line 38
    const/16 v5, 0x9

    .line 40
    if-ne v4, v5, :cond_2

    .line 42
    :cond_1
    const/16 v5, 0x7f

    .line 44
    if-ge v4, v5, :cond_2

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v4, 0x3f

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 74
    new-instance v2, La1/r;

    .line 76
    invoke-direct {v2, v0}, La1/r;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    const-string v2, "User-Agent"

    .line 85
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, La1/q;->b:Ljava/util/Map;

    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, La1/q;->b:Ljava/util/Map;

    .line 6
    iput-object v0, p0, La1/q;->a:Ljava/util/Map;

    .line 8
    return-void
.end method
