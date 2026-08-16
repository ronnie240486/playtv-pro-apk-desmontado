.class public final LF1/B;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final A:LD1/T;

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(ILD1/T;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 3
    invoke-static {v0, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    iput-boolean p3, p0, LF1/B;->z:Z

    .line 12
    iput p1, p0, LF1/B;->y:I

    .line 14
    iput-object p2, p0, LF1/B;->A:LD1/T;

    .line 16
    return-void
.end method
