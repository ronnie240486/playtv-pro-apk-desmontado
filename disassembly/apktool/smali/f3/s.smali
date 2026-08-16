.class public abstract Lf3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lf3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lf3/p;

    .line 4
    sget-object v1, Lf3/t;->a:Lf3/o;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lf3/t;->b:Lf3/o;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sput-object v0, Lf3/s;->a:[Lf3/p;

    .line 16
    return-void
.end method
