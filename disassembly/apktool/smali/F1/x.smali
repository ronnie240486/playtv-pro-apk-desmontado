.class public final LF1/x;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final y:LD1/T;


# direct methods
.method public constructor <init>(LF1/p;LD1/T;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, LF1/x;->y:LD1/T;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LD1/T;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, LF1/x;->y:LD1/T;

    return-void
.end method
