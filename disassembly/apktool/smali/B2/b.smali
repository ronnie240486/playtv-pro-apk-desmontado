.class public final LB2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:LZ3/b0;

.field public static final f:LZ3/b0;

.field public static final g:LZ3/b0;

.field public static final h:LZ3/b0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const-string v4, "\\s+"

    .line 7
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    move-result-object v4

    .line 11
    sput-object v4, LB2/b;->d:Ljava/util/regex/Pattern;

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    const-string v5, "auto"

    .line 17
    aput-object v5, v4, v2

    .line 19
    const-string v5, "none"

    .line 21
    aput-object v5, v4, v1

    .line 23
    invoke-static {v3, v4}, LZ3/b0;->r(I[Ljava/lang/Object;)LZ3/b0;

    .line 26
    move-result-object v4

    .line 27
    sput-object v4, LB2/b;->e:LZ3/b0;

    .line 29
    new-array v4, v0, [Ljava/lang/Object;

    .line 31
    const-string v5, "dot"

    .line 33
    aput-object v5, v4, v2

    .line 35
    const-string v5, "sesame"

    .line 37
    aput-object v5, v4, v1

    .line 39
    const-string v5, "circle"

    .line 41
    aput-object v5, v4, v3

    .line 43
    invoke-static {v0, v4}, LZ3/b0;->r(I[Ljava/lang/Object;)LZ3/b0;

    .line 46
    move-result-object v4

    .line 47
    sput-object v4, LB2/b;->f:LZ3/b0;

    .line 49
    new-array v4, v3, [Ljava/lang/Object;

    .line 51
    const-string v5, "filled"

    .line 53
    aput-object v5, v4, v2

    .line 55
    const-string v5, "open"

    .line 57
    aput-object v5, v4, v1

    .line 59
    invoke-static {v3, v4}, LZ3/b0;->r(I[Ljava/lang/Object;)LZ3/b0;

    .line 62
    move-result-object v4

    .line 63
    sput-object v4, LB2/b;->g:LZ3/b0;

    .line 65
    new-array v4, v0, [Ljava/lang/Object;

    .line 67
    const-string v5, "after"

    .line 69
    aput-object v5, v4, v2

    .line 71
    const-string v2, "before"

    .line 73
    aput-object v2, v4, v1

    .line 75
    const-string v1, "outside"

    .line 77
    aput-object v1, v4, v3

    .line 79
    invoke-static {v0, v4}, LZ3/b0;->r(I[Ljava/lang/Object;)LZ3/b0;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LB2/b;->h:LZ3/b0;

    .line 85
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LB2/b;->a:I

    .line 6
    iput p2, p0, LB2/b;->b:I

    .line 8
    iput p3, p0, LB2/b;->c:I

    .line 10
    return-void
.end method
