.class public final LE1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    new-instance v0, LE1/C;

    .line 9
    invoke-direct {v0}, LE1/C;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, LE1/B;->b:I

    .line 15
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LE1/C;-><init>(LE1/B;)V

    .line 3
    sget v0, LI2/M;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    return-void
.end method

.method public constructor <init>(LE1/B;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LE1/C;->a:LE1/B;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 4
    new-instance v0, LE1/B;

    invoke-direct {v0, p1}, LE1/B;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, LE1/C;-><init>(LE1/B;)V

    return-void
.end method
