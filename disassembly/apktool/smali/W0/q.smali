.class public abstract LW0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/p;

.field public static final b:LW0/p;

.field public static final c:LW0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW0/p;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LW0/p;-><init>(I)V

    .line 7
    sput-object v0, LW0/q;->a:LW0/p;

    .line 9
    new-instance v0, LW0/p;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LW0/p;-><init>(I)V

    .line 15
    sput-object v0, LW0/q;->b:LW0/p;

    .line 17
    new-instance v0, LW0/p;

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, LW0/p;-><init>(I)V

    .line 23
    sput-object v0, LW0/q;->c:LW0/p;

    .line 25
    return-void
.end method
