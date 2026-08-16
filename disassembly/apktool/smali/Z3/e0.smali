.class public final LZ3/e0;
.super LZ3/a;
.source "SourceFile"


# static fields
.field public static final D:LZ3/e0;


# instance fields
.field public final B:[Ljava/lang/Object;

.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ3/e0;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v1}, LZ3/e0;-><init>([Ljava/lang/Object;)V

    .line 9
    sput-object v0, LZ3/e0;->D:LZ3/e0;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, LZ3/a;-><init>(II)V

    .line 5
    iput-object p1, p0, LZ3/e0;->B:[Ljava/lang/Object;

    .line 7
    iput v0, p0, LZ3/e0;->C:I

    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZ3/e0;->C:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, LZ3/e0;->B:[Ljava/lang/Object;

    .line 6
    aget-object p1, p1, v0

    .line 8
    return-object p1
.end method
