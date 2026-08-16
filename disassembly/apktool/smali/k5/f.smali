.class public final Lk5/f;
.super Lk5/j;
.source "SourceFile"


# instance fields
.field public final d:Lp2/o;

.field public final e:Lp2/o;

.field public final f:Lp2/o;

.field public final g:Lp2/o;

.field public final h:I


# direct methods
.method public constructor <init>(Lp2/o;Lp2/o;Lp2/o;Lp2/o;Ljava/security/Provider;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lk5/j;-><init>(Ljava/security/Provider;)V

    .line 4
    iput-object p1, p0, Lk5/f;->d:Lp2/o;

    .line 6
    iput-object p2, p0, Lk5/f;->e:Lp2/o;

    .line 8
    iput-object p3, p0, Lk5/f;->f:Lp2/o;

    .line 10
    iput-object p4, p0, Lk5/f;->g:Lp2/o;

    .line 12
    iput p6, p0, Lk5/f;->h:I

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    aput-object v3, v2, v0

    .line 11
    iget-object v3, p0, Lk5/f;->d:Lp2/o;

    .line 13
    invoke-virtual {v3, v2, p1}, Lp2/o;->i([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lk5/f;->e:Lp2/o;

    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    aput-object p2, v3, v0

    .line 22
    invoke-virtual {v2, v3, p1}, Lp2/o;->i([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_0
    iget-object p2, p0, Lk5/f;->g:Lp2/o;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Lp2/o;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-static {p3}, Lk5/j;->b(Ljava/util/List;)[B

    .line 43
    move-result-object p3

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    aput-object p3, v1, v0

    .line 48
    invoke-virtual {p2, v1, p1}, Lp2/o;->j([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    return-void
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/f;->f:Lp2/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lp2/o;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 23
    return-object v3

    .line 24
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1, p1}, Lp2/o;->j([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [B

    .line 32
    if-eqz p1, :cond_2

    .line 34
    new-instance v3, Ljava/lang/String;

    .line 36
    sget-object v0, Lk5/m;->b:Ljava/nio/charset/Charset;

    .line 38
    invoke-direct {v3, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    :cond_2
    return-object v3
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/f;->h:I

    .line 3
    return v0
.end method
