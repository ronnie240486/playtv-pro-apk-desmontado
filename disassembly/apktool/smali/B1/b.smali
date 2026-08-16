.class public abstract LB1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP3/e;

.field public static final b:LP3/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP3/e;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LP3/e;-><init>(I)V

    .line 7
    sput-object v0, LB1/b;->a:LP3/e;

    .line 9
    new-instance v0, LP3/e;

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, LP3/e;-><init>(I)V

    .line 15
    sput-object v0, LB1/b;->b:LP3/e;

    .line 17
    return-void
.end method
