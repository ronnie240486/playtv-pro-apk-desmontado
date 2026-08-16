.class public final Lt1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/d;


# static fields
.field public static final a:Lt1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt1/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lt1/e;->a:Lt1/e;

    .line 8
    const-string v0, "clientMetrics"

    .line 10
    invoke-static {v0}, Ll4/c;->a(Ljava/lang/String;)Ll4/c;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 4
    check-cast p2, Ll4/e;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
