.class public final LI1/n;
.super LI1/k;
.source "SourceFile"


# instance fields
.field public final C:LI1/j;

.field public D:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ext/ffmpeg/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LI1/a;-><init>(I)V

    .line 5
    iput-object p1, p0, LI1/n;->C:LI1/j;

    .line 7
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LI1/a;->z:I

    .line 4
    iget-object v0, p0, LI1/n;->D:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/n;->C:LI1/j;

    .line 3
    invoke-interface {v0, p0}, LI1/j;->a(LI1/k;)V

    .line 6
    return-void
.end method
