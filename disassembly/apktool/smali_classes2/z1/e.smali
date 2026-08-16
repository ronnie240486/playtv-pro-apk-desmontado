.class public abstract Lz1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP3/e;

.field public static final b:LP3/e;

.field public static final c:LP3/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP3/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LP3/e;-><init>(I)V

    .line 7
    sput-object v0, Lz1/e;->a:LP3/e;

    .line 9
    new-instance v0, LP3/e;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LP3/e;-><init>(I)V

    .line 15
    sput-object v0, Lz1/e;->b:LP3/e;

    .line 17
    new-instance v0, LP3/e;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LP3/e;-><init>(I)V

    .line 23
    sput-object v0, Lz1/e;->c:LP3/e;

    .line 25
    return-void
.end method
