.class public final LU1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LY3/o;

.field public static final e:LY3/o;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 3
    invoke-static {v0}, LY3/o;->a(C)LY3/o;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LU1/q;->d:LY3/o;

    .line 9
    const/16 v0, 0x2a

    .line 11
    invoke-static {v0}, LY3/o;->a(C)LY3/o;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LU1/q;->e:LY3/o;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LU1/q;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LU1/q;->b:I

    .line 14
    return-void
.end method
