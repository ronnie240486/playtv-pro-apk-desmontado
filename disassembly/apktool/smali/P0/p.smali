.class public LP0/p;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final y:LP0/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LP0/p;->y:LP0/i;

    return-void
.end method

.method public constructor <init>(LP0/i;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-object p1, p0, LP0/p;->y:LP0/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LP0/p;->y:LP0/i;

    return-void
.end method
