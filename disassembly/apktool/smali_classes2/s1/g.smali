.class public final Ls1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/d;


# static fields
.field public static final a:Ls1/g;

.field public static final b:Ll4/c;

.field public static final c:Ll4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ls1/g;->a:Ls1/g;

    .line 8
    const-string v0, "networkType"

    .line 10
    invoke-static {v0}, Ll4/c;->a(Ljava/lang/String;)Ll4/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ls1/g;->b:Ll4/c;

    .line 16
    const-string v0, "mobileSubtype"

    .line 18
    invoke-static {v0}, Ll4/c;->a(Ljava/lang/String;)Ll4/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ls1/g;->c:Ll4/c;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls1/w;

    .line 3
    check-cast p2, Ll4/e;

    .line 5
    check-cast p1, Ls1/o;

    .line 7
    iget-object v0, p1, Ls1/o;->a:Ls1/v;

    .line 9
    sget-object v1, Ls1/g;->b:Ll4/c;

    .line 11
    invoke-interface {p2, v1, v0}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 14
    sget-object v0, Ls1/g;->c:Ll4/c;

    .line 16
    iget-object p1, p1, Ls1/o;->b:Ls1/u;

    .line 18
    invoke-interface {p2, v0, p1}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 21
    return-void
.end method
