.class public final Lokhttp3/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# instance fields
.field private final data:Ld6/k;

.field private final formatOpcode:I


# direct methods
.method public constructor <init>(ILd6/k;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    .line 11
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->data:Ld6/k;

    .line 13
    return-void
.end method


# virtual methods
.method public final getData()Ld6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->data:Ld6/k;

    .line 3
    return-object v0
.end method

.method public final getFormatOpcode()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    .line 3
    return v0
.end method
