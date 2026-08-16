.class public final LF2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public y:Z

.field public final synthetic z:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF2/d;->z:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LF2/d;->y:Z

    .line 4
    sget v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->B:I

    .line 6
    iget-object v0, p0, LF2/d;->z:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method
