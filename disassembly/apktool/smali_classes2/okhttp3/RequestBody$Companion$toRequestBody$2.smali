.class public final Lokhttp3/RequestBody$Companion$toRequestBody$2;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $byteCount:I

.field final synthetic $contentType:Lokhttp3/MediaType;

.field final synthetic $offset:I

.field final synthetic $this_toRequestBody:[B


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$contentType:Lokhttp3/MediaType;

    .line 3
    iput p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$byteCount:I

    .line 5
    iput-object p3, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$this_toRequestBody:[B

    .line 7
    iput p4, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$offset:I

    .line 9
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$byteCount:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$contentType:Lokhttp3/MediaType;

    .line 3
    return-object v0
.end method

.method public writeTo(Ld6/i;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$this_toRequestBody:[B

    .line 8
    iget v1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$offset:I

    .line 10
    iget v2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$byteCount:I

    .line 12
    invoke-interface {p1, v1, v0, v2}, Ld6/i;->t(I[BI)Ld6/i;

    .line 15
    return-void
.end method
