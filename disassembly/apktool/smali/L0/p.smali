.class public final LL0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/v;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:LN0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LL0/p;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LN0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/p;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p2, p0, LL0/p;->b:LN0/a;

    .line 8
    return-void
.end method
