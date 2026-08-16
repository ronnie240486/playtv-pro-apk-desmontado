.class public abstract LZ3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)LZ3/t0;
    .locals 1

    .line 1
    instance-of v0, p0, LZ3/t0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, LZ3/t0;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LZ3/y;

    .line 10
    invoke-direct {v0, p0}, LZ3/y;-><init>(Ljava/util/Comparator;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()LZ3/t0;
    .locals 1

    .line 1
    new-instance v0, LZ3/C0;

    .line 3
    invoke-direct {v0, p0}, LZ3/C0;-><init>(LZ3/t0;)V

    .line 6
    return-object v0
.end method
