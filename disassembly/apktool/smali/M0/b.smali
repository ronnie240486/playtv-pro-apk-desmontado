.class public final LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LM0/b;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM0/b;

    .line 3
    new-instance v1, Lq/b;

    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v1, v2, v3}, Lq/b;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-direct {v0, v1}, LM0/b;-><init>(Ljava/lang/Throwable;)V

    .line 14
    sput-object v0, LM0/b;->b:LM0/b;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, LM0/h;->B:Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, LM0/b;->a:Ljava/lang/Throwable;

    .line 11
    return-void
.end method
