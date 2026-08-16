.class public final synthetic Lf3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf3/p;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lf3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lf3/n;->a:Z

    .line 6
    iput-object p2, p0, Lf3/n;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lf3/n;->c:Lf3/p;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lf3/n;->a:Z

    .line 4
    iget-object v2, p0, Lf3/n;->b:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lf3/n;->c:Lf3/p;

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v2, v3, v4, v0}, Lf3/t;->b(Ljava/lang/String;Lf3/p;ZZ)Lf3/y;

    .line 14
    move-result-object v4

    .line 15
    iget-boolean v4, v4, Lf3/y;->a:Z

    .line 17
    if-eqz v4, :cond_0

    .line 19
    const-string v4, "debug cert rejected"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v4, "not allowed"

    .line 24
    :goto_0
    const-string v5, "SHA-256"

    .line 26
    :goto_1
    const/4 v6, 0x2

    .line 27
    if-ge v0, v6, :cond_1

    .line 29
    :try_start_0
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-nez v6, :cond_2

    .line 35
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v6, 0x0

    .line 39
    :cond_2
    invoke-static {v6}, LF4/h;->k(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v3}, Lf3/p;->g1()[B

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lk3/c;->b([B)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, ": pkg="

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, ", sha256="

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", atk="

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", ver=12451000.false"

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
