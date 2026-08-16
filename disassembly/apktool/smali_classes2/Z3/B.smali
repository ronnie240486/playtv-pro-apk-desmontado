.class public abstract LZ3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ3/z;

.field public static final b:LZ3/A;

.field public static final c:LZ3/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ3/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LZ3/B;->a:LZ3/z;

    .line 8
    new-instance v0, LZ3/A;

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, LZ3/A;-><init>(I)V

    .line 14
    sput-object v0, LZ3/B;->b:LZ3/A;

    .line 16
    new-instance v0, LZ3/A;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, LZ3/A;-><init>(I)V

    .line 22
    sput-object v0, LZ3/B;->c:LZ3/A;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)LZ3/B;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LZ3/B;
.end method

.method public abstract c(ZZ)LZ3/B;
.end method

.method public abstract d(ZZ)LZ3/B;
.end method

.method public abstract e()I
.end method
