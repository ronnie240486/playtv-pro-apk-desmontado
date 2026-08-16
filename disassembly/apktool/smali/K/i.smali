.class public abstract LK/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/h;

.field public static final b:LK/h;

.field public static final c:LK/h;

.field public static final d:LK/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LK/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LK/h;-><init>(LK/e;Z)V

    .line 8
    sput-object v0, LK/i;->a:LK/h;

    .line 10
    new-instance v0, LK/h;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, LK/h;-><init>(LK/e;Z)V

    .line 16
    sput-object v0, LK/i;->b:LK/h;

    .line 18
    new-instance v0, LK/h;

    .line 20
    sget-object v1, LK/e;->a:LK/e;

    .line 22
    invoke-direct {v0, v1, v2}, LK/h;-><init>(LK/e;Z)V

    .line 25
    sput-object v0, LK/i;->c:LK/h;

    .line 27
    new-instance v0, LK/h;

    .line 29
    invoke-direct {v0, v1, v3}, LK/h;-><init>(LK/e;Z)V

    .line 32
    sput-object v0, LK/i;->d:LK/h;

    .line 34
    return-void
.end method
