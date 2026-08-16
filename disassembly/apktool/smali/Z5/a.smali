.class public final LZ5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    .line 3
    return-object v0
.end method

.method public b(Ljava/util/List;)LY5/Y;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance v0, LZ5/c;

    .line 9
    invoke-static {p1}, LZ5/d;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, LZ5/c;-><init>(Landroid/os/Handler;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "The main looper is not available"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x3fffffff    # 1.9999999f

    .line 4
    return v0
.end method
