.class public final LM0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LM0/a;

.field public static final d:LM0/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, LM0/h;->B:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, LM0/a;->d:LM0/a;

    .line 8
    sput-object v1, LM0/a;->c:LM0/a;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LM0/a;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, LM0/a;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    sput-object v0, LM0/a;->d:LM0/a;

    .line 19
    new-instance v0, LM0/a;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, LM0/a;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    sput-object v0, LM0/a;->c:LM0/a;

    .line 27
    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LM0/a;->a:Z

    .line 6
    iput-object p2, p0, LM0/a;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
