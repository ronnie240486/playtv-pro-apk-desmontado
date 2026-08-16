.class public abstract Lokhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation


# instance fields
.field private final client:Z

.field private final sink:Ld6/i;

.field private final source:Ld6/j;


# direct methods
.method public constructor <init>(ZLd6/j;Ld6/i;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sink"

    .line 8
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 16
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Ld6/j;

    .line 18
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Ld6/i;

    .line 20
    return-void
.end method


# virtual methods
.method public final getClient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 3
    return v0
.end method

.method public final getSink()Ld6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Ld6/i;

    .line 3
    return-object v0
.end method

.method public final getSource()Ld6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Ld6/j;

    .line 3
    return-object v0
.end method
