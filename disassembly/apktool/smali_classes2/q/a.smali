.class public final Lq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lq/a;

.field public static final c:Lq/a;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lq/g;->B:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Lq/a;->c:Lq/a;

    .line 8
    sput-object v1, Lq/a;->b:Lq/a;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lq/a;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lq/a;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    sput-object v0, Lq/a;->c:Lq/a;

    .line 19
    new-instance v0, Lq/a;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lq/a;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    sput-object v0, Lq/a;->b:Lq/a;

    .line 27
    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lq/a;->a:Ljava/lang/Throwable;

    .line 6
    return-void
.end method
