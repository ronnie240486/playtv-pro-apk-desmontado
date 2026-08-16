.class public final Ll5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld6/k;

.field public static final e:Ld6/k;

.field public static final f:Ld6/k;

.field public static final g:Ld6/k;

.field public static final h:Ld6/k;


# instance fields
.field public final a:Ld6/k;

.field public final b:Ld6/k;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld6/k;->B:Ld6/k;

    .line 3
    const-string v0, ":status"

    .line 5
    invoke-static {v0}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ll5/c;->d:Ld6/k;

    .line 11
    const-string v0, ":method"

    .line 13
    invoke-static {v0}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ll5/c;->e:Ld6/k;

    .line 19
    const-string v0, ":path"

    .line 21
    invoke-static {v0}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ll5/c;->f:Ld6/k;

    .line 27
    const-string v0, ":scheme"

    .line 29
    invoke-static {v0}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ll5/c;->g:Ld6/k;

    .line 35
    const-string v0, ":authority"

    .line 37
    invoke-static {v0}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ll5/c;->h:Ld6/k;

    .line 43
    const-string v0, ":host"

    .line 45
    invoke-static {v0}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    .line 48
    const-string v0, ":version"

    .line 50
    invoke-static {v0}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    .line 53
    return-void
.end method

.method public constructor <init>(Ld6/k;Ld6/k;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ll5/c;->a:Ld6/k;

    .line 7
    iput-object p2, p0, Ll5/c;->b:Ld6/k;

    .line 8
    invoke-virtual {p1}, Ld6/k;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Ld6/k;->c()I

    move-result p2

    add-int/2addr p2, p1

    .line 9
    iput p2, p0, Ll5/c;->c:I

    return-void
.end method

.method public constructor <init>(Ld6/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ld6/k;->B:Ld6/k;

    invoke-static {p2}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Ll5/c;-><init>(Ld6/k;Ld6/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Ld6/k;->B:Ld6/k;

    invoke-static {p1}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    move-result-object p1

    invoke-static {p2}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Ll5/c;-><init>(Ld6/k;Ld6/k;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ll5/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ll5/c;

    .line 8
    iget-object v0, p1, Ll5/c;->a:Ld6/k;

    .line 10
    iget-object v2, p0, Ll5/c;->a:Ld6/k;

    .line 12
    invoke-virtual {v2, v0}, Ld6/k;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ll5/c;->b:Ld6/k;

    .line 20
    iget-object p1, p1, Ll5/c;->b:Ld6/k;

    .line 22
    invoke-virtual {v0, p1}, Ld6/k;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/c;->a:Ld6/k;

    .line 3
    invoke-virtual {v0}, Ld6/k;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Ll5/c;->b:Ld6/k;

    .line 13
    invoke-virtual {v1}, Ld6/k;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/c;->a:Ld6/k;

    .line 3
    invoke-virtual {v0}, Ld6/k;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll5/c;->b:Ld6/k;

    .line 9
    invoke-virtual {v1}, Ld6/k;->l()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, ": "

    .line 15
    invoke-static {v0, v2, v1}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
