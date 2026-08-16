.class public final LZ3/C;
.super LZ3/U;
.source "SourceFile"


# static fields
.field public static final D:LZ3/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ3/C;

    .line 3
    invoke-direct {v0}, LZ3/C;-><init>()V

    .line 6
    sput-object v0, LZ3/C;->D:LZ3/C;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LZ3/z0;->E:LZ3/z0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, LZ3/Z;-><init>(LZ3/z0;I)V

    .line 7
    return-void
.end method
