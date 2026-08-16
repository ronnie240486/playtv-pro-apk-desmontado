.class public final Lokhttp3/RequestBody$Companion$toRequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->create(Ld6/k;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentType:Lokhttp3/MediaType;

.field final synthetic $this_toRequestBody:Ld6/k;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Ld6/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$contentType:Lokhttp3/MediaType;

    .line 3
    iput-object p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Ld6/k;

    .line 5
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Ld6/k;

    .line 3
    invoke-virtual {v0}, Ld6/k;->c()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$contentType:Lokhttp3/MediaType;

    .line 3
    return-object v0
.end method

.method public writeTo(Ld6/i;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Ld6/k;

    .line 8
    invoke-interface {p1, v0}, Ld6/i;->B(Ld6/k;)Ld6/i;

    .line 11
    return-void
.end method
