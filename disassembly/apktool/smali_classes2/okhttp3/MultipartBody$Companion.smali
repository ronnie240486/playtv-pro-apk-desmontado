.class public final Lokhttp3/MultipartBody$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartBody;
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
    invoke-direct {p0}, Lokhttp3/MultipartBody$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final appendQuotedString$okhttp(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v0, 0x22

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_3

    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v2

    .line 29
    const/16 v4, 0xa

    .line 31
    if-ne v2, v4, :cond_0

    .line 33
    const-string v2, "%0A"

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v4, 0xd

    .line 41
    if-ne v2, v4, :cond_1

    .line 43
    const-string v2, "%0D"

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-ne v2, v0, :cond_2

    .line 51
    const-string v2, "%22"

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    :goto_1
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    return-void
.end method
