.class public final LF1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LF1/D;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, LF1/D;->b:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/D;->a:Ljava/lang/Object;

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, LF1/D;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/D;->a:Ljava/lang/Object;

    iput-wide p2, p0, LF1/D;->c:J

    iput-wide p4, p0, LF1/D;->d:J

    iput-wide p6, p0, LF1/D;->e:J

    iput-object p8, p0, LF1/D;->b:Ljava/lang/Object;

    return-void
.end method
