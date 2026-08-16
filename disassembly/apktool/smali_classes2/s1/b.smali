.class public final Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/d;


# static fields
.field public static final a:Ls1/b;

.field public static final b:Ll4/c;

.field public static final c:Ll4/c;

.field public static final d:Ll4/c;

.field public static final e:Ll4/c;

.field public static final f:Ll4/c;

.field public static final g:Ll4/c;

.field public static final h:Ll4/c;

.field public static final i:Ll4/c;

.field public static final j:Ll4/c;

.field public static final k:Ll4/c;

.field public static final l:Ll4/c;

.field public static final m:Ll4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ls1/b;->a:Ls1/b;

    .line 8
    const-string v0, "sdkVersion"

    .line 10
    invoke-static {v0}, Ll4/c;->a(Ljava/lang/String;)Ll4/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ls1/b;->b:Ll4/c;

    .line 16
    const-string v0, "model"

    .line 18
    invoke-static {v0}, Ll4/c;->a(Ljava/lang/String;)Ll4/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ls1/b;->c:Ll4/c;

    .line 24
    const-string v0, "hardware"

    .line 26
    invoke-static {v0}, Ll4/c;->a(Ljava/lang/String;)Ll4/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ls1/b;->d:Ll4/c;

    .line 32
    const-string v0, "device"

    .line 34
    invoke-static {v0}, Ll4/c;->a(Ljava/lang/String;)Ll4/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ls1/b;->e:Ll4/c;

    .line 40
    const-string v0, "product"

    .line 42
    invoke-static {v0}, Ll4/c;->a(Ljava/lang/String;)Ll4/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ls1/b;->f:Ll4/c;

    .line 48
    const-string v0, "osBuild"

    .line 50
    invoke-static {v0}, Ll4/c;->a(Ljava/lang/String;)Ll4/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ls1/b;->g:Ll4/c;

    .line 56
    const-string v0, "manufacturer"

    .line 58
    invoke-static {v0}, Ll4/c;->a(Ljava/lang/String;)Ll4/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ls1/b;->h:Ll4/c;

    .line 64
    const-string v0, "fingerprint"

    .line 66
    invoke-static {v0}, Ll4/c;->a(Ljava/lang/String;)Ll4/c;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ls1/b;->i:Ll4/c;

    .line 72
    const-string v0, "locale"

    .line 74
    invoke-static {v0}, Ll4/c;->a(Ljava/lang/String;)Ll4/c;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ls1/b;->j:Ll4/c;

    .line 80
    const-string v0, "country"

    .line 82
    invoke-static {v0}, Ll4/c;->a(Ljava/lang/String;)Ll4/c;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Ls1/b;->k:Ll4/c;

    .line 88
    const-string v0, "mccMnc"

    .line 90
    invoke-static {v0}, Ll4/c;->a(Ljava/lang/String;)Ll4/c;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Ls1/b;->l:Ll4/c;

    .line 96
    const-string v0, "applicationBuild"

    .line 98
    invoke-static {v0}, Ll4/c;->a(Ljava/lang/String;)Ll4/c;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Ls1/b;->m:Ll4/c;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls1/a;

    .line 3
    check-cast p2, Ll4/e;

    .line 5
    check-cast p1, Ls1/i;

    .line 7
    iget-object v0, p1, Ls1/i;->a:Ljava/lang/Integer;

    .line 9
    sget-object v1, Ls1/b;->b:Ll4/c;

    .line 11
    invoke-interface {p2, v1, v0}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 14
    iget-object v0, p1, Ls1/i;->b:Ljava/lang/String;

    .line 16
    sget-object v1, Ls1/b;->c:Ll4/c;

    .line 18
    invoke-interface {p2, v1, v0}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 21
    sget-object v0, Ls1/b;->d:Ll4/c;

    .line 23
    iget-object v1, p1, Ls1/i;->c:Ljava/lang/String;

    .line 25
    invoke-interface {p2, v0, v1}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 28
    sget-object v0, Ls1/b;->e:Ll4/c;

    .line 30
    iget-object v1, p1, Ls1/i;->d:Ljava/lang/String;

    .line 32
    invoke-interface {p2, v0, v1}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 35
    sget-object v0, Ls1/b;->f:Ll4/c;

    .line 37
    iget-object v1, p1, Ls1/i;->e:Ljava/lang/String;

    .line 39
    invoke-interface {p2, v0, v1}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 42
    sget-object v0, Ls1/b;->g:Ll4/c;

    .line 44
    iget-object v1, p1, Ls1/i;->f:Ljava/lang/String;

    .line 46
    invoke-interface {p2, v0, v1}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 49
    sget-object v0, Ls1/b;->h:Ll4/c;

    .line 51
    iget-object v1, p1, Ls1/i;->g:Ljava/lang/String;

    .line 53
    invoke-interface {p2, v0, v1}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 56
    sget-object v0, Ls1/b;->i:Ll4/c;

    .line 58
    iget-object v1, p1, Ls1/i;->h:Ljava/lang/String;

    .line 60
    invoke-interface {p2, v0, v1}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 63
    sget-object v0, Ls1/b;->j:Ll4/c;

    .line 65
    iget-object v1, p1, Ls1/i;->i:Ljava/lang/String;

    .line 67
    invoke-interface {p2, v0, v1}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 70
    sget-object v0, Ls1/b;->k:Ll4/c;

    .line 72
    iget-object v1, p1, Ls1/i;->j:Ljava/lang/String;

    .line 74
    invoke-interface {p2, v0, v1}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 77
    sget-object v0, Ls1/b;->l:Ll4/c;

    .line 79
    iget-object v1, p1, Ls1/i;->k:Ljava/lang/String;

    .line 81
    invoke-interface {p2, v0, v1}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 84
    sget-object v0, Ls1/b;->m:Ll4/c;

    .line 86
    iget-object p1, p1, Ls1/i;->l:Ljava/lang/String;

    .line 88
    invoke-interface {p2, v0, p1}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 91
    return-void
.end method
