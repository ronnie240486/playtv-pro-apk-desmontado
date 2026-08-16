.class public interface abstract LF1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF1/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF1/Z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const v1, 0x3d090

    .line 9
    iput v1, v0, LF1/Z;->b:I

    .line 11
    const v2, 0xb71b0

    .line 14
    iput v2, v0, LF1/Z;->c:I

    .line 16
    const/4 v2, 0x4

    .line 17
    iput v2, v0, LF1/Z;->d:I

    .line 19
    iput v1, v0, LF1/Z;->e:I

    .line 21
    const v1, 0x2faf080

    .line 24
    iput v1, v0, LF1/Z;->f:I

    .line 26
    const/4 v1, 0x2

    .line 27
    iput v1, v0, LF1/Z;->g:I

    .line 29
    sput-object v0, LF1/O;->a:LF1/Z;

    .line 31
    return-void
.end method
