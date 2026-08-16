.class public final Ls1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/d;


# static fields
.field public static final a:Ls1/e;

.field public static final b:Ll4/c;

.field public static final c:Ll4/c;

.field public static final d:Ll4/c;

.field public static final e:Ll4/c;

.field public static final f:Ll4/c;

.field public static final g:Ll4/c;

.field public static final h:Ll4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ls1/e;->a:Ls1/e;

    .line 8
    const-string v0, "eventTimeMs"

    .line 10
    invoke-static {v0}, Ll4/c;->a(Ljava/lang/String;)Ll4/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ls1/e;->b:Ll4/c;

    .line 16
    const-string v0, "eventCode"

    .line 18
    invoke-static {v0}, Ll4/c;->a(Ljava/lang/String;)Ll4/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ls1/e;->c:Ll4/c;

    .line 24
    const-string v0, "eventUptimeMs"

    .line 26
    invoke-static {v0}, Ll4/c;->a(Ljava/lang/String;)Ll4/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ls1/e;->d:Ll4/c;

    .line 32
    const-string v0, "sourceExtension"

    .line 34
    invoke-static {v0}, Ll4/c;->a(Ljava/lang/String;)Ll4/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ls1/e;->e:Ll4/c;

    .line 40
    const-string v0, "sourceExtensionJsonProto3"

    .line 42
    invoke-static {v0}, Ll4/c;->a(Ljava/lang/String;)Ll4/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ls1/e;->f:Ll4/c;

    .line 48
    const-string v0, "timezoneOffsetSeconds"

    .line 50
    invoke-static {v0}, Ll4/c;->a(Ljava/lang/String;)Ll4/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ls1/e;->g:Ll4/c;

    .line 56
    const-string v0, "networkConnectionInfo"

    .line 58
    invoke-static {v0}, Ll4/c;->a(Ljava/lang/String;)Ll4/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ls1/e;->h:Ll4/c;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ls1/s;

    .line 3
    check-cast p2, Ll4/e;

    .line 5
    check-cast p1, Ls1/l;

    .line 7
    iget-wide v0, p1, Ls1/l;->a:J

    .line 9
    sget-object v2, Ls1/e;->b:Ll4/c;

    .line 11
    invoke-interface {p2, v2, v0, v1}, Ll4/e;->d(Ll4/c;J)Ll4/e;

    .line 14
    iget-object v0, p1, Ls1/l;->b:Ljava/lang/Integer;

    .line 16
    sget-object v1, Ls1/e;->c:Ll4/c;

    .line 18
    invoke-interface {p2, v1, v0}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 21
    sget-object v0, Ls1/e;->d:Ll4/c;

    .line 23
    iget-wide v1, p1, Ls1/l;->c:J

    .line 25
    invoke-interface {p2, v0, v1, v2}, Ll4/e;->d(Ll4/c;J)Ll4/e;

    .line 28
    sget-object v0, Ls1/e;->e:Ll4/c;

    .line 30
    iget-object v1, p1, Ls1/l;->d:[B

    .line 32
    invoke-interface {p2, v0, v1}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 35
    sget-object v0, Ls1/e;->f:Ll4/c;

    .line 37
    iget-object v1, p1, Ls1/l;->e:Ljava/lang/String;

    .line 39
    invoke-interface {p2, v0, v1}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 42
    sget-object v0, Ls1/e;->g:Ll4/c;

    .line 44
    iget-wide v1, p1, Ls1/l;->f:J

    .line 46
    invoke-interface {p2, v0, v1, v2}, Ll4/e;->d(Ll4/c;J)Ll4/e;

    .line 49
    sget-object v0, Ls1/e;->h:Ll4/c;

    .line 51
    iget-object p1, p1, Ls1/l;->g:Ls1/w;

    .line 53
    invoke-interface {p2, v0, p1}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 56
    return-void
.end method
