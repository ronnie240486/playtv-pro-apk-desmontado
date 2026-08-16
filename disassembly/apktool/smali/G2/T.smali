.class public final LG2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/m;


# static fields
.field public static final a:LG2/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG2/T;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LG2/T;->a:LG2/T;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(LG2/q;)J
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 3
    const-string v0, "PlaceholderDataSource cannot be opened"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final p(LG2/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r([BII)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
