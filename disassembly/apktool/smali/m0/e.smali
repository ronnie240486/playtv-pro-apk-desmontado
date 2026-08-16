.class public final Lm0/e;
.super Lm0/g;
.source "SourceFile"


# virtual methods
.method public final b0(Lm0/a;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ll0/b;->d()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lm0/a;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Ll0/b;->e(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 15
    move-result-object v0

    .line 16
    iget-boolean p1, p1, Lm0/a;->b:Z

    .line 18
    invoke-static {v0, p1}, Ll0/b;->f(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ll0/b;->g(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Builder()\n            .s\u2026ion)\n            .build()"

    .line 28
    invoke-static {p1, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p1
.end method
